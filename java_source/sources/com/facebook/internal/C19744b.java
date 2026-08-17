package com.facebook.internal;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C27157P;
import kotlin.collections.C27190l;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p562d7.C25910j;
import p793x7.C28821a;

/* compiled from: CustomTabUtils.kt */
/* renamed from: com.facebook.internal.b */
/* loaded from: classes4.dex */
public final class C19744b {

    /* renamed from: a */
    @NotNull
    public static final String[] f90555a;

    static {
        new C19744b();
        f90555a = new String[]{"com.android.chrome", "com.chrome.beta", "com.chrome.dev"};
    }

    @Nullable
    /* renamed from: a */
    public static final String m35204a() {
        if (C28821a.m53817b(C19744b.class)) {
            return null;
        }
        try {
            Context m49916a = C25910j.m49916a();
            List<ResolveInfo> queryIntentServices = m49916a.getPackageManager().queryIntentServices(new Intent("android.support.customtabs.action.CustomTabsService"), 0);
            Intrinsics.checkNotNullExpressionValue(queryIntentServices, "context.packageManager.queryIntentServices(serviceIntent, 0)");
            String[] strArr = f90555a;
            Intrinsics.checkNotNullParameter(strArr, "<this>");
            HashSet hashSet = new HashSet(C27157P.m51482a(strArr.length));
            C27190l.m51581S(strArr, hashSet);
            Iterator<ResolveInfo> it = queryIntentServices.iterator();
            while (it.hasNext()) {
                ServiceInfo serviceInfo = it.next().serviceInfo;
                if (serviceInfo != null && hashSet.contains(serviceInfo.packageName)) {
                    return serviceInfo.packageName;
                }
            }
            return null;
        } catch (Throwable th) {
            C28821a.m53816a(C19744b.class, th);
            return null;
        }
    }

    @NotNull
    /* renamed from: b */
    public static final String m35205b() {
        if (C28821a.m53817b(C19744b.class)) {
            return null;
        }
        try {
            return Intrinsics.stringPlus("fbconnect://cct.", C25910j.m49916a().getPackageName());
        } catch (Throwable th) {
            C28821a.m53816a(C19744b.class, th);
            return null;
        }
    }

    @NotNull
    /* renamed from: c */
    public static final String m35206c(@NotNull String developerDefinedRedirectURI) {
        if (C28821a.m53817b(C19744b.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(developerDefinedRedirectURI, "developerDefinedRedirectURI");
            int i10 = C19723H.f90475a;
            if (C19723H.m35150a(C25910j.m49916a(), developerDefinedRedirectURI)) {
                return developerDefinedRedirectURI;
            }
            if (C19723H.m35150a(C25910j.m49916a(), m35205b())) {
                return m35205b();
            }
            return "";
        } catch (Throwable th) {
            C28821a.m53816a(C19744b.class, th);
            return null;
        }
    }
}
