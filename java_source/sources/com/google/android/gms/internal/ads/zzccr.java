package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import com.appsflyer.internal.C6201n;
import com.safedk.android.analytics.events.RedirectEvent;
import java.util.HashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzccr implements Runnable {
    final /* synthetic */ String zza;
    final /* synthetic */ String zzb;
    final /* synthetic */ String zzc;
    final /* synthetic */ String zzd;
    final /* synthetic */ zzccs zze;

    public zzccr(zzccs zzccsVar, String str, String str2, String str3, String str4) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = str3;
        this.zzd = str4;
        this.zze = zzccsVar;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // java.lang.Runnable
    public final void run() {
        char c10;
        HashMap m18680a = C6201n.m18680a("event", "precacheCanceled");
        m18680a.put("src", this.zza);
        String str = this.zzb;
        if (!TextUtils.isEmpty(str)) {
            m18680a.put("cachedSrc", str);
        }
        String str2 = this.zzc;
        switch (str2.hashCode()) {
            case -1947652542:
                if (str2.equals("interrupted")) {
                    c10 = 3;
                    break;
                }
                c10 = 65535;
                break;
            case -1396664534:
                if (str2.equals("badUrl")) {
                    c10 = '\b';
                    break;
                }
                c10 = 65535;
                break;
            case -1347010958:
                if (str2.equals("inProgress")) {
                    c10 = 2;
                    break;
                }
                c10 = 65535;
                break;
            case -918817863:
                if (str2.equals("downloadTimeout")) {
                    c10 = '\t';
                    break;
                }
                c10 = 65535;
                break;
            case -659376217:
                if (str2.equals("contentLengthMissing")) {
                    c10 = 0;
                    break;
                }
                c10 = 65535;
                break;
            case -642208130:
                if (str2.equals("playerFailed")) {
                    c10 = 5;
                    break;
                }
                c10 = 65535;
                break;
            case -354048396:
                if (str2.equals("sizeExceeded")) {
                    c10 = 11;
                    break;
                }
                c10 = 65535;
                break;
            case -32082395:
                if (str2.equals("externalAbort")) {
                    c10 = '\n';
                    break;
                }
                c10 = 65535;
                break;
            case 3387234:
                if (str2.equals("noop")) {
                    c10 = 4;
                    break;
                }
                c10 = 65535;
                break;
            case 96784904:
                if (str2.equals("error")) {
                    c10 = 1;
                    break;
                }
                c10 = 65535;
                break;
            case 580119100:
                if (str2.equals("expireFailed")) {
                    c10 = 6;
                    break;
                }
                c10 = 65535;
                break;
            case 725497484:
                if (str2.equals("noCacheDir")) {
                    c10 = 7;
                    break;
                }
                c10 = 65535;
                break;
            default:
                c10 = 65535;
                break;
        }
        String str3 = RedirectEvent.f109025i;
        switch (c10) {
            case 6:
            case 7:
                str3 = "io";
                break;
            case '\b':
            case '\t':
                str3 = "network";
                break;
            case '\n':
            case 11:
                str3 = "policy";
                break;
        }
        m18680a.put("type", str3);
        m18680a.put("reason", str2);
        String str4 = this.zzd;
        if (!TextUtils.isEmpty(str4)) {
            m18680a.put("message", str4);
        }
        zzccs.zze(this.zze, "onPrecacheEvent", m18680a);
    }
}
