import streamlit as st

st.set_page_config(page_title="coming soon :)", page_icon="logo.png", layout="centered")

# Custom CSS for styling
st.markdown("""
    <style>
        body {
            font-family: arial, sans-serif;
            background-color: #800000;
            color: #ffffff;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
            text-align: center;
        }
        .container {
            max-width: 600px;
            padding: 15px;
        }
        .logo {
            width: 150px;
            height: 150px;
            margin: 0 auto 30px;
            display: flex;
            justify-content: center;
            align-items: center;
        }
        .logo img {
            max-width: 100%;
            max-height: 100%;
            border-radius: 50%;
        }
        h1 {
            font-size: 36px;
            margin-bottom: 20px;
            color: #ffffff;
        }
        p {
            font-size: 18px;
            line-height: 1.6;
            color: #ffffff;
        }
    </style>
    """, unsafe_allow_html=True)

# HTML structure using Streamlit components
page_bg_img = f"""
<style>
[data-testid="stAppViewContainer"] > .main {{
background-color: #800000;
background-size: cover;
background-position: center center;
background-repeat: no-repeat;
background-attachment: local;
}}
[data-testid="stHeader"] {{
background: rgba(0,0,0,0);
}}
</style>
"""
hide_st_style = """
            <style>
            #MainMenu {visibility: hidden;}
            footer {visibility: hidden;}
            header {visibility: hidden;}
            </style>
            """

hide_footer_style = """
    <style>
    .reportview-container .main footer {visibility: hidden;}    
    """
st.markdown(hide_footer_style, unsafe_allow_html=True)
st.markdown(hide_st_style, unsafe_allow_html=True)
st.markdown(page_bg_img, unsafe_allow_html=True)
st.markdown('<div class="container">', unsafe_allow_html=True)
st.markdown('<div class="logo"><img src="https://i.imgur.com/5OAGTVj.png" alt="PUP SC COSOA"></div>', unsafe_allow_html=True)  # Replace with your logo path
st.markdown('<h1>coming soon :)</h1>', unsafe_allow_html=True)
st.markdown("<p>we're working hard to bring you something amazing. <a href='https://www.facebook.com/pup.sccosoa/' style='color: inherit; text-decoration: underline;'>stay tuned for updates!</a> </p>", unsafe_allow_html=True)
st.markdown('</div>', unsafe_allow_html=True)
