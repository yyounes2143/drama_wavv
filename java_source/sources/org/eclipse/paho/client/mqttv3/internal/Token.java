package org.eclipse.paho.client.mqttv3.internal;

import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.tencent.ugc.TXRecordCommon;
import org.eclipse.paho.client.mqttv3.IMqttActionListener;
import org.eclipse.paho.client.mqttv3.IMqttAsyncClient;
import org.eclipse.paho.client.mqttv3.MqttException;
import org.eclipse.paho.client.mqttv3.MqttMessage;
import org.eclipse.paho.client.mqttv3.internal.wire.MqttAck;
import org.eclipse.paho.client.mqttv3.internal.wire.MqttConnack;
import org.eclipse.paho.client.mqttv3.internal.wire.MqttSuback;
import org.eclipse.paho.client.mqttv3.internal.wire.MqttWireMessage;
import org.eclipse.paho.client.mqttv3.logging.Logger;
import org.eclipse.paho.client.mqttv3.logging.LoggerFactory;

/* loaded from: classes9.dex */
public class Token {
    private static final String CLASS_NAME = "org.eclipse.paho.client.mqttv3.internal.Token";
    private String key;
    private Logger log = LoggerFactory.getLogger(LoggerFactory.MQTT_CLIENT_MSG_CAT, CLASS_NAME);
    private volatile boolean completed = false;
    private boolean pendingComplete = false;
    private boolean sent = false;
    private final Object responseLock = new Object();
    private final Object sentLock = new Object();
    protected MqttMessage message = null;
    private MqttWireMessage response = null;
    private MqttException exception = null;
    private String[] topics = null;
    private IMqttAsyncClient client = null;
    private IMqttActionListener callback = null;
    private Object userContext = null;
    private int messageID = 0;
    private boolean notified = false;

    public int[] getGrantedQos() {
        int[] iArr = new int[0];
        MqttWireMessage mqttWireMessage = this.response;
        if (mqttWireMessage instanceof MqttSuback) {
            return ((MqttSuback) mqttWireMessage).getGrantedQos();
        }
        return iArr;
    }

    public void reset() throws MqttException {
        if (!isInUse()) {
            this.log.fine(CLASS_NAME, "reset", "410", new Object[]{getKey()});
            this.client = null;
            this.completed = false;
            this.response = null;
            this.sent = false;
            this.exception = null;
            this.userContext = null;
            return;
        }
        throw new MqttException(32201);
    }

    public void waitForCompletion() throws MqttException {
        waitForCompletion(-1L);
    }

    public MqttWireMessage waitForResponse() throws MqttException {
        return waitForResponse(-1L);
    }

    public IMqttActionListener getActionCallback() {
        return this.callback;
    }

    public IMqttAsyncClient getClient() {
        return this.client;
    }

    public MqttException getException() {
        return this.exception;
    }

    public String getKey() {
        return this.key;
    }

    public MqttMessage getMessage() {
        return this.message;
    }

    public int getMessageID() {
        return this.messageID;
    }

    public MqttWireMessage getResponse() {
        return this.response;
    }

    public boolean getSessionPresent() {
        MqttWireMessage mqttWireMessage = this.response;
        if (mqttWireMessage instanceof MqttConnack) {
            return ((MqttConnack) mqttWireMessage).getSessionPresent();
        }
        return false;
    }

    public String[] getTopics() {
        return this.topics;
    }

    public Object getUserContext() {
        return this.userContext;
    }

    public MqttWireMessage getWireMessage() {
        return this.response;
    }

    public boolean isComplete() {
        return this.completed;
    }

    public boolean isCompletePending() {
        return this.pendingComplete;
    }

    public boolean isNotified() {
        return this.notified;
    }

