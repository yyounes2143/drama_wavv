package com.google.android.gms.internal.ads;

import android.media.MediaCodec;
import androidx.annotation.Nullable;
import androidx.core.app.C3888c;
import androidx.fragment.app.C4305v;
import p000.C27866l;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zztc extends Exception {

    @Nullable
    public final String zza;
    public final boolean zzb;

    @Nullable
    public final zzsz zzc;

    @Nullable
    public final String zzd;

    public zztc(zzz zzzVar, @Nullable Throwable th, boolean z10, int i10) {
        this(C3888c.m9774a(i10, "Decoder init failed: [", "], ", zzzVar.toString()), th, zzzVar.zzo, false, null, C27866l.m52683a(Math.abs(i10), "androidx.media3.exoplayer.mediacodec.MediaCodecRenderer_neg_"), null);
    }

    public static /* bridge */ /* synthetic */ zztc zza(zztc zztcVar, zztc zztcVar2) {
        return new zztc(zztcVar.getMessage(), zztcVar.getCause(), zztcVar.zza, false, zztcVar.zzc, zztcVar.zzd, zztcVar2);
    }

    public zztc(zzz zzzVar, @Nullable Throwable th, boolean z10, zzsz zzszVar) {
        this(C4305v.m11590a("Decoder init failed: ", zzszVar.zza, ", ", zzzVar.toString()), th, zzzVar.zzo, false, zzszVar, th instanceof MediaCodec.CodecException ? ((MediaCodec.CodecException) th).getDiagnosticInfo() : null, null);
    }

    private zztc(@Nullable String str, @Nullable Throwable th, @Nullable String str2, boolean z10, @Nullable zzsz zzszVar, @Nullable String str3, @Nullable zztc zztcVar) {
        super(str, th);
        this.zza = str2;
        this.zzb = false;
        this.zzc = zzszVar;
        this.zzd = str3;
    }
}
