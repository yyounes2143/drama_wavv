package org.eclipse.paho.client.mqttv3.internal;

import com.tencent.ugc.TXRecordCommon;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.io.EOFException;
import java.util.Enumeration;
import java.util.Hashtable;
import java.util.Properties;
import java.util.Vector;
import java.util.concurrent.TimeUnit;
import org.eclipse.paho.client.mqttv3.IMqttActionListener;
import org.eclipse.paho.client.mqttv3.IMqttDeliveryToken;
import org.eclipse.paho.client.mqttv3.MqttClientPersistence;
import org.eclipse.paho.client.mqttv3.MqttDeliveryToken;
import org.eclipse.paho.client.mqttv3.MqttException;
import org.eclipse.paho.client.mqttv3.MqttMessage;
import org.eclipse.paho.client.mqttv3.MqttPersistable;
import org.eclipse.paho.client.mqttv3.MqttPersistenceException;
import org.eclipse.paho.client.mqttv3.MqttPingSender;
import org.eclipse.paho.client.mqttv3.MqttToken;
import org.eclipse.paho.client.mqttv3.internal.wire.MqttAck;
import org.eclipse.paho.client.mqttv3.internal.wire.MqttConnack;
import org.eclipse.paho.client.mqttv3.internal.wire.MqttConnect;
import org.eclipse.paho.client.mqttv3.internal.wire.MqttPingReq;
import org.eclipse.paho.client.mqttv3.internal.wire.MqttPingResp;
import org.eclipse.paho.client.mqttv3.internal.wire.MqttPubAck;
import org.eclipse.paho.client.mqttv3.internal.wire.MqttPubComp;
import org.eclipse.paho.client.mqttv3.internal.wire.MqttPubRec;
import org.eclipse.paho.client.mqttv3.internal.wire.MqttPubRel;
import org.eclipse.paho.client.mqttv3.internal.wire.MqttPublish;
import org.eclipse.paho.client.mqttv3.internal.wire.MqttSuback;
import org.eclipse.paho.client.mqttv3.internal.wire.MqttSubscribe;
import org.eclipse.paho.client.mqttv3.internal.wire.MqttUnsubAck;
import org.eclipse.paho.client.mqttv3.internal.wire.MqttUnsubscribe;
import org.eclipse.paho.client.mqttv3.internal.wire.MqttWireMessage;
import org.eclipse.paho.client.mqttv3.logging.Logger;
import org.eclipse.paho.client.mqttv3.logging.LoggerFactory;
import p000.C27866l;

/* loaded from: classes5.dex */
public class ClientState {
    private static final String CLASS_NAME = "org.eclipse.paho.client.mqttv3.internal.ClientState";
    private static final int MAX_MSG_ID = 65535;
    private static final int MIN_MSG_ID = 1;
    private static final String PERSISTENCE_CONFIRMED_PREFIX = "sc-";
    private static final String PERSISTENCE_RECEIVED_PREFIX = "r-";
    private static final String PERSISTENCE_SENT_BUFFERED_PREFIX = "sb-";
    private static final String PERSISTENCE_SENT_PREFIX = "s-";
    private int actualInFlight;
    private CommsCallback callback;
    private boolean cleanSession;
    private ClientComms clientComms;
    private boolean connected;
    private int inFlightPubRels;
    private Hashtable inUseMsgIds;
    private Hashtable inboundQoS2;
    private long keepAliveNanos;
    private long lastInboundActivity;
    private long lastOutboundActivity;
    private long lastPing;
    private Logger log;
    private int maxInflight;
    private int nextMsgId;
    private Hashtable outboundQoS0;
    private Hashtable outboundQoS1;
    private Hashtable outboundQoS2;
    private volatile Vector pendingFlows;
    private volatile Vector pendingMessages;
    private MqttClientPersistence persistence;
    private MqttWireMessage pingCommand;
    private int pingOutstanding;
    private final Object pingOutstandingLock;
    private MqttPingSender pingSender;
    private final Object queueLock;
    private final Object quiesceLock;
    private boolean quiescing;
    private CommsTokenStore tokenStore;

