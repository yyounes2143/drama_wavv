package org.eclipse.paho.client.mqttv3.internal.wire;

import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes9.dex */
public class CountingInputStream extends InputStream {
    private int counter = 0;

    /* renamed from: in */
    private InputStream f123230in;

    public void resetCounter() {
        this.counter = 0;
    }

    public int getCounter() {
        return this.counter;
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        int read = this.f123230in.read();
        if (read != -1) {
            this.counter++;
        }
        return read;
    }

    public CountingInputStream(InputStream inputStream) {
        this.f123230in = inputStream;
    }
}
