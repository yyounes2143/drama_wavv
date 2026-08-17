package com.google.android.gms.internal.ads;

import android.content.Context;
import android.database.ContentObserver;
import android.media.AudioManager;
import android.os.Handler;
import android.provider.Settings;
import com.unity3d.services.core.device.MimeTypes;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzfkn extends ContentObserver {
    private final Context zza;
    private final AudioManager zzb;
    private final AtomicReference zzc;
    private final zzfkz zzd;

    public static /* bridge */ /* synthetic */ float zza(zzfkn zzfknVar) {
        AudioManager audioManager = zzfknVar.zzb;
        int streamVolume = audioManager.getStreamVolume(3);
        int streamMaxVolume = audioManager.getStreamMaxVolume(3);
        if (streamMaxVolume <= 0 || streamVolume <= 0) {
            return 0.0f;
        }
        float f10 = streamVolume / streamMaxVolume;
        if (f10 > 1.0f) {
            return 1.0f;
        }
        return f10;
    }

    private final void zzf() {
        new Thread(new zzfkm(this)).start();
    }

    public final void zzd() {
        this.zza.getContentResolver().unregisterContentObserver(this);
    }

    public zzfkn(Handler handler, Context context, zzfkk zzfkkVar, zzfkz zzfkzVar) {
        super(handler);
        this.zzc = new AtomicReference(Float.valueOf(-1.0f));
        this.zza = context;
        this.zzb = (AudioManager) context.getSystemService(MimeTypes.BASE_TYPE_AUDIO);
        this.zzd = zzfkzVar;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z10) {
        zzf();
    }

    public final void zzc() {
        zzf();
        this.zza.getContentResolver().registerContentObserver(Settings.System.CONTENT_URI, true, this);
    }
}
