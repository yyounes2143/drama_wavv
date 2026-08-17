package com.google.android.gms.internal.ads;

import android.os.AsyncTask;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public abstract class zzfmd extends AsyncTask {
    private zzfme zza;
    protected final zzflv zzd;

    @Override // android.os.AsyncTask
    /* renamed from: zza, reason: merged with bridge method [inline-methods] */
    public void onPostExecute(String str) {
        zzfme zzfmeVar = this.zza;
        if (zzfmeVar != null) {
            zzfmeVar.zza(this);
        }
    }

    public final void zzb(zzfme zzfmeVar) {
        this.zza = zzfmeVar;
    }

    public zzfmd(zzflv zzflvVar) {
        this.zzd = zzflvVar;
    }
}
