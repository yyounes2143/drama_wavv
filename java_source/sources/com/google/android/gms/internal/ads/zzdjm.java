package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.Rect;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.WindowManager;
import androidx.annotation.NonNull;
import com.appsflyer.internal.C6201n;
import com.unity3d.services.ads.adunit.AdUnitActivity;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes9.dex */
public final class zzdjm {
    private final zzdoe zza;
    private final zzdmt zzb;
    private ViewTreeObserver.OnScrollChangedListener zzc = null;

    public static /* synthetic */ void zzb(zzdjm zzdjmVar, WindowManager windowManager, View view, zzcel zzcelVar, Map map) {
        int i10 = com.google.android.gms.ads.internal.util.zze.zza;
        com.google.android.gms.ads.internal.util.client.zzo.zze("Hide native ad policy validator overlay.");
        zzcelVar.zzF().setVisibility(8);
        if (zzcelVar.zzF().getWindowToken() != null) {
            windowManager.removeView(zzcelVar.zzF());
        }
        zzcelVar.destroy();
        ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
        if (zzdjmVar.zzc != null && viewTreeObserver != null && viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnScrollChangedListener(zzdjmVar.zzc);
        }
    }

    public static /* synthetic */ void zzd(zzdjm zzdjmVar, Map map, boolean z10, int i10, String str, String str2) {
        HashMap m18680a = C6201n.m18680a("messageType", "validatorHtmlLoaded");
        m18680a.put("id", (String) map.get("id"));
        zzdjmVar.zzb.zzj("sendMessageToNativeJs", m18680a);
    }

    public final View zza(@NonNull final View view, @NonNull final WindowManager windowManager) throws zzcex {
        zzcel zza = this.zza.zza(com.google.android.gms.ads.internal.client.zzr.zzc(), null, null);
        zza.zzF().setVisibility(4);
        zza.zzF().setContentDescription("policy_validator");
        zza.zzag("/sendMessageToSdk", new zzbjj() { // from class: com.google.android.gms.internal.ads.zzdjg
            @Override // com.google.android.gms.internal.ads.zzbjj
            public final void zza(Object obj, Map map) {
                zzdjm.this.zzb.zzj("sendMessageToNativeJs", map);
            }
        });
        zza.zzag("/hideValidatorOverlay", new zzbjj() { // from class: com.google.android.gms.internal.ads.zzdjh
            @Override // com.google.android.gms.internal.ads.zzbjj
            public final void zza(Object obj, Map map) {
                zzdjm.zzb(zzdjm.this, windowManager, view, (zzcel) obj, map);
            }
        });
        zza.zzag("/open", new zzbjv(null, null, null, null, null));
        WeakReference weakReference = new WeakReference(zza);
        zzbjj zzbjjVar = new zzbjj() { // from class: com.google.android.gms.internal.ads.zzdji
            @Override // com.google.android.gms.internal.ads.zzbjj
            public final void zza(Object obj, Map map) {
                zzdjm.zzc(zzdjm.this, view, windowManager, (zzcel) obj, map);
            }
        };
        zzdmt zzdmtVar = this.zzb;
        zzdmtVar.zzm(weakReference, "/loadNativeAdPolicyViolations", zzbjjVar);
        zzdmtVar.zzm(new WeakReference(zza), "/showValidatorOverlay", new zzbjj() { // from class: com.google.android.gms.internal.ads.zzdjj
            @Override // com.google.android.gms.internal.ads.zzbjj
            public final void zza(Object obj, Map map) {
                int i10 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zze("Show native ad policy validator overlay.");
                ((zzcel) obj).zzF().setVisibility(0);
            }
        });
        return zza.zzF();
    }

    public zzdjm(zzdoe zzdoeVar, zzdmt zzdmtVar) {
        this.zza = zzdoeVar;
        this.zzb = zzdmtVar;
    }

    public static /* synthetic */ void zzc(final zzdjm zzdjmVar, final View view, final WindowManager windowManager, final zzcel zzcelVar, final Map map) {
        int i10;
        zzcelVar.zzN().zzC(new zzcgb() { // from class: com.google.android.gms.internal.ads.zzdjk
            @Override // com.google.android.gms.internal.ads.zzcgb
            public final void zza(boolean z10, int i11, String str, String str2) {
                zzdjm.zzd(zzdjm.this, map, z10, i11, str, str2);
            }
        });
        if (map != null) {
            Context context = view.getContext();
            int zzf = zzf(context, (String) map.get("validator_width"), ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzig)).intValue());
            int zzf2 = zzf(context, (String) map.get("validator_height"), ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzih)).intValue());
            int zzf3 = zzf(context, (String) map.get("validator_x"), 0);
            int zzf4 = zzf(context, (String) map.get("validator_y"), 0);
            zzcelVar.zzaj(zzcgf.zzb(zzf, zzf2));
            try {
                zzcelVar.zzG().getSettings().setUseWideViewPort(((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzii)).booleanValue());
                zzcelVar.zzG().getSettings().setLoadWithOverviewMode(((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzij)).booleanValue());
            } catch (NullPointerException unused) {
            }
            final WindowManager.LayoutParams zzb = com.google.android.gms.ads.internal.util.zzbv.zzb();
            zzb.x = zzf3;
            zzb.y = zzf4;
            windowManager.updateViewLayout(zzcelVar.zzF(), zzb);
            final String str = (String) map.get(AdUnitActivity.EXTRA_ORIENTATION);
            Rect rect = new Rect();
            if (view.getGlobalVisibleRect(rect)) {
                if (!"1".equals(str) && !"2".equals(str)) {
                    i10 = rect.top;
                } else {
                    i10 = rect.bottom;
                }
                final int i11 = i10 - zzf4;
                zzdjmVar.zzc = new ViewTreeObserver.OnScrollChangedListener() { // from class: com.google.android.gms.internal.ads.zzdjl
                    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
                    public final void onScrollChanged() {
                        Rect rect2 = new Rect();
                        if (view.getGlobalVisibleRect(rect2)) {
                            zzcel zzcelVar2 = zzcelVar;
                            if (zzcelVar2.zzF().getWindowToken() != null) {
                                int i12 = i11;
                                WindowManager.LayoutParams layoutParams = zzb;
                                String str2 = str;
                                if (!"1".equals(str2) && !"2".equals(str2)) {
                                    layoutParams.y = rect2.top - i12;
                                } else {
                                    layoutParams.y = rect2.bottom - i12;
                                }
                                windowManager.updateViewLayout(zzcelVar2.zzF(), layoutParams);
                            }
                        }
                    }
                };
                ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
                if (viewTreeObserver != null && viewTreeObserver.isAlive()) {
                    viewTreeObserver.addOnScrollChangedListener(zzdjmVar.zzc);
                }
            }
            String str2 = (String) map.get("overlay_url");
            if (!TextUtils.isEmpty(str2)) {
                zzcelVar.loadUrl(str2);
            }
        }
    }

    private static final int zzf(Context context, String str, int i10) {
        try {
            i10 = Integer.parseInt(str);
        } catch (NumberFormatException unused) {
        }
        com.google.android.gms.ads.internal.client.zzbb.zzb();
        return com.google.android.gms.ads.internal.util.client.zzf.zzy(context, i10);
    }
}
