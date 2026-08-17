package org.eclipse.paho.client.mqttv3.internal;

import com.taurusx.tax.p481m.C24138s;
import java.io.InputStream;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import org.eclipse.paho.client.mqttv3.internal.wire.MqttInputStream;
import org.eclipse.paho.client.mqttv3.logging.Logger;
import org.eclipse.paho.client.mqttv3.logging.LoggerFactory;

/* loaded from: classes9.dex */
public class CommsReceiver implements Runnable {
    private static final String CLASS_NAME = "org.eclipse.paho.client.mqttv3.internal.CommsReceiver";
    private ClientComms clientComms;
    private ClientState clientState;
    private State current_state;

    /* renamed from: in */
    private MqttInputStream f123229in;
    private final Object lifecycle;
    private Logger log = LoggerFactory.getLogger(LoggerFactory.MQTT_CLIENT_MSG_CAT, CLASS_NAME);
    private Thread recThread;
    private Future<?> receiverFuture;
    private State target_state;
    private String threadName;
    private CommsTokenStore tokenStore;

    /* loaded from: classes9.dex */
    public enum State {
        STOPPED,
        RUNNING,
        STARTING,
        RECEIVING
    }

    public boolean isReceiving() {
        boolean z10;
        synchronized (this.lifecycle) {
            if (this.current_state == State.RECEIVING) {
                z10 = true;
            } else {
                z10 = false;
            }
        }
        return z10;
    }

    public boolean isRunning() {
        boolean z10;
        synchronized (this.lifecycle) {
            try {
                State state = this.current_state;
                State state2 = State.RUNNING;
                if (state != state2) {
                    if (state == State.RECEIVING) {
                    }
                    z10 = false;
                }
                if (this.target_state == state2) {
                    z10 = true;
                }
                z10 = false;
            } finally {
            }
        }
        return z10;
    }

    public void start(String str, ExecutorService executorService) {
        this.threadName = str;
        this.log.fine(CLASS_NAME, C24138s.f110422v, "855");
        synchronized (this.lifecycle) {
            try {
                State state = this.current_state;
                State state2 = State.STOPPED;
                if (state == state2 && this.target_state == state2) {
                    this.target_state = State.RUNNING;
                    if (executorService == null) {
                        new Thread(this).start();
                    } else {
                        this.receiverFuture = executorService.submit(this);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        while (!isRunning()) {
            try {
                Thread.sleep(100L);
            } catch (Exception unused) {
            }
        }
    }

    public void stop() {
        synchronized (this.lifecycle) {
            try {
                Future<?> future = this.receiverFuture;
                if (future != null) {
                    future.cancel(true);
                }
                this.log.fine(CLASS_NAME, "stop", "850");
                if (isRunning()) {
                    this.target_state = State.STOPPED;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        while (isRunning()) {
            try {
                Thread.sleep(100L);
            } catch (Exception unused) {
            }
        }
        this.log.fine(CLASS_NAME, "stop", "851");
    }

    public CommsReceiver(ClientComms clientComms, ClientState clientState, CommsTokenStore commsTokenStore, InputStream inputStream) {
        State state = State.STOPPED;
        this.current_state = state;
        this.target_state = state;
        this.lifecycle = new Object();
        this.clientState = null;
        this.clientComms = null;
        this.tokenStore = null;
        this.recThread = null;
        this.f123229in = new MqttInputStream(clientState, inputStream);
        this.clientComms = clientComms;
        this.clientState = clientState;
        this.tokenStore = commsTokenStore;
        this.log.setResourceName(clientComms.getClient().getClientId());
    }

    /* JADX WARN: Code restructure failed: missing block: B:151:0x0131, code lost:
    
        r1 = r9.lifecycle;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x0133, code lost:
    
        monitor-enter(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x0134, code lost:
    
        r9.current_state = org.eclipse.paho.client.mqttv3.internal.CommsReceiver.State.STOPPED;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x0138, code lost:
    
        monitor-exit(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x0139, code lost:
    
        r9.recThread = null;
        r9.log.fine(org.eclipse.paho.client.mqttv3.internal.CommsReceiver.CLASS_NAME, "run", "854");
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x0146, code lost:
    
        return;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void run() {
        /*
            Method dump skipped, instructions count: 348
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.eclipse.paho.client.mqttv3.internal.CommsReceiver.run():void");
    }
}