    public void markComplete(MqttWireMessage mqttWireMessage, MqttException mqttException) {
        this.log.fine(CLASS_NAME, "markComplete", "404", new Object[]{getKey(), mqttWireMessage, mqttException});
        synchronized (this.responseLock) {
            try {
                if (mqttWireMessage instanceof MqttAck) {
                    this.message = null;
                }
                this.pendingComplete = true;
                this.response = mqttWireMessage;
                this.exception = mqttException;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void notifyComplete() {
        this.log.fine(CLASS_NAME, "notifyComplete", "404", new Object[]{getKey(), this.response, this.exception});
        synchronized (this.responseLock) {
            try {
                if (this.exception == null && this.pendingComplete) {
                    this.completed = true;
                    this.pendingComplete = false;
                } else {
                    this.pendingComplete = false;
                }
                this.responseLock.notifyAll();
            } catch (Throwable th) {
                throw th;
            }
        }
        synchronized (this.sentLock) {
            this.sent = true;
            this.sentLock.notifyAll();
        }
    }

    public void notifySent() {
        this.log.fine(CLASS_NAME, "notifySent", "403", new Object[]{getKey()});
        synchronized (this.responseLock) {
            this.response = null;
            this.completed = false;
        }
        synchronized (this.sentLock) {
            this.sent = true;
            this.sentLock.notifyAll();
        }
    }

    public void setActionCallback(IMqttActionListener iMqttActionListener) {
        this.callback = iMqttActionListener;
    }

    public void setClient(IMqttAsyncClient iMqttAsyncClient) {
        this.client = iMqttAsyncClient;
    }

    public void setException(MqttException mqttException) {
        synchronized (this.responseLock) {
            this.exception = mqttException;
        }
    }

    public void setKey(String str) {
        this.key = str;
    }

    public void setMessage(MqttMessage mqttMessage) {
        this.message = mqttMessage;
    }

    public void setMessageID(int i10) {
        this.messageID = i10;
    }

    public void setNotified(boolean z10) {
        this.notified = z10;
    }

    public void setUserContext(Object obj) {
        this.userContext = obj;
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer("key=");
        stringBuffer.append(getKey());
        stringBuffer.append(" ,topics=");
        if (getTopics() != null) {
            for (int i10 = 0; i10 < getTopics().length; i10++) {
                stringBuffer.append(getTopics()[i10]);
                stringBuffer.append(", ");
            }
        }
        stringBuffer.append(" ,usercontext=");
        stringBuffer.append(getUserContext());
        stringBuffer.append(" ,isComplete=");
        stringBuffer.append(isComplete());
        stringBuffer.append(" ,isNotified=");
        stringBuffer.append(isNotified());
        stringBuffer.append(" ,exception=");
        stringBuffer.append(getException());
        stringBuffer.append(" ,actioncallback=");
        stringBuffer.append(getActionCallback());
        return stringBuffer.toString();
    }

    public void waitForCompletion(long j10) throws MqttException {
        Logger logger = this.log;
        String str = CLASS_NAME;
        logger.fine(str, "waitForCompletion", "407", new Object[]{getKey(), Long.valueOf(j10), this});
        if (waitForResponse(j10) == null && !this.completed) {
            this.log.fine(str, "waitForCompletion", "406", new Object[]{getKey(), this});
            MqttException mqttException = new MqttException(TXRecordCommon.AUDIO_SAMPLERATE_32000);
            this.exception = mqttException;
            throw mqttException;
        }
        checkResult();
    }

    public MqttWireMessage waitForResponse(long j10) throws MqttException {
        synchronized (this.responseLock) {
            try {
                Logger logger = this.log;
                String str = CLASS_NAME;
                String key = getKey();
                Long valueOf = Long.valueOf(j10);
                Boolean valueOf2 = Boolean.valueOf(this.sent);
                Boolean valueOf3 = Boolean.valueOf(this.completed);
                MqttException mqttException = this.exception;
                logger.fine(str, "waitForResponse", "400", new Object[]{key, valueOf, valueOf2, valueOf3, mqttException == null ? "false" : InneractiveMediationDefs.SHOW_HOUSE_AD_YES, this.response, this}, mqttException);
                while (!this.completed) {
                    if (this.exception == null) {
                        try {
                            this.log.fine(CLASS_NAME, "waitForResponse", "408", new Object[]{getKey(), Long.valueOf(j10)});
                            if (j10 <= 0) {
                                this.responseLock.wait();
                            } else {
                                this.responseLock.wait(j10);
                            }
                        } catch (InterruptedException e3) {
                            this.exception = new MqttException(e3);
                        }
                    }
                    if (!this.completed) {
                        MqttException mqttException2 = this.exception;
                        if (mqttException2 != null) {
                            this.log.fine(CLASS_NAME, "waitForResponse", "401", null, mqttException2);
                            throw this.exception;
                        }
                        if (j10 > 0) {
                            break;
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.log.fine(CLASS_NAME, "waitForResponse", "402", new Object[]{getKey(), this.response});
        return this.response;
    }

    public void waitUntilSent() throws MqttException {
        boolean z10;
        synchronized (this.sentLock) {
            synchronized (this.responseLock) {
                MqttException mqttException = this.exception;
                if (mqttException != null) {
                    throw mqttException;
                }
            }
            while (true) {
                z10 = this.sent;
                if (z10) {
                    break;
                }
                try {
                    this.log.fine(CLASS_NAME, "waitUntilSent", "409", new Object[]{getKey()});
                    this.sentLock.wait();
                } catch (InterruptedException unused) {
                }
            }
            if (!z10) {
                MqttException mqttException2 = this.exception;
                if (mqttException2 == null) {
                    throw ExceptionHelper.createMqttException(6);
                }
                throw mqttException2;
            }
        }
    }

    public Token(String str) {
        this.log.setResourceName(str);
    }

    public boolean checkResult() throws MqttException {
        if (getException() == null) {
            return true;
        }
        throw getException();
    }

    public boolean isInUse() {
        if (getClient() != null && !isComplete()) {
            return true;
        }
        return false;
    }

    public void setTopics(String[] strArr) {
        this.topics = (String[]) strArr.clone();
    }
}
