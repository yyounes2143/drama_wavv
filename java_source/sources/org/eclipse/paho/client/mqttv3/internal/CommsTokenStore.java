package org.eclipse.paho.client.mqttv3.internal;

import com.tradplus.ads.base.common.TPError;
import com.tradplus.ads.common.AdType;
import com.vungle.ads.internal.presenter.MRAIDPresenter;
import java.util.Enumeration;
import java.util.Hashtable;
import java.util.Vector;
import org.eclipse.paho.client.mqttv3.MqttDeliveryToken;
import org.eclipse.paho.client.mqttv3.MqttException;
import org.eclipse.paho.client.mqttv3.MqttToken;
import org.eclipse.paho.client.mqttv3.internal.wire.MqttPublish;
import org.eclipse.paho.client.mqttv3.internal.wire.MqttWireMessage;
import org.eclipse.paho.client.mqttv3.logging.Logger;
import org.eclipse.paho.client.mqttv3.logging.LoggerFactory;

/* loaded from: classes8.dex */
public class CommsTokenStore {
    private static final String CLASS_NAME = "org.eclipse.paho.client.mqttv3.internal.CommsTokenStore";
    private MqttException closedResponse;
    private Logger log;
    private String logContext;
    private final Hashtable tokens;

    public MqttToken getToken(MqttWireMessage mqttWireMessage) {
        return (MqttToken) this.tokens.get(mqttWireMessage.getKey());
    }

    public MqttToken removeToken(MqttWireMessage mqttWireMessage) {
        if (mqttWireMessage != null) {
            return removeToken(mqttWireMessage.getKey());
        }
        return null;
    }

    public MqttDeliveryToken restoreToken(MqttPublish mqttPublish) {
        MqttDeliveryToken mqttDeliveryToken;
        synchronized (this.tokens) {
            try {
                String num = Integer.toString(mqttPublish.getMessageId());
                if (this.tokens.containsKey(num)) {
                    mqttDeliveryToken = (MqttDeliveryToken) this.tokens.get(num);
                    this.log.fine(CLASS_NAME, "restoreToken", "302", new Object[]{num, mqttPublish, mqttDeliveryToken});
                } else {
                    mqttDeliveryToken = new MqttDeliveryToken(this.logContext);
                    mqttDeliveryToken.internalTok.setKey(num);
                    this.tokens.put(num, mqttDeliveryToken);
                    this.log.fine(CLASS_NAME, "restoreToken", "303", new Object[]{num, mqttPublish, mqttDeliveryToken});
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return mqttDeliveryToken;
    }

    public void saveToken(MqttToken mqttToken, MqttWireMessage mqttWireMessage) throws MqttException {
        synchronized (this.tokens) {
            try {
                MqttException mqttException = this.closedResponse;
                if (mqttException == null) {
                    String key = mqttWireMessage.getKey();
                    this.log.fine(CLASS_NAME, "saveToken", TPError.EC_MTRELOAD_FAILED, new Object[]{key, mqttWireMessage});
                    saveToken(mqttToken, key);
                } else {
                    throw mqttException;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void clear() {
        this.log.fine(CLASS_NAME, AdType.CLEAR, "305", new Object[]{Integer.valueOf(this.tokens.size())});
        synchronized (this.tokens) {
            this.tokens.clear();
        }
    }

    public int count() {
        int size;
        synchronized (this.tokens) {
            size = this.tokens.size();
        }
        return size;
    }

    public MqttDeliveryToken[] getOutstandingDelTokens() {
        MqttDeliveryToken[] mqttDeliveryTokenArr;
        synchronized (this.tokens) {
            try {
                this.log.fine(CLASS_NAME, "getOutstandingDelTokens", "311");
                Vector vector = new Vector();
                Enumeration elements = this.tokens.elements();
                while (elements.hasMoreElements()) {
                    MqttToken mqttToken = (MqttToken) elements.nextElement();
                    if (mqttToken != null && (mqttToken instanceof MqttDeliveryToken) && !mqttToken.internalTok.isNotified()) {
                        vector.addElement(mqttToken);
                    }
                }
                mqttDeliveryTokenArr = (MqttDeliveryToken[]) vector.toArray(new MqttDeliveryToken[vector.size()]);
            } catch (Throwable th) {
                throw th;
            }
        }
        return mqttDeliveryTokenArr;
    }

    public Vector getOutstandingTokens() {
        Vector vector;
        synchronized (this.tokens) {
            try {
                this.log.fine(CLASS_NAME, "getOutstandingTokens", "312");
                vector = new Vector();
                Enumeration elements = this.tokens.elements();
                while (elements.hasMoreElements()) {
                    MqttToken mqttToken = (MqttToken) elements.nextElement();
                    if (mqttToken != null) {
                        vector.addElement(mqttToken);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return vector;
    }

    public void open() {
        synchronized (this.tokens) {
            this.log.fine(CLASS_NAME, MRAIDPresenter.OPEN, "310");
            this.closedResponse = null;
        }
    }

    public void quiesce(MqttException mqttException) {
        synchronized (this.tokens) {
            this.log.fine(CLASS_NAME, "quiesce", "309", new Object[]{mqttException});
            this.closedResponse = mqttException;
        }
    }

    public MqttToken removeToken(String str) {
        this.log.fine(CLASS_NAME, "removeToken", "306", new Object[]{str});
        if (str != null) {
            return (MqttToken) this.tokens.remove(str);
        }
        return null;
    }

    public String toString() {
        String stringBuffer;
        String property = System.getProperty("line.separator", "\n");
        StringBuffer stringBuffer2 = new StringBuffer();
        synchronized (this.tokens) {
            try {
                Enumeration elements = this.tokens.elements();
                while (elements.hasMoreElements()) {
                    stringBuffer2.append("{" + ((MqttToken) elements.nextElement()).internalTok + "}" + property);
                }
                stringBuffer = stringBuffer2.toString();
            } catch (Throwable th) {
                throw th;
            }
        }
        return stringBuffer;
    }

    public CommsTokenStore(String str) {
        String str2 = CLASS_NAME;
        Logger logger = LoggerFactory.getLogger(LoggerFactory.MQTT_CLIENT_MSG_CAT, str2);
        this.log = logger;
        this.closedResponse = null;
        logger.setResourceName(str);
        this.tokens = new Hashtable();
        this.logContext = str;
        this.log.fine(str2, "<Init>", "308");
    }

    public MqttToken getToken(String str) {
        return (MqttToken) this.tokens.get(str);
    }

    public void saveToken(MqttToken mqttToken, String str) {
        synchronized (this.tokens) {
            this.log.fine(CLASS_NAME, "saveToken", "307", new Object[]{str, mqttToken.toString()});
            mqttToken.internalTok.setKey(str);
            this.tokens.put(str, mqttToken);
        }
    }
}
