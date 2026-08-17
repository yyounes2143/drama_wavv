package com.google.android.gms.internal.ads;

import androidx.annotation.VisibleForTesting;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
@VisibleForTesting
/* loaded from: classes3.dex */
final class zzaqd extends FilterInputStream {
    private final long zza;
    private long zzb;

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() throws IOException {
        int read = super.read();
        if (read != -1) {
            this.zzb++;
        }
        return read;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i10, int i11) throws IOException {
        int read = super.read(bArr, i10, i11);
        if (read != -1) {
            this.zzb += read;
        }
        return read;
    }

    public final long zza() {
        return this.zza - this.zzb;
    }

    public zzaqd(InputStream inputStream, long j10) {
        super(inputStream);
        this.zza = j10;
    }
}
