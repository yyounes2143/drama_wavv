package com.safedk.android.internal;

import android.support.annotation.NonNull;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.Logger;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* renamed from: com.safedk.android.internal.g */
/* loaded from: classes.dex */
public class C23954g extends OutputStream implements InterfaceC23950c {

    /* renamed from: a */
    private static final String f109320a = "SafeDKOutputStream";

    /* renamed from: b */
    private String f109321b;

    /* renamed from: c */
    private OutputStream f109322c;

    /* renamed from: d */
    private String f109323d;

    /* renamed from: e */
    private ByteArrayOutputStream f109324e = new ByteArrayOutputStream();

    /* renamed from: f */
    private InterfaceC23950c f109325f = this;

    public C23954g(String str, String str2, OutputStream outputStream) {
        this.f109321b = str;
        this.f109323d = str2;
        this.f109322c = outputStream;
    }

    @Override // java.io.OutputStream
    public void write(int i10) throws IOException {
        this.f109322c.write(i10);
        if (i10 >= 0) {
            try {
                this.f109324e.write(i10);
            } catch (Throwable th) {
                try {
                    Logger.m43497e(f109320a, th.getMessage());
                } catch (Throwable th2) {
                }
            }
        }
    }

    @Override // java.io.OutputStream
    public void write(@NonNull byte[] b10) throws IOException {
        this.f109322c.write(b10);
        m43457a(b10, 0, b10.length);
    }

    @Override // java.io.OutputStream
    public void write(@NonNull byte[] b10, int off, int len) throws IOException {
        this.f109322c.write(b10, off, len);
        m43457a(b10, off, len);
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f109322c.close();
        String byteArrayOutputStream = this.f109324e.toString();
        Logger.m43495d(f109320a, "closing output stream");
        this.f109325f.mo43393a(this.f109321b, this.f109323d, byteArrayOutputStream);
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public void flush() throws IOException {
        this.f109322c.flush();
    }

    /* renamed from: a */
    private void m43457a(byte[] bArr, int i10, int i11) {
        if (i11 > 0) {
            try {
                this.f109324e.write(bArr, i10, i11);
            } catch (Throwable th) {
                try {
                    Logger.m43497e(f109320a, th.getMessage());
                } catch (Throwable th2) {
                }
            }
        }
    }

    /* renamed from: a */
    public void m43458a(InterfaceC23950c interfaceC23950c) {
        this.f109325f = interfaceC23950c;
    }

    @Override // com.safedk.android.internal.InterfaceC23950c
    /* renamed from: a */
    public void mo43393a(String str, String str2, String str3) {
        Logger.m43495d(f109320a, "onStreamClose " + this + " sdkPackageName: " + str);
        CreativeInfoManager.m42759b(str, str2, str3);
    }
}