    private void decrementInFlight() {
        synchronized (this.queueLock) {
            try {
                int i10 = this.actualInFlight - 1;
                this.actualInFlight = i10;
                this.log.fine(CLASS_NAME, "decrementInFlight", "646", new Object[]{Integer.valueOf(i10)});
                if (!checkQuiesceLock()) {
                    this.queueLock.notifyAll();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private synchronized int getNextMessageId() throws MqttException {
        int i10;
        try {
            int i11 = this.nextMsgId;
            int i12 = 0;
            do {
                int i13 = this.nextMsgId + 1;
                this.nextMsgId = i13;
                if (i13 > 65535) {
                    this.nextMsgId = 1;
                }
                i10 = this.nextMsgId;
                if (i10 == i11 && (i12 = i12 + 1) == 2) {
                    throw ExceptionHelper.createMqttException(32001);
                }
            } while (this.inUseMsgIds.containsKey(Integer.valueOf(i10)));
            Integer valueOf = Integer.valueOf(this.nextMsgId);
            this.inUseMsgIds.put(valueOf, valueOf);
        } catch (Throwable th) {
            throw th;
        }
        return this.nextMsgId;
    }

    private String getReceivedPersistenceKey(MqttWireMessage mqttWireMessage) {
        return C27866l.m52683a(mqttWireMessage.getMessageId(), PERSISTENCE_RECEIVED_PREFIX);
    }

    private String getSendPersistenceKey(MqttWireMessage mqttWireMessage) {
        return C27866l.m52683a(mqttWireMessage.getMessageId(), PERSISTENCE_SENT_PREFIX);
    }

    private synchronized void releaseMessageId(int i10) {
        this.inUseMsgIds.remove(Integer.valueOf(i10));
    }

    private void restoreInflightMessages() {
        this.pendingMessages = new Vector(this.maxInflight);
        this.pendingFlows = new Vector();
        Enumeration keys = this.outboundQoS2.keys();
        while (keys.hasMoreElements()) {
            Object nextElement = keys.nextElement();
            MqttWireMessage mqttWireMessage = (MqttWireMessage) this.outboundQoS2.get(nextElement);
            if (mqttWireMessage instanceof MqttPublish) {
                this.log.fine(CLASS_NAME, "restoreInflightMessages", "610", new Object[]{nextElement});
                mqttWireMessage.setDuplicate(true);
                insertInOrder(this.pendingMessages, (MqttPublish) mqttWireMessage);
            } else if (mqttWireMessage instanceof MqttPubRel) {
                this.log.fine(CLASS_NAME, "restoreInflightMessages", "611", new Object[]{nextElement});
                insertInOrder(this.pendingFlows, (MqttPubRel) mqttWireMessage);
            }
        }
        Enumeration keys2 = this.outboundQoS1.keys();
        while (keys2.hasMoreElements()) {
            Object nextElement2 = keys2.nextElement();
            MqttPublish mqttPublish = (MqttPublish) this.outboundQoS1.get(nextElement2);
            mqttPublish.setDuplicate(true);
            this.log.fine(CLASS_NAME, "restoreInflightMessages", "612", new Object[]{nextElement2});
            insertInOrder(this.pendingMessages, mqttPublish);
        }
        Enumeration keys3 = this.outboundQoS0.keys();
        while (keys3.hasMoreElements()) {
            Object nextElement3 = keys3.nextElement();
            MqttPublish mqttPublish2 = (MqttPublish) this.outboundQoS0.get(nextElement3);
            this.log.fine(CLASS_NAME, "restoreInflightMessages", "512", new Object[]{nextElement3});
            insertInOrder(this.pendingMessages, mqttPublish2);
        }
        this.pendingFlows = reOrder(this.pendingFlows);
        this.pendingMessages = reOrder(this.pendingMessages);
    }

    private MqttWireMessage restoreMessage(String str, MqttPersistable mqttPersistable) throws MqttException {
        MqttWireMessage mqttWireMessage;
        try {
            mqttWireMessage = MqttWireMessage.createWireMessage(mqttPersistable);
        } catch (MqttException e3) {
            this.log.fine(CLASS_NAME, "restoreMessage", "602", new Object[]{str}, e3);
            if (e3.getCause() instanceof EOFException) {
                if (str != null) {
                    this.persistence.remove(str);
                }
                mqttWireMessage = null;
            } else {
                throw e3;
            }
        }
        this.log.fine(CLASS_NAME, "restoreMessage", "601", new Object[]{str, mqttWireMessage});
        return mqttWireMessage;
    }

    public boolean checkQuiesceLock() {
        int count = this.tokenStore.count();
        if (!this.quiescing || count != 0 || this.pendingFlows.size() != 0 || !this.callback.isQuiesced()) {
            return false;
        }
        this.log.fine(CLASS_NAME, "checkQuiesceLock", "626", new Object[]{Boolean.valueOf(this.quiescing), Integer.valueOf(this.actualInFlight), Integer.valueOf(this.pendingFlows.size()), Integer.valueOf(this.inFlightPubRels), Boolean.valueOf(this.callback.isQuiesced()), Integer.valueOf(count)});
        synchronized (this.quiesceLock) {
            this.quiesceLock.notifyAll();
        }
        return true;
    }

    public void deliveryComplete(MqttPublish mqttPublish) throws MqttPersistenceException {
        this.log.fine(CLASS_NAME, "deliveryComplete", "641", new Object[]{Integer.valueOf(mqttPublish.getMessageId())});
        this.persistence.remove(getReceivedPersistenceKey(mqttPublish));
        this.inboundQoS2.remove(Integer.valueOf(mqttPublish.getMessageId()));
    }

    /* JADX WARN: Code restructure failed: missing block: B:56:0x0029, code lost:
    
        if (r11.actualInFlight >= r11.maxInflight) goto L47;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0092 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0069 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public org.eclipse.paho.client.mqttv3.internal.wire.MqttWireMessage get() throws org.eclipse.paho.client.mqttv3.MqttException {
        /*
            Method dump skipped, instructions count: 229
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.eclipse.paho.client.mqttv3.internal.ClientState.get():org.eclipse.paho.client.mqttv3.internal.wire.MqttWireMessage");
    }

    public void notifyComplete(MqttToken mqttToken) throws MqttException {
        MqttWireMessage wireMessage = mqttToken.internalTok.getWireMessage();
        if (wireMessage != null && (wireMessage instanceof MqttAck)) {
            Logger logger = this.log;
            String str = CLASS_NAME;
            logger.fine(str, "notifyComplete", "629", new Object[]{Integer.valueOf(wireMessage.getMessageId()), mqttToken, wireMessage});
            MqttAck mqttAck = (MqttAck) wireMessage;
            if (mqttAck instanceof MqttPubAck) {
                this.persistence.remove(getSendPersistenceKey(wireMessage));
                this.persistence.remove(getSendBufferedPersistenceKey(wireMessage));
                this.outboundQoS1.remove(Integer.valueOf(mqttAck.getMessageId()));
                decrementInFlight();
                releaseMessageId(wireMessage.getMessageId());
                this.tokenStore.removeToken(wireMessage);
                this.log.fine(str, "notifyComplete", "650", new Object[]{Integer.valueOf(mqttAck.getMessageId())});
            } else if (mqttAck instanceof MqttPubComp) {
                this.persistence.remove(getSendPersistenceKey(wireMessage));
                this.persistence.remove(getSendConfirmPersistenceKey(wireMessage));
                this.persistence.remove(getSendBufferedPersistenceKey(wireMessage));
                this.outboundQoS2.remove(Integer.valueOf(mqttAck.getMessageId()));
                this.inFlightPubRels--;
                decrementInFlight();
                releaseMessageId(wireMessage.getMessageId());
                this.tokenStore.removeToken(wireMessage);
                this.log.fine(str, "notifyComplete", "645", new Object[]{Integer.valueOf(mqttAck.getMessageId()), Integer.valueOf(this.inFlightPubRels)});
            }
            checkQuiesceLock();
        }
    }

    public void notifyResult(MqttWireMessage mqttWireMessage, MqttToken mqttToken, MqttException mqttException) {
        mqttToken.internalTok.markComplete(mqttWireMessage, mqttException);
        mqttToken.internalTok.notifyComplete();
        if (mqttWireMessage != null && (mqttWireMessage instanceof MqttAck) && !(mqttWireMessage instanceof MqttPubRec)) {
            this.log.fine(CLASS_NAME, "notifyResult", "648", new Object[]{mqttToken.internalTok.getKey(), mqttWireMessage, mqttException});
            this.callback.asyncOperationComplete(mqttToken);
        }
        if (mqttWireMessage == null) {
            this.log.fine(CLASS_NAME, "notifyResult", "649", new Object[]{mqttToken.internalTok.getKey(), mqttException});
            this.callback.asyncOperationComplete(mqttToken);
        }
    }

    public void persistBufferedMessage(MqttWireMessage mqttWireMessage) {
        String sendBufferedPersistenceKey = getSendBufferedPersistenceKey(mqttWireMessage);
        try {
            mqttWireMessage.setMessageId(getNextMessageId());
            String sendBufferedPersistenceKey2 = getSendBufferedPersistenceKey(mqttWireMessage);
            try {
                this.persistence.put(sendBufferedPersistenceKey2, (MqttPublish) mqttWireMessage);
            } catch (MqttPersistenceException unused) {
                this.log.fine(CLASS_NAME, "persistBufferedMessage", "515");
                this.persistence.open(this.clientComms.getClient().getClientId(), this.clientComms.getClient().getServerURI());
                this.persistence.put(sendBufferedPersistenceKey2, (MqttPublish) mqttWireMessage);
            }
            this.log.fine(CLASS_NAME, "persistBufferedMessage", "513", new Object[]{sendBufferedPersistenceKey2});
        } catch (MqttException unused2) {
            this.log.warning(CLASS_NAME, "persistBufferedMessage", "513", new Object[]{sendBufferedPersistenceKey});
        }
    }

    public void quiesce(long j10) {
        int count;
        if (j10 > 0) {
            Logger logger = this.log;
            String str = CLASS_NAME;
            logger.fine(str, "quiesce", "637", new Object[]{Long.valueOf(j10)});
            synchronized (this.queueLock) {
                this.quiescing = true;
            }
            this.callback.quiesce();
            notifyQueueLock();
            synchronized (this.quiesceLock) {
                try {
                    try {
                        count = this.tokenStore.count();
                    } catch (Throwable th) {
                        throw th;
                    }
                } catch (InterruptedException unused) {
                }
                if (count <= 0) {
                    if (this.pendingFlows.size() <= 0) {
                        if (!this.callback.isQuiesced()) {
                        }
                    }
                }
                this.log.fine(str, "quiesce", "639", new Object[]{Integer.valueOf(this.actualInFlight), Integer.valueOf(this.pendingFlows.size()), Integer.valueOf(this.inFlightPubRels), Integer.valueOf(count)});
                this.quiesceLock.wait(j10);
            }
            synchronized (this.queueLock) {
                this.pendingMessages.clear();
                this.pendingFlows.clear();
                this.quiescing = false;
                this.actualInFlight = 0;
            }
            this.log.fine(CLASS_NAME, "quiesce", "640");
        }
    }

    public void restoreState() throws MqttException {
        Enumeration keys = this.persistence.keys();
        int i10 = this.nextMsgId;
        Vector vector = new Vector();
        this.log.fine(CLASS_NAME, "restoreState", "600");
        while (keys.hasMoreElements()) {
            String str = (String) keys.nextElement();
            MqttWireMessage restoreMessage = restoreMessage(str, this.persistence.get(str));
            if (restoreMessage != null) {
                if (str.startsWith(PERSISTENCE_RECEIVED_PREFIX)) {
                    this.log.fine(CLASS_NAME, "restoreState", "604", new Object[]{str, restoreMessage});
                    this.inboundQoS2.put(Integer.valueOf(restoreMessage.getMessageId()), restoreMessage);
                } else if (str.startsWith(PERSISTENCE_SENT_PREFIX)) {
                    MqttPublish mqttPublish = (MqttPublish) restoreMessage;
                    i10 = Math.max(mqttPublish.getMessageId(), i10);
                    if (this.persistence.containsKey(getSendConfirmPersistenceKey(mqttPublish))) {
                        MqttPubRel mqttPubRel = (MqttPubRel) restoreMessage(str, this.persistence.get(getSendConfirmPersistenceKey(mqttPublish)));
                        if (mqttPubRel != null) {
                            this.log.fine(CLASS_NAME, "restoreState", "605", new Object[]{str, restoreMessage});
                            this.outboundQoS2.put(Integer.valueOf(mqttPubRel.getMessageId()), mqttPubRel);
                        } else {
                            this.log.fine(CLASS_NAME, "restoreState", "606", new Object[]{str, restoreMessage});
                        }
                    } else {
                        mqttPublish.setDuplicate(true);
                        if (mqttPublish.getMessage().getQos() == 2) {
                            this.log.fine(CLASS_NAME, "restoreState", "607", new Object[]{str, restoreMessage});
                            this.outboundQoS2.put(Integer.valueOf(mqttPublish.getMessageId()), mqttPublish);
                        } else {
                            this.log.fine(CLASS_NAME, "restoreState", "608", new Object[]{str, restoreMessage});
                            this.outboundQoS1.put(Integer.valueOf(mqttPublish.getMessageId()), mqttPublish);
                        }
                    }
                    this.tokenStore.restoreToken(mqttPublish).internalTok.setClient(this.clientComms.getClient());
                    this.inUseMsgIds.put(Integer.valueOf(mqttPublish.getMessageId()), Integer.valueOf(mqttPublish.getMessageId()));
                } else if (str.startsWith(PERSISTENCE_SENT_BUFFERED_PREFIX)) {
                    MqttPublish mqttPublish2 = (MqttPublish) restoreMessage;
                    i10 = Math.max(mqttPublish2.getMessageId(), i10);
                    if (mqttPublish2.getMessage().getQos() == 2) {
                        this.log.fine(CLASS_NAME, "restoreState", "607", new Object[]{str, restoreMessage});
                        this.outboundQoS2.put(Integer.valueOf(mqttPublish2.getMessageId()), mqttPublish2);
                    } else if (mqttPublish2.getMessage().getQos() == 1) {
                        this.log.fine(CLASS_NAME, "restoreState", "608", new Object[]{str, restoreMessage});
                        this.outboundQoS1.put(Integer.valueOf(mqttPublish2.getMessageId()), mqttPublish2);
                    } else {
                        this.log.fine(CLASS_NAME, "restoreState", "511", new Object[]{str, restoreMessage});
                        this.outboundQoS0.put(Integer.valueOf(mqttPublish2.getMessageId()), mqttPublish2);
                        this.persistence.remove(str);
                    }
                    this.tokenStore.restoreToken(mqttPublish2).internalTok.setClient(this.clientComms.getClient());
                    this.inUseMsgIds.put(Integer.valueOf(mqttPublish2.getMessageId()), Integer.valueOf(mqttPublish2.getMessageId()));
                } else if (str.startsWith(PERSISTENCE_CONFIRMED_PREFIX) && !this.persistence.containsKey(getSendPersistenceKey((MqttPubRel) restoreMessage))) {
                    vector.addElement(str);
                }
            }
        }
        Enumeration elements = vector.elements();
        while (elements.hasMoreElements()) {
            String str2 = (String) elements.nextElement();
            this.log.fine(CLASS_NAME, "restoreState", "609", new Object[]{str2});
            this.persistence.remove(str2);
        }
        this.nextMsgId = i10;
    }

    public void send(MqttWireMessage mqttWireMessage, MqttToken mqttToken) throws MqttException {
        if (mqttWireMessage.isMessageIdRequired() && mqttWireMessage.getMessageId() == 0) {
            if ((mqttWireMessage instanceof MqttPublish) && ((MqttPublish) mqttWireMessage).getMessage().getQos() != 0) {
                mqttWireMessage.setMessageId(getNextMessageId());
            } else if ((mqttWireMessage instanceof MqttPubAck) || (mqttWireMessage instanceof MqttPubRec) || (mqttWireMessage instanceof MqttPubRel) || (mqttWireMessage instanceof MqttPubComp) || (mqttWireMessage instanceof MqttSubscribe) || (mqttWireMessage instanceof MqttSuback) || (mqttWireMessage instanceof MqttUnsubscribe) || (mqttWireMessage instanceof MqttUnsubAck)) {
                mqttWireMessage.setMessageId(getNextMessageId());
            }
        }
        if (mqttToken != null) {
            mqttWireMessage.setToken(mqttToken);
            try {
                mqttToken.internalTok.setMessageID(mqttWireMessage.getMessageId());
            } catch (Exception unused) {
            }
        }
        if (mqttWireMessage instanceof MqttPublish) {
            synchronized (this.queueLock) {
                try {
                    int i10 = this.actualInFlight;
                    if (i10 < this.maxInflight) {
                        MqttMessage message = ((MqttPublish) mqttWireMessage).getMessage();
                        this.log.fine(CLASS_NAME, "send", "628", new Object[]{Integer.valueOf(mqttWireMessage.getMessageId()), Integer.valueOf(message.getQos()), mqttWireMessage});
                        int qos = message.getQos();
                        if (qos != 1) {
                            if (qos == 2) {
                                this.outboundQoS2.put(Integer.valueOf(mqttWireMessage.getMessageId()), mqttWireMessage);
                                this.persistence.put(getSendPersistenceKey(mqttWireMessage), (MqttPublish) mqttWireMessage);
                                this.tokenStore.saveToken(mqttToken, mqttWireMessage);
                            }
                        } else {
                            this.outboundQoS1.put(Integer.valueOf(mqttWireMessage.getMessageId()), mqttWireMessage);
                            this.persistence.put(getSendPersistenceKey(mqttWireMessage), (MqttPublish) mqttWireMessage);
                            this.tokenStore.saveToken(mqttToken, mqttWireMessage);
                        }
                        this.pendingMessages.addElement(mqttWireMessage);
                        this.queueLock.notifyAll();
                    } else {
                        this.log.fine(CLASS_NAME, "send", "613", new Object[]{Integer.valueOf(i10)});
                        throw new MqttException(32202);
                    }
                } finally {
                }
            }
            return;
        }
        this.log.fine(CLASS_NAME, "send", "615", new Object[]{Integer.valueOf(mqttWireMessage.getMessageId()), mqttWireMessage});
        if (mqttWireMessage instanceof MqttConnect) {
            synchronized (this.queueLock) {
                this.tokenStore.saveToken(mqttToken, mqttWireMessage);
                this.pendingFlows.insertElementAt(mqttWireMessage, 0);
                this.queueLock.notifyAll();
            }
            return;
        }
        if (mqttWireMessage instanceof MqttPingReq) {
            this.pingCommand = mqttWireMessage;
        } else if (mqttWireMessage instanceof MqttPubRel) {
            this.outboundQoS2.put(Integer.valueOf(mqttWireMessage.getMessageId()), mqttWireMessage);
            this.persistence.put(getSendConfirmPersistenceKey(mqttWireMessage), (MqttPubRel) mqttWireMessage);
        } else if (mqttWireMessage instanceof MqttPubComp) {
            this.persistence.remove(getReceivedPersistenceKey(mqttWireMessage));
        }
        synchronized (this.queueLock) {
            try {
                if (!(mqttWireMessage instanceof MqttAck)) {
                    this.tokenStore.saveToken(mqttToken, mqttWireMessage);
                }
                this.pendingFlows.addElement(mqttWireMessage);
                this.queueLock.notifyAll();
            } finally {
            }
        }
    }

    public void unPersistBufferedMessage(MqttWireMessage mqttWireMessage) {
        try {
            this.log.fine(CLASS_NAME, "unPersistBufferedMessage", "517", new Object[]{mqttWireMessage.getKey()});
            this.persistence.remove(getSendBufferedPersistenceKey(mqttWireMessage));
        } catch (MqttPersistenceException unused) {
            this.log.fine(CLASS_NAME, "unPersistBufferedMessage", "518", new Object[]{mqttWireMessage.getKey()});
        }
    }

    public void undo(MqttPublish mqttPublish) throws MqttPersistenceException {
        synchronized (this.queueLock) {
            try {
                this.log.fine(CLASS_NAME, "undo", "618", new Object[]{Integer.valueOf(mqttPublish.getMessageId()), Integer.valueOf(mqttPublish.getMessage().getQos())});
                if (mqttPublish.getMessage().getQos() == 1) {
                    this.outboundQoS1.remove(Integer.valueOf(mqttPublish.getMessageId()));
                } else {
                    this.outboundQoS2.remove(Integer.valueOf(mqttPublish.getMessageId()));
                }
                this.pendingMessages.removeElement(mqttPublish);
                this.persistence.remove(getSendPersistenceKey(mqttPublish));
                this.tokenStore.removeToken(mqttPublish);
                if (mqttPublish.getMessage().getQos() > 0) {
                    releaseMessageId(mqttPublish.getMessageId());
                    mqttPublish.setMessageId(0);
                }
                checkQuiesceLock();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private Vector reOrder(Vector vector) {
        Vector vector2 = new Vector();
        if (vector.size() == 0) {
            return vector2;
        }
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        while (i10 < vector.size()) {
            int messageId = ((MqttWireMessage) vector.elementAt(i10)).getMessageId();
            int i14 = messageId - i11;
            if (i14 > i12) {
                i13 = i10;
                i12 = i14;
            }
            i10++;
            i11 = messageId;
        }
        if ((65535 - i11) + ((MqttWireMessage) vector.elementAt(0)).getMessageId() > i12) {
            i13 = 0;
        }
        for (int i15 = i13; i15 < vector.size(); i15++) {
            vector2.addElement(vector.elementAt(i15));
        }
        for (int i16 = 0; i16 < i13; i16++) {
            vector2.addElement(vector.elementAt(i16));
        }
        return vector2;
    }

    public MqttToken checkForActivity(IMqttActionListener iMqttActionListener) throws MqttException {
        TimeUnit timeUnit;
        long max;
        MqttToken mqttToken;
        Logger logger = this.log;
        String str = CLASS_NAME;
        logger.fine(str, "checkForActivity", "616", new Object[0]);
        synchronized (this.quiesceLock) {
            try {
                if (this.quiescing) {
                    return null;
                }
                TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
                timeUnit2.toMillis(this.keepAliveNanos);
                if (!this.connected || this.keepAliveNanos <= 0) {
                    return null;
                }
                long nanoTime = System.nanoTime();
                synchronized (this.pingOutstandingLock) {
                    try {
                        int i10 = this.pingOutstanding;
                        if (i10 > 0) {
                            long j10 = nanoTime - this.lastInboundActivity;
                            timeUnit = timeUnit2;
                            long j11 = this.keepAliveNanos;
                            if (j10 >= 100000 + j11) {
                                this.log.severe(str, "checkForActivity", "619", new Object[]{Long.valueOf(j11), Long.valueOf(this.lastOutboundActivity), Long.valueOf(this.lastInboundActivity), Long.valueOf(nanoTime), Long.valueOf(this.lastPing)});
                                throw ExceptionHelper.createMqttException(TXRecordCommon.AUDIO_SAMPLERATE_32000);
                            }
                        } else {
                            timeUnit = timeUnit2;
                        }
                        if (i10 == 0) {
                            long j12 = nanoTime - this.lastOutboundActivity;
                            long j13 = this.keepAliveNanos;
                            if (j12 >= 2 * j13) {
                                this.log.severe(str, "checkForActivity", "642", new Object[]{Long.valueOf(j13), Long.valueOf(this.lastOutboundActivity), Long.valueOf(this.lastInboundActivity), Long.valueOf(nanoTime), Long.valueOf(this.lastPing)});
                                throw ExceptionHelper.createMqttException(32002);
                            }
                        }
                        if ((i10 == 0 && nanoTime - this.lastInboundActivity >= this.keepAliveNanos - 100000) || nanoTime - this.lastOutboundActivity >= this.keepAliveNanos - 100000) {
                            this.log.fine(str, "checkForActivity", "620", new Object[]{Long.valueOf(this.keepAliveNanos), Long.valueOf(this.lastOutboundActivity), Long.valueOf(this.lastInboundActivity)});
                            mqttToken = new MqttToken(this.clientComms.getClient().getClientId());
                            if (iMqttActionListener != null) {
                                mqttToken.setActionCallback(iMqttActionListener);
                            }
                            this.tokenStore.saveToken(mqttToken, this.pingCommand);
                            this.pendingFlows.insertElementAt(this.pingCommand, 0);
                            max = getKeepAlive();
                            notifyQueueLock();
                        } else {
                            this.log.fine(str, "checkForActivity", "634", null);
                            max = Math.max(1L, getKeepAlive() - timeUnit.toMillis(nanoTime - this.lastOutboundActivity));
                            mqttToken = null;
                        }
                    } finally {
                    }
                }
                this.log.fine(str, "checkForActivity", "624", new Object[]{Long.valueOf(max)});
                this.pingSender.schedule(max);
                return mqttToken;
            } finally {
            }
        }
    }

    public void clearState() throws MqttException {
        this.log.fine(CLASS_NAME, "clearState", ">");
        this.persistence.clear();
        this.inUseMsgIds.clear();
        this.pendingMessages.clear();
        this.pendingFlows.clear();
        this.outboundQoS2.clear();
        this.outboundQoS1.clear();
        this.outboundQoS0.clear();
        this.inboundQoS2.clear();
        this.tokenStore.clear();
    }

    public void close() {
        this.inUseMsgIds.clear();
        if (this.pendingMessages != null) {
            this.pendingMessages.clear();
        }
        this.pendingFlows.clear();
        this.outboundQoS2.clear();
        this.outboundQoS1.clear();
        this.outboundQoS0.clear();
        this.inboundQoS2.clear();
        this.tokenStore.clear();
        this.inUseMsgIds = null;
        this.pendingMessages = null;
        this.pendingFlows = null;
        this.outboundQoS2 = null;
        this.outboundQoS1 = null;
        this.outboundQoS0 = null;
        this.inboundQoS2 = null;
        this.tokenStore = null;
        this.callback = null;
        this.clientComms = null;
        this.persistence = null;
        this.pingCommand = null;
    }

    public void connected() {
        this.log.fine(CLASS_NAME, AndroidDynamicDeviceInfoDataSource.USB_EXTRA_CONNECTED, "631");
        this.connected = true;
        this.pingSender.start();
    }

    public void disconnected(MqttException mqttException) {
        this.log.fine(CLASS_NAME, "disconnected", "633", new Object[]{mqttException});
        this.connected = false;
        try {
            if (this.cleanSession) {
                clearState();
            }
            this.pendingMessages.clear();
            this.pendingFlows.clear();
            synchronized (this.pingOutstandingLock) {
                this.pingOutstanding = 0;
            }
        } catch (MqttException unused) {
        }
    }

    public int getActualInFlight() {
        return this.actualInFlight;
    }

    public boolean getCleanSession() {
        return this.cleanSession;
    }

    public Properties getDebug() {
        Properties properties = new Properties();
        properties.put("In use msgids", this.inUseMsgIds);
        properties.put("pendingMessages", this.pendingMessages);
        properties.put("pendingFlows", this.pendingFlows);
        properties.put("maxInflight", Integer.valueOf(this.maxInflight));
        properties.put("nextMsgID", Integer.valueOf(this.nextMsgId));
        properties.put("actualInFlight", Integer.valueOf(this.actualInFlight));
        properties.put("inFlightPubRels", Integer.valueOf(this.inFlightPubRels));
        properties.put("quiescing", Boolean.valueOf(this.quiescing));
        properties.put("pingoutstanding", Integer.valueOf(this.pingOutstanding));
        properties.put("lastOutboundActivity", Long.valueOf(this.lastOutboundActivity));
        properties.put("lastInboundActivity", Long.valueOf(this.lastInboundActivity));
        properties.put("outboundQoS2", this.outboundQoS2);
        properties.put("outboundQoS1", this.outboundQoS1);
        properties.put("outboundQoS0", this.outboundQoS0);
        properties.put("inboundQoS2", this.inboundQoS2);
        properties.put("tokens", this.tokenStore);
        return properties;
    }

    public long getKeepAlive() {
        return TimeUnit.NANOSECONDS.toMillis(this.keepAliveNanos);
    }

    public int getMaxInFlight() {
        return this.maxInflight;
    }

    public void notifyQueueLock() {
        synchronized (this.queueLock) {
            this.log.fine(CLASS_NAME, "notifyQueueLock", "638");
            this.queueLock.notifyAll();
        }
    }

    public void notifyReceivedBytes(int i10) {
        if (i10 > 0) {
            this.lastInboundActivity = System.nanoTime();
        }
        this.log.fine(CLASS_NAME, "notifyReceivedBytes", "630", new Object[]{Integer.valueOf(i10)});
    }

    public void notifySentBytes(int i10) {
        if (i10 > 0) {
            this.lastOutboundActivity = System.nanoTime();
        }
        this.log.fine(CLASS_NAME, "notifySentBytes", "643", new Object[]{Integer.valueOf(i10)});
    }

    public Vector resolveOldTokens(MqttException mqttException) {
        this.log.fine(CLASS_NAME, "resolveOldTokens", "632", new Object[]{mqttException});
        if (mqttException == null) {
            mqttException = new MqttException(32102);
        }
        Vector outstandingTokens = this.tokenStore.getOutstandingTokens();
        Enumeration elements = outstandingTokens.elements();
        while (elements.hasMoreElements()) {
            MqttToken mqttToken = (MqttToken) elements.nextElement();
            synchronized (mqttToken) {
                try {
                    if (!mqttToken.isComplete() && !mqttToken.internalTok.isCompletePending() && mqttToken.getException() == null) {
                        mqttToken.internalTok.setException(mqttException);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (!(mqttToken instanceof MqttDeliveryToken)) {
                this.tokenStore.removeToken(mqttToken.internalTok.getKey());
            }
        }
        return outstandingTokens;
    }

    public void setCleanSession(boolean z10) {
        this.cleanSession = z10;
    }

    public void setKeepAliveInterval(long j10) {
        this.keepAliveNanos = TimeUnit.MILLISECONDS.toNanos(j10);
    }

    public void setKeepAliveSecs(long j10) {
        this.keepAliveNanos = TimeUnit.SECONDS.toNanos(j10);
    }

    public void setMaxInflight(int i10) {
        this.maxInflight = i10;
        this.pendingMessages = new Vector(this.maxInflight);
    }

    public ClientState(MqttClientPersistence mqttClientPersistence, CommsTokenStore commsTokenStore, CommsCallback commsCallback, ClientComms clientComms, MqttPingSender mqttPingSender) throws MqttException {
        String str = CLASS_NAME;
        Logger logger = LoggerFactory.getLogger(LoggerFactory.MQTT_CLIENT_MSG_CAT, str);
        this.log = logger;
        this.nextMsgId = 0;
        this.clientComms = null;
        this.callback = null;
        this.maxInflight = 0;
        this.actualInFlight = 0;
        this.inFlightPubRels = 0;
        this.queueLock = new Object();
        this.quiesceLock = new Object();
        this.quiescing = false;
        this.lastOutboundActivity = 0L;
        this.lastInboundActivity = 0L;
        this.lastPing = 0L;
        this.pingOutstandingLock = new Object();
        this.pingOutstanding = 0;
        this.connected = false;
        this.outboundQoS2 = null;
        this.outboundQoS1 = null;
        this.outboundQoS0 = null;
        this.inboundQoS2 = null;
        this.pingSender = null;
        logger.setResourceName(clientComms.getClient().getClientId());
        this.log.finer(str, "<Init>", "");
        this.inUseMsgIds = new Hashtable();
        this.pendingFlows = new Vector();
        this.outboundQoS2 = new Hashtable();
        this.outboundQoS1 = new Hashtable();
        this.outboundQoS0 = new Hashtable();
        this.inboundQoS2 = new Hashtable();
        this.pingCommand = new MqttPingReq();
        this.inFlightPubRels = 0;
        this.actualInFlight = 0;
        this.persistence = mqttClientPersistence;
        this.callback = commsCallback;
        this.tokenStore = commsTokenStore;
        this.clientComms = clientComms;
        this.pingSender = mqttPingSender;
        restoreState();
    }

    private String getSendBufferedPersistenceKey(MqttWireMessage mqttWireMessage) {
        return C27866l.m52683a(mqttWireMessage.getMessageId(), PERSISTENCE_SENT_BUFFERED_PREFIX);
    }

    private String getSendConfirmPersistenceKey(MqttWireMessage mqttWireMessage) {
        return C27866l.m52683a(mqttWireMessage.getMessageId(), PERSISTENCE_CONFIRMED_PREFIX);
    }

    private void insertInOrder(Vector vector, MqttWireMessage mqttWireMessage) {
        int messageId = mqttWireMessage.getMessageId();
        for (int i10 = 0; i10 < vector.size(); i10++) {
            if (((MqttWireMessage) vector.elementAt(i10)).getMessageId() > messageId) {
                vector.insertElementAt(mqttWireMessage, i10);
                return;
            }
        }
        vector.addElement(mqttWireMessage);
    }

    public void notifyReceivedAck(MqttAck mqttAck) throws MqttException {
        this.lastInboundActivity = System.nanoTime();
        Logger logger = this.log;
        String str = CLASS_NAME;
        logger.fine(str, "notifyReceivedAck", "627", new Object[]{Integer.valueOf(mqttAck.getMessageId()), mqttAck});
        MqttToken token = this.tokenStore.getToken(mqttAck);
        if (token == null) {
            this.log.fine(str, "notifyReceivedAck", "662", new Object[]{Integer.valueOf(mqttAck.getMessageId())});
        } else if (mqttAck instanceof MqttPubRec) {
            send(new MqttPubRel((MqttPubRec) mqttAck), token);
        } else if (!(mqttAck instanceof MqttPubAck) && !(mqttAck instanceof MqttPubComp)) {
            if (mqttAck instanceof MqttPingResp) {
                synchronized (this.pingOutstandingLock) {
                    try {
                        this.pingOutstanding = Math.max(0, this.pingOutstanding - 1);
                        notifyResult(mqttAck, token, null);
                        if (this.pingOutstanding == 0) {
                            this.tokenStore.removeToken(mqttAck);
                        }
                    } finally {
                    }
                }
                this.log.fine(str, "notifyReceivedAck", "636", new Object[]{Integer.valueOf(this.pingOutstanding)});
            } else if (mqttAck instanceof MqttConnack) {
                MqttConnack mqttConnack = (MqttConnack) mqttAck;
                int returnCode = mqttConnack.getReturnCode();
                if (returnCode == 0) {
                    synchronized (this.queueLock) {
                        try {
                            if (this.cleanSession) {
                                clearState();
                                this.tokenStore.saveToken(token, mqttAck);
                            }
                            this.inFlightPubRels = 0;
                            this.actualInFlight = 0;
                            restoreInflightMessages();
                            connected();
                        } finally {
                        }
                    }
                    this.clientComms.connectComplete(mqttConnack, null);
                    notifyResult(mqttAck, token, null);
                    this.tokenStore.removeToken(mqttAck);
                    synchronized (this.queueLock) {
                        this.queueLock.notifyAll();
                    }
                } else {
                    throw ExceptionHelper.createMqttException(returnCode);
                }
            } else {
                notifyResult(mqttAck, token, null);
                releaseMessageId(mqttAck.getMessageId());
                this.tokenStore.removeToken(mqttAck);
            }
        } else {
            notifyResult(mqttAck, token, null);
        }
        checkQuiesceLock();
    }

    public void notifyReceivedMsg(MqttWireMessage mqttWireMessage) throws MqttException {
        this.lastInboundActivity = System.nanoTime();
        this.log.fine(CLASS_NAME, "notifyReceivedMsg", "651", new Object[]{Integer.valueOf(mqttWireMessage.getMessageId()), mqttWireMessage});
        if (!this.quiescing) {
            if (mqttWireMessage instanceof MqttPublish) {
                MqttPublish mqttPublish = (MqttPublish) mqttWireMessage;
                int qos = mqttPublish.getMessage().getQos();
                if (qos != 0 && qos != 1) {
                    if (qos == 2) {
                        this.persistence.put(getReceivedPersistenceKey(mqttWireMessage), mqttPublish);
                        this.inboundQoS2.put(Integer.valueOf(mqttPublish.getMessageId()), mqttPublish);
                        send(new MqttPubRec(mqttPublish), null);
                        return;
                    }
                    return;
                }
                CommsCallback commsCallback = this.callback;
                if (commsCallback != null) {
                    commsCallback.messageArrived(mqttPublish);
                    return;
                }
                return;
            }
            if (mqttWireMessage instanceof MqttPubRel) {
                MqttPublish mqttPublish2 = (MqttPublish) this.inboundQoS2.get(Integer.valueOf(mqttWireMessage.getMessageId()));
                if (mqttPublish2 != null) {
                    CommsCallback commsCallback2 = this.callback;
                    if (commsCallback2 != null) {
                        commsCallback2.messageArrived(mqttPublish2);
                        return;
                    }
                    return;
                }
                send(new MqttPubComp(mqttWireMessage.getMessageId()), null);
            }
        }
    }

    public void notifySent(MqttWireMessage mqttWireMessage) {
        int i10;
        this.lastOutboundActivity = System.nanoTime();
        Logger logger = this.log;
        String str = CLASS_NAME;
        logger.fine(str, "notifySent", "625", new Object[]{mqttWireMessage.getKey()});
        MqttToken token = mqttWireMessage.getToken();
        if (token == null && (token = this.tokenStore.getToken(mqttWireMessage)) == null) {
            return;
        }
        token.internalTok.notifySent();
        if (mqttWireMessage instanceof MqttPingReq) {
            synchronized (this.pingOutstandingLock) {
                long nanoTime = System.nanoTime();
                synchronized (this.pingOutstandingLock) {
                    this.lastPing = nanoTime;
                    i10 = this.pingOutstanding + 1;
                    this.pingOutstanding = i10;
                }
                this.log.fine(str, "notifySent", "635", new Object[]{Integer.valueOf(i10)});
            }
            return;
        }
        if ((mqttWireMessage instanceof MqttPublish) && ((MqttPublish) mqttWireMessage).getMessage().getQos() == 0) {
            token.internalTok.markComplete(null, null);
            this.callback.asyncOperationComplete(token);
            decrementInFlight();
            releaseMessageId(mqttWireMessage.getMessageId());
            this.tokenStore.removeToken(mqttWireMessage);
            checkQuiesceLock();
        }
    }

    public boolean removeMessage(IMqttDeliveryToken iMqttDeliveryToken) throws MqttException {
        boolean z10;
        boolean z11;
        MqttMessage message = iMqttDeliveryToken.getMessage();
        int messageId = iMqttDeliveryToken.getMessageId();
        synchronized (this.queueLock) {
            try {
                z10 = true;
                if (message.getQos() == 1 && this.outboundQoS1.remove(Integer.valueOf(messageId)) != null) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (message.getQos() == 2 && this.outboundQoS2.remove(Integer.valueOf(messageId)) != null) {
                    z11 = true;
                }
                if (!this.pendingMessages.removeElement(message)) {
                    z10 = z11;
                }
                this.persistence.remove(getSendPersistenceKey(messageId));
                this.tokenStore.removeToken(Integer.toString(messageId));
                releaseMessageId(messageId);
                decrementInFlight();
            } catch (Throwable th) {
                throw th;
            }
        }
        return z10;
    }

    public void deliveryComplete(int i10) throws MqttPersistenceException {
        this.log.fine(CLASS_NAME, "deliveryComplete", "641", new Object[]{Integer.valueOf(i10)});
        this.persistence.remove(getReceivedPersistenceKey(i10));
        this.inboundQoS2.remove(Integer.valueOf(i10));
    }

    private String getReceivedPersistenceKey(int i10) {
        return C27866l.m52683a(i10, PERSISTENCE_RECEIVED_PREFIX);
    }

    private String getSendPersistenceKey(int i10) {
        return C27866l.m52683a(i10, PERSISTENCE_SENT_PREFIX);
    }
}
