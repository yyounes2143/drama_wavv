package org.eclipse.paho.client.mqttv3.internal;

import com.google.ads.mediation.pangle.PangleConstants;
import com.tradplus.ads.base.common.TPError;
import java.util.Enumeration;
import java.util.Properties;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import org.eclipse.paho.client.mqttv3.BufferedMessage;
import org.eclipse.paho.client.mqttv3.IMqttActionListener;
import org.eclipse.paho.client.mqttv3.IMqttAsyncClient;
import org.eclipse.paho.client.mqttv3.IMqttDeliveryToken;
import org.eclipse.paho.client.mqttv3.IMqttMessageListener;
import org.eclipse.paho.client.mqttv3.MqttCallback;
import org.eclipse.paho.client.mqttv3.MqttCallbackExtended;
import org.eclipse.paho.client.mqttv3.MqttClientPersistence;
import org.eclipse.paho.client.mqttv3.MqttConnectOptions;
import org.eclipse.paho.client.mqttv3.MqttDeliveryToken;
import org.eclipse.paho.client.mqttv3.MqttException;
import org.eclipse.paho.client.mqttv3.MqttMessage;
import org.eclipse.paho.client.mqttv3.MqttPersistenceException;
import org.eclipse.paho.client.mqttv3.MqttPingSender;
import org.eclipse.paho.client.mqttv3.MqttToken;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.eclipse.paho.client.mqttv3.internal.wire.MqttConnack;
import org.eclipse.paho.client.mqttv3.internal.wire.MqttConnect;
import org.eclipse.paho.client.mqttv3.internal.wire.MqttDisconnect;
import org.eclipse.paho.client.mqttv3.internal.wire.MqttPublish;
import org.eclipse.paho.client.mqttv3.internal.wire.MqttWireMessage;
import org.eclipse.paho.client.mqttv3.logging.Logger;
import org.eclipse.paho.client.mqttv3.logging.LoggerFactory;
import p253V0.C1945c;

/* loaded from: classes4.dex */
public class ClientComms {
    public static String BUILD_LEVEL = "L${build.level}";
    private static final byte CLOSED = 4;
    private static final byte CONNECTED = 0;
    private static final byte CONNECTING = 1;
    private static final byte DISCONNECTED = 3;
    private static final byte DISCONNECTING = 2;
    public static String VERSION = "${project.version}";
    private final String CLASS_NAME;
    private CommsCallback callback;
    private IMqttAsyncClient client;
    private ClientState clientState;
    private boolean closePending;
    private final Object conLock;
    private MqttConnectOptions conOptions;
    private byte conState;
    private DisconnectedMessageBuffer disconnectedMessageBuffer;
    private ExecutorService executorService;
    private final Logger log;
    private int networkModuleIndex;
    private NetworkModule[] networkModules;
    private MqttClientPersistence persistence;
    private MqttPingSender pingSender;
    private CommsReceiver receiver;
    private boolean resting;
    private CommsSender sender;
    private boolean stoppingComms;
    private CommsTokenStore tokenStore;

    /* loaded from: classes4.dex */
    public class ConnectBG implements Runnable {
        ClientComms clientComms;
        MqttConnect conPacket;
        MqttToken conToken;
        private String threadName;

        public ConnectBG(ClientComms clientComms, MqttToken mqttToken, MqttConnect mqttConnect, ExecutorService executorService) {
            this.clientComms = clientComms;
            this.conToken = mqttToken;
            this.conPacket = mqttConnect;
            this.threadName = C1945c.m2631a("MQTT Con: ", ClientComms.this.getClient().getClientId());
        }

