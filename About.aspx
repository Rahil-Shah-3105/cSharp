<%@ Page Language="C#" AutoEventWireup="true" CodeFile="About.aspx.cs" Inherits="AboutPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>MYSY | About</title>
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
                        <p>This page is a short about section for my practice project.</p>
                    </div>
                </div>
                <div class="header-meta">
                    <span>About page</span>
                    <a class="header-action" href="Contact.aspx">Get support</a>
                </div>
            </header>

            <nav class="site-nav" aria-label="Primary">
                <a class="nav-link" href="Default.aspx">Home</a>
                <a class="nav-link active" href="About.aspx">About</a>
                <a class="nav-link" href="Programs.aspx">Programs</a>
                <a class="nav-link" href="Eligibility.aspx">Eligibility</a>
                <a class="nav-link" href="Contact.aspx">Contact</a>
            </nav>

            <main class="page-content">
                <section class="content-panel">
                    <p class="section-kicker">About the scheme</p>
                    <h2>A simple summary page</h2>
                    <p>I used this page to write a few lines about the scheme and to practice basic page layout in ASP.NET.</p>

                    <div class="info-columns">
                        <div class="info-box">
                            <h3>What this page does</h3>
                            <p>It gives a short explanation and keeps the text easy to read.</p>
                        </div>
                        <div class="info-box">
                            <h3>Why I made it</h3>
                            <p>It was made to learn .aspx, code-behind, and simple CSS styling.</p>
                        </div>
                    </div>

                    <h3>Things used on the page</h3>
                    <ul class="fact-list">
                        <li><strong>Headings</strong><span>I used headings to split the page into sections.</span></li>
                        <li><strong>Links</strong><span>The top menu moves between the pages.</span></li>
                        <li><strong>Basic boxes</strong><span>Simple bordered boxes hold the text.</span></li>
                    </ul>
                </section>
            </main>
        </div>
    </form>
</body>
</html>