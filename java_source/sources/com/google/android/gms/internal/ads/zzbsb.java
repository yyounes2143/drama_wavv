package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import com.dramawave.core.router.path.ComingSoonList;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzbsb extends zzbsc implements zzbjj {
    DisplayMetrics zza;
    int zzb;
    int zzc;
    int zzd;
    int zze;
    int zzf;
    int zzg;
    private final zzcel zzh;
    private final Context zzi;
    private final WindowManager zzj;
    private final zzbbq zzk;
    private float zzl;
    private int zzm;

    public zzbsb(zzcel zzcelVar, Context context, zzbbq zzbbqVar) {
        super(zzcelVar, "");
        this.zzb = -1;
        this.zzc = -1;
        this.zzd = -1;
        this.zze = -1;
        this.zzf = -1;
        this.zzg = -1;
        this.zzh = zzcelVar;
        this.zzi = context;
        this.zzk = zzbbqVar;
        this.zzj = (WindowManager) context.getSystemService("window");
    }

    @Override // com.google.android.gms.internal.ads.zzbjj
    public final /* synthetic */ void zza(Object obj, Map map) {
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        JSONObject jSONObject;
        this.zza = new DisplayMetrics();
        Display defaultDisplay = this.zzj.getDefaultDisplay();
        defaultDisplay.getMetrics(this.zza);
        this.zzl = this.zza.density;
        this.zzm = defaultDisplay.getRotation();
        com.google.android.gms.ads.internal.client.zzbb.zzb();
        DisplayMetrics displayMetrics = this.zza;
        this.zzb = com.google.android.gms.ads.internal.util.client.zzf.zzw(displayMetrics, displayMetrics.widthPixels);
        com.google.android.gms.ads.internal.client.zzbb.zzb();
        DisplayMetrics displayMetrics2 = this.zza;
        this.zzc = com.google.android.gms.ads.internal.util.client.zzf.zzw(displayMetrics2, displayMetrics2.heightPixels);
        zzcel zzcelVar = this.zzh;
        Activity zzi = zzcelVar.zzi();
        if (zzi != null && zzi.getWindow() != null) {
            com.google.android.gms.ads.internal.zzv.zzq();
            int[] zzR = com.google.android.gms.ads.internal.util.zzs.zzR(zzi);
            com.google.android.gms.ads.internal.client.zzbb.zzb();
            this.zzd = com.google.android.gms.ads.internal.util.client.zzf.zzw(this.zza, zzR[0]);
            com.google.android.gms.ads.internal.client.zzbb.zzb();
            this.zze = com.google.android.gms.ads.internal.util.client.zzf.zzw(this.zza, zzR[1]);
        } else {
            this.zzd = this.zzb;
            this.zze = this.zzc;
        }
        if (zzcelVar.zzO().zzi()) {
            this.zzf = this.zzb;
            this.zzg = this.zzc;
        } else {
            zzcelVar.measure(0, 0);
        }
        zzj(this.zzb, this.zzc, this.zzd, this.zze, this.zzl, this.zzm);
        zzbsa zzbsaVar = new zzbsa();
        zzbbq zzbbqVar = this.zzk;
        Intent intent = new Intent("android.intent.action.DIAL");
        intent.setData(Uri.parse("tel:"));
        zzbsaVar.zze(zzbbqVar.zza(intent));
        Intent intent2 = new Intent("android.intent.action.VIEW");
        intent2.setData(Uri.parse("sms:"));
        zzbsaVar.zzc(zzbbqVar.zza(intent2));
        zzbsaVar.zza(zzbbqVar.zzb());
        zzbsaVar.zzd(zzbbqVar.zzc());
        zzbsaVar.zzb(true);
        z10 = zzbsaVar.zza;
        z11 = zzbsaVar.zzb;
        z12 = zzbsaVar.zzc;
        z13 = zzbsaVar.zzd;
        z14 = zzbsaVar.zze;
        try {
            jSONObject = new JSONObject().put("sms", z10).put("tel", z11).put(ComingSoonList.f44365p, z12).put("storePicture", z13).put("inlineVideo", z14);
        } catch (JSONException e3) {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzh("Error occurred while obtaining the MRAID capabilities.", e3);
            jSONObject = null;
        }
        zzcelVar.zze("onDeviceFeaturesReceived", jSONObject);
        int[] iArr = new int[2];
        zzcelVar.getLocationOnScreen(iArr);
        Context context = this.zzi;
        zzb(com.google.android.gms.ads.internal.client.zzbb.zzb().zzb(context, iArr[0]), com.google.android.gms.ads.internal.client.zzbb.zzb().zzb(context, iArr[1]));
        if (com.google.android.gms.ads.internal.util.client.zzo.zzm(2)) {
            com.google.android.gms.ads.internal.util.client.zzo.zzi("Dispatching Ready Event.");
        }
        zzi(zzcelVar.zzm().afmaVersion);
    }

    public final void zzb(int i10, int i11) {
        int i12;
        Context context = this.zzi;
        int i13 = 0;
        if (context instanceof Activity) {
            com.google.android.gms.ads.internal.zzv.zzq();
            i12 = com.google.android.gms.ads.internal.util.zzs.zzS((Activity) context)[0];
        } else {
            i12 = 0;
        }
        zzcel zzcelVar = this.zzh;
        if (zzcelVar.zzO() == null || !zzcelVar.zzO().zzi()) {
            int width = zzcelVar.getWidth();
            int height = zzcelVar.getHeight();
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzag)).booleanValue()) {
                if (width == 0) {
                    if (zzcelVar.zzO() != null) {
                        width = zzcelVar.zzO().zzb;
                    } else {
                        width = 0;
                    }
                }
                if (height == 0) {
                    if (zzcelVar.zzO() != null) {
                        i13 = zzcelVar.zzO().zza;
                    }
                    this.zzf = com.google.android.gms.ads.internal.client.zzbb.zzb().zzb(context, width);
                    this.zzg = com.google.android.gms.ads.internal.client.zzbb.zzb().zzb(context, i13);
                }
            }
            i13 = height;
            this.zzf = com.google.android.gms.ads.internal.client.zzbb.zzb().zzb(context, width);
            this.zzg = com.google.android.gms.ads.internal.client.zzbb.zzb().zzb(context, i13);
        }
        zzg(i10, i11 - i12, this.zzf, this.zzg);
        zzcelVar.zzN().zzD(i10, i11);
    }
}
