package org.eclipse.paho.client.mqttv3;

import androidx.compose.runtime.C3477d;
import com.taurusx.tax.p482n.p487z.C24187y;
import java.util.Properties;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import org.eclipse.paho.client.mqttv3.internal.NetworkModuleService;
import org.eclipse.paho.client.mqttv3.util.Debug;

/* loaded from: classes2.dex */
public class MqttConnectOptions {
    public static final boolean CLEAN_SESSION_DEFAULT = true;
    public static final int CONNECTION_TIMEOUT_DEFAULT = 30;
    public static final int KEEP_ALIVE_INTERVAL_DEFAULT = 60;
    public static final int MAX_INFLIGHT_DEFAULT = 10;
    public static final int MQTT_VERSION_3_1 = 3;
    public static final int MQTT_VERSION_3_1_1 = 4;
    public static final int MQTT_VERSION_DEFAULT = 0;
    private char[] password;
    private SocketFactory socketFactory;
    private String userName;
    private int keepAliveInterval = 60;
    private int maxInflight = 10;
    private String willDestination = null;
    private MqttMessage willMessage = null;
    private Properties sslClientProps = null;
    private boolean httpsHostnameVerificationEnabled = true;
    private HostnameVerifier sslHostnameVerifier = null;
    private boolean cleanSession = true;
    private int connectionTimeout = 30;
    private String[] serverURIs = null;
    private int mqttVersion = 0;
    private boolean automaticReconnect = false;
    private int maxReconnectDelay = 128000;
    private Properties customWebSocketHeaders = null;
    private int executorServiceTimeout = 1;

    public void setServerURIs(String[] strArr) {
        for (String str : strArr) {
            NetworkModuleService.validateURI(str);
        }
        this.serverURIs = (String[]) strArr.clone();
    }

    public void setWill(MqttTopic mqttTopic, byte[] bArr, int i10, boolean z10) throws MqttException {
        String name = mqttTopic.getName();
        validateWill(name, bArr);
        setWill(name, new MqttMessage(bArr), i10, z10);
    }

    private void validateWill(String str, Object obj) {
        if (str != null && obj != null) {
            MqttTopic.validate(str, false);
            return;
        }
        throw new IllegalArgumentException();
    }

    public int getConnectionTimeout() {
        return this.connectionTimeout;
    }

    public Properties getCustomWebSocketHeaders() {
        return this.customWebSocketHeaders;
    }

    public Properties getDebug() {
        String userName;
        String willDestination;
        Properties properties = new Properties();
        properties.put("MqttVersion", Integer.valueOf(getMqttVersion()));
        properties.put("CleanSession", Boolean.valueOf(isCleanSession()));
        properties.put("ConTimeout", Integer.valueOf(getConnectionTimeout()));
        properties.put("KeepAliveInterval", Integer.valueOf(getKeepAliveInterval()));
        if (getUserName() == null) {
            userName = C24187y.f110593z;
        } else {
            userName = getUserName();
        }
        properties.put("UserName", userName);
        if (getWillDestination() == null) {
            willDestination = C24187y.f110593z;
        } else {
            willDestination = getWillDestination();
        }
        properties.put("WillDestination", willDestination);
        if (getSocketFactory() == null) {
            properties.put("SocketFactory", C24187y.f110593z);
        } else {
            properties.put("SocketFactory", getSocketFactory());
        }
        if (getSSLProperties() == null) {
            properties.put("SSLProperties", C24187y.f110593z);
        } else {
            properties.put("SSLProperties", getSSLProperties());
        }
        return properties;
    }

    public int getExecutorServiceTimeout() {
        return this.executorServiceTimeout;
    }

    public int getKeepAliveInterval() {
        return this.keepAliveInterval;
    }

    public int getMaxInflight() {
        return this.maxInflight;
    }

    public int getMaxReconnectDelay() {
        return this.maxReconnectDelay;
    }

    public int getMqttVersion() {
        return this.mqttVersion;
    }

    public char[] getPassword() {
        return this.password;
    }

    public HostnameVerifier getSSLHostnameVerifier() {
        return this.sslHostnameVerifier;
    }

    public Properties getSSLProperties() {
        return this.sslClientProps;
    }

    public String[] getServerURIs() {
        return this.serverURIs;
    }

    public SocketFactory getSocketFactory() {
        return this.socketFactory;
    }

    public String getUserName() {
        return this.userName;
    }

    public String getWillDestination() {
        return this.willDestination;
    }

    public MqttMessage getWillMessage() {
        return this.willMessage;
    }

    public boolean isAutomaticReconnect() {
        return this.automaticReconnect;
    }

    public boolean isCleanSession() {
        return this.cleanSession;
    }

    public boolean isHttpsHostnameVerificationEnabled() {
        return this.httpsHostnameVerificationEnabled;
    }

    public void setAutomaticReconnect(boolean z10) {
        this.automaticReconnect = z10;
    }

    public void setCleanSession(boolean z10) {
        this.cleanSession = z10;
    }

    public void setConnectionTimeout(int i10) {
        if (i10 >= 0) {
            this.connectionTimeout = i10;
            return;
        }
        throw new IllegalArgumentException();
    }

    public void setCustomWebSocketHeaders(Properties properties) {
        this.customWebSocketHeaders = properties;
    }

    public void setExecutorServiceTimeout(int i10) {
        this.executorServiceTimeout = i10;
    }

    public void setHttpsHostnameVerificationEnabled(boolean z10) {
        this.httpsHostnameVerificationEnabled = z10;
    }

    public void setKeepAliveInterval(int i10) throws IllegalArgumentException {
        if (i10 >= 0) {
            this.keepAliveInterval = i10;
            return;
        }
        throw new IllegalArgumentException();
    }

    public void setMaxInflight(int i10) {
        if (i10 >= 0) {
            this.maxInflight = i10;
            return;
        }
        throw new IllegalArgumentException();
    }

    public void setMaxReconnectDelay(int i10) {
        this.maxReconnectDelay = i10;
    }

    public void setMqttVersion(int i10) throws IllegalArgumentException {
        if (i10 != 0 && i10 != 3 && i10 != 4) {
            throw new IllegalArgumentException(C3477d.m6716a(i10, "An incorrect version was used \"", "\". Acceptable version options are 0, 3 and 4."));
        }
        this.mqttVersion = i10;
    }

    public void setSSLHostnameVerifier(HostnameVerifier hostnameVerifier) {
        this.sslHostnameVerifier = hostnameVerifier;
    }

    public void setSSLProperties(Properties properties) {
        this.sslClientProps = properties;
    }

    public void setSocketFactory(SocketFactory socketFactory) {
        this.socketFactory = socketFactory;
    }

    public void setUserName(String str) {
        this.userName = str;
    }

    public void setPassword(char[] cArr) {
        this.password = (char[]) cArr.clone();
    }

    public String toString() {
        return Debug.dumpProperties(getDebug(), "Connection options");
    }

    public void setWill(String str, byte[] bArr, int i10, boolean z10) throws MqttException {
        validateWill(str, bArr);
        setWill(str, new MqttMessage(bArr), i10, z10);
    }

    public void setWill(String str, MqttMessage mqttMessage, int i10, boolean z10) throws MqttException {
        this.willDestination = str;
        this.willMessage = mqttMessage;
        mqttMessage.setQos(i10);
        this.willMessage.setRetained(z10);
        this.willMessage.setMutable(false);
    }
}
