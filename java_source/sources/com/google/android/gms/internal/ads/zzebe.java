package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.PendingIntent;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.RemoteException;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import androidx.browser.customtabs.CustomTabsCallback;
import androidx.core.app.NotificationManagerCompat;
import com.appsflyer.internal.C6201n;
import com.dramawave.shared.p448ui.dialog.GetFreeTicketDialog;
import com.google.android.gms.ads.AdService;
import com.google.android.gms.ads.NotificationHandlerActivity;
import com.google.android.gms.ads.impl.C21403R;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.common.net.HttpHeaders;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.analytics.brandsafety.FileUploadManager;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;
import com.taurusx.tax.p488o.AbstractC24201g;
import java.util.HashMap;
import java.util.Map;
import java.util.Timer;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes3.dex */
public final class zzebe extends zzbsq {

    @VisibleForTesting
    final Map zza = new HashMap();
    private final Context zzb;
    private final zzdre zzc;
    private final com.google.android.gms.ads.internal.util.client.zzu zzd;
    private final zzeat zze;
    private String zzf;
    private String zzg;

    public static void safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Activity p02, Intent p12) {
        Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V");
        if (p12 == null) {
            return;
        }
        BrandSafetyUtils.detectAdClick(p12, C23964g.f109544h);
        p02.startActivity(p12);
    }

    public static void safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Context p02, Intent p12) {
        Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V");
        if (p12 == null) {
            return;
        }
        BrandSafetyUtils.detectAdClick(p12, C23964g.f109544h);
        p02.startActivity(p12);
    }

    @Override // com.google.android.gms.internal.ads.zzbsr
    public final void zzf(String[] strArr, int[] iArr, IObjectWrapper iObjectWrapper) {
        for (int i10 = 0; i10 < strArr.length; i10++) {
            if (strArr[i10].equals("android.permission.POST_NOTIFICATIONS")) {
                zzebg zzebgVar = (zzebg) ObjectWrapper.unwrap(iObjectWrapper);
                Activity zza = zzebgVar.zza();
                com.google.android.gms.ads.internal.overlay.zzm zzb = zzebgVar.zzb();
                HashMap hashMap = new HashMap();
                if (iArr[i10] == 0) {
                    hashMap.put("dialog_action", GetFreeTicketDialog.f88054p);
                    zzx();
                    zzz(zza, zzb);
                } else {
                    hashMap.put("dialog_action", "dismiss");
                    if (zzb != null) {
                        zzb.zzb();
                    }
                }
                zzw(this.zzf, "asnpdc", hashMap);
                return;
            }
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:1|(1:3)(1:28)|4|(9:8|9|(2:21|22)|11|12|13|14|15|16)|27|(0)|11|12|13|14|15|16) */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x00ef, code lost:
    
        r11 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00f0, code lost:
    
        r12.put("notification_not_shown_reason", r11.getMessage());
        r11 = "offline_notification_failed";
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00ac A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // com.google.android.gms.internal.ads.zzbsr
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zzj(com.google.android.gms.dynamic.IObjectWrapper r11, com.google.android.gms.ads.internal.offline.buffering.zza r12) {
        /*
            r10 = this;
            r0 = 1
            java.lang.Object r11 = com.google.android.gms.dynamic.ObjectWrapper.unwrap(r11)
            android.content.Context r11 = (android.content.Context) r11
            java.lang.String r1 = r12.zza
            java.lang.String r2 = r12.zzb
            java.lang.String r12 = r12.zzc
            java.lang.String r3 = r10.zzu()
            com.google.android.gms.ads.internal.util.zzaa r4 = com.google.android.gms.ads.internal.zzv.zzr()
            java.lang.String r5 = "AdMob Offline Notifications"
            java.lang.String r6 = "offline_notification_channel"
            r4.zzh(r11, r6, r5)
            java.lang.String r4 = "offline_notification_clicked"
            android.app.PendingIntent r4 = zzr(r11, r4, r2, r1)
            java.lang.String r5 = "offline_notification_dismissed"
            android.app.PendingIntent r1 = zzr(r11, r5, r2, r1)
            androidx.core.app.NotificationCompat$Builder r5 = new androidx.core.app.NotificationCompat$Builder
            r5.<init>(r11, r6)
            android.app.Notification r6 = r5.f26567y
            boolean r7 = android.text.TextUtils.isEmpty(r3)
            if (r7 != 0) goto L4d
            int r7 = com.google.android.gms.ads.impl.C21403R.string.offline_notification_title_with_advertiser
            java.lang.String r8 = "You are back online! Continue learning about %s"
            java.lang.String r7 = zzv(r7, r8)
            java.lang.Object[] r8 = new java.lang.Object[r0]
            r9 = 0
            r8[r9] = r3
            java.lang.String r3 = java.lang.String.format(r7, r8)
            java.lang.CharSequence r3 = androidx.core.app.NotificationCompat.Builder.m9713b(r3)
            r5.f26547e = r3
            goto L5b
        L4d:
            int r3 = com.google.android.gms.ads.impl.C21403R.string.offline_notification_title
            java.lang.String r7 = "You are back online! Let's pick up where we left off"
            java.lang.String r3 = zzv(r3, r7)
            java.lang.CharSequence r3 = androidx.core.app.NotificationCompat.Builder.m9713b(r3)
            r5.f26547e = r3
        L5b:
            r3 = 16
            r5.m9715c(r3, r0)
            r6.deleteIntent = r1
            r5.f26549g = r4
            android.content.pm.ApplicationInfo r1 = r11.getApplicationInfo()
            int r1 = r1.icon
            r6.icon = r1
            com.google.android.gms.internal.ads.zzbbz r1 = com.google.android.gms.internal.ads.zzbci.zziB
            com.google.android.gms.internal.ads.zzbcg r3 = com.google.android.gms.ads.internal.client.zzbd.zzc()
            java.lang.Object r1 = r3.zzb(r1)
            java.lang.Integer r1 = (java.lang.Integer) r1
            int r1 = r1.intValue()
            r5.f26553k = r1
            com.google.android.gms.internal.ads.zzbbz r1 = com.google.android.gms.internal.ads.zzbci.zziD
            com.google.android.gms.internal.ads.zzbcg r3 = com.google.android.gms.ads.internal.client.zzbd.zzc()
            java.lang.Object r1 = r3.zzb(r1)
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            boolean r1 = r1.booleanValue()
            r3 = 0
            if (r1 == 0) goto La9
            boolean r1 = r12.isEmpty()
            if (r1 != 0) goto La9
            java.net.URL r1 = new java.net.URL     // Catch: java.io.IOException -> La9
            r1.<init>(r12)     // Catch: java.io.IOException -> La9
            java.net.URLConnection r12 = r1.openConnection()     // Catch: java.io.IOException -> La9
            java.io.InputStream r12 = com.safedk.android.internal.partials.AdMobNetworkBridge.urlConnectionGetInputStream(r12)     // Catch: java.io.IOException -> La9
            android.graphics.Bitmap r12 = android.graphics.BitmapFactory.decodeStream(r12)     // Catch: java.io.IOException -> La9
            goto Laa
        La9:
            r12 = r3
        Laa:
            if (r12 == 0) goto Ld5
            android.content.Context r1 = r5.f26543a     // Catch: android.content.res.Resources.NotFoundException -> Ld5
            android.graphics.Bitmap r1 = androidx.core.app.NotificationCompat.reduceLargeIconSize(r1, r12)     // Catch: android.content.res.Resources.NotFoundException -> Ld5
            android.graphics.PorterDuff$Mode r4 = androidx.core.graphics.drawable.IconCompat.f26771k     // Catch: android.content.res.Resources.NotFoundException -> Ld5
            r1.getClass()     // Catch: android.content.res.Resources.NotFoundException -> Ld5
            androidx.core.graphics.drawable.IconCompat r4 = new androidx.core.graphics.drawable.IconCompat     // Catch: android.content.res.Resources.NotFoundException -> Ld5
            r4.<init>(r0)     // Catch: android.content.res.Resources.NotFoundException -> Ld5
            r4.f26773b = r1     // Catch: android.content.res.Resources.NotFoundException -> Ld5
            r5.f26551i = r4     // Catch: android.content.res.Resources.NotFoundException -> Ld5
            androidx.core.app.NotificationCompat$BigPictureStyle r1 = new androidx.core.app.NotificationCompat$BigPictureStyle     // Catch: android.content.res.Resources.NotFoundException -> Ld5
            r1.<init>()     // Catch: android.content.res.Resources.NotFoundException -> Ld5
            androidx.core.graphics.drawable.IconCompat r4 = new androidx.core.graphics.drawable.IconCompat     // Catch: android.content.res.Resources.NotFoundException -> Ld5
            r4.<init>(r0)     // Catch: android.content.res.Resources.NotFoundException -> Ld5
            r4.f26773b = r12     // Catch: android.content.res.Resources.NotFoundException -> Ld5
            r1.f26531b = r4     // Catch: android.content.res.Resources.NotFoundException -> Ld5
            r1.f26532c = r3     // Catch: android.content.res.Resources.NotFoundException -> Ld5
            r1.f26533d = r0     // Catch: android.content.res.Resources.NotFoundException -> Ld5
            r5.m9717e(r1)     // Catch: android.content.res.Resources.NotFoundException -> Ld5
        Ld5:
            java.lang.String r12 = "notification"
            java.lang.Object r11 = r11.getSystemService(r12)
            android.app.NotificationManager r11 = (android.app.NotificationManager) r11
            java.util.HashMap r12 = new java.util.HashMap
            r12.<init>()
            android.app.Notification r0 = r5.m9714a()     // Catch: java.lang.IllegalArgumentException -> Lef
            r1 = 54321(0xd431, float:7.612E-41)
            r11.notify(r2, r1, r0)     // Catch: java.lang.IllegalArgumentException -> Lef
            java.lang.String r11 = "offline_notification_impression"
            goto Lfb
        Lef:
            r11 = move-exception
            java.lang.String r0 = "notification_not_shown_reason"
            java.lang.String r11 = r11.getMessage()
            r12.put(r0, r11)
            java.lang.String r11 = "offline_notification_failed"
        Lfb:
            r10.zzw(r2, r11, r12)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzebe.zzj(com.google.android.gms.dynamic.IObjectWrapper, com.google.android.gms.ads.internal.offline.buffering.zza):void");
    }

    public static /* synthetic */ void zzc(zzebe zzebeVar, com.google.android.gms.ads.internal.overlay.zzm zzmVar, DialogInterface dialogInterface, int i10) {
        zzebeVar.zze.zzc(zzebeVar.zzf);
        HashMap hashMap = new HashMap();
        hashMap.put("dialog_action", "dismiss");
        zzebeVar.zzw(zzebeVar.zzf, "rtsdc", hashMap);
        if (zzmVar != null) {
            zzmVar.zzb();
        }
    }

    public static /* synthetic */ void zzd(zzebe zzebeVar, com.google.android.gms.ads.internal.overlay.zzm zzmVar, DialogInterface dialogInterface) {
        zzebeVar.zze.zzc(zzebeVar.zzf);
        HashMap hashMap = new HashMap();
        hashMap.put("dialog_action", "dismiss");
        zzebeVar.zzw(zzebeVar.zzf, "rtsdc", hashMap);
        if (zzmVar != null) {
            zzmVar.zzb();
        }
    }

    public static /* synthetic */ void zzk(zzebe zzebeVar, Activity activity, com.google.android.gms.ads.internal.overlay.zzm zzmVar, DialogInterface dialogInterface, int i10) {
        zzebeVar.zzw(zzebeVar.zzf, "rtsdc", C6201n.m18680a("dialog_action", GetFreeTicketDialog.f88054p));
        safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(activity, com.google.android.gms.ads.internal.zzv.zzr().zzf(activity));
        zzebeVar.zzx();
        if (zzmVar != null) {
            zzmVar.zzb();
        }
    }

    public static /* synthetic */ void zzl(zzebe zzebeVar, com.google.android.gms.ads.internal.overlay.zzm zzmVar, DialogInterface dialogInterface, int i10) {
        zzebeVar.zze.zzc(zzebeVar.zzf);
        HashMap hashMap = new HashMap();
        hashMap.put("dialog_action", "dismiss");
        zzebeVar.zzw(zzebeVar.zzf, "dialog_click", hashMap);
        if (zzmVar != null) {
            zzmVar.zzb();
        }
    }

    public static /* synthetic */ void zzm(zzebe zzebeVar, Activity activity, com.google.android.gms.ads.internal.overlay.zzm zzmVar, DialogInterface dialogInterface, int i10) {
        zzebeVar.zzw(zzebeVar.zzf, "dialog_click", C6201n.m18680a("dialog_action", GetFreeTicketDialog.f88054p));
        zzebeVar.zzy(activity, zzmVar);
    }

    public static /* synthetic */ void zzn(zzebe zzebeVar, com.google.android.gms.ads.internal.overlay.zzm zzmVar, DialogInterface dialogInterface) {
        zzebeVar.zze.zzc(zzebeVar.zzf);
        HashMap hashMap = new HashMap();
        hashMap.put("dialog_action", "dismiss");
        zzebeVar.zzw(zzebeVar.zzf, "dialog_click", hashMap);
        if (zzmVar != null) {
            zzmVar.zzb();
        }
    }

    public static void zzo(Context context, zzdre zzdreVar, zzeat zzeatVar, String str, String str2) {
        zzp(context, zzdreVar, zzeatVar, str, str2, new HashMap());
    }

    @VisibleForTesting
    public static final PendingIntent zzr(Context context, String str, String str2, String str3) {
        Intent intent = new Intent();
        intent.setAction(str);
        intent.putExtra("offline_notification_action", str);
        intent.putExtra("gws_query_id", str2);
        intent.putExtra(AbstractC24201g.f110625y, str3);
        if (Build.VERSION.SDK_INT >= 29 && str.equals("offline_notification_clicked")) {
            intent.setClassName(context, NotificationHandlerActivity.CLASS_NAME);
            return zzfqt.zza(context, 0, intent, 201326592);
        }
        intent.setClassName(context, AdService.CLASS_NAME);
        return zzfqt.zzb(context, 0, intent, 1140850688, 0);
    }

    @Nullable
    private final String zzu() {
        zzeal zzealVar = (zzeal) this.zza.get(this.zzf);
        if (zzealVar == null) {
            return "";
        }
        return zzealVar.zzb();
    }

    private final void zzw(String str, String str2, Map map) {
        zzp(this.zzb, this.zzc, this.zze, str, str2, map);
    }

    @Override // com.google.android.gms.internal.ads.zzbsr
    public final void zze(Intent intent) {
        String stringExtra = intent.getStringExtra("offline_notification_action");
        if (stringExtra != null) {
            if (stringExtra.equals("offline_notification_clicked") || stringExtra.equals("offline_notification_dismissed")) {
                String stringExtra2 = intent.getStringExtra("gws_query_id");
                String stringExtra3 = intent.getStringExtra(AbstractC24201g.f110625y);
                Context context = this.zzb;
                boolean zzA = com.google.android.gms.ads.internal.zzv.zzp().zzA(context);
                HashMap hashMap = new HashMap();
                char c10 = 2;
                if (stringExtra.equals("offline_notification_clicked")) {
                    hashMap.put("offline_notification_action", "offline_notification_clicked");
                    if (true == zzA) {
                        c10 = 1;
                    }
                    hashMap.put("obvs", String.valueOf(Build.VERSION.SDK_INT));
                    hashMap.put("olaih", String.valueOf(stringExtra3.startsWith("http")));
                    try {
                        Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(stringExtra3);
                        if (launchIntentForPackage == null) {
                            launchIntentForPackage = new Intent("android.intent.action.VIEW");
                            launchIntentForPackage.setData(Uri.parse(stringExtra3));
                        }
                        launchIntentForPackage.addFlags(268435456);
                        safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(context, launchIntentForPackage);
                        hashMap.put("olaa", "olas");
                    } catch (ActivityNotFoundException unused) {
                        hashMap.put("olaa", "olaf");
                    }
                } else {
                    hashMap.put("offline_notification_action", "offline_notification_dismissed");
                }
                zzw(stringExtra2, "offline_notification_action", hashMap);
                try {
                    SQLiteDatabase writableDatabase = this.zze.getWritableDatabase();
                    if (c10 == 1) {
                        this.zze.zzg(writableDatabase, this.zzd, stringExtra2);
                    } else {
                        zzeat.zzi(writableDatabase, stringExtra2);
                    }
                } catch (SQLiteException e3) {
                    String concat = "Failed to get writable offline buffering database: ".concat(e3.toString());
                    int i10 = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zzg(concat);
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbsr
    public final void zzh() {
        final com.google.android.gms.ads.internal.util.client.zzu zzuVar = this.zzd;
        this.zze.zze(new zzfex() { // from class: com.google.android.gms.internal.ads.zzeam
            @Override // com.google.android.gms.internal.ads.zzfex
            public final Object zza(Object obj) {
                zzeat.zzb(com.google.android.gms.ads.internal.util.client.zzu.this, (SQLiteDatabase) obj);
                return null;
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzbsr
    public final void zzi(IObjectWrapper iObjectWrapper, String str, String str2) {
        zzj(iObjectWrapper, new com.google.android.gms.ads.internal.offline.buffering.zza(str, str2, ""));
    }

    @VisibleForTesting
    public zzebe(Context context, zzeat zzeatVar, com.google.android.gms.ads.internal.util.client.zzu zzuVar, zzdre zzdreVar) {
        this.zzb = context;
        this.zzc = zzdreVar;
        this.zzd = zzuVar;
        this.zze = zzeatVar;
    }

    public static void zzp(Context context, zzdre zzdreVar, zzeat zzeatVar, String str, String str2, Map map) {
        String str3;
        String str4;
        if (true != com.google.android.gms.ads.internal.zzv.zzp().zzA(context)) {
            str3 = "offline";
        } else {
            str3 = CustomTabsCallback.ONLINE_EXTRAS_KEY;
        }
        if (zzdreVar != null) {
            zzdrd zza = zzdreVar.zza();
            zza.zzb("gqi", str);
            zza.zzb(FileUploadManager.f107329j, str2);
            zza.zzb("device_connectivity", str3);
            zza.zzb("event_timestamp", String.valueOf(com.google.android.gms.ads.internal.zzv.zzC().currentTimeMillis()));
            for (Map.Entry entry : map.entrySet()) {
                zza.zzb((String) entry.getKey(), (String) entry.getValue());
            }
            str4 = zza.zze();
        } else {
            str4 = "";
        }
        zzeatVar.zzd(new zzeav(com.google.android.gms.ads.internal.zzv.zzC().currentTimeMillis(), str, str4, 2));
    }

    private final AlertDialog zzs(Activity activity, @Nullable final com.google.android.gms.ads.internal.overlay.zzm zzmVar) {
        com.google.android.gms.ads.internal.zzv.zzq();
        AlertDialog.Builder onCancelListener = com.google.android.gms.ads.internal.util.zzs.zzL(activity).setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: com.google.android.gms.internal.ads.zzeaw
            @Override // android.content.DialogInterface.OnCancelListener
            public final void onCancel(DialogInterface dialogInterface) {
                com.google.android.gms.ads.internal.overlay.zzm zzmVar2 = com.google.android.gms.ads.internal.overlay.zzm.this;
                if (zzmVar2 != null) {
                    zzmVar2.zzb();
                }
            }
        });
        XmlResourceParser zzt = zzt(C21403R.layout.offline_ads_dialog);
        if (zzt == null) {
            onCancelListener.setMessage(zzv(C21403R.string.offline_dialog_text, "Thanks for your interest.\nWe will share more once you're back online."));
            return onCancelListener.create();
        }
        try {
            Drawable drawable = null;
            View inflate = activity.getLayoutInflater().inflate(zzt, (ViewGroup) null);
            onCancelListener.setView(inflate);
            String zzu = zzu();
            if (!TextUtils.isEmpty(zzu)) {
                TextView textView = (TextView) inflate.findViewById(C21403R.id.offline_dialog_advertiser_name);
                textView.setVisibility(0);
                textView.setText(zzu);
            }
            zzeal zzealVar = (zzeal) this.zza.get(this.zzf);
            if (zzealVar != null) {
                drawable = zzealVar.zza();
            }
            if (drawable != null) {
                ((ImageView) inflate.findViewById(C21403R.id.offline_dialog_image)).setImageDrawable(drawable);
            }
            AlertDialog create = onCancelListener.create();
            create.getWindow().setBackgroundDrawable(new ColorDrawable(0));
            return create;
        } catch (Resources.NotFoundException unused) {
            onCancelListener.setMessage(zzv(C21403R.string.offline_dialog_text, "Thanks for your interest.\nWe will share more once you're back online."));
            return onCancelListener.create();
        }
    }

    @Nullable
    private static XmlResourceParser zzt(int i10) {
        Resources zze = com.google.android.gms.ads.internal.zzv.zzp().zze();
        if (zze == null) {
            return null;
        }
        try {
            return zze.getLayout(i10);
        } catch (Resources.NotFoundException unused) {
            return null;
        }
    }

    private static String zzv(int i10, String str) {
        Resources zze = com.google.android.gms.ads.internal.zzv.zzp().zze();
        if (zze == null) {
            return str;
        }
        try {
            return zze.getString(i10);
        } catch (Resources.NotFoundException unused) {
            return str;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x004b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void zzx() {
        /*
            r7 = this;
            com.google.android.gms.ads.internal.zzv.zzq()     // Catch: android.os.RemoteException -> L20
            android.content.Context r0 = r7.zzb     // Catch: android.os.RemoteException -> L20
            com.google.android.gms.ads.internal.util.zzbr r1 = com.google.android.gms.ads.internal.util.zzs.zzA(r0)     // Catch: android.os.RemoteException -> L20
            com.google.android.gms.dynamic.IObjectWrapper r2 = com.google.android.gms.dynamic.ObjectWrapper.wrap(r0)     // Catch: android.os.RemoteException -> L20
            com.google.android.gms.ads.internal.offline.buffering.zza r3 = new com.google.android.gms.ads.internal.offline.buffering.zza     // Catch: android.os.RemoteException -> L20
            java.lang.String r4 = r7.zzg     // Catch: android.os.RemoteException -> L20
            java.lang.String r5 = r7.zzf     // Catch: android.os.RemoteException -> L20
            java.util.Map r6 = r7.zza     // Catch: android.os.RemoteException -> L20
            java.lang.Object r6 = r6.get(r5)     // Catch: android.os.RemoteException -> L20
            com.google.android.gms.internal.ads.zzeal r6 = (com.google.android.gms.internal.ads.zzeal) r6     // Catch: android.os.RemoteException -> L20
            if (r6 != 0) goto L22
            java.lang.String r6 = ""
            goto L26
        L20:
            r0 = move-exception
            goto L40
        L22:
            java.lang.String r6 = r6.zzc()     // Catch: android.os.RemoteException -> L20
        L26:
            r3.<init>(r4, r5, r6)     // Catch: android.os.RemoteException -> L20
            boolean r2 = r1.zzg(r2, r3)     // Catch: android.os.RemoteException -> L20
            if (r2 != 0) goto L3e
            com.google.android.gms.dynamic.IObjectWrapper r0 = com.google.android.gms.dynamic.ObjectWrapper.wrap(r0)     // Catch: android.os.RemoteException -> L3c
            java.lang.String r3 = r7.zzg     // Catch: android.os.RemoteException -> L3c
            java.lang.String r4 = r7.zzf     // Catch: android.os.RemoteException -> L3c
            boolean r0 = r1.zzf(r0, r3, r4)     // Catch: android.os.RemoteException -> L3c
            goto L49
        L3c:
            r0 = move-exception
            goto L41
        L3e:
            r0 = 1
            goto L49
        L40:
            r2 = 0
        L41:
            int r1 = com.google.android.gms.ads.internal.util.zze.zza
            java.lang.String r1 = "Failed to schedule offline notification poster."
            com.google.android.gms.ads.internal.util.client.zzo.zzh(r1, r0)
            r0 = r2
        L49:
            if (r0 != 0) goto L5d
            com.google.android.gms.internal.ads.zzeat r0 = r7.zze
            java.lang.String r1 = r7.zzf
            r0.zzc(r1)
            java.lang.String r0 = r7.zzf
            java.lang.String r1 = "offline_notification_worker_not_scheduled"
            com.google.android.gms.internal.ads.zzfwz r2 = com.google.android.gms.internal.ads.zzfwz.zzd()
            r7.zzw(r0, r1, r2)
        L5d:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzebe.zzx():void");
    }

    private final void zzy(final Activity activity, @Nullable final com.google.android.gms.ads.internal.overlay.zzm zzmVar) {
        com.google.android.gms.ads.internal.zzv.zzq();
        if (!new NotificationManagerCompat(activity).m9752a()) {
            if (Build.VERSION.SDK_INT < 33) {
                com.google.android.gms.ads.internal.zzv.zzq();
                AlertDialog.Builder zzL = com.google.android.gms.ads.internal.util.zzs.zzL(activity);
                zzL.setTitle(zzv(C21403R.string.notifications_permission_title, "Allow app to send you notifications?")).setPositiveButton(zzv(C21403R.string.notifications_permission_confirm, HttpHeaders.ALLOW), new DialogInterface.OnClickListener() { // from class: com.google.android.gms.internal.ads.zzeax
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i10) {
                        zzebe.zzk(zzebe.this, activity, zzmVar, dialogInterface, i10);
                    }
                }).setNegativeButton(zzv(C21403R.string.notifications_permission_decline, "Don't allow"), new DialogInterface.OnClickListener() { // from class: com.google.android.gms.internal.ads.zzeay
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i10) {
                        zzebe.zzc(zzebe.this, zzmVar, dialogInterface, i10);
                    }
                }).setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: com.google.android.gms.internal.ads.zzeaz
                    @Override // android.content.DialogInterface.OnCancelListener
                    public final void onCancel(DialogInterface dialogInterface) {
                        zzebe.zzd(zzebe.this, zzmVar, dialogInterface);
                    }
                });
                zzL.create().show();
                zzw(this.zzf, "rtsdi", zzfwz.zzd());
                return;
            }
            activity.requestPermissions(new String[]{"android.permission.POST_NOTIFICATIONS"}, 12345);
            zzw(this.zzf, "asnpdi", zzfwz.zzd());
            return;
        }
        zzx();
        zzz(activity, zzmVar);
    }

    private final void zzz(Activity activity, @Nullable com.google.android.gms.ads.internal.overlay.zzm zzmVar) {
        AlertDialog zzs = zzs(activity, zzmVar);
        zzs.show();
        Timer timer = new Timer();
        timer.schedule(new zzebd(this, zzs, timer, zzmVar), 3000L);
    }

    @Override // com.google.android.gms.internal.ads.zzbsr
    public final void zzg(IObjectWrapper iObjectWrapper) {
        zzebg zzebgVar = (zzebg) ObjectWrapper.unwrap(iObjectWrapper);
        final Activity zza = zzebgVar.zza();
        final com.google.android.gms.ads.internal.overlay.zzm zzb = zzebgVar.zzb();
        this.zzf = zzebgVar.zzc();
        this.zzg = zzebgVar.zzd();
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zziA)).booleanValue()) {
            zzw(this.zzf, "dialog_impression", zzfwz.zzd());
            com.google.android.gms.ads.internal.zzv.zzq();
            AlertDialog.Builder zzL = com.google.android.gms.ads.internal.util.zzs.zzL(zza);
            zzL.setTitle(zzv(C21403R.string.offline_opt_in_title, "Open ad when you're back online.")).setMessage(zzv(C21403R.string.offline_opt_in_message, "We'll send you a notification with a link to the advertiser site.")).setPositiveButton(zzv(C21403R.string.offline_opt_in_confirm, "OK"), new DialogInterface.OnClickListener() { // from class: com.google.android.gms.internal.ads.zzeba
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i10) {
                    zzebe.zzm(zzebe.this, zza, zzb, dialogInterface, i10);
                }
            }).setNegativeButton(zzv(C21403R.string.offline_opt_in_decline, "No thanks"), new DialogInterface.OnClickListener() { // from class: com.google.android.gms.internal.ads.zzebb
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i10) {
                    zzebe.zzl(zzebe.this, zzb, dialogInterface, i10);
                }
            }).setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: com.google.android.gms.internal.ads.zzebc
                @Override // android.content.DialogInterface.OnCancelListener
                public final void onCancel(DialogInterface dialogInterface) {
                    zzebe.zzn(zzebe.this, zzb, dialogInterface);
                }
            });
            zzL.create().show();
            return;
        }
        zzy(zza, zzb);
    }

    public final void zzq(String str, zzdhq zzdhqVar) {
        String zzx = zzdhqVar.zzx();
        String zzB = zzdhqVar.zzB();
        String str2 = "";
        if (TextUtils.isEmpty(zzx)) {
            if (zzB == null) {
                zzx = "";
            } else {
                zzx = zzB;
            }
        }
        zzbft zzm = zzdhqVar.zzm();
        if (zzm != null) {
            try {
                str2 = zzm.zze().toString();
            } catch (RemoteException unused) {
            }
        }
        zzbft zzn = zzdhqVar.zzn();
        Drawable drawable = null;
        if (zzn != null) {
            try {
                IObjectWrapper zzf = zzn.zzf();
                if (zzf != null) {
                    drawable = (Drawable) ObjectWrapper.unwrap(zzf);
                }
            } catch (RemoteException unused2) {
            }
        }
        this.zza.put(str, new zzeah(zzx, str2, drawable));
    }
}
