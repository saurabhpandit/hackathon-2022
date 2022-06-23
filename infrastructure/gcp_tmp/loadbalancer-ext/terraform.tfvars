project_id = "the-helix-354101"
region     = "australia-southeast2"
zone    = "australia-southeast2-b"
enabled = true
desc = "external global lb"
name = "ext-l7-test"
hosts = [
"*.gcp.kovit.com.au"
]

ports = "80"
