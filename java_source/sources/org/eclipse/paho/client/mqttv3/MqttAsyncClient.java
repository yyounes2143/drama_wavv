package org.eclipse.paho.client.mqttv3;

import androidx.compose.foundation.text.input.C3091b;
import com.taurusx.tax.p482n.p483w.C24167p;
import com.tradplus.ads.base.common.TPError;
import java.util.Hashtable;
import java.util.Timer;
import java.util.TimerTask;
import java.util.concurrent.ScheduledExecutorService;
import org.eclipse.paho.client.mqttv3.internal.ClientComms;
import org.eclipse.paho.client.mqttv3.internal.ConnectActionListener;
import org.eclipse.paho.client.mqttv3.internal.DisconnectedMessageBuffer;
import org.eclipse.paho.client.mqttv3.internal.ExceptionHelper;
import org.eclipse.paho.client.mqttv3.internal.NetworkModule;
import org.eclipse.paho.client.mqttv3.internal.NetworkModuleService;
import org.eclipse.paho.client.mqttv3.internal.wire.MqttDisconnect;
import org.eclipse.paho.client.mqttv3.internal.wire.MqttPublish;
import org.eclipse.paho.client.mqttv3.internal.wire.MqttSubscribe;
import org.eclipse.paho.client.mqttv3.internal.wire.MqttUnsubscribe;
import org.eclipse.paho.client.mqttv3.logging.Logger;
import org.eclipse.paho.client.mqttv3.logging.LoggerFactory;
import org.eclipse.paho.client.mqttv3.persist.MemoryPersistence;
import org.eclipse.paho.client.mqttv3.persist.MqttDefaultFilePersistence;
import org.eclipse.paho.client.mqttv3.util.Debug;
import p240U.C1635l0;
import p253V0.C1945c;

/* loaded from: classes5.dex */
public class MqttAsyncClient implements IMqttAsyncClient {
    private static final String CLASS_NAME = "org.eclipse.paho.client.mqttv3.MqttAsyncClient";
    private static final String CLIENT_ID_PREFIX = "paho";
    private static final long DISCONNECT_TIMEOUT = 10000;
    private static final char MAX_HIGH_SURROGATE = 56319;
    private static final char MIN_HIGH_SURROGATE = 55296;
    private static final long QUIESCE_TIMEOUT = 30000;
    private static final Object clientLock = new Object();
    private static int reconnectDelay = 1000;
    private String clientId;
    protected ClientComms comms;
    private MqttConnectOptions connOpts;
    private ScheduledExecutorService executorService;
    private Logger log;
    private MqttCallback mqttCallback;
    private MqttClientPersistence persistence;
    private Timer reconnectTimer;
    private boolean reconnecting;
    private String serverURI;
    private Hashtable topics;
    private Object userContext;

    /* loaded from: classes5.dex */
    public class MqttReconnectActionListener implements IMqttActionListener {
        final String methodName;

        public MqttReconnectActionListener(String str) {
            this.methodName = str;
        }

