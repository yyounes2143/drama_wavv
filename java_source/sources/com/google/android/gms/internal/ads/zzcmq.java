package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.Rect;
import android.os.PowerManager;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import com.safedk.android.analytics.events.base.StatsEvent;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzcmq implements zzbnt {
    private final Context zza;
    private final zzayd zzb;
    private final PowerManager zzc;

    @Override // com.google.android.gms.internal.ads.zzbnt
    /* renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final JSONObject zzb(zzcmt zzcmtVar) throws JSONException {
        JSONObject jSONObject;
        JSONArray jSONArray = new JSONArray();
        JSONObject jSONObject2 = new JSONObject();
        zzayg zzaygVar = zzcmtVar.zzf;
        if (zzaygVar == null) {
            jSONObject = new JSONObject();
        } else {
            zzayd zzaydVar = this.zzb;
            if (zzaydVar.zzd() != null) {
                boolean z10 = zzaygVar.zza;
                JSONObject jSONObject3 = new JSONObject();
                JSONObject put = jSONObject3.put("afmaVersion", zzaydVar.zzb()).put("activeViewJSON", zzaydVar.zzd()).put(StatsEvent.f109035A, zzcmtVar.zzd).put("adFormat", zzaydVar.zza()).put("hashCode", zzaydVar.zzc()).put("isMraid", false).put("isStopped", false).put("isPaused", zzcmtVar.zzb).put("isNative", zzaydVar.zze()).put("isScreenOn", this.zzc.isInteractive()).put("appMuted", com.google.android.gms.ads.internal.zzv.zzs().zze()).put("appVolume", com.google.android.gms.ads.internal.zzv.zzs().zza());
                Context context = this.zza;
                put.put("deviceVolume", com.google.android.gms.ads.internal.util.zzab.zzb(context.getApplicationContext()));
                DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
                JSONObject put2 = jSONObject3.put("windowVisibility", zzaygVar.zzb).put("isAttachedToWindow", z10);
                JSONObject jSONObject4 = new JSONObject();
                Rect rect = zzaygVar.zzc;
                JSONObject put3 = put2.put("viewBox", jSONObject4.put("top", rect.top).put("bottom", rect.bottom).put("left", rect.left).put("right", rect.right));
                JSONObject jSONObject5 = new JSONObject();
                Rect rect2 = zzaygVar.zzd;
                JSONObject put4 = put3.put("adBox", jSONObject5.put("top", rect2.top).put("bottom", rect2.bottom).put("left", rect2.left).put("right", rect2.right));
                JSONObject jSONObject6 = new JSONObject();
                Rect rect3 = zzaygVar.zze;
                JSONObject put5 = put4.put("globalVisibleBox", jSONObject6.put("top", rect3.top).put("bottom", rect3.bottom).put("left", rect3.left).put("right", rect3.right)).put("globalVisibleBoxVisible", zzaygVar.zzf);
                JSONObject jSONObject7 = new JSONObject();
                Rect rect4 = zzaygVar.zzg;
                JSONObject put6 = put5.put("localVisibleBox", jSONObject7.put("top", rect4.top).put("bottom", rect4.bottom).put("left", rect4.left).put("right", rect4.right)).put("localVisibleBoxVisible", zzaygVar.zzh);
                JSONObject jSONObject8 = new JSONObject();
                Rect rect5 = zzaygVar.zzi;
                put6.put("hitBox", jSONObject8.put("top", rect5.top).put("bottom", rect5.bottom).put("left", rect5.left).put("right", rect5.right)).put("screenDensity", displayMetrics.density);
                jSONObject3.put("isVisible", zzcmtVar.zza);
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzbC)).booleanValue()) {
                    JSONArray jSONArray2 = new JSONArray();
                    List<Rect> list = zzaygVar.zzk;
                    if (list != null) {
                        for (Rect rect6 : list) {
                            jSONArray2.put(new JSONObject().put("top", rect6.top).put("bottom", rect6.bottom).put("left", rect6.left).put("right", rect6.right));
                        }
                    }
                    jSONObject3.put("scrollableContainerBoxes", jSONArray2);
                }
                if (!TextUtils.isEmpty(zzcmtVar.zze)) {
                    jSONObject3.put("doneReasonCode", "u");
                }
                jSONObject = jSONObject3;
            } else {
                throw new JSONException("Active view Info cannot be null.");
            }
        }
        jSONArray.put(jSONObject);
        jSONObject2.put("units", jSONArray);
        return jSONObject2;
    }

    public zzcmq(Context context, zzayd zzaydVar) {
        this.zza = context;
        this.zzb = zzaydVar;
        this.zzc = (PowerManager) context.getSystemService("power");
    }
}
