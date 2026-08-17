package com.safedk.android.internal;

import android.support.annotation.NonNull;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.Logger;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;

/* renamed from: com.safedk.android.internal.e */
/* loaded from: classes.dex */
public class C23952e extends FileOutputStream implements InterfaceC23950c {

    /* renamed from: a */
    private static String f109306a = "SafeDKFileOutputStream";

    /* renamed from: b */
    private C23954g f109307b;

    public C23952e(String str, String str2, FileOutputStream fileOutputStream) throws FileNotFoundException {
        super(str2);
        this.f109307b = new C23954g(str, str2, fileOutputStream);
        this.f109307b.m43458a(this);
    }

    @Override // java.io.FileOutputStream, java.io.OutputStream
    public void write(int i10) throws IOException {
        this.f109307b.write(i10);
    }

    @Override // java.io.FileOutputStream, java.io.OutputStream
    public void write(@NonNull byte[] b10) throws IOException {
        this.f109307b.write(b10);
    }

    @Override // java.io.FileOutputStream, java.io.OutputStream
    public void write(@NonNull byte[] b10, int off, int len) throws IOException {
        this.f109307b.write(b10, off, len);
    }

    @Override // java.io.FileOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f109307b.close();
    }

    @Override // com.safedk.android.internal.InterfaceC23950c
    /* renamed from: a */
    public void mo43393a(String str, String str2, String str3) {
        Logger.m43495d(f109306a, "onStreamClose " + this + " sdkPackageName: " + str + ", url: " + str2);
        CreativeInfoManager.m42740a(str, str2, str3);
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public void flush() throws IOException {
        this.f109307b.flush();
    }
}
