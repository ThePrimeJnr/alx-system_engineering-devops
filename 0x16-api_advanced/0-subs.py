#!/usr/bin/python3
"""
Function that queries the Reddit API and returns the number of subscribers
(not active users, total subscribers) for a given subreddit.
If an invalid subreddit is given, the function should return 0
"""

import requests


def number_of_subscribers(subreddit: str) -> int:
    """
    Function that queries the Reddit API
    - If not a valid subreddit, return 0.
    """
    response = requests.get(
        "https://www.reddit.com/r/{}/about.json".format(subreddit),
        headers={"User-Agent": "Google Chrome Version 81.0.4044.129"},
    )

    if response.status_code == 200:
        data = response.json()
        if "data" in data and "subscribers" in data.get("data"):
            return data.get("data").get("subscribers")
    return 0
