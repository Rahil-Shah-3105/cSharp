<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="ContactPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>MYSY | Contact</title>
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
                        <p>This page is for contact info in the practice site.</p>
                    </div>
                </div>
                <div class="header-meta">
                    <span>Contact page</span>
                    <a class="header-action" href="Default.aspx">Back home</a>
                </div>
            </header>

            <nav class="site-nav" aria-label="Primary">
                <a class="nav-link" href="Default.aspx">Home</a>
                <a class="nav-link" href="About.aspx">About</a>
                <a class="nav-link" href="Programs.aspx">Programs</a>
                <a class="nav-link" href="Eligibility.aspx">Eligibility</a>
                <a class="nav-link active" href="Contact.aspx">Contact</a>
            </nav>

            <main class="page-content">
                <section class="split-layout">
                    <div class="content-panel">
                        <p class="section-kicker">Contact</p>
                        <h2>Basic contact information</h2>
                        <ul class="fact-list">
                            <li><strong>Email or portal help</strong><span>Use the support route if something is unclear.</span></li>
                            <li><strong>Working hours</strong><span>Look at the site for the latest timing.</span></li>
                            <li><strong>What to include</strong><span>Write your name, course, and the issue.</span></li>
                        </ul>
                    </div>

                    <div class="content-panel accent-panel">
                        <p class="section-kicker">Before you reach out</p>
                        <h2>Keep a few details ready</h2>
                        <div class="info-box">
                            <ul>
                                <li>Student name and enrollment details</li>
                                <li>Phone number and email address</li>
                                <li>Course and institution name</li>
                                <li>Short description of the issue</li>
                            </ul>
                        </div>
                        <a class="primary-button" href="About.aspx">Go to about page</a>
                    </div>
                </section>
            </main>
        </div>
    </form>
</body>
</html>