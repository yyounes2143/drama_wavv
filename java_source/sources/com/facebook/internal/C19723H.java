package com.facebook.internal;

import android.annotation.SuppressLint;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import androidx.compose.foundation.gestures.C2899b;
import com.facebook.FacebookException;
import com.facebook.GraphRequest;
import com.facebook.GraphRequestBatch;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p562d7.C25910j;

/* compiled from: Validate.kt */
/* renamed from: com.facebook.internal.H */
/* loaded from: classes3.dex */
public final class C19723H {

    /* renamed from: a */
    public static final /* synthetic */ int f90475a = 0;

    /* renamed from: a */
    public static final boolean m35150a(@NotNull Context context, @NotNull String redirectURI) {
        List<ResolveInfo> list;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(redirectURI, "redirectURI");
        PackageManager packageManager = context.getPackageManager();
        if (packageManager != null) {
            Intent intent = new Intent();
            intent.setAction("android.intent.action.VIEW");
            intent.addCategory("android.intent.category.DEFAULT");
            intent.addCategory("android.intent.category.BROWSABLE");
            intent.setData(Uri.parse(redirectURI));
            list = packageManager.queryIntentActivities(intent, 64);
        } else {
            list = null;
        }
        if (list == null) {
            return false;
        }
        Iterator<ResolveInfo> it = list.iterator();
        boolean z10 = false;
        while (it.hasNext()) {
            ActivityInfo activityInfo = it.next().activityInfo;
            if (!Intrinsics.areEqual(activityInfo.name, "com.facebook.CustomTabActivity") || !Intrinsics.areEqual(activityInfo.packageName, context.getPackageName())) {
                return false;
            }
            z10 = true;
        }
        return z10;
    }

    @SuppressLint({"WrongConstant"})
    /* renamed from: b */
    public static final void m35151b(@NotNull Context context, boolean z10) {
        ActivityInfo activityInfo;
        Intrinsics.checkNotNullParameter(context, "context");
        PackageManager packageManager = context.getPackageManager();
        if (packageManager != null) {
            try {
                activityInfo = packageManager.getActivityInfo(new ComponentName(context, "com.facebook.FacebookActivity"), 1);
            } catch (PackageManager.NameNotFoundException unused) {
            }
            if (activityInfo != null && z10) {
                throw new IllegalStateException("FacebookActivity is not declared in the AndroidManifest.xml. If you are using the facebook-common module or dependent modules please add com.facebook.FacebookActivity to your AndroidManifest.xml file. See https://developers.facebook.com/docs/android/getting-started for more info.");
            }
        }
        activityInfo = null;
        if (activityInfo != null) {
        }
    }

    /* renamed from: c */
    public static final void m35152c(@NotNull String arg, @NotNull String name) {
        Intrinsics.checkNotNullParameter(arg, "arg");
        Intrinsics.checkNotNullParameter(name, "name");
        if (arg.length() > 0) {
        } else {
            throw new IllegalArgumentException(C2899b.m4983a("Argument '", name, "' cannot be empty").toString());
        }
    }

    /* renamed from: d */
    public static final void m35153d(@NotNull Collection container) {
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter("requests", "name");
        if (!container.isEmpty()) {
        } else {
            throw new IllegalArgumentException("Container 'requests' cannot be empty".toString());
        }
    }

    /* renamed from: e */
    public static final void m35154e(@NotNull GraphRequestBatch container) {
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter("requests", "name");
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter("requests", "name");
        Iterator<GraphRequest> it = container.iterator();
        while (it.hasNext()) {
            if (it.next() == null) {
                throw new NullPointerException("Container 'requests' cannot contain null values");
            }
        }
        m35153d(container);
    }

    /* renamed from: f */
    public static final void m35155f(@Nullable Object obj, @NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        if (obj != null) {
        } else {
            throw new NullPointerException(C2899b.m4983a("Argument '", name, "' cannot be null"));
        }
    }

    @NotNull
    /* renamed from: g */
    public static final void m35156g(@Nullable String str, @NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        if (str != null && str.length() > 0) {
        } else {
            throw new IllegalArgumentException(C2899b.m4983a("Argument '", name, "' cannot be null or empty").toString());
        }
    }

    /* renamed from: h */
    public static final void m35157h() {
        if (C25910j.f117518r.get()) {
        } else {
            throw new FacebookException("The SDK has not been initialized, make sure to call FacebookSdk.sdkInitialize() first.");
        }
    }
}
