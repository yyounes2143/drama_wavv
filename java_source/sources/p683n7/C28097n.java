package p683n7;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import com.dramawave.core.common.toolkit.date.C8150b;
import com.facebook.appevents.AppEventsLogger;
import com.facebook.appevents.InternalAppEventsLogger;
import com.facebook.internal.Logger;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p009A7.C0036a;
import p562d7.EnumC25915o;
import p793x7.C28821a;

/* compiled from: SessionLogger.kt */
/* renamed from: n7.n */
/* loaded from: classes5.dex */
public final class C28097n {

    /* renamed from: a */
    @NotNull
    public static final C28097n f122574a = new C28097n();

    /* renamed from: b */
    public static final String f122575b = C28097n.class.getCanonicalName();

    /* renamed from: c */
    @NotNull
    public static final long[] f122576c = {300000, 900000, 1800000, C8150b.f42944j, 21600000, 43200000, 86400000, 172800000, 259200000, 604800000, 1209600000, 1814400000, 2419200000L, 5184000000L, 7776000000L, 10368000000L, 12960000000L, 15552000000L, 31536000000L};

    /* renamed from: b */
    public static final void m52912b(@NotNull Context context, @NotNull String activityName, @Nullable String str) {
        if (C28821a.m53817b(C28097n.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(activityName, "activityName");
            Intrinsics.checkNotNullParameter(context, "context");
            Bundle bundle = new Bundle();
            bundle.putString("fb_mobile_launch_source", "Unclassified");
            bundle.putString("fb_mobile_pckg_fp", f122574a.m52914a(context));
            bundle.putString("fb_mobile_app_cert_hash", C0036a.m48a(context));
            InternalAppEventsLogger.Companion companion = InternalAppEventsLogger.f89952b;
            InternalAppEventsLogger createInstance = companion.createInstance(activityName, str, null);
            createInstance.m34965b("fb_mobile_activate_app", bundle);
            if (companion.getFlushBehavior() != AppEventsLogger.EnumC19648a.f89937b) {
                createInstance.f89953a.m34958d();
            }
        } catch (Throwable th) {
            C28821a.m53816a(C28097n.class, th);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x004b A[Catch: all -> 0x0030, TryCatch #0 {all -> 0x0030, blocks: (B:6:0x000f, B:9:0x0017, B:11:0x001d, B:12:0x0021, B:15:0x002b, B:16:0x0033, B:18:0x0037, B:21:0x003c, B:24:0x004b, B:25:0x004f, B:28:0x007e, B:31:0x009d, B:35:0x00a5, B:38:0x00b7, B:41:0x00b3, B:54:0x007a, B:44:0x006c, B:46:0x0071), top: B:5:0x000f, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x009d A[Catch: all -> 0x0030, TRY_ENTER, TryCatch #0 {all -> 0x0030, blocks: (B:6:0x000f, B:9:0x0017, B:11:0x001d, B:12:0x0021, B:15:0x002b, B:16:0x0033, B:18:0x0037, B:21:0x003c, B:24:0x004b, B:25:0x004f, B:28:0x007e, B:31:0x009d, B:35:0x00a5, B:38:0x00b7, B:41:0x00b3, B:54:0x007a, B:44:0x006c, B:46:0x0071), top: B:5:0x000f, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00b3 A[Catch: all -> 0x0030, TryCatch #0 {all -> 0x0030, blocks: (B:6:0x000f, B:9:0x0017, B:11:0x001d, B:12:0x0021, B:15:0x002b, B:16:0x0033, B:18:0x0037, B:21:0x003c, B:24:0x004b, B:25:0x004f, B:28:0x007e, B:31:0x009d, B:35:0x00a5, B:38:0x00b7, B:41:0x00b3, B:54:0x007a, B:44:0x006c, B:46:0x0071), top: B:5:0x000f, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x006b  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m52913d(@org.jetbrains.annotations.NotNull java.lang.String r18, @org.jetbrains.annotations.Nullable com.facebook.appevents.internal.SessionInfo r19, @org.jetbrains.annotations.Nullable java.lang.String r20) {
        /*
            Method dump skipped, instructions count: 214
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p683n7.C28097n.m52913d(java.lang.String, com.facebook.appevents.internal.SessionInfo, java.lang.String):void");
    }

    /* renamed from: a */
    public final String m52914a(Context context) {
        if (C28821a.m53817b(this)) {
            return null;
        }
        try {
            PackageManager packageManager = context.getPackageManager();
            String stringPlus = Intrinsics.stringPlus("PCKGCHKSUM;", packageManager.getPackageInfo(context.getPackageName(), 0).versionName);
            SharedPreferences sharedPreferences = context.getSharedPreferences("com.facebook.sdk.appEventPreferences", 0);
            String string = sharedPreferences.getString(stringPlus, null);
            if (string != null && string.length() == 32) {
                return string;
            }
            String m52911b = C28096m.m52911b(context);
            if (m52911b == null) {
                ApplicationInfo applicationInfo = packageManager.getApplicationInfo(context.getPackageName(), 0);
                Intrinsics.checkNotNullExpressionValue(applicationInfo, "pm.getApplicationInfo(context.packageName, 0)");
                m52911b = C28096m.m52910a(applicationInfo.sourceDir);
            }
            sharedPreferences.edit().putString(stringPlus, m52911b).apply();
            return m52911b;
        } catch (Exception unused) {
            return null;
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
            return null;
        }
    }

    /* renamed from: c */
    public final void m52915c() {
        if (C28821a.m53817b(this)) {
            return;
        }
        try {
            Logger.Companion companion = Logger.f90501c;
            EnumC25915o enumC25915o = EnumC25915o.f117532e;
            String str = f122575b;
            Intrinsics.checkNotNull(str);
            companion.log(enumC25915o, str, "Clock skew detected");
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
        }
    }
}
