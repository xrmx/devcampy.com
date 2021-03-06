---
# You don't need to edit this file, it's empty on purpose.
# Edit theme's home layout instead if you wanna make some changes
# See: https://jekyllrb.com/docs/themes/#overriding-theme-defaults
layout: default
title: "DevCampy - The best place to stay in touch with technology"
---
{% include nav.html %}

<div class="container-fluid">
	<div class="row featurette header bg-electric-blue">
		<div class="col-md-2"></div>
		<div class="col-md-4 text-center">
			<p>
				<h2 style="color:white" class="featurette-heading">campy</h2>
				<blockquote class="blockquote text-center">
			  <p class="mb-0">
	<b>Camp</b> (n.) and <b>Campy</b> (adj.): Being so extreme that it has an amusing
					and sometimes perversely sophisticated appeal. Over the top and
					farcical, intentionally exaggerated so as not to be taken seriously.
					Found primarily in television, theatre and motion pictures, camp
					endeavors for satire and, for those who fully understand and
					appreciate the risible nature of its material, it's not surprising
					when it develops a cult following.</p>
				  <footer class="blockquote-footer">From the street <cite title="Source Title">Urban Dictionary</cite></footer>
				</blockquote>
			</p>
		</div>
        <div class="col-md-4 text-right">
            <img src="/img/woody.png" style="max-height: 380px;" class="img-fluid">
            <h2 style="color:white">"Hello! I am Woody! I am <b>campy</b> woodpecker..."</h2>
        </div>
	</div>

	<div class="row bg-white inter-row-pad" id="home-pictures">
		<div class="col-md-3 small-pad">
			<img class="img-fluid" src="/img/home-1.jpeg" />
		</div>
		<div class="col-md-3 small-pad">
			<img class="img-fluid" src="/img/home-2.jpeg" />
		</div>
		<div class="col-md-3 small-pad bg-purple" style="color:white">
            <i class="fa fa-twitter fa-lg"></i>
            <blockquote class="blockquote align-middle text-center">
              <p class="mb-0">
              Ready for the next #CNCFItaly meetup? Nov 22nd we will be speaking
              about @PrometheusIO and @grpcio/@opentracing <a
              href="https://t.co/lUM2tgpGEu">https://t.co/lUM2tgpGEu</a>
              </p>
              <footer class="blockquote-footer"><cite title="Source Title">by sighup_</cite></footer>
			</blockquote>
		</div>
		<div class="col-md-3 small-pad">
			<img class="img-fluid" src="/img/home-3.jpeg" />
		</div>
	</div>

	<div class="container" id="what">
		<div class="row justify-content-md-center">
			<div class="col-md-10">
				<h2 class="text-electric-blue">
				  Welcome to DevCampy
				  <small class="text-muted">Just an overview about What we are.</small>
				</h2>
				<p>DevCampy is a <b>group of curious developers</b>,
					oriented to be <b>part of a community</b>. We organise and we attend
					Meetups, Conferences because learning and sharing knowledge
					is the best way to grow as developer and human. Share what
					you learned in your local community or with people far away
					is a fantastic way to measure your skills and to give
					something back at the communities.</p>
				<p>DevCampy organises Meetups and events mostly
					oriented to Cloud Computing, Development, Automation,
					Containers and so on...</p>
				<p>As organisers we know the effort that everyone puts
					to have an event running. For this reason we decided to share
					our experience as organisers. Locations, networking,
					sponsorship, diversity and everything related to event organisation. If
					you are a meetup organiser or you are
					thinking to start this amazing adventure reach us out via
					twitter (<b>@gianarb</b>) or via email
					<b>gianarb92(at)gmail(dot).com</b>.</p>
			</div>
		</div>
	</div>
	<div class="container">
		{% include mailing-list.html %}
	</div>
</div>

{% include footer.html %}
