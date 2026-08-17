package com.google.android.gms.internal.ads;

import org.checkerframework.checker.nullness.compatqual.NullableDecl;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
public final class zzeye implements zzftl {
    final /* synthetic */ zzeyh zza;

    public zzeye(zzeyh zzeyhVar) {
        this.zza = zzeyhVar;
    }

    @Override // com.google.android.gms.internal.ads.zzftl
    @NullableDecl
    public final /* bridge */ /* synthetic */ Object apply(@NullableDecl Object obj) {
        zzeyf zzeyfVar;
        zzbuy zzbuyVar = (zzbuy) obj;
        zzeyf zzeyfVar2 = new zzeyf(zzbuyVar, new zzfdo(zzbuyVar.zzj), null);
        zzeyh zzeyhVar = this.zza;
        zzeyhVar.zzd = zzeyfVar2;
        zzeyfVar = zzeyhVar.zzd;
        return zzeyfVar;
    }
}
