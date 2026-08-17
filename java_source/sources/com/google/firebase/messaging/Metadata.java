package com.google.firebase.messaging;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.util.Log;
import androidx.annotation.GuardedBy;
import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;
import com.google.android.gms.common.util.PlatformVersion;
import com.google.firebase.FirebaseApp;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public class Metadata {

    /* renamed from: a */
    public final Context f103690a;

    /* renamed from: b */
    @GuardedBy
    public String f103691b;

    /* renamed from: c */
    @GuardedBy
    public String f103692c;

    /* renamed from: d */
    @GuardedBy
    public int f103693d;

    /* renamed from: e */
    @GuardedBy
    public int f103694e = 0;

    /* renamed from: a */
    public final synchronized String m39453a() {
        try {
            if (this.f103691b == null) {
                m39456e();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f103691b;
    }

    /* renamed from: b */
    public final synchronized String m39454b() {
        try {
            if (this.f103692c == null) {
                m39456e();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f103692c;
    }

    /* renamed from: d */
    public final boolean m39455d() {
        int i10;
        synchronized (this) {
            i10 = this.f103694e;
            if (i10 == 0) {
                PackageManager packageManager = this.f103690a.getPackageManager();
                if (packageManager.checkPermission("com.google.android.c2dm.permission.SEND", "com.google.android.gms") == -1) {
                    Log.e(Constants.TAG, "Google Play services missing or without correct permission.");
                    i10 = 0;
                } else {
                    if (!PlatformVersion.isAtLeastO()) {
                        Intent intent = new Intent("com.google.android.c2dm.intent.REGISTER");
                        intent.setPackage("com.google.android.gms");
                        List<ResolveInfo> queryIntentServices = packageManager.queryIntentServices(intent, 0);
                        if (queryIntentServices != null && queryIntentServices.size() > 0) {
                            this.f103694e = 1;
                            i10 = 1;
                        }
                    }
                    Intent intent2 = new Intent("com.google.iid.TOKEN_REQUEST");
                    intent2.setPackage("com.google.android.gms");
                    List<ResolveInfo> queryBroadcastReceivers = packageManager.queryBroadcastReceivers(intent2, 0);
                    if (queryBroadcastReceivers != null && queryBroadcastReceivers.size() > 0) {
                        this.f103694e = 2;
                        i10 = 2;
                    } else {
                        if (PlatformVersion.isAtLeastO()) {
                            this.f103694e = 2;
                        } else {
                            this.f103694e = 1;
                        }
                        i10 = this.f103694e;
                    }
                }
            }
        }
        if (i10 != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: e */
    public final synchronized void m39456e() {
        PackageInfo packageInfo;
        try {
            packageInfo = this.f103690a.getPackageManager().getPackageInfo(this.f103690a.getPackageName(), 0);
        } catch (PackageManager.NameNotFoundException e3) {
            e3.toString();
            packageInfo = null;
        }
        if (packageInfo != null) {
            this.f103691b = Integer.toString(packageInfo.versionCode);
            this.f103692c = packageInfo.versionName;
        }
    }

    public Metadata(Context context) {
        this.f103690a = context;
    }

    /* renamed from: c */
    public static String m39452c(FirebaseApp firebaseApp) {
        String gcmSenderId = firebaseApp.getOptions().getGcmSenderId();
        if (gcmSenderId != null) {
            return gcmSenderId;
        }
        String applicationId = firebaseApp.getOptions().getApplicationId();
        if (!applicationId.startsWith("1:")) {
            return applicationId;
        }
        String[] split = applicationId.split(VipOffDialog.f45550Q);
        if (split.length < 2) {
            return null;
        }
        String str = split[1];
        if (str.isEmpty()) {
            return null;
        }
        return str;
    }
}
