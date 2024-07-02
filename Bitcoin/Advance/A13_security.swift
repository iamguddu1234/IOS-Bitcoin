//
//  A13_security.swift
//  Bitcoin
//
//  Created by Akshay Bhasme on 05/06/24.
//

import SwiftUI

struct A13_security: View {
    
    let za1 = """
    33. Security Best Practices (Protecting Yourself from Hacks)
    """

    let za2 = """
    Protecting oneself from hacks and maintaining cybersecurity is crucial in the digital age. Here are some security best practices to help individuals safeguard their online accounts, personal information, and digital assets:
    """

    let za3 = """
    1.Strong and Unique Passwords:
    """
    let za4 = """
    Use complex and unique passwords for each online account. Avoid using easily guessable passwords like "password" or "123456." Instead, create strong passwords with a combination of letters, numbers, and special characters.
    """
    let za5 = """
    Consider using a password manager to generate and securely store passwords for different accounts. Password managers help simplify password management and improve security by encrypting and protecting login credentials.
    """

    let za6 = """
    2.Multi-Factor Authentication (MFA):
    """
    let za7 = """
    Enable multi-factor authentication (MFA) wherever possible to add an extra layer of security to your accounts. MFA requires a second form of verification, such as a code sent to your phone or a biometric scan, in addition to your password.
    """
    let za8 = """
    Utilize authenticator apps like Google Authenticator or Authy for generating one-time passcodes (OTP) instead of relying solely on SMS-based authentication, which can be vulnerable to SIM swapping attacks.
    """

    let za9 = """
    3.Regular Software Updates and Patching:
    """
    let za10 = """
    Keep your operating system, software applications, and antivirus programs up to date with the latest security patches and updates. Regularly install updates and security patches to fix vulnerabilities and protect against known exploits.
    """
    let za11 = """
    Enable automatic updates whenever possible to ensure timely installation of security patches and software updates without manual intervention.
    """

    let za12 = """
    4.Secure Network Connections:
    """
    let za13 = """
    Use secure and encrypted connections, such as HTTPS, when browsing the web, accessing online accounts, or transmitting sensitive information. Avoid connecting to unsecured public Wi-Fi networks, which may be susceptible to interception and eavesdropping.
    """
    let za14 = """
    Consider using a virtual private network (VPN) to encrypt your internet traffic and enhance privacy and security, especially when accessing public Wi-Fi networks or sensitive information.
    """

    let za15 = """
    5.Phishing Awareness and Email Security:
    """
    let za16 = """
    Be cautious of phishing emails, text messages, and social engineering attacks that attempt to trick you into revealing sensitive information, clicking on malicious links, or downloading malware. Verify the legitimacy of email senders and avoid clicking on suspicious links or attachments.
    """
    let za17 = """
    Exercise skepticism and vigilance when receiving unexpected or unsolicited communications, especially those requesting personal information, login credentials, or financial transactions.
    """

    let za18 = """
    6.Data Encryption and Backup:
    """
    let za19 = """
    Encrypt sensitive data stored on your devices and in cloud storage services to protect it from unauthorized access in case of theft or security breaches. Use encryption tools and encryption features built into operating systems and applications.
    """
    let za20 = """
    Regularly back up your data to secure, offline storage devices or cloud backup services. Backups help mitigate the risk of data loss due to hardware failure, ransomware attacks, or other unforeseen incidents.
    """

    let za21 = """
    7.Social Media and Privacy Settings:
    """
    let za22 = """
    Review and adjust privacy settings on social media platforms and online accounts to control who can see your posts, profile information, and contact details. Limit the amount of personal information you share publicly to reduce the risk of identity theft and privacy breaches.
    """
    let za23 = """
    Be cautious of sharing sensitive information, travel plans, or personal details on social media, as this information could be exploited by malicious actors for social engineering attacks or targeted phishing attempts.
    """

    let za24 = """
    8.Security Awareness and Education:
    """
    let za25 = """
    Stay informed about common cybersecurity threats, trends, and best practices through reputable sources, cybersecurity blogs, and educational resources. Invest in cybersecurity training and awareness programs to enhance your knowledge and skills in protecting against cyber threats.
    """
    let za26 = """
    Educate yourself and your family members about cybersecurity risks and safe online practices, including how to recognize phishing attempts, avoid malware infections, and secure personal devices and accounts.
    """

    let za27 = """
    By following these security best practices, individuals can strengthen their cybersecurity posture and reduce the risk of falling victim to hacks, data breaches, identity theft, and other cyber threats. Regularly review and update your security measures to adapt to evolving threats and protect your digital assets and privacy effectively.
    """
    
    var body: some View {
        ZStack {
            // Background color or other background elements
            Color("bg").ignoresSafeArea()
            
            VStack(spacing: 0) {
                ScrollView {
                    VStack(alignment: .leading, spacing: 15) {
                        
                        
                        

                               Stext(title: za2)

                               Text3(title1: za3, title2: za4, title3: za5)

                               Text3(title1: za6, title2: za7, title3: za8)

                               Text3(title1: za9, title2: za10, title3: za11)

                               Text3(title1: za12, title2: za13, title3: za14)

                               Text3(title1: za15, title2: za16, title3: za17)

                               Text3(title1: za18, title2: za19, title3: za20)

                               Text3(title1: za21, title2: za22, title3: za23)

                               Text3(title1: za24, title2: za25, title3: za26)

                               Stext(title: za27)
                        
                        
                        
                    }
                    .padding()
                }
                
                Spacer()
                
                // Adjust the height of the banner as needed
                BannerAds()
            }
        }
    }
}
#Preview {
    A13_security()
}
