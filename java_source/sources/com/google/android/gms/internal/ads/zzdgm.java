package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.Point;
import android.os.Bundle;
import android.os.RemoteException;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.WindowManager;
import android.widget.ImageView;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.dramawave.shared.models.type.MembershipType$Companion;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.common.util.Clock;
import com.google.android.gms.common.util.PlatformVersion;
import com.p547tp.common.Constants;
import com.safedk.android.analytics.events.base.StatsEvent;
import com.taurusx.tax.p492w.p496s.C24318s;
import com.tradplus.ads.base.util.PrivacyDataInfo;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes9.dex */
public final class zzdgm implements zzdhy {
    private com.google.android.gms.ads.internal.client.zzdc zzC;
    private final zzcxm zzD;
    private final zzdis zzE;
    private final Context zza;
    private final zzdib zzb;
    private final JSONObject zzc;
    private final zzdmt zzd;
    private final zzdhq zze;
    private final zzauy zzf;
    private final zzcvu zzg;
    private final zzcva zzh;
    private final zzdda zzi;
    private final zzfau zzj;
    private final VersionInfoParcel zzk;
    private final zzfbp zzl;
    private final zzcmu zzm;
    private final zzdiw zzn;
    private final Clock zzo;
    private final zzdcw zzp;
    private final zzfio zzq;
    private final zzdoj zzr;
    private final zzfgn zzs;
    private final zzebe zzt;
    private boolean zzv;
    private boolean zzu = false;
    private boolean zzw = false;
    private boolean zzx = false;
    private Point zzy = new Point();
    private Point zzz = new Point();
    private long zzA = 0;
    private long zzB = 0;

    public zzdgm(Context context, zzdib zzdibVar, JSONObject jSONObject, zzdmt zzdmtVar, zzdhq zzdhqVar, zzauy zzauyVar, zzcvu zzcvuVar, zzcva zzcvaVar, zzdda zzddaVar, zzfau zzfauVar, VersionInfoParcel versionInfoParcel, zzfbp zzfbpVar, zzcmu zzcmuVar, zzdiw zzdiwVar, Clock clock, zzdcw zzdcwVar, zzfio zzfioVar, zzfgn zzfgnVar, zzebe zzebeVar, zzdoj zzdojVar, zzdis zzdisVar, zzcxm zzcxmVar) {
        this.zza = context;
        this.zzb = zzdibVar;
        this.zzc = jSONObject;
        this.zzd = zzdmtVar;
        this.zze = zzdhqVar;
        this.zzf = zzauyVar;
        this.zzg = zzcvuVar;
        this.zzh = zzcvaVar;
        this.zzi = zzddaVar;
        this.zzj = zzfauVar;
        this.zzk = versionInfoParcel;
        this.zzl = zzfbpVar;
        this.zzm = zzcmuVar;
        this.zzn = zzdiwVar;
        this.zzo = clock;
        this.zzp = zzdcwVar;
        this.zzq = zzfioVar;
        this.zzs = zzfgnVar;
        this.zzt = zzebeVar;
        this.zzr = zzdojVar;
        this.zzE = zzdisVar;
        this.zzD = zzcxmVar;
    }

    @Override // com.google.android.gms.internal.ads.zzdhy
    public final void zzm(View view, @Nullable View view2, @Nullable Map map, @Nullable Map map2, boolean z10, @Nullable ImageView.ScaleType scaleType) {
        View view3;
        Context context = this.zza;
        JSONObject zzd = com.google.android.gms.ads.internal.util.zzbv.zzd(context, map, map2, view2, scaleType);
        JSONObject zzg = com.google.android.gms.ads.internal.util.zzbv.zzg(context, view2);
        JSONObject zzf = com.google.android.gms.ads.internal.util.zzbv.zzf(view2);
        JSONObject zze = com.google.android.gms.ads.internal.util.zzbv.zze(context, view2);
        String zzG = zzG(view, map);
        JSONObject zzc = com.google.android.gms.ads.internal.util.zzbv.zzc(zzG, context, this.zzz, this.zzy);
        if (true == ((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzdS)).booleanValue()) {
            view3 = view2;
        } else {
            view3 = view;
        }
        zzp(view3, zzg, zzd, zzf, zze, zzG, zzc, null, z10, false);
    }

    @Override // com.google.android.gms.internal.ads.zzdhy
    public final void zzn(String str) {
        zzp(null, null, null, null, null, str, null, null, false, false);
    }

