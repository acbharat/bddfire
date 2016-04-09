@api
Feature: GitHub RestFul Api Testing with BDDfire
 
Scenario: GitHub Demo 
   Given I send a GET request for "https://api.github.com/repos/Shashikant86/lazycuke"
   Then the response should be JSON
   And the response status code should be '200'
   And the JSON response should have '70' properties
   And the JSON response has a "name" property
   And the JSON "name" property equals "lazycuke" 
   And the JSON response header has key "content_type" with value of "application/json; charset=utf-8"
   And the JSON response should be 
    """
   {
  "id": 33383308,
  "name": "lazycuke",
  "full_name": "Shashikant86/lazycuke",
  "owner": {
    "login": "Shashikant86",
    "id": 683799,
    "avatar_url": "https://avatars.githubusercontent.com/u/683799?v=3",
    "gravatar_id": "",
    "url": "https://api.github.com/users/Shashikant86",
    "html_url": "https://github.com/Shashikant86",
    "followers_url": "https://api.github.com/users/Shashikant86/followers",
    "following_url": "https://api.github.com/users/Shashikant86/following{/other_user}",
    "gists_url": "https://api.github.com/users/Shashikant86/gists{/gist_id}",
    "starred_url": "https://api.github.com/users/Shashikant86/starred{/owner}{/repo}",
    "subscriptions_url": "https://api.github.com/users/Shashikant86/subscriptions",
    "organizations_url": "https://api.github.com/users/Shashikant86/orgs",
    "repos_url": "https://api.github.com/users/Shashikant86/repos",
    "events_url": "https://api.github.com/users/Shashikant86/events{/privacy}",
    "received_events_url": "https://api.github.com/users/Shashikant86/received_events",
    "type": "User",
    "site_admin": false
  },
  "private": false,
  "html_url": "https://github.com/Shashikant86/lazycuke",
  "description": "Lazycuke gem",
  "fork": false,
  "url": "https://api.github.com/repos/Shashikant86/lazycuke",
  "forks_url": "https://api.github.com/repos/Shashikant86/lazycuke/forks",
  "keys_url": "https://api.github.com/repos/Shashikant86/lazycuke/keys{/key_id}",
  "collaborators_url": "https://api.github.com/repos/Shashikant86/lazycuke/collaborators{/collaborator}",
  "teams_url": "https://api.github.com/repos/Shashikant86/lazycuke/teams",
  "hooks_url": "https://api.github.com/repos/Shashikant86/lazycuke/hooks",
  "issue_events_url": "https://api.github.com/repos/Shashikant86/lazycuke/issues/events{/number}",
  "events_url": "https://api.github.com/repos/Shashikant86/lazycuke/events",
  "assignees_url": "https://api.github.com/repos/Shashikant86/lazycuke/assignees{/user}",
  "branches_url": "https://api.github.com/repos/Shashikant86/lazycuke/branches{/branch}",
  "tags_url": "https://api.github.com/repos/Shashikant86/lazycuke/tags",
  "blobs_url": "https://api.github.com/repos/Shashikant86/lazycuke/git/blobs{/sha}",
  "git_tags_url": "https://api.github.com/repos/Shashikant86/lazycuke/git/tags{/sha}",
  "git_refs_url": "https://api.github.com/repos/Shashikant86/lazycuke/git/refs{/sha}",
  "trees_url": "https://api.github.com/repos/Shashikant86/lazycuke/git/trees{/sha}",
  "statuses_url": "https://api.github.com/repos/Shashikant86/lazycuke/statuses/{sha}",
  "languages_url": "https://api.github.com/repos/Shashikant86/lazycuke/languages",
  "stargazers_url": "https://api.github.com/repos/Shashikant86/lazycuke/stargazers",
  "contributors_url": "https://api.github.com/repos/Shashikant86/lazycuke/contributors",
  "subscribers_url": "https://api.github.com/repos/Shashikant86/lazycuke/subscribers",
  "subscription_url": "https://api.github.com/repos/Shashikant86/lazycuke/subscription",
  "commits_url": "https://api.github.com/repos/Shashikant86/lazycuke/commits{/sha}",
  "git_commits_url": "https://api.github.com/repos/Shashikant86/lazycuke/git/commits{/sha}",
  "comments_url": "https://api.github.com/repos/Shashikant86/lazycuke/comments{/number}",
  "issue_comment_url": "https://api.github.com/repos/Shashikant86/lazycuke/issues/comments{/number}",
  "contents_url": "https://api.github.com/repos/Shashikant86/lazycuke/contents/{+path}",
  "compare_url": "https://api.github.com/repos/Shashikant86/lazycuke/compare/{base}...{head}",
  "merges_url": "https://api.github.com/repos/Shashikant86/lazycuke/merges",
  "archive_url": "https://api.github.com/repos/Shashikant86/lazycuke/{archive_format}{/ref}",
  "downloads_url": "https://api.github.com/repos/Shashikant86/lazycuke/downloads",
  "issues_url": "https://api.github.com/repos/Shashikant86/lazycuke/issues{/number}",
  "pulls_url": "https://api.github.com/repos/Shashikant86/lazycuke/pulls{/number}",
  "milestones_url": "https://api.github.com/repos/Shashikant86/lazycuke/milestones{/number}",
  "notifications_url": "https://api.github.com/repos/Shashikant86/lazycuke/notifications{?since,all,participating}",
  "labels_url": "https://api.github.com/repos/Shashikant86/lazycuke/labels{/name}",
  "releases_url": "https://api.github.com/repos/Shashikant86/lazycuke/releases{/id}",
  "deployments_url": "https://api.github.com/repos/Shashikant86/lazycuke/deployments",
  "created_at": "2015-04-03T21:20:06Z",
  "updated_at": "2015-04-03T21:21:56Z",
  "pushed_at": "2015-04-03T21:21:56Z",
  "git_url": "git://github.com/Shashikant86/lazycuke.git",
  "ssh_url": "git@github.com:Shashikant86/lazycuke.git",
  "clone_url": "https://github.com/Shashikant86/lazycuke.git",
  "svn_url": "https://github.com/Shashikant86/lazycuke",
  "homepage": null,
  "size": 124,
  "stargazers_count": 0,
  "watchers_count": 0,
  "language": "Ruby",
  "has_issues": true,
  "has_downloads": true,
  "has_wiki": true,
  "has_pages": false,
  "forks_count": 0,
  "mirror_url": null,
  "open_issues_count": 0,
  "forks": 0,
  "open_issues": 0,
  "watchers": 0,
  "default_branch": "master",
  "network_count": 0,
  "subscribers_count": 1
}
"""