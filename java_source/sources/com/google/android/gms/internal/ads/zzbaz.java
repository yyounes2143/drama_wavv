package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.io.InputStream;
import java.io.PushbackInputStream;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
final class zzbaz extends PushbackInputStream {
    final /* synthetic */ zzbba zza;

    @Override // java.io.PushbackInputStream, java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() throws IOException {
        zzbbc.zze(this.zza.zzc);
        super.close();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzbaz(zzbba zzbbaVar, InputStream inputStream, int i10) {
        super(inputStream, 1);
        this.zza = zzbbaVar;
    }
}
