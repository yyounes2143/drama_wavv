package com.google.firebase.perf.network;

import com.google.firebase.perf.metrics.NetworkRequestMetricBuilder;
import com.google.firebase.perf.util.Timer;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes.dex */
public final class InstrHttpInputStream extends InputStream {

    /* renamed from: a */
    public final InputStream f104050a;

    /* renamed from: b */
    public final NetworkRequestMetricBuilder f104051b;

    /* renamed from: c */
    public final Timer f104052c;

    /* renamed from: e */
    public long f104054e;

    /* renamed from: d */
    public long f104053d = -1;

    /* renamed from: f */
    public long f104055f = -1;

    @Override // java.io.InputStream
    public int read() throws IOException {
        Timer timer = this.f104052c;
        NetworkRequestMetricBuilder networkRequestMetricBuilder = this.f104051b;
        try {
            int read = this.f104050a.read();
            long durationMicros = timer.getDurationMicros();
            if (this.f104054e == -1) {
                this.f104054e = durationMicros;
            }
            if (read == -1 && this.f104055f == -1) {
                this.f104055f = durationMicros;
                networkRequestMetricBuilder.setTimeToResponseCompletedMicros(durationMicros);
                networkRequestMetricBuilder.build();
            } else {
                m39529a(1L);
                networkRequestMetricBuilder.setResponsePayloadBytes(this.f104053d);
            }
            return read;
        } catch (IOException e3) {
            networkRequestMetricBuilder.setTimeToResponseCompletedMicros(timer.getDurationMicros());
            NetworkRequestMetricBuilderUtil.logError(networkRequestMetricBuilder);
            throw e3;
        }
    }

    /* renamed from: a */
    public final void m39529a(long j10) {
        long j11 = this.f104053d;
        if (j11 == -1) {
            this.f104053d = j10;
        } else {
            this.f104053d = j11 + j10;
        }
    }

    @Override // java.io.InputStream
    public int available() throws IOException {
        try {
            return this.f104050a.available();
        } catch (IOException e3) {
            long durationMicros = this.f104052c.getDurationMicros();
            NetworkRequestMetricBuilder networkRequestMetricBuilder = this.f104051b;
            networkRequestMetricBuilder.setTimeToResponseCompletedMicros(durationMicros);
            NetworkRequestMetricBuilderUtil.logError(networkRequestMetricBuilder);
            throw e3;
        }
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        NetworkRequestMetricBuilder networkRequestMetricBuilder = this.f104051b;
        Timer timer = this.f104052c;
        long durationMicros = timer.getDurationMicros();
        if (this.f104055f == -1) {
            this.f104055f = durationMicros;
        }
        try {
            this.f104050a.close();
            long j10 = this.f104053d;
            if (j10 != -1) {
                networkRequestMetricBuilder.setResponsePayloadBytes(j10);
            }
            long j11 = this.f104054e;
            if (j11 != -1) {
                networkRequestMetricBuilder.setTimeToResponseInitiatedMicros(j11);
            }
            networkRequestMetricBuilder.setTimeToResponseCompletedMicros(this.f104055f);
            networkRequestMetricBuilder.build();
        } catch (IOException e3) {
            networkRequestMetricBuilder.setTimeToResponseCompletedMicros(timer.getDurationMicros());
            NetworkRequestMetricBuilderUtil.logError(networkRequestMetricBuilder);
            throw e3;
        }
    }

    @Override // java.io.InputStream
    public void mark(int i10) {
        this.f104050a.mark(i10);
    }

    @Override // java.io.InputStream
    public boolean markSupported() {
        return this.f104050a.markSupported();
    }

    @Override // java.io.InputStream
    public void reset() throws IOException {
        try {
            this.f104050a.reset();
        } catch (IOException e3) {
            long durationMicros = this.f104052c.getDurationMicros();
            NetworkRequestMetricBuilder networkRequestMetricBuilder = this.f104051b;
            networkRequestMetricBuilder.setTimeToResponseCompletedMicros(durationMicros);
            NetworkRequestMetricBuilderUtil.logError(networkRequestMetricBuilder);
            throw e3;
        }
    }

    @Override // java.io.InputStream
    public long skip(long j10) throws IOException {
        Timer timer = this.f104052c;
        NetworkRequestMetricBuilder networkRequestMetricBuilder = this.f104051b;
        try {
            long skip = this.f104050a.skip(j10);
            long durationMicros = timer.getDurationMicros();
            if (this.f104054e == -1) {
                this.f104054e = durationMicros;
            }
            if (skip == 0 && j10 != 0 && this.f104055f == -1) {
                this.f104055f = durationMicros;
                networkRequestMetricBuilder.setTimeToResponseCompletedMicros(durationMicros);
            } else {
                m39529a(skip);
                networkRequestMetricBuilder.setResponsePayloadBytes(this.f104053d);
            }
            return skip;
        } catch (IOException e3) {
            networkRequestMetricBuilder.setTimeToResponseCompletedMicros(timer.getDurationMicros());
            NetworkRequestMetricBuilderUtil.logError(networkRequestMetricBuilder);
            throw e3;
        }
    }

    public InstrHttpInputStream(InputStream inputStream, NetworkRequestMetricBuilder networkRequestMetricBuilder, Timer timer) {
        this.f104052c = timer;
        this.f104050a = inputStream;
        this.f104051b = networkRequestMetricBuilder;
        this.f104054e = networkRequestMetricBuilder.getTimeToResponseInitiatedMicros();
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i10, int i11) throws IOException {
        Timer timer = this.f104052c;
        NetworkRequestMetricBuilder networkRequestMetricBuilder = this.f104051b;
        try {
            int read = this.f104050a.read(bArr, i10, i11);
            long durationMicros = timer.getDurationMicros();
            if (this.f104054e == -1) {
                this.f104054e = durationMicros;
            }
            if (read == -1 && this.f104055f == -1) {
                this.f104055f = durationMicros;
                networkRequestMetricBuilder.setTimeToResponseCompletedMicros(durationMicros);
                networkRequestMetricBuilder.build();
            } else {
                m39529a(read);
                networkRequestMetricBuilder.setResponsePayloadBytes(this.f104053d);
            }
            return read;
        } catch (IOException e3) {
            networkRequestMetricBuilder.setTimeToResponseCompletedMicros(timer.getDurationMicros());
            NetworkRequestMetricBuilderUtil.logError(networkRequestMetricBuilder);
            throw e3;
        }
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) throws IOException {
        Timer timer = this.f104052c;
        NetworkRequestMetricBuilder networkRequestMetricBuilder = this.f104051b;
        try {
            int read = this.f104050a.read(bArr);
            long durationMicros = timer.getDurationMicros();
            if (this.f104054e == -1) {
                this.f104054e = durationMicros;
            }
            if (read == -1 && this.f104055f == -1) {
                this.f104055f = durationMicros;
                networkRequestMetricBuilder.setTimeToResponseCompletedMicros(durationMicros);
                networkRequestMetricBuilder.build();
            } else {
                m39529a(read);
                networkRequestMetricBuilder.setResponsePayloadBytes(this.f104053d);
            }
            return read;
        } catch (IOException e3) {
            networkRequestMetricBuilder.setTimeToResponseCompletedMicros(timer.getDurationMicros());
            NetworkRequestMetricBuilderUtil.logError(networkRequestMetricBuilder);
            throw e3;
        }
    }
}
