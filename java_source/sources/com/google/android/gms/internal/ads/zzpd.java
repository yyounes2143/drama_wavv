package com.google.android.gms.internal.ads;

import android.content.ContentResolver;
import android.content.Context;
import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzpd extends ContentObserver {
    final /* synthetic */ zzpg zza;
    private final ContentResolver zzb;
    private final Uri zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzpd(zzpg zzpgVar, Handler handler, ContentResolver contentResolver, Uri uri) {
        super(handler);
        this.zza = zzpgVar;
        this.zzb = contentResolver;
        this.zzc = uri;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z10) {
        Context context;
        zze zzeVar;
        zzph zzphVar;
        zzpg zzpgVar = this.zza;
        context = zzpgVar.zza;
        zzeVar = zzpgVar.zzh;
        zzphVar = zzpgVar.zzg;
        zzpgVar.zzj(zzpb.zzc(context, zzeVar, zzphVar));
    }

    public final void zza() {
        this.zzb.registerContentObserver(this.zzc, false, this);
    }

    public final void zzb() {
        this.zzb.unregisterContentObserver(this);
    }
}
