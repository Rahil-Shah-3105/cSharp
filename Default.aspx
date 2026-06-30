<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="HomePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>MYSY | Home</title>
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link href="StyleSheet.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="site-shell">
            <header class="site-header">
                <div class="brand">
                    <div class="brand-mark">
                        <span>MYSY</span>
                    </div>
                    <div class="brand-copy">
                        <p class="eyebrow">Education Department, Gujarat State</p>
                        <h1>Mukhyamantri Yuva Swavalamban Yojana</h1>
                        <p>This is a simple practice site made while learning ASP.NET Web Forms.</p>
                    </div>
                </div>
                <div class="header-meta">
                    <span>Simple home page</span>
                    <a class="header-action" href="Contact.aspx">Get support</a>
                </div>
            </header>

            <nav class="site-nav" aria-label="Primary">
                <a class="nav-link active" href="Default.aspx">Home</a>
                <a class="nav-link" href="About.aspx">About</a>
                <a class="nav-link" href="Programs.aspx">Programs</a>
                <a class="nav-link" href="Eligibility.aspx">Eligibility</a>
                <a class="nav-link" href="Contact.aspx">Contact</a>
            </nav>

            <main class="page-content">
                <section class="hero">
                    <div>
                        <p class="section-kicker">Home page</p>
                        <h2>Welcome to my basic Web Forms site.</h2>
                        <p class="lead-copy">I made this page while trying out .aspx files, code-behind files, and simple navigation links.</p>
                        <div class="cta-row">
                            <a class="primary-button" href="About.aspx">About page</a>
                            <a class="secondary-button" href="Eligibility.aspx">Check eligibility</a>
                        </div>
                    </div>
                    <aside class="spotlight-card">
                        <p class="spotlight-label">Quick notes</p>
                        <ul class="fact-list">
                            <li><strong>Simple pages</strong><span>There are a few separate .aspx pages.</span></li>
                            <li><strong>Basic layout</strong><span>The design uses plain boxes and links.</span></li>
                            <li><strong>Practice project</strong><span>It is meant for learning, not production.</span></li>
                        </ul>
                    </aside>
                </section>

                <section class="card-grid">
                    <article class="info-card">
                        <p class="card-tag">About</p>
                        <h3>About this site</h3>
                        <p>This page gives a short intro and shows how a basic Web Forms page can look.</p>
                        <a href="About.aspx">Read more</a>
                    </article>
                    <article class="info-card">
                        <p class="card-tag">Programs</p>
                        <h3>Programs page</h3>
                        <p>This page has a few boxes with simple text about support ideas.</p>
                        <a href="Programs.aspx">View programs</a>
                    </article>
                    <article class="info-card">
                        <p class="card-tag">Eligibility</p>
                        <h3>Eligibility page</h3>
                        <p>This page lists some basic things to check before applying.</p>
                        <a href="Eligibility.aspx">Check details</a>
                    </article>
                </section>

                <section class="split-layout">
                    <div class="content-panel">
                        <p class="section-kicker">Steps</p>
                        <h2>Simple steps I wrote down</h2>
                        <ol class="step-list">
                            <li><span>1</span><div><strong>Open a page</strong><p>Use the links at the top to move around the site.</p></div></li>
                            <li><span>2</span><div><strong>Read the text</strong><p>Each page has a small amount of information.</p></div></li>
                            <li><span>3</span><div><strong>Use contact</strong><p>If needed, go to the contact page.</p></div></li>
                        </ol>
                    </div>
                    <div class="content-panel accent-panel">
                        <p class="section-kicker">Contact</p>
                        <h2>If something is unclear</h2>
                        <p>I put a contact page here so the site does not feel empty.</p>
                        <a class="primary-button" href="Contact.aspx">Open contact page</a>
                    </div>
                </section>
            </main>
        </div>
    </form>
</body>
</html>
