package com.google.android.gms.ads.internal.util;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.PointF;
import android.net.Uri;
import android.os.Handler;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import android.view.WindowManager;
import androidx.annotation.Nullable;
import androidx.graphics.C2498a;
import com.dramawave.core.web.internal.utils.AssetHelper;
import com.google.android.gms.internal.ads.zzbci;
import com.google.android.gms.internal.ads.zzbzk;
import com.google.android.gms.internal.ads.zzdtz;
import com.google.android.gms.internal.ads.zzdud;
import com.google.android.gms.internal.ads.zzgcd;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzau {
    private final Context zza;
    private final zzdud zzb;
    private String zzc;
    private String zzd;
    private String zze;

    @Nullable
    private String zzf;
    private int zzg;
    private int zzh;
    private PointF zzi;
    private PointF zzj;
    private Handler zzk;
    private Runnable zzl;

    public zzau(Context context) {
        this.zzg = 0;
        this.zzl = new Runnable() { // from class: com.google.android.gms.ads.internal.util.zzaf
            @Override // java.lang.Runnable
            public final void run() {
                zzau.zzi(zzau.this);
            }
        };
        this.zza = context;
        this.zzh = ViewConfiguration.get(context).getScaledTouchSlop();
        com.google.android.gms.ads.internal.zzv.zzu().zzb();
        this.zzk = com.google.android.gms.ads.internal.zzv.zzu().zza();
        this.zzb = com.google.android.gms.ads.internal.zzv.zzt().zza();
    }

    public static /* synthetic */ void zzi(zzau zzauVar) {
        zzauVar.zzg = 4;
        zzauVar.zzr();
    }

    private static final int zzu(List list, String str, boolean z10) {
        if (!z10) {
            return -1;
        }
        list.add(str);
        return list.size() - 1;
    }

    public static /* synthetic */ void zzc(final zzau zzauVar, int i10, int i11, int i12, int i13, int i14, DialogInterface dialogInterface, int i15) {
        if (i15 == i10) {
            Context context = zzauVar.zza;
            if (!(context instanceof Activity)) {
                int i16 = zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzi("Can not create dialog without Activity Context");
                return;
            }
            String str = zzauVar.zzc;
            final String str2 = "No debug information";
            if (!TextUtils.isEmpty(str)) {
                Uri build = new Uri.Builder().encodedQuery(str.replaceAll("\\+", "%20")).build();
                StringBuilder sb = new StringBuilder();
                com.google.android.gms.ads.internal.zzv.zzq();
                Map zzQ = zzs.zzQ(build);
                for (String str3 : zzQ.keySet()) {
                    sb.append(str3);
                    sb.append(" = ");
                    sb.append((String) zzQ.get(str3));
                    sb.append("\n\n");
                }
                String trim = sb.toString().trim();
                if (!TextUtils.isEmpty(trim)) {
                    str2 = trim;
                }
            }
            com.google.android.gms.ads.internal.zzv.zzq();
            AlertDialog.Builder zzL = zzs.zzL(context);
            zzL.setMessage(str2);
            zzL.setTitle("Ad Information");
            zzL.setPositiveButton("Share", new DialogInterface.OnClickListener() { // from class: com.google.android.gms.ads.internal.util.zzah
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface2, int i17) {
                    zzau.zzg(zzau.this, str2, dialogInterface2, i17);
                }
            });
            zzL.setNegativeButton("Close", new DialogInterface.OnClickListener() { // from class: com.google.android.gms.ads.internal.util.zzai
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface2, int i17) {
                }
            });
            zzL.create().show();
            return;
        }
        if (i15 == i11) {
            int i17 = zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zze("Debug mode [Creative Preview] selected.");
            zzbzk.zza.execute(new Runnable() { // from class: com.google.android.gms.ads.internal.util.zzag
                @Override // java.lang.Runnable
                public final void run() {
                    zzau.zzj(zzau.this);
                }
            });
            return;
        }
        if (i15 == i12) {
            int i18 = zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zze("Debug mode [Troubleshooting] selected.");
            zzbzk.zza.execute(new Runnable() { // from class: com.google.android.gms.ads.internal.util.zzat
                @Override // java.lang.Runnable
                public final void run() {
                    zzau.zza(zzau.this);
                }
            });
            return;
        }
        if (i15 == i13) {
            zzdud zzdudVar = zzauVar.zzb;
            final zzgcd zzgcdVar = zzbzk.zzf;
            zzgcd zzgcdVar2 = zzbzk.zza;
            if (zzdudVar.zzq()) {
                zzgcdVar.execute(new Runnable() { // from class: com.google.android.gms.ads.internal.util.zzar
                    @Override // java.lang.Runnable
                    public final void run() {
                        com.google.android.gms.ads.internal.zzv.zzt().zzc(zzau.this.zza);
                    }
                });
                return;
            } else {
                zzgcdVar2.execute(new Runnable() { // from class: com.google.android.gms.ads.internal.util.zzas
                    @Override // java.lang.Runnable
                    public final void run() {
                        zzau.zzl(zzau.this, zzgcdVar);
                    }
                });
                return;
            }
        }
        if (i15 == i14) {
            zzdud zzdudVar2 = zzauVar.zzb;
            final zzgcd zzgcdVar3 = zzbzk.zzf;
            zzgcd zzgcdVar4 = zzbzk.zza;
            if (zzdudVar2.zzq()) {
                zzgcdVar3.execute(new Runnable() { // from class: com.google.android.gms.ads.internal.util.zzae
                    @Override // java.lang.Runnable
                    public final void run() {
                        r0.zzs(zzau.this.zza);
                    }
                });
            } else {
                zzgcdVar4.execute(new Runnable() { // from class: com.google.android.gms.ads.internal.util.zzal
                    @Override // java.lang.Runnable
                    public final void run() {
                        zzau.zzd(zzau.this, zzgcdVar3);
                    }
                });
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzs(Context context) {
        final int i10;
        ArrayList arrayList = new ArrayList();
        int zzu = zzu(arrayList, "None", true);
        final int zzu2 = zzu(arrayList, "Shake", true);
        final int zzu3 = zzu(arrayList, "Flick", true);
        int ordinal = this.zzb.zza().ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                i10 = zzu;
            } else {
                i10 = zzu3;
            }
        } else {
            i10 = zzu2;
        }
        com.google.android.gms.ads.internal.zzv.zzq();
        AlertDialog.Builder zzL = zzs.zzL(context);
        final AtomicInteger atomicInteger = new AtomicInteger(i10);
        zzL.setTitle("Setup gesture");
        zzL.setSingleChoiceItems((CharSequence[]) arrayList.toArray(new String[0]), i10, new DialogInterface.OnClickListener() { // from class: com.google.android.gms.ads.internal.util.zzan
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i11) {
                atomicInteger.set(i11);
            }
        });
        zzL.setNegativeButton("Dismiss", new DialogInterface.OnClickListener() { // from class: com.google.android.gms.ads.internal.util.zzao
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i11) {
                zzau.this.zzr();
            }
        });
        zzL.setPositiveButton("Save", new DialogInterface.OnClickListener() { // from class: com.google.android.gms.ads.internal.util.zzap
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i11) {
                zzau.zzf(zzau.this, atomicInteger, i10, zzu2, zzu3, dialogInterface, i11);
            }
        });
        zzL.setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: com.google.android.gms.ads.internal.util.zzaq
            @Override // android.content.DialogInterface.OnCancelListener
            public final void onCancel(DialogInterface dialogInterface) {
                zzau.this.zzr();
            }
        });
        zzL.create().show();
    }

    private final boolean zzt(float f10, float f11, float f12, float f13) {
        if (Math.abs(this.zzi.x - f10) < this.zzh && Math.abs(this.zzi.y - f11) < this.zzh && Math.abs(this.zzj.x - f12) < this.zzh && Math.abs(this.zzj.y - f13) < this.zzh) {
            return true;
        }
        return false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(100);
        sb.append("{Dialog: ");
        sb.append(this.zzc);
        sb.append(",DebugSignal: ");
        sb.append(this.zzf);
        sb.append(",AFMA Version: ");
        sb.append(this.zze);
        sb.append(",Ad Unit ID: ");
        return C2498a.m3383d(sb, this.zzd, "}");
    }

    public final void zzn(String str) {
        this.zzd = str;
    }

    public final void zzo(String str) {
        this.zze = str;
    }

    public final void zzp(String str) {
        this.zzc = str;
    }

    public final void zzq(String str) {
        this.zzf = str;
    }

    public final void zzr() {
        try {
            Context context = this.zza;
            if (!(context instanceof Activity)) {
                int i10 = zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzi("Can not create dialog without Activity Context");
                return;
            }
            String str = "Creative preview (enabled)";
            if (true == TextUtils.isEmpty(com.google.android.gms.ads.internal.zzv.zzt().zzb())) {
                str = "Creative preview";
            }
            String str2 = "Troubleshooting (enabled)";
            if (true != com.google.android.gms.ads.internal.zzv.zzt().zzm()) {
                str2 = "Troubleshooting";
            }
            ArrayList arrayList = new ArrayList();
            final int zzu = zzu(arrayList, "Ad information", true);
            final int zzu2 = zzu(arrayList, str, true);
            final int zzu3 = zzu(arrayList, str2, true);
            boolean booleanValue = ((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzjn)).booleanValue();
            final int zzu4 = zzu(arrayList, "Open ad inspector", booleanValue);
            final int zzu5 = zzu(arrayList, "Ad inspector settings", booleanValue);
            com.google.android.gms.ads.internal.zzv.zzq();
            AlertDialog.Builder zzL = zzs.zzL(context);
            zzL.setTitle("Select a debug mode").setItems((CharSequence[]) arrayList.toArray(new String[0]), new DialogInterface.OnClickListener() { // from class: com.google.android.gms.ads.internal.util.zzam
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i11) {
                    zzau.zzc(zzau.this, zzu, zzu2, zzu3, zzu4, zzu5, dialogInterface, i11);
                }
            });
            zzL.create().show();
        } catch (WindowManager.BadTokenException e3) {
            zze.zzb("", e3);
        }
    }

    public static /* synthetic */ void zza(zzau zzauVar) {
        zzay zzt = com.google.android.gms.ads.internal.zzv.zzt();
        String str = zzauVar.zzd;
        String str2 = zzauVar.zze;
        String str3 = zzauVar.zzf;
        boolean zzm = zzt.zzm();
        Context context = zzauVar.zza;
        zzt.zzh(zzt.zzj(context, str, str2));
        if (zzt.zzm()) {
            if (!zzm && !TextUtils.isEmpty(str3)) {
                zzt.zze(context, str2, str3, str);
            }
            int i10 = zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zze("Device is linked for debug signals.");
            zzt.zzi(context, "The device is successfully linked for troubleshooting.", false, true);
            return;
        }
        zzt.zzd(context, str, str2);
    }

    public static /* synthetic */ void zzd(final zzau zzauVar, zzgcd zzgcdVar) {
        zzay zzt = com.google.android.gms.ads.internal.zzv.zzt();
        Context context = zzauVar.zza;
        if (!zzt.zzj(context, zzauVar.zzd, zzauVar.zze)) {
            com.google.android.gms.ads.internal.zzv.zzt().zzd(context, zzauVar.zzd, zzauVar.zze);
        } else {
            zzgcdVar.execute(new Runnable() { // from class: com.google.android.gms.ads.internal.util.zzak
                @Override // java.lang.Runnable
                public final void run() {
                    r0.zzs(zzau.this.zza);
                }
            });
        }
    }

    public static /* synthetic */ void zzf(zzau zzauVar, AtomicInteger atomicInteger, int i10, int i11, int i12, DialogInterface dialogInterface, int i13) {
        if (atomicInteger.get() != i10) {
            if (atomicInteger.get() == i11) {
                zzauVar.zzb.zzm(zzdtz.SHAKE);
            } else if (atomicInteger.get() == i12) {
                zzauVar.zzb.zzm(zzdtz.FLICK);
            } else {
                zzauVar.zzb.zzm(zzdtz.NONE);
            }
        }
        zzauVar.zzr();
    }

    public static /* synthetic */ void zzg(zzau zzauVar, String str, DialogInterface dialogInterface, int i10) {
        com.google.android.gms.ads.internal.zzv.zzq();
        zzs.zzU(zzauVar.zza, Intent.createChooser(new Intent("android.intent.action.SEND").setType(AssetHelper.f44641d).putExtra("android.intent.extra.TEXT", str), "Share via"));
    }

    public static /* synthetic */ void zzj(zzau zzauVar) {
        zzay zzt = com.google.android.gms.ads.internal.zzv.zzt();
        Context context = zzauVar.zza;
        String str = zzauVar.zzd;
        String str2 = zzauVar.zze;
        if (!zzt.zzk(context, str, str2)) {
            zzt.zzi(context, "In-app preview failed to load because of a system error. Please try again later.", true, true);
            return;
        }
        if ("2".equals(zzt.zza)) {
            int i10 = zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zze("Creative is not pushed for this device.");
            zzt.zzi(context, "There was no creative pushed from DFP to the device.", false, false);
        } else if ("1".equals(zzt.zza)) {
            int i11 = zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zze("The app is not linked for creative preview.");
            zzt.zzd(context, str, str2);
        } else if ("0".equals(zzt.zza)) {
            int i12 = zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zze("Device is linked for in app preview.");
            zzt.zzi(context, "The device is successfully linked for creative preview.", false, true);
        }
    }

    public static /* synthetic */ void zzl(final zzau zzauVar, zzgcd zzgcdVar) {
        zzay zzt = com.google.android.gms.ads.internal.zzv.zzt();
        Context context = zzauVar.zza;
        if (!zzt.zzj(context, zzauVar.zzd, zzauVar.zze)) {
            com.google.android.gms.ads.internal.zzv.zzt().zzd(context, zzauVar.zzd, zzauVar.zze);
        } else {
            zzgcdVar.execute(new Runnable() { // from class: com.google.android.gms.ads.internal.util.zzaj
                @Override // java.lang.Runnable
                public final void run() {
                    com.google.android.gms.ads.internal.zzv.zzt().zzc(zzau.this.zza);
                }
            });
        }
    }

    public final void zzm(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        int historySize = motionEvent.getHistorySize();
        int pointerCount = motionEvent.getPointerCount();
        if (actionMasked == 0) {
            this.zzg = 0;
            this.zzi = new PointF(motionEvent.getX(0), motionEvent.getY(0));
            return;
        }
        int i10 = this.zzg;
        if (i10 != -1) {
            if (i10 == 0) {
                if (actionMasked == 5) {
                    this.zzg = 5;
                    this.zzj = new PointF(motionEvent.getX(1), motionEvent.getY(1));
                    this.zzk.postDelayed(this.zzl, ((Long) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzeT)).longValue());
                    return;
                }
                return;
            }
            if (i10 == 5) {
                if (pointerCount == 2) {
                    if (actionMasked == 2) {
                        boolean z10 = false;
                        for (int i11 = 0; i11 < historySize; i11++) {
                            z10 |= !zzt(motionEvent.getHistoricalX(0, i11), motionEvent.getHistoricalY(0, i11), motionEvent.getHistoricalX(1, i11), motionEvent.getHistoricalY(1, i11));
                        }
                        if (zzt(motionEvent.getX(), motionEvent.getY(), motionEvent.getX(1), motionEvent.getY(1)) && !z10) {
                            return;
                        }
                    } else {
                        return;
                    }
                }
                this.zzg = -1;
                this.zzk.removeCallbacks(this.zzl);
            }
        }
    }

    public zzau(Context context, String str) {
        this(context);
        this.zzc = str;
    }
}
