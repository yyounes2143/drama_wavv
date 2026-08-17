package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.RemoteException;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.formats.NativeAd;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import java.util.concurrent.Executor;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes9.dex */
public final class zzdiq {
    static final ImageView.ScaleType zza = ImageView.ScaleType.CENTER_INSIDE;
    private final com.google.android.gms.ads.internal.util.zzg zzb;
    private final zzfbp zzc;
    private final zzdhv zzd;
    private final zzdhq zze;

    @Nullable
    private final zzdje zzf;

    @Nullable
    private final zzdjm zzg;
    private final Executor zzh;
    private final Executor zzi;
    private final zzbfi zzj;
    private final zzdhn zzk;

    public static /* synthetic */ void zzb(final zzdiq zzdiqVar, zzdjo zzdjoVar) {
        ViewGroup viewGroup;
        View view;
        final ViewGroup viewGroup2;
        zzbfq zza2;
        Drawable drawable;
        zzdhv zzdhvVar = zzdiqVar.zzd;
        Context context = null;
        if (zzdhvVar.zzf() || zzdhvVar.zze()) {
            String[] strArr = {NativeAd.ASSET_ADCHOICES_CONTAINER_VIEW, "3011"};
            for (int i10 = 0; i10 < 2; i10++) {
                View zzg = zzdjoVar.zzg(strArr[i10]);
                if (zzg != null && (zzg instanceof ViewGroup)) {
                    viewGroup = (ViewGroup) zzg;
                    break;
                }
            }
        }
        viewGroup = null;
        Context context2 = zzdjoVar.zzf().getContext();
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        zzdhq zzdhqVar = zzdiqVar.zze;
        if (zzdhqVar.zze() != null) {
            view = zzdhqVar.zze();
            zzbfi zzbfiVar = zzdiqVar.zzj;
            if (zzbfiVar != null && viewGroup == null) {
                zzh(layoutParams, zzbfiVar.zze);
                view.setLayoutParams(layoutParams);
                viewGroup = null;
            }
        } else if (!(zzdhqVar.zzl() instanceof zzbfd)) {
            view = null;
        } else {
            zzbfd zzbfdVar = (zzbfd) zzdhqVar.zzl();
            if (viewGroup == null) {
                zzh(layoutParams, zzbfdVar.zzc());
                viewGroup = null;
            }
            View zzbfeVar = new zzbfe(context2, zzbfdVar, layoutParams);
            zzbfeVar.setContentDescription((CharSequence) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzea));
            view = zzbfeVar;
        }
        if (view != null) {
            if (view.getParent() instanceof ViewGroup) {
                ((ViewGroup) view.getParent()).removeView(view);
            }
            if (viewGroup != null) {
                viewGroup.removeAllViews();
                viewGroup.addView(view);
            } else {
                com.google.android.gms.ads.formats.zza zzaVar = new com.google.android.gms.ads.formats.zza(zzdjoVar.zzf().getContext());
                zzaVar.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                zzaVar.addView(view);
                FrameLayout zzh = zzdjoVar.zzh();
                if (zzh != null) {
                    zzh.addView(zzaVar);
                }
            }
            zzdjoVar.zzq(zzdjoVar.zzk(), view, true);
        }
        zzfww zzfwwVar = zzdim.zza;
        int size = zzfwwVar.size();
        int i11 = 0;
        while (true) {
            if (i11 < size) {
                View zzg2 = zzdjoVar.zzg((String) zzfwwVar.get(i11));
                i11++;
                if (zzg2 instanceof ViewGroup) {
                    viewGroup2 = (ViewGroup) zzg2;
                    break;
                }
            } else {
                viewGroup2 = null;
                break;
            }
        }
        zzdiqVar.zzi.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdin
            @Override // java.lang.Runnable
            public final void run() {
                zzdiq.zza(zzdiq.this, viewGroup2);
            }
        });
        if (viewGroup2 != null) {
            if (zzdiqVar.zzi(viewGroup2, true)) {
                if (zzdhqVar.zzs() != null) {
                    zzdhqVar.zzs().zzar(new zzdip(zzdjoVar, viewGroup2));
                    return;
                }
                return;
            }
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzke)).booleanValue() && zzdiqVar.zzi(viewGroup2, false)) {
                if (zzdhqVar.zzq() != null) {
                    zzdhqVar.zzq().zzar(new zzdip(zzdjoVar, viewGroup2));
                    return;
                }
                return;
            }
            viewGroup2.removeAllViews();
            View zzf = zzdjoVar.zzf();
            if (zzf != null) {
                context = zzf.getContext();
            }
            if (context != null && (zza2 = zzdiqVar.zzk.zza()) != null) {
                try {
                    IObjectWrapper zzi = zza2.zzi();
                    if (zzi != null && (drawable = (Drawable) ObjectWrapper.unwrap(zzi)) != null) {
                        ImageView imageView = new ImageView(context);
                        imageView.setImageDrawable(drawable);
                        IObjectWrapper zzj = zzdjoVar.zzj();
                        if (zzj != null) {
                            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzgh)).booleanValue()) {
                                imageView.setScaleType((ImageView.ScaleType) ObjectWrapper.unwrap(zzj));
                                imageView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                                viewGroup2.addView(imageView);
                            }
                        }
                        imageView.setScaleType(zza);
                        imageView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                        viewGroup2.addView(imageView);
                    }
                } catch (RemoteException unused) {
                    int i12 = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zzj("Could not get main image drawable");
                }
            }
        }
    }

    public final boolean zzf(@NonNull ViewGroup viewGroup) {
        return zzi(viewGroup, false);
    }

    public final boolean zzg(@NonNull ViewGroup viewGroup) {
        return zzi(viewGroup, true);
    }

    public static /* synthetic */ void zza(zzdiq zzdiqVar, ViewGroup viewGroup) {
        boolean z10;
        zzdhq zzdhqVar = zzdiqVar.zze;
        if (zzdhqVar.zzf() != null) {
            if (viewGroup != null) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (zzdhqVar.zzc() != 2 && zzdhqVar.zzc() != 1) {
                if (zzdhqVar.zzc() == 6) {
                    com.google.android.gms.ads.internal.util.zzg zzgVar = zzdiqVar.zzb;
                    String str = zzdiqVar.zzc.zzf;
                    zzgVar.zzF(str, "2", z10);
                    zzgVar.zzF(str, "1", z10);
                    return;
                }
                return;
            }
            zzdiqVar.zzb.zzF(zzdiqVar.zzc.zzf, String.valueOf(zzdhqVar.zzc()), z10);
        }
    }

    private static void zzh(RelativeLayout.LayoutParams layoutParams, int i10) {
        if (i10 != 0) {
            if (i10 != 2) {
                if (i10 != 3) {
                    layoutParams.addRule(10);
                    layoutParams.addRule(11);
                    return;
                } else {
                    layoutParams.addRule(12);
                    layoutParams.addRule(9);
                    return;
                }
            }
            layoutParams.addRule(12);
            layoutParams.addRule(11);
            return;
        }
        layoutParams.addRule(10);
        layoutParams.addRule(9);
    }

    private final boolean zzi(@NonNull ViewGroup viewGroup, boolean z10) {
        View zzg;
        FrameLayout.LayoutParams layoutParams;
        if (z10) {
            zzg = this.zze.zzf();
        } else {
            zzg = this.zze.zzg();
        }
        if (zzg == null) {
            return false;
        }
        viewGroup.removeAllViews();
        if (zzg.getParent() instanceof ViewGroup) {
            ((ViewGroup) zzg.getParent()).removeView(zzg);
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzec)).booleanValue()) {
            layoutParams = new FrameLayout.LayoutParams(-1, -1, 17);
        } else {
            layoutParams = new FrameLayout.LayoutParams(-2, -2, 17);
        }
        viewGroup.addView(zzg, layoutParams);
        return true;
    }

    public final void zzc(@Nullable zzdjo zzdjoVar) {
        zzdje zzdjeVar;
        if (zzdjoVar != null && (zzdjeVar = this.zzf) != null && zzdjoVar.zzh() != null && this.zzd.zzg()) {
            try {
                zzdjoVar.zzh().addView(zzdjeVar.zza());
            } catch (zzcex e3) {
                com.google.android.gms.ads.internal.util.zze.zzb("web view can not be obtained", e3);
            }
        }
    }

    public final void zzd(@Nullable zzdjo zzdjoVar) {
        if (zzdjoVar != null) {
            Context context = zzdjoVar.zzf().getContext();
            if (com.google.android.gms.ads.internal.util.zzbv.zzh(context, this.zzd.zza)) {
                if (!(context instanceof Activity)) {
                    int i10 = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zze("Activity context is needed for policy validator.");
                    return;
                }
                zzdjm zzdjmVar = this.zzg;
                if (zzdjmVar != null && zzdjoVar.zzh() != null) {
                    try {
                        WindowManager windowManager = (WindowManager) context.getSystemService("window");
                        windowManager.addView(zzdjmVar.zza(zzdjoVar.zzh(), windowManager), com.google.android.gms.ads.internal.util.zzbv.zzb());
                    } catch (zzcex e3) {
                        com.google.android.gms.ads.internal.util.zze.zzb("web view can not be obtained", e3);
                    }
                }
            }
        }
    }

    public final void zze(final zzdjo zzdjoVar) {
        this.zzh.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdio
            @Override // java.lang.Runnable
            public final void run() {
                zzdiq.zzb(zzdiq.this, zzdjoVar);
            }
        });
    }

    public zzdiq(com.google.android.gms.ads.internal.util.zzg zzgVar, zzfbp zzfbpVar, zzdhv zzdhvVar, zzdhq zzdhqVar, @Nullable zzdje zzdjeVar, @Nullable zzdjm zzdjmVar, Executor executor, Executor executor2, zzdhn zzdhnVar) {
        this.zzb = zzgVar;
        this.zzc = zzfbpVar;
        this.zzj = zzfbpVar.zzi;
        this.zzd = zzdhvVar;
        this.zze = zzdhqVar;
        this.zzf = zzdjeVar;
        this.zzg = zzdjmVar;
        this.zzh = executor;
        this.zzi = executor2;
        this.zzk = zzdhnVar;
    }
}
