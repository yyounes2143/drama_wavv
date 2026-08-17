package org.eclipse.paho.client.mqttv3.internal;

import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;
import com.taurusx.tax.p481m.C24138s;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.ConnectException;
import java.net.InetSocketAddress;
import java.net.Socket;
import javax.net.SocketFactory;
import org.eclipse.paho.client.mqttv3.MqttException;
import org.eclipse.paho.client.mqttv3.logging.Logger;
import org.eclipse.paho.client.mqttv3.logging.LoggerFactory;

/* loaded from: classes5.dex */
public class TCPNetworkModule implements NetworkModule {
    private static final String CLASS_NAME = "org.eclipse.paho.client.mqttv3.internal.TCPNetworkModule";
    private int conTimeout;
    private SocketFactory factory;
    private String host;
    private Logger log;
    private int port;
    protected Socket socket;

    @Override // org.eclipse.paho.client.mqttv3.internal.NetworkModule
    public InputStream getInputStream() throws IOException {
        return this.socket.getInputStream();
    }

    @Override // org.eclipse.paho.client.mqttv3.internal.NetworkModule
    public OutputStream getOutputStream() throws IOException {
        return this.socket.getOutputStream();
    }

    @Override // org.eclipse.paho.client.mqttv3.internal.NetworkModule
    public String getServerURI() {
        return "tcp://" + this.host + VipOffDialog.f45550Q + this.port;
    }

    public void setConnectTimeout(int i10) {
        this.conTimeout = i10;
    }

    @Override // org.eclipse.paho.client.mqttv3.internal.NetworkModule
    public void start() throws IOException, MqttException {
        try {
            this.log.fine(CLASS_NAME, C24138s.f110422v, "252", new Object[]{this.host, Integer.valueOf(this.port), Long.valueOf(this.conTimeout * 1000)});
            InetSocketAddress inetSocketAddress = new InetSocketAddress(this.host, this.port);
            Socket createSocket = this.factory.createSocket();
            this.socket = createSocket;
            createSocket.connect(inetSocketAddress, this.conTimeout * 1000);
            this.socket.setSoTimeout(1000);
        } catch (ConnectException e3) {
            this.log.fine(CLASS_NAME, C24138s.f110422v, "250", null, e3);
            throw new MqttException(32103, e3);
        }
    }

    @Override // org.eclipse.paho.client.mqttv3.internal.NetworkModule
    public void stop() throws IOException {
        Socket socket = this.socket;
        if (socket != null) {
            socket.close();
        }
    }

    public TCPNetworkModule(SocketFactory socketFactory, String str, int i10, String str2) {
        Logger logger = LoggerFactory.getLogger(LoggerFactory.MQTT_CLIENT_MSG_CAT, CLASS_NAME);
        this.log = logger;
        logger.setResourceName(str2);
        this.factory = socketFactory;
        this.host = str;
        this.port = i10;
    }
}
