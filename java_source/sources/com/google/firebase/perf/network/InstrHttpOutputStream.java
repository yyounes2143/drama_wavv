package com.google.firebase.perf.network;

import com.google.firebase.perf.metrics.NetworkRequestMetricBuilder;
import com.google.firebase.perf.util.Timer;
import java.io.IOException;
import java.io.OutputStream;

/* loaded from: classes5.dex */
public final class InstrHttpOutputStream extends OutputStream {

    /* renamed from: a */
    public final OutputStream f104056a;

    /* renamed from: b */
    public final Timer f104057b;

    /* renamed from: c */
    public final NetworkRequestMetricBuilder f104058c;

    /* renamed from: d */
    public long f104059d = -1;

    @Override // java.io.OutputStream
    public void write(int i10) throws IOException {
        NetworkRequestMetricBuilder networkRequestMetricBuilder = this.f104058c;
        try {
            this.f104056a.write(i10);
            long j10 = this.f104059d + 1;
            this.f104059d = j10;
            networkRequestMetricBuilder.setRequestPayloadBytes(j10);
        } catch (IOException e3) {
            networkRequestMetricBuilder.setTimeToResponseCompletedMicros(this.f104057b.getDurationMicros());
            NetworkRequestMetricBuilderUtil.logError(networkRequestMetricBuilder);
            throw e3;
        }
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        long j10 = this.f104059d;
        NetworkRequestMetricBuilder networkRequestMetricBuilder = this.f104058c;
        if (j10 != -1) {
            networkRequestMetricBuilder.setRequestPayloadBytes(j10);
        }
        Timer timer = this.f104057b;
        networkRequestMetricBuilder.setTimeToRequestCompletedMicros(timer.getDurationMicros());
        try {
            this.f104056a.close();
        } catch (IOException e3) {
            networkRequestMetricBuilder.setTimeToResponseCompletedMicros(timer.getDurationMicros());
            NetworkRequestMetricBuilderUtil.logError(networkRequestMetricBuilder);
            throw e3;
        }
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public void flush() throws IOException {
        try {
            this.f104056a.flush();
        } catch (IOException e3) {
            long durationMicros = this.f104057b.getDurationMicros();
            NetworkRequestMetricBuilder networkRequestMetricBuilder = this.f104058c;
            networkRequestMetricBuilder.setTimeToResponseCompletedMicros(durationMicros);
            NetworkRequestMetricBuilderUtil.logError(networkRequestMetricBuilder);
            throw e3;
        }
    }

    public InstrHttpOutputStream(OutputStream outputStream, NetworkRequestMetricBuilder networkRequestMetricBuilder, Timer timer) {
        this.f104056a = outputStream;
        this.f104058c = networkRequestMetricBuilder;
        this.f104057b = timer;
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr) throws IOException {
        NetworkRequestMetricBuilder networkRequestMetricBuilder = this.f104058c;
        try {
            this.f104056a.write(bArr);
            long length = this.f104059d + bArr.length;
            this.f104059d = length;
            networkRequestMetricBuilder.setRequestPayloadBytes(length);
        } catch (IOException e3) {
            networkRequestMetricBuilder.setTimeToResponseCompletedMicros(this.f104057b.getDurationMicros());
            NetworkRequestMetricBuilderUtil.logError(networkRequestMetricBuilder);
            throw e3;
        }
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i10, int i11) throws IOException {
        NetworkRequestMetricBuilder networkRequestMetricBuilder = this.f104058c;
        try {
            this.f104056a.write(bArr, i10, i11);
            long j10 = this.f104059d + i11;
            this.f104059d = j10;
            networkRequestMetricBuilder.setRequestPayloadBytes(j10);
        } catch (IOException e3) {
            networkRequestMetricBuilder.setTimeToResponseCompletedMicros(this.f104057b.getDurationMicros());
            NetworkRequestMetricBuilderUtil.logError(networkRequestMetricBuilder);
            throw e3;
        }
    }
}