    @Override // com.google.android.gms.internal.ads.zzdhy
    public final void zzt() {
        zzJ(null, null, null, null, null, null, false, null);
    }

    @Override // com.google.android.gms.internal.ads.zzdhy
    public final void zzx() {
        this.zzx = true;
    }

    @Nullable
    private final String zzF(View view) {
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzdL)).booleanValue()) {
            return null;
        }
        try {
            return this.zzf.zzc().zzh(this.zza, view, null);
        } catch (Exception unused) {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzg("Exception getting data.");
            return null;
        }
    }

    @Nullable
    private final String zzG(@Nullable View view, @Nullable Map map) {
        if (map != null && view != null) {
            for (Map.Entry entry : map.entrySet()) {
                if (view.equals((View) ((WeakReference) entry.getValue()).get())) {
                    return (String) entry.getKey();
                }
            }
        }
        int zzc = this.zze.zzc();
        if (zzc != 1) {
            if (zzc != 2) {
                if (zzc != 6) {
                    return null;
                }
                return "3099";
            }
            return "2099";
        }
        return C24318s.f111970H;
    }

    private final boolean zzH(String str) {
        JSONObject optJSONObject = this.zzc.optJSONObject("allow_pub_event_reporting");
        if (optJSONObject == null || !optJSONObject.optBoolean(str, false)) {
            return false;
        }
        return true;
    }

    private final boolean zzI() {
        return this.zzc.optBoolean("allow_custom_click_gesture", false);
    }

    private final boolean zzJ(@Nullable JSONObject jSONObject, @Nullable JSONObject jSONObject2, @Nullable JSONObject jSONObject3, @Nullable JSONObject jSONObject4, @Nullable String str, @Nullable JSONObject jSONObject5, boolean z10, @Nullable View view) {
        try {
            JSONObject jSONObject6 = new JSONObject();
            jSONObject6.put(MembershipType$Companion.AD, this.zzc);
            jSONObject6.put("asset_view_signal", jSONObject2);
            jSONObject6.put("ad_view_signal", jSONObject);
            jSONObject6.put("scroll_view_signal", jSONObject3);
            jSONObject6.put("lock_screen_signal", jSONObject4);
            jSONObject6.put("provided_signals", jSONObject5);
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzdL)).booleanValue()) {
                jSONObject6.put("view_signals", str);
            }
            jSONObject6.put("policy_validator_enabled", z10);
            Context context = this.zza;
            JSONObject jSONObject7 = new JSONObject();
            com.google.android.gms.ads.internal.zzv.zzq();
            DisplayMetrics zzu = com.google.android.gms.ads.internal.util.zzs.zzu((WindowManager) context.getSystemService("window"));
            try {
                jSONObject7.put("width", com.google.android.gms.ads.internal.client.zzbb.zzb().zzb(context, zzu.widthPixels));
                jSONObject7.put("height", com.google.android.gms.ads.internal.client.zzbb.zzb().zzb(context, zzu.heightPixels));
            } catch (JSONException unused) {
                jSONObject7 = null;
            }
            jSONObject6.put(PrivacyDataInfo.DEVICE_SCREEN_SIZE, jSONObject7);
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zziI)).booleanValue()) {
                this.zzd.zzl("/clickRecorded", new zzdgi(this, null));
            } else {
                this.zzd.zzl("/logScionEvent", new zzdgh(this, null));
            }
            zzdmt zzdmtVar = this.zzd;
            zzdmtVar.zzl("/nativeImpression", new zzdgj(this, view, null));
            zzdmtVar.zzl("/nativeImpressionFlowControl", new zzdgk(this, this.zzq, this.zzj.zzax, this.zzs, null));
            zzbzn.zza(zzdmtVar.zzg("google.afma.nativeAds.handleImpression", jSONObject6), "Error during performing handleImpression");
            if (!this.zzu) {
                this.zzu = com.google.android.gms.ads.internal.zzv.zzt().zzn(this.zza, this.zzk.afmaVersion, this.zzj.zzC.toString(), this.zzl.zzf);
                return true;
            }
            return true;
        } catch (JSONException e3) {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzh("Unable to create impression JSON.", e3);
            return false;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdhy
    public final void zzA(View view, @Nullable Map map, @Nullable Map map2, View.OnTouchListener onTouchListener, View.OnClickListener onClickListener) {
        this.zzy = new Point();
        this.zzz = new Point();
        if (!this.zzv) {
            this.zzp.zza(view);
            this.zzv = true;
        }
        view.setOnTouchListener(onTouchListener);
        view.setClickable(true);
        view.setOnClickListener(onClickListener);
        this.zzm.zzi(this);
        boolean zzi = com.google.android.gms.ads.internal.util.zzbv.zzi(this.zzk.clientJarVersion);
        if (map != null) {
            Iterator it = map.entrySet().iterator();
            while (it.hasNext()) {
                View view2 = (View) ((WeakReference) ((Map.Entry) it.next()).getValue()).get();
                if (view2 != null) {
                    if (zzi) {
                        view2.setOnTouchListener(onTouchListener);
                    }
                    view2.setClickable(true);
                    view2.setOnClickListener(onClickListener);
                }
            }
        }
        if (map2 != null) {
            Iterator it2 = map2.entrySet().iterator();
            while (it2.hasNext()) {
                View view3 = (View) ((WeakReference) ((Map.Entry) it2.next()).getValue()).get();
                if (view3 != null) {
                    if (zzi) {
                        view3.setOnTouchListener(onTouchListener);
                    }
                    view3.setClickable(false);
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdhy
    public final void zzB(@Nullable View view, @Nullable Map map) {
        this.zzy = new Point();
        this.zzz = new Point();
        if (view != null) {
            this.zzp.zzb(view);
        }
        this.zzv = false;
    }

    @Override // com.google.android.gms.internal.ads.zzdhy
    public final boolean zzE(Bundle bundle) {
        if (!zzH("impression_reporting")) {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzg("The ad slot cannot handle external impression events. You must be in the allow list to be able to report your impression events.");
            return false;
        }
        String str = null;
        JSONObject zzl = com.google.android.gms.ads.internal.client.zzbb.zzb().zzl(bundle, null);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzlA)).booleanValue()) {
            str = zzF(null);
        }
        return zzJ(null, null, null, null, str, zzl, false, null);
    }

    @Override // com.google.android.gms.internal.ads.zzdhy
    public final int zza() {
        zzbfi zzbfiVar = this.zzl.zzi;
        if (zzbfiVar != null) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzlE)).booleanValue()) {
                return zzbfiVar.zzi;
            }
            return 0;
        }
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzdhy
    @Nullable
    public final JSONObject zzf(@Nullable View view, @Nullable Map map, @Nullable Map map2, @Nullable ImageView.ScaleType scaleType) {
        Context context = this.zza;
        JSONObject zzd = com.google.android.gms.ads.internal.util.zzbv.zzd(context, map, map2, view, scaleType);
        JSONObject zzg = com.google.android.gms.ads.internal.util.zzbv.zzg(context, view);
        JSONObject zzf = com.google.android.gms.ads.internal.util.zzbv.zzf(view);
        JSONObject zze = com.google.android.gms.ads.internal.util.zzbv.zze(context, view);
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("asset_view_signal", zzd);
            jSONObject.put("ad_view_signal", zzg);
            jSONObject.put("scroll_view_signal", zzf);
            jSONObject.put("lock_screen_signal", zze);
            return jSONObject;
        } catch (JSONException e3) {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzh("Unable to create native ad view signals JSON.", e3);
            return null;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdhy
    public final void zzi() {
        try {
            com.google.android.gms.ads.internal.client.zzdc zzdcVar = this.zzC;
            if (zzdcVar != null) {
                zzdcVar.zze();
            }
        } catch (RemoteException e3) {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e3);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdhy
    public final void zzj() {
        if (!this.zzc.optBoolean("custom_one_point_five_click_enabled", false)) {
            return;
        }
        this.zzn.zzb();
    }

    @Override // com.google.android.gms.internal.ads.zzdhy
    public final void zzk() {
        this.zzd.zzi();
    }

    @Override // com.google.android.gms.internal.ads.zzdhy
    public final void zzl(@Nullable com.google.android.gms.ads.internal.client.zzdg zzdgVar) {
        try {
            if (this.zzw) {
                return;
            }
            if (zzdgVar == null) {
                zzdhq zzdhqVar = this.zze;
                if (zzdhqVar.zzk() != null) {
                    this.zzw = true;
                    this.zzq.zzd(zzdhqVar.zzk().zzf(), this.zzj.zzax, this.zzs, null);
                    zzi();
                    return;
                }
            }
            this.zzw = true;
            this.zzq.zzd(zzdgVar.zzf(), this.zzj.zzax, this.zzs, null);
            zzi();
        } catch (RemoteException e3) {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e3);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdhy
    public final void zzo(@Nullable Bundle bundle) {
        String str;
        if (bundle == null) {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zze("Click data is null. No click is reported.");
        } else {
            if (!zzH("click_reporting")) {
                int i11 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzg("The ad slot cannot handle external click events. You must be part of the allow list to be able to report your click events.");
                return;
            }
            Bundle bundle2 = bundle.getBundle("click_signal");
            if (bundle2 != null) {
                str = bundle2.getString("asset_id");
            } else {
                str = null;
            }
            zzp(null, null, null, null, null, str, null, com.google.android.gms.ads.internal.client.zzbb.zzb().zzl(bundle, null), false, false);
        }
    }

    @VisibleForTesting
    public final void zzp(@Nullable View view, @Nullable JSONObject jSONObject, @Nullable JSONObject jSONObject2, @Nullable JSONObject jSONObject3, @Nullable JSONObject jSONObject4, @Nullable String str, @Nullable JSONObject jSONObject5, @Nullable JSONObject jSONObject6, boolean z10, boolean z11) {
        boolean z12;
        boolean z13;
        boolean z14;
        String str2;
        try {
            JSONObject jSONObject7 = new JSONObject();
            JSONObject jSONObject8 = this.zzc;
            jSONObject7.put(MembershipType$Companion.AD, jSONObject8);
            jSONObject7.put("asset_view_signal", jSONObject2);
            jSONObject7.put("ad_view_signal", jSONObject);
            jSONObject7.put("click_signal", jSONObject5);
            jSONObject7.put("scroll_view_signal", jSONObject3);
            jSONObject7.put("lock_screen_signal", jSONObject4);
            zzdib zzdibVar = this.zzb;
            zzdhq zzdhqVar = this.zze;
            boolean z15 = false;
            if (zzdibVar.zzc(zzdhqVar.zzA()) != null) {
                z12 = true;
            } else {
                z12 = false;
            }
            jSONObject7.put("has_custom_click_handler", z12);
            jSONObject7.put("provided_signals", jSONObject6);
            JSONObject jSONObject9 = new JSONObject();
            jSONObject9.put("asset_id", str);
            jSONObject9.put("template", zzdhqVar.zzc());
            jSONObject9.put("view_aware_api_used", z10);
            zzbfi zzbfiVar = this.zzl.zzi;
            if (zzbfiVar != null && zzbfiVar.zzg) {
                z13 = true;
            } else {
                z13 = false;
            }
            jSONObject9.put("custom_mute_requested", z13);
            if (!zzdhqVar.zzH().isEmpty() && zzdhqVar.zzk() != null) {
                z14 = true;
            } else {
                z14 = false;
            }
            jSONObject9.put("custom_mute_enabled", z14);
            if (this.zzn.zza() != null && jSONObject8.optBoolean("custom_one_point_five_click_enabled", false)) {
                jSONObject9.put("custom_one_point_five_click_eligible", true);
            }
            jSONObject9.put(StatsEvent.f109035A, this.zzo.currentTimeMillis());
            if (this.zzx && zzI()) {
                jSONObject9.put("custom_click_gesture_eligible", true);
            }
            if (z11) {
                jSONObject9.put("is_custom_click_gesture", true);
            }
            if (zzdibVar.zzc(zzdhqVar.zzA()) != null) {
                z15 = true;
            }
            jSONObject9.put("has_custom_click_handler", z15);
            String str3 = null;
            try {
                JSONObject optJSONObject = jSONObject8.optJSONObject("tracking_urls_and_actions");
                if (optJSONObject == null) {
                    optJSONObject = new JSONObject();
                }
                str2 = this.zzf.zzc().zzd(this.zza, optJSONObject.optString("click_string"), view);
            } catch (Exception e3) {
                int i10 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzh("Exception obtaining click signals", e3);
                str2 = null;
            }
            jSONObject9.put("click_signals", str2);
            jSONObject9.put("open_chrome_custom_tab", true);
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zziM)).booleanValue() && PlatformVersion.isAtLeastR()) {
                jSONObject9.put("try_fallback_for_deep_link", true);
            }
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zziN)).booleanValue() && PlatformVersion.isAtLeastR()) {
                jSONObject9.put("in_app_link_handling_for_android_11_enabled", true);
            }
            jSONObject7.put("click", jSONObject9);
            JSONObject jSONObject10 = new JSONObject();
            long currentTimeMillis = this.zzo.currentTimeMillis();
            jSONObject10.put("time_from_last_touch_down", currentTimeMillis - this.zzA);
            jSONObject10.put("time_from_last_touch", currentTimeMillis - this.zzB);
            jSONObject7.put("touch_signal", jSONObject10);
            if (this.zzj.zzb()) {
                JSONObject jSONObject11 = (JSONObject) this.zzc.get("tracking_urls_and_actions");
                if (jSONObject11 != null) {
                    str3 = jSONObject11.getString("gws_query_id");
                }
                if (str3 != null) {
                    this.zzt.zzq(str3, this.zze);
                }
            }
            zzbzn.zza(this.zzd.zzg("google.afma.nativeAds.handleClick", jSONObject7), "Error during performing handleClick");
        } catch (JSONException e10) {
            int i11 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzh("Unable to create click JSON.", e10);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdhy
    public final void zzq(@Nullable View view, @Nullable View view2, @Nullable Map map, @Nullable Map map2, boolean z10, @Nullable ImageView.ScaleType scaleType, int i10) {
        JSONObject jSONObject;
        JSONObject jSONObject2 = this.zzc;
        boolean z11 = false;
        if (jSONObject2.optBoolean("allow_sdk_custom_click_gesture", false)) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzlE)).booleanValue()) {
                z11 = true;
            }
        }
        if (!z11) {
            if (!this.zzx) {
                int i11 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zze("Custom click reporting failed. enableCustomClickGesture is not set.");
                return;
            } else if (!zzI()) {
                int i12 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zze("Custom click reporting failed. Ad unit id not in the allow list.");
                return;
            }
        }
        Context context = this.zza;
        JSONObject zzd = com.google.android.gms.ads.internal.util.zzbv.zzd(context, map, map2, view2, scaleType);
        JSONObject zzg = com.google.android.gms.ads.internal.util.zzbv.zzg(context, view2);
        JSONObject zzf = com.google.android.gms.ads.internal.util.zzbv.zzf(view2);
        JSONObject zze = com.google.android.gms.ads.internal.util.zzbv.zze(context, view2);
        String zzG = zzG(view, map);
        JSONObject zzc = com.google.android.gms.ads.internal.util.zzbv.zzc(zzG, context, this.zzz, this.zzy);
        if (z11) {
            try {
                Point point = this.zzz;
                Point point2 = this.zzy;
                try {
                    jSONObject = new JSONObject();
                    try {
                        JSONObject jSONObject3 = new JSONObject();
                        JSONObject jSONObject4 = new JSONObject();
                        if (point != null) {
                            jSONObject3.put("x", point.x);
                            jSONObject3.put("y", point.y);
                        }
                        if (point2 != null) {
                            jSONObject4.put("x", point2.x);
                            jSONObject4.put("y", point2.y);
                        }
                        jSONObject.put("start_point", jSONObject3);
                        jSONObject.put("end_point", jSONObject4);
                        jSONObject.put(Constants.VAST_DURATION_MS, i10);
                    } catch (Exception e3) {
                        e = e3;
                        int i13 = com.google.android.gms.ads.internal.util.zze.zza;
                        com.google.android.gms.ads.internal.util.client.zzo.zzh("Error occurred while grabbing custom click gesture signals.", e);
                        jSONObject2.put("custom_click_gesture_signal", jSONObject);
                        zzp(view2, zzg, zzd, zzf, zze, zzG, zzc, null, z10, true);
                    }
                } catch (Exception e10) {
                    e = e10;
                    jSONObject = null;
                }
                jSONObject2.put("custom_click_gesture_signal", jSONObject);
            } catch (JSONException e11) {
                int i14 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzh("Error occurred while adding CustomClickGestureSignals to adJson.", e11);
                com.google.android.gms.ads.internal.zzv.zzp().zzw(e11, "FirstPartyNativeAdCore.performCustomClickGesture");
            }
        }
        zzp(view2, zzg, zzd, zzf, zze, zzG, zzc, null, z10, true);
    }

    @Override // com.google.android.gms.internal.ads.zzdhy
    public final void zzr() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(MembershipType$Companion.AD, this.zzc);
            zzbzn.zza(this.zzd.zzg("google.afma.nativeAds.handleDownloadedImpression", jSONObject), "Error during performing handleDownloadedImpression");
        } catch (JSONException e3) {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzh("", e3);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdhy
    public final void zzs(@Nullable View view, @Nullable Map map, @Nullable Map map2, @Nullable ImageView.ScaleType scaleType) {
        Context context = this.zza;
        zzJ(com.google.android.gms.ads.internal.util.zzbv.zzg(context, view), com.google.android.gms.ads.internal.util.zzbv.zzd(context, map, map2, view, scaleType), com.google.android.gms.ads.internal.util.zzbv.zzf(view), com.google.android.gms.ads.internal.util.zzbv.zze(context, view), zzF(view), null, com.google.android.gms.ads.internal.util.zzbv.zzh(context, this.zzj), view);
    }

    @Override // com.google.android.gms.internal.ads.zzdhy
    public final void zzv(@Nullable Bundle bundle) {
        if (bundle == null) {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zze("Touch event data is null. No touch event is reported.");
        } else if (!zzH("touch_reporting")) {
            int i11 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzg("The ad slot cannot handle external touch events. You must be in the allow list to be able to report your touch events.");
        } else {
            this.zzf.zzc().zzl((int) bundle.getFloat("x"), (int) bundle.getFloat("y"), bundle.getInt(Constants.VAST_DURATION_MS));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdhy
    public final void zzw(View view) {
        if (!this.zzc.optBoolean("custom_one_point_five_click_enabled", false)) {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzj("setClickConfirmingView: Your account need to be in the allow list to use this feature.\nContact your account manager for more information.");
            return;
        }
        zzdiw zzdiwVar = this.zzn;
        if (view == null) {
            return;
        }
        view.setOnClickListener(zzdiwVar);
        view.setClickable(true);
        zzdiwVar.zzc = new WeakReference(view);
    }

    @Override // com.google.android.gms.internal.ads.zzdhy
    public final void zzy(com.google.android.gms.ads.internal.client.zzdc zzdcVar) {
        this.zzC = zzdcVar;
    }

    @Override // com.google.android.gms.internal.ads.zzdhy
    public final void zzz(zzbhk zzbhkVar) {
        if (!this.zzc.optBoolean("custom_one_point_five_click_enabled", false)) {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzj("setUnconfirmedClickListener: Your account need to be in the allow list to use this feature.\nContact your account manager for more information.");
        } else {
            this.zzn.zzc(zzbhkVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdhy
    public final boolean zzC() {
        if (zza() != 0) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzlE)).booleanValue()) {
                return this.zzl.zzi.zzj;
            }
            return true;
        }
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzdhy
    public final boolean zzD() {
        return zzI();
    }

    @Override // com.google.android.gms.internal.ads.zzdhy
    @Nullable
    public final JSONObject zzg(@Nullable View view, @Nullable Map map, @Nullable Map map2, @Nullable ImageView.ScaleType scaleType) {
        JSONObject zzf = zzf(view, map, map2, scaleType);
        JSONObject jSONObject = new JSONObject();
        try {
            if (this.zzx && zzI()) {
                jSONObject.put("custom_click_gesture_eligible", true);
            }
            if (zzf != null) {
                jSONObject.put("nas", zzf);
            }
        } catch (JSONException e3) {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzh("Unable to create native click meta data JSON.", e3);
        }
        return jSONObject;
    }

    @Override // com.google.android.gms.internal.ads.zzdhy
    public final void zzu(@Nullable View view, MotionEvent motionEvent, @Nullable View view2) {
        this.zzy = com.google.android.gms.ads.internal.util.zzbv.zza(motionEvent, view2);
        long currentTimeMillis = this.zzo.currentTimeMillis();
        this.zzB = currentTimeMillis;
        if (motionEvent.getAction() == 0) {
            this.zzr.zzb(motionEvent);
            this.zzA = currentTimeMillis;
            this.zzz = this.zzy;
        }
        MotionEvent obtain = MotionEvent.obtain(motionEvent);
        Point point = this.zzy;
        obtain.setLocation(point.x, point.y);
        this.zzf.zzd(obtain);
        obtain.recycle();
    }
}
