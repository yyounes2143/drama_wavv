package org.eclipse.paho.client.mqttv3.internal.websocket;

import com.taurusx.tax.p481m.C24138s;
import java.io.IOException;
import java.io.InputStream;
import java.io.PipedInputStream;
import java.io.PipedOutputStream;
import java.net.SocketTimeoutException;
import org.eclipse.paho.client.mqttv3.logging.Logger;
import org.eclipse.paho.client.mqttv3.logging.LoggerFactory;

/* loaded from: classes9.dex */
public class WebSocketReceiver implements Runnable {
    private static final String CLASS_NAME = "org.eclipse.paho.client.mqttv3.internal.websocket.WebSocketReceiver";
    private InputStream input;
    private PipedOutputStream pipedOutputStream;
    private volatile boolean receiving;
    private Logger log = LoggerFactory.getLogger(LoggerFactory.MQTT_CLIENT_MSG_CAT, CLASS_NAME);
    private boolean running = false;
    private boolean stopping = false;
    private final Object lifecycle = new Object();
    private Thread receiverThread = null;

    public void stop() {
        Thread thread;
        boolean z10 = true;
        this.stopping = true;
        synchronized (this.lifecycle) {
            try {
                this.log.fine(CLASS_NAME, "stop", "850");
                if (this.running) {
                    this.running = false;
                    this.receiving = false;
                    closeOutputStream();
                } else {
                    z10 = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z10 && !Thread.currentThread().equals(this.receiverThread) && (thread = this.receiverThread) != null) {
            try {
                thread.join();
            } catch (InterruptedException unused) {
            }
        }
        this.receiverThread = null;
        this.log.fine(CLASS_NAME, "stop", "851");
    }

    private void closeOutputStream() {
        try {
            this.pipedOutputStream.close();
        } catch (IOException unused) {
        }
    }

    public boolean isReceiving() {
        return this.receiving;
    }

    public boolean isRunning() {
        return this.running;
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean z10;
        while (this.running && this.input != null) {
            try {
                this.log.fine(CLASS_NAME, "run", "852");
                if (this.input.available() > 0) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                this.receiving = z10;
                WebSocketFrame webSocketFrame = new WebSocketFrame(this.input);
                if (!webSocketFrame.isCloseFlag()) {
                    for (int i10 = 0; i10 < webSocketFrame.getPayload().length; i10++) {
                        this.pipedOutputStream.write(webSocketFrame.getPayload()[i10]);
                    }
                    this.pipedOutputStream.flush();
                } else if (!this.stopping) {
                    throw new IOException("Server sent a WebSocket Frame with the Stop OpCode");
                    break;
                }
                this.receiving = false;
            } catch (SocketTimeoutException unused) {
            } catch (IOException unused2) {
                stop();
            }
        }
    }

    public void start(String str) {
        this.log.fine(CLASS_NAME, C24138s.f110422v, "855");
        synchronized (this.lifecycle) {
            try {
                if (!this.running) {
                    this.running = true;
                    Thread thread = new Thread(this, str);
                    this.receiverThread = thread;
                    thread.start();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public WebSocketReceiver(InputStream inputStream, PipedInputStream pipedInputStream) throws IOException {
        this.input = inputStream;
        PipedOutputStream pipedOutputStream = new PipedOutputStream();
        this.pipedOutputStream = pipedOutputStream;
        pipedInputStream.connect(pipedOutputStream);
    }
}
