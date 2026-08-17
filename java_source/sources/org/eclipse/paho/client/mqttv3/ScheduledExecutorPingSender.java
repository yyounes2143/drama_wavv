package org.eclipse.paho.client.mqttv3;

import com.taurusx.tax.p481m.C24138s;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import org.eclipse.paho.client.mqttv3.internal.ClientComms;
import org.eclipse.paho.client.mqttv3.logging.Logger;
import org.eclipse.paho.client.mqttv3.logging.LoggerFactory;

/* loaded from: classes.dex */
public class ScheduledExecutorPingSender implements MqttPingSender {
    private static final String CLASS_NAME = "org.eclipse.paho.client.mqttv3.ScheduledExecutorPingSender";
    private String clientid;
    private ClientComms comms;
    private ScheduledExecutorService executorService;
    private final Logger log = LoggerFactory.getLogger(LoggerFactory.MQTT_CLIENT_MSG_CAT, CLASS_NAME);
    private ScheduledFuture scheduledFuture;

    /* loaded from: classes.dex */
    public class PingRunnable implements Runnable {
        private static final String methodName = "PingTask.run";

        public /* synthetic */ PingRunnable(ScheduledExecutorPingSender scheduledExecutorPingSender, int i10) {
            this();
        }

        private PingRunnable() {
        }

        @Override // java.lang.Runnable
        public void run() {
            String name = Thread.currentThread().getName();
            Thread.currentThread().setName("MQTT Ping: " + ScheduledExecutorPingSender.this.clientid);
            ScheduledExecutorPingSender.this.log.fine(ScheduledExecutorPingSender.CLASS_NAME, methodName, "660", new Object[]{Long.valueOf(System.nanoTime())});
            ScheduledExecutorPingSender.this.comms.checkForActivity();
            Thread.currentThread().setName(name);
        }
    }

    @Override // org.eclipse.paho.client.mqttv3.MqttPingSender
    public void init(ClientComms clientComms) {
        if (clientComms != null) {
            this.comms = clientComms;
            this.clientid = clientComms.getClient().getClientId();
            return;
        }
        throw new IllegalArgumentException("ClientComms cannot be null.");
    }

    @Override // org.eclipse.paho.client.mqttv3.MqttPingSender
    public void schedule(long j10) {
        this.scheduledFuture = this.executorService.schedule(new PingRunnable(this, 0), j10, TimeUnit.MILLISECONDS);
    }

    @Override // org.eclipse.paho.client.mqttv3.MqttPingSender
    public void start() {
        this.log.fine(CLASS_NAME, C24138s.f110422v, "659", new Object[]{this.clientid});
        schedule(this.comms.getKeepAlive());
    }

    @Override // org.eclipse.paho.client.mqttv3.MqttPingSender
    public void stop() {
        this.log.fine(CLASS_NAME, "stop", "661", null);
        ScheduledFuture scheduledFuture = this.scheduledFuture;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(true);
        }
    }

    public ScheduledExecutorPingSender(ScheduledExecutorService scheduledExecutorService) {
        if (scheduledExecutorService != null) {
            this.executorService = scheduledExecutorService;
            return;
        }
        throw new IllegalArgumentException("ExecutorService cannot be null.");
    }
}