        public void start() {
            if (ClientComms.this.executorService == null) {
                new Thread(this).start();
            } else {
                ClientComms.this.executorService.execute(this);
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            MqttException createMqttException;
            Thread.currentThread().setName(this.threadName);
            ClientComms.this.log.fine(ClientComms.this.CLASS_NAME, "connectBG:run", "220");
            try {
                MqttDeliveryToken[] outstandingDelTokens = ClientComms.this.tokenStore.getOutstandingDelTokens();
                int length = outstandingDelTokens.length;
                int i10 = 0;
                while (true) {
                    createMqttException = null;
                    if (i10 >= length) {
                        break;
                    }
                    outstandingDelTokens[i10].internalTok.setException(null);
                    i10++;
                }
                ClientComms.this.tokenStore.saveToken(this.conToken, this.conPacket);
                NetworkModule networkModule = ClientComms.this.networkModules[ClientComms.this.networkModuleIndex];
                networkModule.start();
                ClientComms clientComms = ClientComms.this;
                clientComms.receiver = new CommsReceiver(this.clientComms, clientComms.clientState, ClientComms.this.tokenStore, networkModule.getInputStream());
                ClientComms.this.receiver.start("MQTT Rec: " + ClientComms.this.getClient().getClientId(), ClientComms.this.executorService);
                ClientComms clientComms2 = ClientComms.this;
                clientComms2.sender = new CommsSender(this.clientComms, clientComms2.clientState, ClientComms.this.tokenStore, networkModule.getOutputStream());
                ClientComms.this.sender.start("MQTT Snd: " + ClientComms.this.getClient().getClientId(), ClientComms.this.executorService);
                ClientComms.this.callback.start("MQTT Call: " + ClientComms.this.getClient().getClientId(), ClientComms.this.executorService);
                ClientComms.this.internalSend(this.conPacket, this.conToken);
            } catch (MqttException e3) {
                ClientComms.this.log.fine(ClientComms.this.CLASS_NAME, "connectBG:run", "212", null, e3);
                createMqttException = e3;
            } catch (Exception e10) {
                ClientComms.this.log.fine(ClientComms.this.CLASS_NAME, "connectBG:run", "209", null, e10);
                createMqttException = ExceptionHelper.createMqttException(e10);
            }
            if (createMqttException != null) {
                ClientComms.this.shutdownConnection(this.conToken, createMqttException);
            }
        }
    }

    /* loaded from: classes4.dex */
    public class DisconnectBG implements Runnable {
        MqttDisconnect disconnect;
        long quiesceTimeout;
        private String threadName;
        MqttToken token;

        public DisconnectBG(MqttDisconnect mqttDisconnect, long j10, MqttToken mqttToken, ExecutorService executorService) {
            this.disconnect = mqttDisconnect;
            this.quiesceTimeout = j10;
            this.token = mqttToken;
        }

