package com.google.android.gms.internal.ads;

import android.net.Uri;
import androidx.annotation.Nullable;
import androidx.appcompat.app.C2573s;
import androidx.compose.runtime.C3472a;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import p629j$.util.DesugarCollections;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzgj {
    public static final /* synthetic */ int zzh = 0;
    public final Uri zza;
    public final int zzb;

    @Nullable
    public final byte[] zzc;
    public final Map zzd;
    public final long zze;
    public final long zzf;
    public final int zzg;

    static {
        zzaq.zzb("media3.datasource");
    }

    private zzgj(Uri uri, long j10, int i10, @Nullable byte[] bArr, Map map, long j11, long j12, @Nullable String str, int i11, @Nullable Object obj) {
        boolean z10 = false;
        boolean z11 = j11 >= 0;
        zzdc.zzd(z11);
        zzdc.zzd(z11);
        if (j12 <= 0) {
            j12 = j12 == -1 ? -1L : j12;
            zzdc.zzd(z10);
            uri.getClass();
            this.zza = uri;
            this.zzb = 1;
            this.zzc = null;
            this.zzd = DesugarCollections.unmodifiableMap(new HashMap(map));
            this.zze = j11;
            this.zzf = j12;
            this.zzg = i11;
        }
        z10 = true;
        zzdc.zzd(z10);
        uri.getClass();
        this.zza = uri;
        this.zzb = 1;
        this.zzc = null;
        this.zzd = DesugarCollections.unmodifiableMap(new HashMap(map));
        this.zze = j11;
        this.zzf = j12;
        this.zzg = i11;
    }

    public final String toString() {
        StringBuilder m3577b = C2573s.m3577b("DataSpec[GET ", this.zza.toString(), ", ");
        m3577b.append(this.zze);
        m3577b.append(", ");
        m3577b.append(this.zzf);
        m3577b.append(", null, ");
        return C3472a.m6657a(this.zzg, "]", m3577b);
    }

    public final zzgh zza() {
        return new zzgh(this, null);
    }

    public final boolean zzb(int i10) {
        if ((this.zzg & i10) == i10) {
            return true;
        }
        return false;
    }

    @Deprecated
    public zzgj(Uri uri, long j10, long j11, @Nullable String str) {
        this(uri, 0L, 1, null, Collections.emptyMap(), j10, j11, null, 0, null);
    }
}
