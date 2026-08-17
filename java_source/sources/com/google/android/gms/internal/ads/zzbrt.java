package com.google.android.gms.internal.ads;

import android.app.AlertDialog;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.provider.CalendarContract;
import android.text.TextUtils;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.google.android.gms.ads.impl.C21403R;
import java.util.Map;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzbrt extends zzbsc {
    private final Map zza;
    private final Context zzb;
    private final String zzc;
    private final long zzd;
    private final long zze;
    private final String zzf;
    private final String zzg;

    public zzbrt(zzcel zzcelVar, Map map) {
        super(zzcelVar, "createCalendarEvent");
        this.zza = map;
        this.zzb = zzcelVar.zzi();
        this.zzc = zze("description");
        this.zzf = zze("summary");
        this.zzd = zzd("start_ticks");
        this.zze = zzd("end_ticks");
        this.zzg = zze("location");
    }

    private final long zzd(String str) {
        String str2 = (String) this.zza.get(str);
        if (str2 == null) {
            return -1L;
        }
        try {
            return Long.parseLong(str2);
        } catch (NumberFormatException unused) {
            return -1L;
        }
    }

    private final String zze(String str) {
        Map map = this.zza;
        if (TextUtils.isEmpty((CharSequence) map.get(str))) {
            return "";
        }
        return (String) map.get(str);
    }

    public final Intent zzb() {
        Intent data = new Intent("android.intent.action.EDIT").setData(CalendarContract.Events.CONTENT_URI);
        data.putExtra("title", this.zzc);
        data.putExtra("eventLocation", this.zzg);
        data.putExtra("description", this.zzf);
        long j10 = this.zzd;
        if (j10 > -1) {
            data.putExtra("beginTime", j10);
        }
        long j11 = this.zze;
        if (j11 > -1) {
            data.putExtra(UgcPublishEdit.PARAMS_END_TIME, j11);
        }
        data.setFlags(268435456);
        return data;
    }

    public final void zzc() {
        String str;
        String str2;
        String str3;
        String str4;
        Context context = this.zzb;
        if (context == null) {
            zzh("Activity context is not available.");
            return;
        }
        com.google.android.gms.ads.internal.zzv.zzq();
        if (!new zzbbq(context).zzb()) {
            zzh("This feature is not available on the device.");
            return;
        }
        com.google.android.gms.ads.internal.zzv.zzq();
        AlertDialog.Builder zzL = com.google.android.gms.ads.internal.util.zzs.zzL(context);
        Resources zze = com.google.android.gms.ads.internal.zzv.zzp().zze();
        if (zze != null) {
            str = zze.getString(C21403R.string.f96106s5);
        } else {
            str = "Create calendar event";
        }
        zzL.setTitle(str);
        if (zze != null) {
            str2 = zze.getString(C21403R.string.f96107s6);
        } else {
            str2 = "Allow Ad to create a calendar event?";
        }
        zzL.setMessage(str2);
        if (zze != null) {
            str3 = zze.getString(C21403R.string.f96104s3);
        } else {
            str3 = "Accept";
        }
        zzL.setPositiveButton(str3, new zzbrr(this));
        if (zze != null) {
            str4 = zze.getString(C21403R.string.f96105s4);
        } else {
            str4 = "Decline";
        }
        zzL.setNegativeButton(str4, new zzbrs(this));
        zzL.create().show();
    }
}