        public void start() {
            this.threadName = C1945c.m2631a("MQTT Disc: ", ClientComms.this.getClient().getClientId());
            if (ClientComms.this.executorService == null) {
                new Thread(this).start();
            } else {
                ClientComms.this.executorService.execute(this);
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:12:0x0068, code lost:
        
            if (r4.this$0.sender.isRunning() != false) goto L16;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x00bc, code lost:
        
            if (r4.this$0.sender.isRunning() != false) goto L16;
         */
        @Override // java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void run() {
            /*
                r4 = this;
                java.lang.Thread r0 = java.lang.Thread.currentThread()
                java.lang.String r1 = r4.threadName
                r0.setName(r1)
                org.eclipse.paho.client.mqttv3.internal.ClientComms r0 = org.eclipse.paho.client.mqttv3.internal.ClientComms.this
                org.eclipse.paho.client.mqttv3.logging.Logger r0 = org.eclipse.paho.client.mqttv3.internal.ClientComms.m53085f(r0)
                org.eclipse.paho.client.mqttv3.internal.ClientComms r1 = org.eclipse.paho.client.mqttv3.internal.ClientComms.this
                java.lang.String r1 = org.eclipse.paho.client.mqttv3.internal.ClientComms.m53080a(r1)
                java.lang.String r2 = "disconnectBG:run"
                java.lang.String r3 = "221"
                r0.fine(r1, r2, r3)
                org.eclipse.paho.client.mqttv3.internal.ClientComms r0 = org.eclipse.paho.client.mqttv3.internal.ClientComms.this
                org.eclipse.paho.client.mqttv3.internal.ClientState r0 = org.eclipse.paho.client.mqttv3.internal.ClientComms.m53082c(r0)
                long r1 = r4.quiesceTimeout
                r0.quiesce(r1)
                r0 = 0
                org.eclipse.paho.client.mqttv3.internal.ClientComms r1 = org.eclipse.paho.client.mqttv3.internal.ClientComms.this     // Catch: java.lang.Throwable -> L4d org.eclipse.paho.client.mqttv3.MqttException -> La3
                org.eclipse.paho.client.mqttv3.internal.wire.MqttDisconnect r2 = r4.disconnect     // Catch: java.lang.Throwable -> L4d org.eclipse.paho.client.mqttv3.MqttException -> La3
                org.eclipse.paho.client.mqttv3.MqttToken r3 = r4.token     // Catch: java.lang.Throwable -> L4d org.eclipse.paho.client.mqttv3.MqttException -> La3
                r1.internalSend(r2, r3)     // Catch: java.lang.Throwable -> L4d org.eclipse.paho.client.mqttv3.MqttException -> La3
                org.eclipse.paho.client.mqttv3.internal.ClientComms r1 = org.eclipse.paho.client.mqttv3.internal.ClientComms.this     // Catch: java.lang.Throwable -> L4d org.eclipse.paho.client.mqttv3.MqttException -> La3
                org.eclipse.paho.client.mqttv3.internal.CommsSender r1 = org.eclipse.paho.client.mqttv3.internal.ClientComms.m53089j(r1)     // Catch: java.lang.Throwable -> L4d org.eclipse.paho.client.mqttv3.MqttException -> La3
                if (r1 == 0) goto L4f
                org.eclipse.paho.client.mqttv3.internal.ClientComms r1 = org.eclipse.paho.client.mqttv3.internal.ClientComms.this     // Catch: java.lang.Throwable -> L4d org.eclipse.paho.client.mqttv3.MqttException -> La3
                org.eclipse.paho.client.mqttv3.internal.CommsSender r1 = org.eclipse.paho.client.mqttv3.internal.ClientComms.m53089j(r1)     // Catch: java.lang.Throwable -> L4d org.eclipse.paho.client.mqttv3.MqttException -> La3
                boolean r1 = r1.isRunning()     // Catch: java.lang.Throwable -> L4d org.eclipse.paho.client.mqttv3.MqttException -> La3
                if (r1 == 0) goto L4f
                org.eclipse.paho.client.mqttv3.MqttToken r1 = r4.token     // Catch: java.lang.Throwable -> L4d org.eclipse.paho.client.mqttv3.MqttException -> La3
                org.eclipse.paho.client.mqttv3.internal.Token r1 = r1.internalTok     // Catch: java.lang.Throwable -> L4d org.eclipse.paho.client.mqttv3.MqttException -> La3
                r1.waitUntilSent()     // Catch: java.lang.Throwable -> L4d org.eclipse.paho.client.mqttv3.MqttException -> La3
                goto L4f
            L4d:
                r1 = move-exception
                goto L79
            L4f:
                org.eclipse.paho.client.mqttv3.MqttToken r1 = r4.token
                org.eclipse.paho.client.mqttv3.internal.Token r1 = r1.internalTok
                r1.markComplete(r0, r0)
                org.eclipse.paho.client.mqttv3.internal.ClientComms r1 = org.eclipse.paho.client.mqttv3.internal.ClientComms.this
                org.eclipse.paho.client.mqttv3.internal.CommsSender r1 = org.eclipse.paho.client.mqttv3.internal.ClientComms.m53089j(r1)
                if (r1 == 0) goto L6a
                org.eclipse.paho.client.mqttv3.internal.ClientComms r1 = org.eclipse.paho.client.mqttv3.internal.ClientComms.this
                org.eclipse.paho.client.mqttv3.internal.CommsSender r1 = org.eclipse.paho.client.mqttv3.internal.ClientComms.m53089j(r1)
                boolean r1 = r1.isRunning()
                if (r1 != 0) goto L71
            L6a:
                org.eclipse.paho.client.mqttv3.MqttToken r1 = r4.token
                org.eclipse.paho.client.mqttv3.internal.Token r1 = r1.internalTok
                r1.notifyComplete()
            L71:
                org.eclipse.paho.client.mqttv3.internal.ClientComms r1 = org.eclipse.paho.client.mqttv3.internal.ClientComms.this
                org.eclipse.paho.client.mqttv3.MqttToken r2 = r4.token
                r1.shutdownConnection(r2, r0)
                goto Lbf
            L79:
                org.eclipse.paho.client.mqttv3.MqttToken r2 = r4.token
                org.eclipse.paho.client.mqttv3.internal.Token r2 = r2.internalTok
                r2.markComplete(r0, r0)
                org.eclipse.paho.client.mqttv3.internal.ClientComms r2 = org.eclipse.paho.client.mqttv3.internal.ClientComms.this
                org.eclipse.paho.client.mqttv3.internal.CommsSender r2 = org.eclipse.paho.client.mqttv3.internal.ClientComms.m53089j(r2)
                if (r2 == 0) goto L94
                org.eclipse.paho.client.mqttv3.internal.ClientComms r2 = org.eclipse.paho.client.mqttv3.internal.ClientComms.this
                org.eclipse.paho.client.mqttv3.internal.CommsSender r2 = org.eclipse.paho.client.mqttv3.internal.ClientComms.m53089j(r2)
                boolean r2 = r2.isRunning()
                if (r2 != 0) goto L9b
            L94:
                org.eclipse.paho.client.mqttv3.MqttToken r2 = r4.token
                org.eclipse.paho.client.mqttv3.internal.Token r2 = r2.internalTok
                r2.notifyComplete()
            L9b:
                org.eclipse.paho.client.mqttv3.internal.ClientComms r2 = org.eclipse.paho.client.mqttv3.internal.ClientComms.this
                org.eclipse.paho.client.mqttv3.MqttToken r3 = r4.token
                r2.shutdownConnection(r3, r0)
                throw r1
            La3:
                org.eclipse.paho.client.mqttv3.MqttToken r1 = r4.token
                org.eclipse.paho.client.mqttv3.internal.Token r1 = r1.internalTok
                r1.markComplete(r0, r0)
                org.eclipse.paho.client.mqttv3.internal.ClientComms r1 = org.eclipse.paho.client.mqttv3.internal.ClientComms.this
                org.eclipse.paho.client.mqttv3.internal.CommsSender r1 = org.eclipse.paho.client.mqttv3.internal.ClientComms.m53089j(r1)
                if (r1 == 0) goto L6a
                org.eclipse.paho.client.mqttv3.internal.ClientComms r1 = org.eclipse.paho.client.mqttv3.internal.ClientComms.this
                org.eclipse.paho.client.mqttv3.internal.CommsSender r1 = org.eclipse.paho.client.mqttv3.internal.ClientComms.m53089j(r1)
                boolean r1 = r1.isRunning()
                if (r1 != 0) goto L71
                goto L6a
            Lbf:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: org.eclipse.paho.client.mqttv3.internal.ClientComms.DisconnectBG.run():void");
        }
    }

    /* loaded from: classes4.dex */
    public class MessageDiscardedCallback implements IDiscardedBufferMessageCallback {
        public MessageDiscardedCallback() {
        }

        @Override // org.eclipse.paho.client.mqttv3.internal.IDiscardedBufferMessageCallback
        public void messageDiscarded(MqttWireMessage mqttWireMessage) {
            if (ClientComms.this.disconnectedMessageBuffer.isPersistBuffer()) {
                ClientComms.this.clientState.unPersistBufferedMessage(mqttWireMessage);
            }
        }
    }

    /* loaded from: classes4.dex */
    public class ReconnectDisconnectedBufferCallback implements IDisconnectedBufferCallback {
        final String methodName;

        public ReconnectDisconnectedBufferCallback(String str) {
            this.methodName = str;
        }

        @Override // org.eclipse.paho.client.mqttv3.internal.IDisconnectedBufferCallback
        public void publishBufferedMessage(BufferedMessage bufferedMessage) throws MqttException {
            if (ClientComms.this.isConnected()) {
                while (ClientComms.this.clientState.getActualInFlight() >= ClientComms.this.clientState.getMaxInFlight() - 3) {
                    Thread.yield();
                }
                ClientComms.this.log.fine(ClientComms.this.CLASS_NAME, this.methodName, "510", new Object[]{bufferedMessage.getMessage().getKey()});
                ClientComms.this.internalSend(bufferedMessage.getMessage(), bufferedMessage.getToken());
                ClientComms.this.clientState.unPersistBufferedMessage(bufferedMessage.getMessage());
                return;
            }
            ClientComms.this.log.fine(ClientComms.this.CLASS_NAME, this.methodName, "208");
            throw ExceptionHelper.createMqttException(32104);
        }
    }

    public MqttToken checkForActivity() {
        return checkForActivity(null);
    }

    public void connectComplete(MqttConnack mqttConnack, MqttException mqttException) throws MqttException {
        int returnCode = mqttConnack.getReturnCode();
        synchronized (this.conLock) {
            try {
                if (returnCode == 0) {
                    this.log.fine(this.CLASS_NAME, "connectComplete", "215");
                    this.conState = (byte) 0;
                } else {
                    this.log.fine(this.CLASS_NAME, "connectComplete", "204", new Object[]{Integer.valueOf(returnCode)});
                    throw mqttException;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void deliveryComplete(MqttPublish mqttPublish) throws MqttPersistenceException {
        this.clientState.deliveryComplete(mqttPublish);
    }

    public void disconnectForcibly(long j10, long j11) throws MqttException {
        disconnectForcibly(j10, j11, true);
    }

    public void sendNoWait(MqttWireMessage mqttWireMessage, MqttToken mqttToken) throws MqttException {
        if (!isConnected() && ((isConnected() || !(mqttWireMessage instanceof MqttConnect)) && (!isDisconnecting() || !(mqttWireMessage instanceof MqttDisconnect)))) {
            if (this.disconnectedMessageBuffer != null) {
                this.log.fine(this.CLASS_NAME, "sendNoWait", "508", new Object[]{mqttWireMessage.getKey()});
                if (this.disconnectedMessageBuffer.isPersistBuffer()) {
                    this.clientState.persistBufferedMessage(mqttWireMessage);
                }
                this.disconnectedMessageBuffer.putMessage(mqttWireMessage, mqttToken);
                return;
            }
            this.log.fine(this.CLASS_NAME, "sendNoWait", "208");
            throw ExceptionHelper.createMqttException(32104);
        }
        DisconnectedMessageBuffer disconnectedMessageBuffer = this.disconnectedMessageBuffer;
        if (disconnectedMessageBuffer != null && disconnectedMessageBuffer.getMessageCount() != 0) {
            this.log.fine(this.CLASS_NAME, "sendNoWait", "507", new Object[]{mqttWireMessage.getKey()});
            if (this.disconnectedMessageBuffer.isPersistBuffer()) {
                this.clientState.persistBufferedMessage(mqttWireMessage);
            }
            this.disconnectedMessageBuffer.putMessage(mqttWireMessage, mqttToken);
            return;
        }
        internalSend(mqttWireMessage, mqttToken);
    }

    private MqttToken handleOldTokens(MqttToken mqttToken, MqttException mqttException) {
        this.log.fine(this.CLASS_NAME, "handleOldTokens", "222");
        MqttToken mqttToken2 = null;
        if (mqttToken != null) {
            try {
                if (!mqttToken.isComplete() && this.tokenStore.getToken(mqttToken.internalTok.getKey()) == null) {
                    this.tokenStore.saveToken(mqttToken, mqttToken.internalTok.getKey());
                }
            } catch (Exception unused) {
            }
        }
        Enumeration elements = this.clientState.resolveOldTokens(mqttException).elements();
        while (elements.hasMoreElements()) {
            MqttToken mqttToken3 = (MqttToken) elements.nextElement();
            if (!mqttToken3.internalTok.getKey().equals(MqttDisconnect.KEY) && !mqttToken3.internalTok.getKey().equals("Con")) {
                this.callback.asyncOperationComplete(mqttToken3);
            }
            mqttToken2 = mqttToken3;
        }
        return mqttToken2;
    }

    private void handleRunException(Exception exc) {
        MqttException mqttException;
        this.log.fine(this.CLASS_NAME, "handleRunException", "804", null, exc);
        if (!(exc instanceof MqttException)) {
            mqttException = new MqttException(32109, exc);
        } else {
            mqttException = (MqttException) exc;
        }
        shutdownConnection(null, mqttException);
    }

    private void shutdownExecutorService() {
        MqttConnectOptions mqttConnectOptions;
        this.executorService.shutdown();
        try {
            ExecutorService executorService = this.executorService;
            if (executorService != null && (mqttConnectOptions = this.conOptions) != null) {
                long executorServiceTimeout = mqttConnectOptions.getExecutorServiceTimeout();
                TimeUnit timeUnit = TimeUnit.SECONDS;
                if (!executorService.awaitTermination(executorServiceTimeout, timeUnit)) {
                    this.executorService.shutdownNow();
                    if (!this.executorService.awaitTermination(this.conOptions.getExecutorServiceTimeout(), timeUnit)) {
                        this.log.fine(this.CLASS_NAME, "shutdownExecutorService", "executorService did not terminate");
                    }
                }
            }
        } catch (InterruptedException unused) {
            this.executorService.shutdownNow();
            Thread.currentThread().interrupt();
        }
    }

    public MqttToken checkForActivity(IMqttActionListener iMqttActionListener) {
        try {
            return this.clientState.checkForActivity(iMqttActionListener);
        } catch (MqttException e3) {
            handleRunException(e3);
            return null;
        } catch (Exception e10) {
            handleRunException(e10);
            return null;
        }
    }

    public void close(boolean z10) throws MqttException {
        synchronized (this.conLock) {
            try {
                if (!isClosed()) {
                    if (!isDisconnected() || z10) {
                        this.log.fine(this.CLASS_NAME, "close", "224");
                        if (!isConnecting()) {
                            if (!isConnected()) {
                                if (isDisconnecting()) {
                                    this.closePending = true;
                                    return;
                                }
                            } else {
                                throw ExceptionHelper.createMqttException(32100);
                            }
                        } else {
                            throw new MqttException(32110);
                        }
                    }
                    this.conState = (byte) 4;
                    this.clientState.close();
                    this.clientState = null;
                    this.callback = null;
                    this.persistence = null;
                    this.sender = null;
                    this.pingSender = null;
                    this.receiver = null;
                    this.networkModules = null;
                    this.conOptions = null;
                    this.tokenStore = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void connect(MqttConnectOptions mqttConnectOptions, MqttToken mqttToken) throws MqttException {
        synchronized (this.conLock) {
            try {
                if (isDisconnected() && !this.closePending) {
                    this.log.fine(this.CLASS_NAME, "connect", "214");
                    this.conState = (byte) 1;
                    this.conOptions = mqttConnectOptions;
                    MqttConnect mqttConnect = new MqttConnect(this.client.getClientId(), this.conOptions.getMqttVersion(), this.conOptions.isCleanSession(), this.conOptions.getKeepAliveInterval(), this.conOptions.getUserName(), this.conOptions.getPassword(), this.conOptions.getWillMessage(), this.conOptions.getWillDestination());
                    this.clientState.setKeepAliveSecs(this.conOptions.getKeepAliveInterval());
                    this.clientState.setCleanSession(this.conOptions.isCleanSession());
                    this.clientState.setMaxInflight(this.conOptions.getMaxInflight());
                    this.tokenStore.open();
                    new ConnectBG(this, mqttToken, mqttConnect, this.executorService).start();
                } else {
                    this.log.fine(this.CLASS_NAME, "connect", PangleConstants.ADX_ID, new Object[]{Byte.valueOf(this.conState)});
                    if (!isClosed() && !this.closePending) {
                        if (!isConnecting()) {
                            if (isDisconnecting()) {
                                throw new MqttException(32102);
                            }
                            throw ExceptionHelper.createMqttException(32100);
                        }
                        throw new MqttException(32110);
                    }
                    throw new MqttException(32111);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void deleteBufferedMessage(int i10) {
        this.disconnectedMessageBuffer.deleteMessage(i10);
    }

    public void deliveryComplete(int i10) throws MqttPersistenceException {
        this.clientState.deliveryComplete(i10);
    }

    public void disconnect(MqttDisconnect mqttDisconnect, long j10, MqttToken mqttToken) throws MqttException {
        synchronized (this.conLock) {
            try {
                if (!isClosed()) {
                    if (!isDisconnected()) {
                        if (!isDisconnecting()) {
                            if (Thread.currentThread() != this.callback.getThread()) {
                                this.log.fine(this.CLASS_NAME, "disconnect", "218");
                                this.conState = (byte) 2;
                                new DisconnectBG(mqttDisconnect, j10, mqttToken, this.executorService).start();
                            } else {
                                this.log.fine(this.CLASS_NAME, "disconnect", "210");
                                throw ExceptionHelper.createMqttException(32107);
                            }
                        } else {
                            this.log.fine(this.CLASS_NAME, "disconnect", "219");
                            throw ExceptionHelper.createMqttException(32102);
                        }
                    } else {
                        this.log.fine(this.CLASS_NAME, "disconnect", "211");
                        throw ExceptionHelper.createMqttException(32101);
                    }
                } else {
                    this.log.fine(this.CLASS_NAME, "disconnect", "223");
                    throw ExceptionHelper.createMqttException(32111);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void disconnectForcibly(long j10, long j11, boolean z10) throws MqttException {
        this.conState = (byte) 2;
        ClientState clientState = this.clientState;
        if (clientState != null) {
            clientState.quiesce(j10);
        }
        MqttToken mqttToken = new MqttToken(this.client.getClientId());
        if (z10) {
            try {
                internalSend(new MqttDisconnect(), mqttToken);
                mqttToken.waitForCompletion(j11);
            } catch (Exception unused) {
            } catch (Throwable th) {
                mqttToken.internalTok.markComplete(null, null);
                shutdownConnection(mqttToken, null);
                throw th;
            }
        }
        mqttToken.internalTok.markComplete(null, null);
        shutdownConnection(mqttToken, null);
    }

    public int getActualInFlight() {
        return this.clientState.getActualInFlight();
    }

    public MqttMessage getBufferedMessage(int i10) {
        return ((MqttPublish) this.disconnectedMessageBuffer.getMessage(i10).getMessage()).getMessage();
    }

    public int getBufferedMessageCount() {
        return this.disconnectedMessageBuffer.getMessageCount();
    }

    public IMqttAsyncClient getClient() {
        return this.client;
    }

    public ClientState getClientState() {
        return this.clientState;
    }

    public MqttConnectOptions getConOptions() {
        return this.conOptions;
    }

    public Properties getDebug() {
        Properties properties = new Properties();
        properties.put("conState", Integer.valueOf(this.conState));
        properties.put("serverURI", getClient().getServerURI());
        properties.put("callback", this.callback);
        properties.put("stoppingComms", Boolean.valueOf(this.stoppingComms));
        return properties;
    }

    public long getKeepAlive() {
        return this.clientState.getKeepAlive();
    }

    public int getNetworkModuleIndex() {
        return this.networkModuleIndex;
    }

    public NetworkModule[] getNetworkModules() {
        return this.networkModules;
    }

    public MqttDeliveryToken[] getPendingDeliveryTokens() {
        return this.tokenStore.getOutstandingDelTokens();
    }

    public CommsReceiver getReceiver() {
        return this.receiver;
    }

    public MqttTopic getTopic(String str) {
        return new MqttTopic(str, this);
    }

    public void internalSend(MqttWireMessage mqttWireMessage, MqttToken mqttToken) throws MqttException {
        this.log.fine(this.CLASS_NAME, "internalSend", TPError.EC_AUTORELOAD_FAILED, new Object[]{mqttWireMessage.getKey(), mqttWireMessage, mqttToken});
        if (mqttToken.getClient() == null) {
            mqttToken.internalTok.setClient(getClient());
            try {
                this.clientState.send(mqttWireMessage, mqttToken);
                return;
            } catch (MqttException e3) {
                mqttToken.internalTok.setClient(null);
                if (mqttWireMessage instanceof MqttPublish) {
                    this.clientState.undo((MqttPublish) mqttWireMessage);
                }
                throw e3;
            }
        }
        this.log.fine(this.CLASS_NAME, "internalSend", "213", new Object[]{mqttWireMessage.getKey(), mqttWireMessage, mqttToken});
        throw new MqttException(32201);
    }

    public boolean isClosed() {
        boolean z10;
        synchronized (this.conLock) {
            if (this.conState == 4) {
                z10 = true;
            } else {
                z10 = false;
            }
        }
        return z10;
    }

    public boolean isConnected() {
        boolean z10;
        synchronized (this.conLock) {
            if (this.conState == 0) {
                z10 = true;
            } else {
                z10 = false;
            }
        }
        return z10;
    }

    public boolean isConnecting() {
        boolean z10;
        synchronized (this.conLock) {
            z10 = true;
            if (this.conState != 1) {
                z10 = false;
            }
        }
        return z10;
    }

    public boolean isDisconnected() {
        boolean z10;
        synchronized (this.conLock) {
            if (this.conState == 3) {
                z10 = true;
            } else {
                z10 = false;
            }
        }
        return z10;
    }

    public boolean isDisconnecting() {
        boolean z10;
        synchronized (this.conLock) {
            if (this.conState == 2) {
                z10 = true;
            } else {
                z10 = false;
            }
        }
        return z10;
    }

    public boolean isResting() {
        boolean z10;
        synchronized (this.conLock) {
            z10 = this.resting;
        }
        return z10;
    }

    public void messageArrivedComplete(int i10, int i11) throws MqttException {
        this.callback.messageArrivedComplete(i10, i11);
    }

    public void notifyConnect() {
        if (this.disconnectedMessageBuffer != null) {
            this.log.fine(this.CLASS_NAME, "notifyConnect", "509", null);
            this.disconnectedMessageBuffer.setPublishCallback(new ReconnectDisconnectedBufferCallback("notifyConnect"));
            this.disconnectedMessageBuffer.setMessageDiscardedCallBack(new MessageDiscardedCallback());
            ExecutorService executorService = this.executorService;
            if (executorService == null) {
                new Thread(this.disconnectedMessageBuffer).start();
            } else {
                executorService.execute(this.disconnectedMessageBuffer);
            }
        }
    }

    public boolean removeMessage(IMqttDeliveryToken iMqttDeliveryToken) throws MqttException {
        return this.clientState.removeMessage(iMqttDeliveryToken);
    }

    public void removeMessageListener(String str) {
        this.callback.removeMessageListener(str);
    }

    public void setCallback(MqttCallback mqttCallback) {
        this.callback.setCallback(mqttCallback);
    }

    public void setDisconnectedMessageBuffer(DisconnectedMessageBuffer disconnectedMessageBuffer) {
        this.disconnectedMessageBuffer = disconnectedMessageBuffer;
    }

    public void setManualAcks(boolean z10) {
        this.callback.setManualAcks(z10);
    }

    public void setMessageListener(String str, IMqttMessageListener iMqttMessageListener) {
        this.callback.setMessageListener(str, iMqttMessageListener);
    }

    public void setNetworkModuleIndex(int i10) {
        this.networkModuleIndex = i10;
    }

    public void setReconnectCallback(MqttCallbackExtended mqttCallbackExtended) {
        this.callback.setReconnectCallback(mqttCallbackExtended);
    }

    public void setRestingState(boolean z10) {
        this.resting = z10;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(26:11|(29:16|17|18|(1:22)|23|(1:25)|26|(1:28)|29|30|(1:34)|36|37|38|(1:40)|42|(1:44)|45|(1:47)|48|49|(1:53)|55|9e|(1:63)|(1:67)|68|c4|74)|91|17|18|(2:20|22)|23|(0)|26|(0)|29|30|(2:32|34)|36|37|38|(0)|42|(0)|45|(0)|48|49|(2:51|53)|55|9e) */
    /* JADX WARN: Removed duplicated region for block: B:25:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x007e A[Catch: Exception -> 0x0083, TRY_LEAVE, TryCatch #5 {Exception -> 0x0083, blocks: (B:38:0x0071, B:40:0x007e), top: B:37:0x0071 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x009f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void shutdownConnection(org.eclipse.paho.client.mqttv3.MqttToken r9, org.eclipse.paho.client.mqttv3.MqttException r10) {
        /*
            Method dump skipped, instructions count: 218
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.eclipse.paho.client.mqttv3.internal.ClientComms.shutdownConnection(org.eclipse.paho.client.mqttv3.MqttToken, org.eclipse.paho.client.mqttv3.MqttException):void");
    }

    public ClientComms(IMqttAsyncClient iMqttAsyncClient, MqttClientPersistence mqttClientPersistence, MqttPingSender mqttPingSender, ExecutorService executorService) throws MqttException {
        String name = ClientComms.class.getName();
        this.CLASS_NAME = name;
        Logger logger = LoggerFactory.getLogger(LoggerFactory.MQTT_CLIENT_MSG_CAT, name);
        this.log = logger;
        this.stoppingComms = false;
        this.conLock = new Object();
        this.closePending = false;
        this.resting = false;
        this.conState = (byte) 3;
        this.client = iMqttAsyncClient;
        this.persistence = mqttClientPersistence;
        this.pingSender = mqttPingSender;
        mqttPingSender.init(this);
        this.executorService = executorService;
        this.tokenStore = new CommsTokenStore(getClient().getClientId());
        CommsCallback commsCallback = new CommsCallback(this);
        this.callback = commsCallback;
        ClientState clientState = new ClientState(mqttClientPersistence, this.tokenStore, commsCallback, this, mqttPingSender);
        this.clientState = clientState;
        this.callback.setClientState(clientState);
        logger.setResourceName(getClient().getClientId());
    }

    public void setNetworkModules(NetworkModule[] networkModuleArr) {
        this.networkModules = (NetworkModule[]) networkModuleArr.clone();
    }
}
