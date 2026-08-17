package org.eclipse.paho.client.mqttv3.internal;

import androidx.compose.foundation.text.input.C3091b;
import androidx.compose.p326ui.text.platform.extensions.C3779a;
import androidx.fragment.app.C4305v;
import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;
import java.io.IOException;
import java.util.ArrayList;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import org.eclipse.paho.client.mqttv3.MqttException;
import org.eclipse.paho.client.mqttv3.logging.Logger;
import org.eclipse.paho.client.mqttv3.logging.LoggerFactory;

/* loaded from: classes8.dex */
public class SSLNetworkModule extends TCPNetworkModule {
    private static final String CLASS_NAME = "org.eclipse.paho.client.mqttv3.internal.SSLNetworkModule";
    private String[] enabledCiphers;
    private int handshakeTimeoutSecs;
    private String host;
    private HostnameVerifier hostnameVerifier;
    private boolean httpsHostnameVerificationEnabled;
    private Logger log;
    private int port;

    public void setEnabledCiphers(String[] strArr) {
        if (strArr != null) {
            this.enabledCiphers = (String[]) strArr.clone();
        }
        if (this.socket != null && this.enabledCiphers != null) {
            if (this.log.isLoggable(5)) {
                String str = "";
                for (int i10 = 0; i10 < this.enabledCiphers.length; i10++) {
                    if (i10 > 0) {
                        str = C3091b.m5597a(str, ",");
                    }
                    str = C3091b.m5597a(str, this.enabledCiphers[i10]);
                }
                this.log.fine(CLASS_NAME, "setEnabledCiphers", "260", new Object[]{str});
            }
            ((SSLSocket) this.socket).setEnabledCipherSuites(this.enabledCiphers);
        }
    }

    public String[] getEnabledCiphers() {
        return this.enabledCiphers;
    }

    public HostnameVerifier getSSLHostnameVerifier() {
        return this.hostnameVerifier;
    }

    @Override // org.eclipse.paho.client.mqttv3.internal.TCPNetworkModule, org.eclipse.paho.client.mqttv3.internal.NetworkModule
    public String getServerURI() {
        return "ssl://" + this.host + VipOffDialog.f45550Q + this.port;
    }

    public boolean isHttpsHostnameVerificationEnabled() {
        return this.httpsHostnameVerificationEnabled;
    }

    public void setHttpsHostnameVerificationEnabled(boolean z10) {
        this.httpsHostnameVerificationEnabled = z10;
    }

    public void setSSLHostnameVerifier(HostnameVerifier hostnameVerifier) {
        this.hostnameVerifier = hostnameVerifier;
    }

    public SSLNetworkModule(SSLSocketFactory sSLSocketFactory, String str, int i10, String str2) {
        super(sSLSocketFactory, str, i10, str2);
        Logger logger = LoggerFactory.getLogger(LoggerFactory.MQTT_CLIENT_MSG_CAT, CLASS_NAME);
        this.log = logger;
        this.httpsHostnameVerificationEnabled = false;
        this.host = str;
        this.port = i10;
        logger.setResourceName(str2);
    }

    public void setSSLhandshakeTimeout(int i10) {
        super.setConnectTimeout(i10);
        this.handshakeTimeoutSecs = i10;
    }

    @Override // org.eclipse.paho.client.mqttv3.internal.TCPNetworkModule, org.eclipse.paho.client.mqttv3.internal.NetworkModule
    public void start() throws IOException, MqttException {
        super.start();
        setEnabledCiphers(this.enabledCiphers);
        int soTimeout = this.socket.getSoTimeout();
        this.socket.setSoTimeout(this.handshakeTimeoutSecs * 1000);
        try {
            SSLParameters sSLParameters = new SSLParameters();
            ArrayList arrayList = new ArrayList(1);
            C3779a.m8814a();
            arrayList.add(C28175c.m53095a(this.host));
            sSLParameters.setServerNames(arrayList);
            ((SSLSocket) this.socket).setSSLParameters(sSLParameters);
        } catch (NoClassDefFoundError unused) {
        }
        if (this.httpsHostnameVerificationEnabled) {
            try {
                SSLParameters sSLParameters2 = new SSLParameters();
                sSLParameters2.setEndpointIdentificationAlgorithm("HTTPS");
                ((SSLSocket) this.socket).setSSLParameters(sSLParameters2);
            } catch (NoSuchMethodError unused2) {
            }
        }
        ((SSLSocket) this.socket).startHandshake();
        if (this.hostnameVerifier != null && !this.httpsHostnameVerificationEnabled) {
            SSLSession session = ((SSLSocket) this.socket).getSession();
            if (!this.hostnameVerifier.verify(this.host, session)) {
                session.invalidate();
                this.socket.close();
                throw new SSLPeerUnverifiedException(C4305v.m11590a("Host: ", this.host, ", Peer Host: ", session.getPeerHost()));
            }
        }
        this.socket.setSoTimeout(soTimeout);
    }
}
