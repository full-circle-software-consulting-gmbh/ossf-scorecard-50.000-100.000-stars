#!/usr/bin/ruby

# gh search repos --stars=9500..10000 --archived=false --language=JavaScript --json=fullName

repos = [
		"nodejs/node"
		"mrdoob/three.js"
		"ryanmcdermott/clean-code-javascript"
		"FortAwesome/Font-Awesome"
		"microsoft/Web-Dev-For-Beginners"
		"sveltejs/svelte"
		"typicode/json-server"
		"iptv-org/iptv"
		"hakimel/reveal.js"
		"webpack/webpack"
		"jaywcjlove/awesome-mac"
		"expressjs/express"
		"chartjs/Chart.js"
		"resume/resume.github.com"
		"adam-p/markdown-here"
		"mermaid-js/mermaid"
		"jquery/jquery"
		"lodash/lodash"
		"leonardomso/33-js-concepts"
		"anuraghazra/github-readme-stats"
		"h5bp/html5-boilerplate"
		"gatsbyjs/gatsby"
		"strapi/strapi"
		"azl397985856/leetcode"
		"scutan90/DeepLearning-500-questions"
		"Semantic-Org/Semantic-UI"
	}
]

repos.each do |r|
`touch #{r.gsub("/","_")}.txt`
`GITHUB_AUTH_TOKEN= scorecard --repo=https://github.com/#{r} > #{r.gsub("/","_")}.txt`
end