        private void rescheduleReconnectCycle(int i10) {
            int i11 = 0;
            MqttAsyncClient.this.log.fine(MqttAsyncClient.CLASS_NAME, C3091b.m5597a(this.methodName, ":rescheduleReconnectCycle"), "505", new Object[]{MqttAsyncClient.this.clientId, String.valueOf(MqttAsyncClient.reconnectDelay)});
            synchronized (MqttAsyncClient.clientLock) {
                try {
                    if (MqttAsyncClient.this.connOpts.isAutomaticReconnect()) {
                        if (MqttAsyncClient.this.reconnectTimer == null) {
                            MqttAsyncClient.reconnectDelay = i10;
                            MqttAsyncClient.this.startReconnectCycle();
                        } else {
                            MqttAsyncClient.this.reconnectTimer.schedule(new ReconnectTask(MqttAsyncClient.this, i11), i10);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // org.eclipse.paho.client.mqttv3.IMqttActionListener
        public void onFailure(IMqttToken iMqttToken, Throwable th) {
            MqttAsyncClient.this.log.fine(MqttAsyncClient.CLASS_NAME, this.methodName, "502", new Object[]{iMqttToken.getClient().getClientId()});
            if (MqttAsyncClient.reconnectDelay < MqttAsyncClient.this.connOpts.getMaxReconnectDelay()) {
                MqttAsyncClient.reconnectDelay *= 2;
            }
            rescheduleReconnectCycle(MqttAsyncClient.reconnectDelay);
        }

        @Override // org.eclipse.paho.client.mqttv3.IMqttActionListener
        public void onSuccess(IMqttToken iMqttToken) {
            MqttAsyncClient.this.log.fine(MqttAsyncClient.CLASS_NAME, this.methodName, "501", new Object[]{iMqttToken.getClient().getClientId()});
            MqttAsyncClient.this.comms.setRestingState(false);
            MqttAsyncClient.this.stopReconnectCycle();
        }
    }

    /* loaded from: classes5.dex */
    public class MqttReconnectCallback implements MqttCallbackExtended {
        final boolean automaticReconnect;

        @Override // org.eclipse.paho.client.mqttv3.MqttCallbackExtended
        public void connectComplete(boolean z10, String str) {
        }

        @Override // org.eclipse.paho.client.mqttv3.MqttCallback
        public void deliveryComplete(IMqttDeliveryToken iMqttDeliveryToken) {
        }

        @Override // org.eclipse.paho.client.mqttv3.MqttCallback
        public void messageArrived(String str, MqttMessage mqttMessage) throws Exception {
        }

        public MqttReconnectCallback(boolean z10) {
            this.automaticReconnect = z10;
        }

        @Override // org.eclipse.paho.client.mqttv3.MqttCallback
        public void connectionLost(Throwable th) {
            if (this.automaticReconnect) {
                MqttAsyncClient.this.comms.setRestingState(true);
                MqttAsyncClient.this.reconnecting = true;
                MqttAsyncClient.this.startReconnectCycle();
            }
        }
    }

    /* loaded from: classes5.dex */
    public class ReconnectTask extends TimerTask {
        private static final String methodName = "ReconnectTask.run";

        public /* synthetic */ ReconnectTask(MqttAsyncClient mqttAsyncClient, int i10) {
            this();
        }

        private ReconnectTask() {
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            MqttAsyncClient.this.log.fine(MqttAsyncClient.CLASS_NAME, methodName, "506");
            MqttAsyncClient.this.attemptReconnect();
        }
    }

    public MqttAsyncClient(String str, String str2) throws MqttException {
        this(str, str2, new MqttDefaultFilePersistence());
    }

    private IMqttToken subscribeBase(String[] strArr, int[] iArr, Object obj, IMqttActionListener iMqttActionListener) throws MqttException {
        if (this.log.isLoggable(5)) {
            StringBuffer stringBuffer = new StringBuffer();
            for (int i10 = 0; i10 < strArr.length; i10++) {
                if (i10 > 0) {
                    stringBuffer.append(", ");
                }
                stringBuffer.append("topic=");
                stringBuffer.append(strArr[i10]);
                stringBuffer.append(" qos=");
                stringBuffer.append(iArr[i10]);
            }
            this.log.fine(CLASS_NAME, "subscribe", TPError.EC_FAILED_NOPAYLOAD, new Object[]{stringBuffer.toString(), obj, iMqttActionListener});
        }
        MqttToken mqttToken = new MqttToken(getClientId());
        mqttToken.setActionCallback(iMqttActionListener);
        mqttToken.setUserContext(obj);
        mqttToken.internalTok.setTopics(strArr);
        this.comms.sendNoWait(new MqttSubscribe(strArr, iArr), mqttToken);
        this.log.fine(CLASS_NAME, "subscribe", "109");
        return mqttToken;
    }

    @Override // org.eclipse.paho.client.mqttv3.IMqttAsyncClient, java.lang.AutoCloseable
    public void close() throws MqttException {
        close(false);
    }

    @Override // org.eclipse.paho.client.mqttv3.IMqttAsyncClient
    public IMqttToken connect(Object obj, IMqttActionListener iMqttActionListener) throws MqttException, MqttSecurityException {
        return connect(new MqttConnectOptions(), obj, iMqttActionListener);
    }

    @Override // org.eclipse.paho.client.mqttv3.IMqttAsyncClient
    public IMqttToken disconnect(Object obj, IMqttActionListener iMqttActionListener) throws MqttException {
        return disconnect(30000L, obj, iMqttActionListener);
    }

    @Override // org.eclipse.paho.client.mqttv3.IMqttAsyncClient
    public void disconnectForcibly() throws MqttException {
        disconnectForcibly(30000L, 10000L);
    }

    public MqttTopic getTopic(String str) {
        MqttTopic.validate(str, false);
        MqttTopic mqttTopic = (MqttTopic) this.topics.get(str);
        if (mqttTopic == null) {
            MqttTopic mqttTopic2 = new MqttTopic(str, this.comms);
            this.topics.put(str, mqttTopic2);
            return mqttTopic2;
        }
        return mqttTopic;
    }

    @Override // org.eclipse.paho.client.mqttv3.IMqttAsyncClient
    public IMqttDeliveryToken publish(String str, byte[] bArr, int i10, boolean z10, Object obj, IMqttActionListener iMqttActionListener) throws MqttException, MqttPersistenceException {
        MqttMessage mqttMessage = new MqttMessage(bArr);
        mqttMessage.setQos(i10);
        mqttMessage.setRetained(z10);
        return publish(str, mqttMessage, obj, iMqttActionListener);
    }

    @Override // org.eclipse.paho.client.mqttv3.IMqttAsyncClient
    public IMqttToken subscribe(String str, int i10, Object obj, IMqttActionListener iMqttActionListener) throws MqttException {
        return subscribe(new String[]{str}, new int[]{i10}, obj, iMqttActionListener);
    }

    @Override // org.eclipse.paho.client.mqttv3.IMqttAsyncClient
    public IMqttToken unsubscribe(String str, Object obj, IMqttActionListener iMqttActionListener) throws MqttException {
        return unsubscribe(new String[]{str}, obj, iMqttActionListener);
    }

    public MqttAsyncClient(String str, String str2, MqttClientPersistence mqttClientPersistence) throws MqttException {
        this(str, str2, mqttClientPersistence, new TimerPingSender());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void attemptReconnect() {
        this.log.fine(CLASS_NAME, "attemptReconnect", "500", new Object[]{this.clientId});
        try {
            connect(this.connOpts, this.userContext, new MqttReconnectActionListener("attemptReconnect"));
        } catch (MqttSecurityException e3) {
            this.log.fine(CLASS_NAME, "attemptReconnect", "804", null, e3);
        } catch (MqttException e10) {
            this.log.fine(CLASS_NAME, "attemptReconnect", "804", null, e10);
        }
    }

    private NetworkModule createNetworkModule(String str, MqttConnectOptions mqttConnectOptions) throws MqttException, MqttSecurityException {
        this.log.fine(CLASS_NAME, "createNetworkModule", "115", new Object[]{str});
        return NetworkModuleService.createInstance(str, mqttConnectOptions, this.clientId);
    }

    private String getHostName(String str) {
        int indexOf = str.indexOf(58);
        if (indexOf == -1) {
            indexOf = str.indexOf(47);
        }
        if (indexOf == -1) {
            indexOf = str.length();
        }
        return str.substring(0, indexOf);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void startReconnectCycle() {
        this.log.fine(CLASS_NAME, "startReconnectCycle", "503", new Object[]{this.clientId, Long.valueOf(reconnectDelay)});
        Timer timer = new Timer(C1945c.m2631a("MQTT Reconnect: ", this.clientId));
        this.reconnectTimer = timer;
        timer.schedule(new ReconnectTask(this, 0), reconnectDelay);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void stopReconnectCycle() {
        this.log.fine(CLASS_NAME, "stopReconnectCycle", "504", new Object[]{this.clientId});
        synchronized (clientLock) {
            try {
                if (this.connOpts.isAutomaticReconnect()) {
                    Timer timer = this.reconnectTimer;
                    if (timer != null) {
                        timer.cancel();
                        this.reconnectTimer = null;
                    }
                    reconnectDelay = 1000;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public IMqttToken checkPing(Object obj, IMqttActionListener iMqttActionListener) throws MqttException {
        Logger logger = this.log;
        String str = CLASS_NAME;
        logger.fine(str, C24167p.f110535o, "117");
        MqttToken checkForActivity = this.comms.checkForActivity(iMqttActionListener);
        this.log.fine(str, C24167p.f110535o, "118");
        return checkForActivity;
    }

    public void close(boolean z10) throws MqttException {
        Logger logger = this.log;
        String str = CLASS_NAME;
        logger.fine(str, "close", "113");
        this.comms.close(z10);
        this.log.fine(str, "close", "114");
    }

    @Override // org.eclipse.paho.client.mqttv3.IMqttAsyncClient
    public IMqttToken connect() throws MqttException, MqttSecurityException {
        return connect(null, null);
    }

    public NetworkModule[] createNetworkModules(String str, MqttConnectOptions mqttConnectOptions) throws MqttException, MqttSecurityException {
        this.log.fine(CLASS_NAME, "createNetworkModules", "116", new Object[]{str});
        String[] serverURIs = mqttConnectOptions.getServerURIs();
        if (serverURIs == null) {
            serverURIs = new String[]{str};
        } else if (serverURIs.length == 0) {
            serverURIs = new String[]{str};
        }
        NetworkModule[] networkModuleArr = new NetworkModule[serverURIs.length];
        for (int i10 = 0; i10 < serverURIs.length; i10++) {
            networkModuleArr[i10] = createNetworkModule(serverURIs[i10], mqttConnectOptions);
        }
        this.log.fine(CLASS_NAME, "createNetworkModules", "108");
        return networkModuleArr;
    }

    public void deleteBufferedMessage(int i10) {
        this.comms.deleteBufferedMessage(i10);
    }

    @Override // org.eclipse.paho.client.mqttv3.IMqttAsyncClient
    public IMqttToken disconnect() throws MqttException {
        return disconnect(null, null);
    }

    @Override // org.eclipse.paho.client.mqttv3.IMqttAsyncClient
    public void disconnectForcibly(long j10) throws MqttException {
        disconnectForcibly(30000L, j10);
    }

    public MqttMessage getBufferedMessage(int i10) {
        return this.comms.getBufferedMessage(i10);
    }

    public int getBufferedMessageCount() {
        return this.comms.getBufferedMessageCount();
    }

    @Override // org.eclipse.paho.client.mqttv3.IMqttAsyncClient
    public String getClientId() {
        return this.clientId;
    }

    public String getCurrentServerURI() {
        return this.comms.getNetworkModules()[this.comms.getNetworkModuleIndex()].getServerURI();
    }

    public Debug getDebug() {
        return new Debug(this.clientId, this.comms);
    }

    public int getInFlightMessageCount() {
        return this.comms.getActualInFlight();
    }

    @Override // org.eclipse.paho.client.mqttv3.IMqttAsyncClient
    public IMqttDeliveryToken[] getPendingDeliveryTokens() {
        return this.comms.getPendingDeliveryTokens();
    }

    @Override // org.eclipse.paho.client.mqttv3.IMqttAsyncClient
    public String getServerURI() {
        return this.serverURI;
    }

    @Override // org.eclipse.paho.client.mqttv3.IMqttAsyncClient
    public boolean isConnected() {
        return this.comms.isConnected();
    }

    @Override // org.eclipse.paho.client.mqttv3.IMqttAsyncClient
    public void messageArrivedComplete(int i10, int i11) throws MqttException {
        this.comms.messageArrivedComplete(i10, i11);
    }

    @Override // org.eclipse.paho.client.mqttv3.IMqttAsyncClient
    public void reconnect() throws MqttException {
        this.log.fine(CLASS_NAME, "reconnect", "500", new Object[]{this.clientId});
        if (!this.comms.isConnected()) {
            if (!this.comms.isConnecting()) {
                if (!this.comms.isDisconnecting()) {
                    if (!this.comms.isClosed()) {
                        stopReconnectCycle();
                        attemptReconnect();
                        return;
                    }
                    throw new MqttException(32111);
                }
                throw new MqttException(32102);
            }
            throw new MqttException(32110);
        }
        throw ExceptionHelper.createMqttException(32100);
    }

    @Override // org.eclipse.paho.client.mqttv3.IMqttAsyncClient
    public boolean removeMessage(IMqttDeliveryToken iMqttDeliveryToken) throws MqttException {
        return this.comms.removeMessage(iMqttDeliveryToken);
    }

    public void setBufferOpts(DisconnectedBufferOptions disconnectedBufferOptions) {
        this.comms.setDisconnectedMessageBuffer(new DisconnectedMessageBuffer(disconnectedBufferOptions));
    }

    @Override // org.eclipse.paho.client.mqttv3.IMqttAsyncClient
    public void setCallback(MqttCallback mqttCallback) {
        this.mqttCallback = mqttCallback;
        this.comms.setCallback(mqttCallback);
    }

    @Override // org.eclipse.paho.client.mqttv3.IMqttAsyncClient
    public void setManualAcks(boolean z10) {
        this.comms.setManualAcks(z10);
    }

    @Override // org.eclipse.paho.client.mqttv3.IMqttAsyncClient
    public IMqttToken subscribe(String str, int i10) throws MqttException {
        return subscribe(new String[]{str}, new int[]{i10}, (Object) null, (IMqttActionListener) null);
    }

    @Override // org.eclipse.paho.client.mqttv3.IMqttAsyncClient
    public IMqttToken unsubscribe(String str) throws MqttException {
        return unsubscribe(new String[]{str}, (Object) null, (IMqttActionListener) null);
    }

    public MqttAsyncClient(String str, String str2, MqttClientPersistence mqttClientPersistence, MqttPingSender mqttPingSender) throws MqttException {
        this(str, str2, mqttClientPersistence, mqttPingSender, null);
    }

    public static boolean Character_isHighSurrogate(char c10) {
        if (c10 >= 55296 && c10 <= 56319) {
            return true;
        }
        return false;
    }

    public static String generateClientId() {
        return C1635l0.m2456c(System.nanoTime(), CLIENT_ID_PREFIX);
    }

    @Override // org.eclipse.paho.client.mqttv3.IMqttAsyncClient
    public IMqttToken connect(MqttConnectOptions mqttConnectOptions) throws MqttException, MqttSecurityException {
        return connect(mqttConnectOptions, null, null);
    }

    @Override // org.eclipse.paho.client.mqttv3.IMqttAsyncClient
    public IMqttToken disconnect(long j10) throws MqttException {
        return disconnect(j10, null, null);
    }

    @Override // org.eclipse.paho.client.mqttv3.IMqttAsyncClient
    public void disconnectForcibly(long j10, long j11) throws MqttException {
        this.comms.disconnectForcibly(j10, j11);
    }

    @Override // org.eclipse.paho.client.mqttv3.IMqttAsyncClient
    public IMqttToken subscribe(String[] strArr, int[] iArr) throws MqttException {
        return subscribe(strArr, iArr, (Object) null, (IMqttActionListener) null);
    }

    @Override // org.eclipse.paho.client.mqttv3.IMqttAsyncClient
    public IMqttToken unsubscribe(String[] strArr) throws MqttException {
        return unsubscribe(strArr, (Object) null, (IMqttActionListener) null);
    }

    public MqttAsyncClient(String str, String str2, MqttClientPersistence mqttClientPersistence, MqttPingSender mqttPingSender, ScheduledExecutorService scheduledExecutorService) throws MqttException {
        Logger logger = LoggerFactory.getLogger(LoggerFactory.MQTT_CLIENT_MSG_CAT, CLASS_NAME);
        this.log = logger;
        this.reconnecting = false;
        logger.setResourceName(str2);
        if (str2 != null) {
            int i10 = 0;
            int i11 = 0;
            while (i10 < str2.length() - 1) {
                if (Character_isHighSurrogate(str2.charAt(i10))) {
                    i10++;
                }
                i11++;
                i10++;
            }
            if (i11 <= 65535) {
                NetworkModuleService.validateURI(str);
                this.serverURI = str;
                this.clientId = str2;
                this.persistence = mqttClientPersistence;
                if (mqttClientPersistence == null) {
                    this.persistence = new MemoryPersistence();
                }
                this.executorService = scheduledExecutorService;
                this.log.fine(CLASS_NAME, "MqttAsyncClient", "101", new Object[]{str2, str, mqttClientPersistence});
                this.persistence.open(str2, str);
                this.comms = new ClientComms(this, this.persistence, mqttPingSender, this.executorService);
                this.persistence.close();
                this.topics = new Hashtable();
                return;
            }
            throw new IllegalArgumentException("ClientId longer than 65535 characters");
        }
        throw new IllegalArgumentException("Null clientId");
    }

    @Override // org.eclipse.paho.client.mqttv3.IMqttAsyncClient
    public IMqttToken connect(MqttConnectOptions mqttConnectOptions, Object obj, IMqttActionListener iMqttActionListener) throws MqttException, MqttSecurityException {
        if (!this.comms.isConnected()) {
            if (!this.comms.isConnecting()) {
                if (!this.comms.isDisconnecting()) {
                    if (!this.comms.isClosed()) {
                        if (mqttConnectOptions == null) {
                            mqttConnectOptions = new MqttConnectOptions();
                        }
                        MqttConnectOptions mqttConnectOptions2 = mqttConnectOptions;
                        this.connOpts = mqttConnectOptions2;
                        this.userContext = obj;
                        boolean isAutomaticReconnect = mqttConnectOptions2.isAutomaticReconnect();
                        this.log.fine(CLASS_NAME, "connect", TPError.EC_BIDDING_NO_RESULT, new Object[]{Boolean.valueOf(mqttConnectOptions2.isCleanSession()), Integer.valueOf(mqttConnectOptions2.getConnectionTimeout()), Integer.valueOf(mqttConnectOptions2.getKeepAliveInterval()), mqttConnectOptions2.getUserName(), mqttConnectOptions2.getPassword() == null ? "[null]" : "[notnull]", mqttConnectOptions2.getWillMessage() == null ? "[null]" : "[notnull]", obj, iMqttActionListener});
                        this.comms.setNetworkModules(createNetworkModules(this.serverURI, mqttConnectOptions2));
                        this.comms.setReconnectCallback(new MqttReconnectCallback(isAutomaticReconnect));
                        MqttToken mqttToken = new MqttToken(getClientId());
                        ConnectActionListener connectActionListener = new ConnectActionListener(this, this.persistence, this.comms, mqttConnectOptions2, mqttToken, obj, iMqttActionListener, this.reconnecting);
                        mqttToken.setActionCallback(connectActionListener);
                        mqttToken.setUserContext(this);
                        MqttCallback mqttCallback = this.mqttCallback;
                        if (mqttCallback instanceof MqttCallbackExtended) {
                            connectActionListener.setMqttCallbackExtended((MqttCallbackExtended) mqttCallback);
                        }
                        this.comms.setNetworkModuleIndex(0);
                        connectActionListener.connect();
                        return mqttToken;
                    }
                    throw new MqttException(32111);
                }
                throw new MqttException(32102);
            }
            throw new MqttException(32110);
        }
        throw ExceptionHelper.createMqttException(32100);
    }

    @Override // org.eclipse.paho.client.mqttv3.IMqttAsyncClient
    public IMqttToken disconnect(long j10, Object obj, IMqttActionListener iMqttActionListener) throws MqttException {
        Logger logger = this.log;
        String str = CLASS_NAME;
        logger.fine(str, "disconnect", TPError.EC_UNITID_NOTMATCH_TYPE, new Object[]{Long.valueOf(j10), obj, iMqttActionListener});
        MqttToken mqttToken = new MqttToken(getClientId());
        mqttToken.setActionCallback(iMqttActionListener);
        mqttToken.setUserContext(obj);
        try {
            this.comms.disconnect(new MqttDisconnect(), j10, mqttToken);
            this.log.fine(str, "disconnect", "108");
            return mqttToken;
        } catch (MqttException e3) {
            this.log.fine(CLASS_NAME, "disconnect", TPError.EC_PMP_NETWORK_LOAD_ERROR, null, e3);
            throw e3;
        }
    }

    public void disconnectForcibly(long j10, long j11, boolean z10) throws MqttException {
        this.comms.disconnectForcibly(j10, j11, z10);
    }

    @Override // org.eclipse.paho.client.mqttv3.IMqttAsyncClient
    public IMqttToken subscribe(String[] strArr, int[] iArr, Object obj, IMqttActionListener iMqttActionListener) throws MqttException {
        if (strArr.length == iArr.length) {
            for (String str : strArr) {
                MqttTopic.validate(str, true);
                this.comms.removeMessageListener(str);
            }
            return subscribeBase(strArr, iArr, obj, iMqttActionListener);
        }
        throw new IllegalArgumentException();
    }

    @Override // org.eclipse.paho.client.mqttv3.IMqttAsyncClient
    public IMqttToken unsubscribe(String[] strArr, Object obj, IMqttActionListener iMqttActionListener) throws MqttException {
        if (this.log.isLoggable(5)) {
            String str = "";
            for (int i10 = 0; i10 < strArr.length; i10++) {
                if (i10 > 0) {
                    str = C3091b.m5597a(str, ", ");
                }
                str = C3091b.m5597a(str, strArr[i10]);
            }
            this.log.fine(CLASS_NAME, "unsubscribe", "107", new Object[]{str, obj, iMqttActionListener});
        }
        for (String str2 : strArr) {
            MqttTopic.validate(str2, true);
        }
        for (String str3 : strArr) {
            this.comms.removeMessageListener(str3);
        }
        MqttToken mqttToken = new MqttToken(getClientId());
        mqttToken.setActionCallback(iMqttActionListener);
        mqttToken.setUserContext(obj);
        mqttToken.internalTok.setTopics(strArr);
        this.comms.sendNoWait(new MqttUnsubscribe(strArr), mqttToken);
        this.log.fine(CLASS_NAME, "unsubscribe", "110");
        return mqttToken;
    }

    @Override // org.eclipse.paho.client.mqttv3.IMqttAsyncClient
    public IMqttDeliveryToken publish(String str, byte[] bArr, int i10, boolean z10) throws MqttException, MqttPersistenceException {
        return publish(str, bArr, i10, z10, null, null);
    }

    @Override // org.eclipse.paho.client.mqttv3.IMqttAsyncClient
    public IMqttDeliveryToken publish(String str, MqttMessage mqttMessage) throws MqttException, MqttPersistenceException {
        return publish(str, mqttMessage, (Object) null, (IMqttActionListener) null);
    }

    @Override // org.eclipse.paho.client.mqttv3.IMqttAsyncClient
    public IMqttDeliveryToken publish(String str, MqttMessage mqttMessage, Object obj, IMqttActionListener iMqttActionListener) throws MqttException, MqttPersistenceException {
        Logger logger = this.log;
        String str2 = CLASS_NAME;
        logger.fine(str2, "publish", "111", new Object[]{str, obj, iMqttActionListener});
        MqttTopic.validate(str, false);
        MqttDeliveryToken mqttDeliveryToken = new MqttDeliveryToken(getClientId());
        mqttDeliveryToken.setActionCallback(iMqttActionListener);
        mqttDeliveryToken.setUserContext(obj);
        mqttDeliveryToken.setMessage(mqttMessage);
        mqttDeliveryToken.internalTok.setTopics(new String[]{str});
        this.comms.sendNoWait(new MqttPublish(str, mqttMessage), mqttDeliveryToken);
        this.log.fine(str2, "publish", "112");
        return mqttDeliveryToken;
    }

    @Override // org.eclipse.paho.client.mqttv3.IMqttAsyncClient
    public IMqttToken subscribe(String str, int i10, Object obj, IMqttActionListener iMqttActionListener, IMqttMessageListener iMqttMessageListener) throws MqttException {
        return subscribe(new String[]{str}, new int[]{i10}, obj, iMqttActionListener, new IMqttMessageListener[]{iMqttMessageListener});
    }

    @Override // org.eclipse.paho.client.mqttv3.IMqttAsyncClient
    public IMqttToken subscribe(String str, int i10, IMqttMessageListener iMqttMessageListener) throws MqttException {
        return subscribe(new String[]{str}, new int[]{i10}, (Object) null, (IMqttActionListener) null, new IMqttMessageListener[]{iMqttMessageListener});
    }

    @Override // org.eclipse.paho.client.mqttv3.IMqttAsyncClient
    public IMqttToken subscribe(String[] strArr, int[] iArr, IMqttMessageListener[] iMqttMessageListenerArr) throws MqttException {
        return subscribe(strArr, iArr, (Object) null, (IMqttActionListener) null, iMqttMessageListenerArr);
    }

    @Override // org.eclipse.paho.client.mqttv3.IMqttAsyncClient
    public IMqttToken subscribe(String[] strArr, int[] iArr, Object obj, IMqttActionListener iMqttActionListener, IMqttMessageListener[] iMqttMessageListenerArr) throws MqttException {
        IMqttMessageListener iMqttMessageListener;
        if ((iMqttMessageListenerArr == null || iMqttMessageListenerArr.length == iArr.length) && iArr.length == strArr.length) {
            for (int i10 = 0; i10 < strArr.length; i10++) {
                MqttTopic.validate(strArr[i10], true);
                if (iMqttMessageListenerArr != null && (iMqttMessageListener = iMqttMessageListenerArr[i10]) != null) {
                    this.comms.setMessageListener(strArr[i10], iMqttMessageListener);
                } else {
                    this.comms.removeMessageListener(strArr[i10]);
                }
            }
            try {
                return subscribeBase(strArr, iArr, obj, iMqttActionListener);
            } catch (Exception e3) {
                for (String str : strArr) {
                    this.comms.removeMessageListener(str);
                }
                throw e3;
            }
        }
        throw new IllegalArgumentException();
    }
}
