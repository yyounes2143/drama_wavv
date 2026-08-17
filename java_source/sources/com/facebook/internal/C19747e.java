package com.facebook.internal;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.facebook.FacebookActivity;
import com.facebook.FacebookException;
import com.facebook.internal.FetchedAppSettings;
import com.facebook.internal.NativeProtocol;
import com.safedk.android.analytics.brandsafety.FileUploadManager;
import java.util.List;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p562d7.C25910j;
import p793x7.C28821a;

/* compiled from: DialogPresenter.kt */
/* renamed from: com.facebook.internal.e */
/* loaded from: classes4.dex */
public final class C19747e {

    /* compiled from: DialogPresenter.kt */
    /* renamed from: com.facebook.internal.e$a */
    /* loaded from: classes4.dex */
    public interface a {
        @Nullable
        /* renamed from: a */
        Bundle mo35211a();

        @Nullable
        Bundle getParameters();
    }

    @NotNull
    /* renamed from: a */
    public static final NativeProtocol.ProtocolVersionQueryResult m35207a(@NotNull InterfaceC19745c feature) {
        int[] versionSpec;
        Intrinsics.checkNotNullParameter(feature, "feature");
        String m49917b = C25910j.m49917b();
        String action = feature.mo105b();
        FetchedAppSettings.DialogFeatureConfig dialogFeatureConfig = FetchedAppSettings.f90416B.getDialogFeatureConfig(m49917b, action, feature.name());
        if (dialogFeatureConfig == null) {
            versionSpec = null;
        } else {
            versionSpec = dialogFeatureConfig.f90447c;
        }
        if (versionSpec == null) {
            versionSpec = new int[]{feature.mo104a()};
        }
        NativeProtocol nativeProtocol = NativeProtocol.f90505a;
        if (C28821a.m53817b(NativeProtocol.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(action, "action");
            Intrinsics.checkNotNullParameter(versionSpec, "versionSpec");
            List<? extends NativeProtocol.AbstractC19735e> list = (List) NativeProtocol.f90508d.get(action);
            if (list == null) {
                list = C27147F.f119627a;
            }
            return NativeProtocol.f90505a.m35185k(list, versionSpec);
        } catch (Throwable th) {
            C28821a.m53816a(NativeProtocol.class, th);
            return null;
        }
    }

    /* renamed from: b */
    public static final void m35208b(@NotNull AppCall appCall, @NotNull a parameterProvider, @NotNull InterfaceC19745c feature) {
        Bundle mo35211a;
        Intent m35181r;
        Intrinsics.checkNotNullParameter(appCall, "appCall");
        Intrinsics.checkNotNullParameter(parameterProvider, "parameterProvider");
        Intrinsics.checkNotNullParameter(feature, "feature");
        Context context = C25910j.m49916a();
        String mo105b = feature.mo105b();
        NativeProtocol.ProtocolVersionQueryResult m35207a = m35207a(feature);
        int i10 = m35207a.f90513b;
        if (i10 != -1) {
            if (NativeProtocol.m35178o(i10)) {
                mo35211a = parameterProvider.getParameters();
            } else {
                mo35211a = parameterProvider.mo35211a();
            }
            if (mo35211a == null) {
                mo35211a = new Bundle();
            }
            String uuid = appCall.m35071a().toString();
            Intent intent = null;
            if (!C28821a.m53817b(NativeProtocol.class)) {
                try {
                    Intrinsics.checkNotNullParameter(context, "context");
                    NativeProtocol.AbstractC19735e abstractC19735e = m35207a.f90512a;
                    if (abstractC19735e != null && (m35181r = NativeProtocol.m35181r(context, new Intent().setAction("com.facebook.platform.PLATFORM_ACTIVITY").setPackage(abstractC19735e.mo35187c()).addCategory("android.intent.category.DEFAULT"))) != null) {
                        NativeProtocol.m35179p(m35181r, uuid, mo105b, m35207a.f90513b, mo35211a);
                        intent = m35181r;
                    }
                } catch (Throwable th) {
                    C28821a.m53816a(NativeProtocol.class, th);
                }
            }
            if (intent != null) {
                if (!C28821a.m53817b(appCall)) {
                    try {
                        appCall.f90325c = intent;
                        return;
                    } catch (Throwable th2) {
                        C28821a.m53816a(appCall, th2);
                        return;
                    }
                }
                return;
            }
            throw new FacebookException("Unable to create Intent; this likely means theFacebook app is not installed.");
        }
        throw new FacebookException("Cannot present this dialog. This likely means that the Facebook app is not installed.");
    }

    /* renamed from: c */
    public static final void m35209c(@NotNull AppCall appCall, @Nullable FacebookException facebookException) {
        Intrinsics.checkNotNullParameter(appCall, "appCall");
        Intrinsics.checkNotNullParameter(appCall, "appCall");
        int i10 = C19723H.f90475a;
        Context context = C25910j.m49916a();
        Intrinsics.checkNotNullParameter(context, "context");
        C19723H.m35151b(context, true);
        Intent intent = new Intent();
        intent.setClass(C25910j.m49916a(), FacebookActivity.class);
        intent.setAction(FacebookActivity.PASS_THROUGH_CANCEL_ACTION);
        NativeProtocol nativeProtocol = NativeProtocol.f90505a;
        NativeProtocol.m35179p(intent, appCall.m35071a().toString(), null, NativeProtocol.m35175l(), NativeProtocol.m35169c(facebookException));
        if (!C28821a.m53817b(appCall)) {
            try {
                appCall.f90325c = intent;
            } catch (Throwable th) {
                C28821a.m53816a(appCall, th);
            }
        }
    }

    /* renamed from: d */
    public static final void m35210d(@NotNull AppCall appCall, @Nullable String str, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(appCall, "appCall");
        int i10 = C19723H.f90475a;
        Context context = C25910j.m49916a();
        Intrinsics.checkNotNullParameter(context, "context");
        C19723H.m35151b(context, true);
        Context context2 = C25910j.m49916a();
        Intrinsics.checkNotNullParameter(context2, "context");
        Intrinsics.checkNotNullParameter(context2, "context");
        if (context2.checkCallingOrSelfPermission("android.permission.INTERNET") != -1) {
            Bundle bundle2 = new Bundle();
            bundle2.putString(FileUploadManager.f107329j, str);
            bundle2.putBundle("params", bundle);
            Intent intent = new Intent();
            NativeProtocol nativeProtocol = NativeProtocol.f90505a;
            NativeProtocol.m35179p(intent, appCall.m35071a().toString(), str, NativeProtocol.m35175l(), bundle2);
            intent.setClass(C25910j.m49916a(), FacebookActivity.class);
            intent.setAction("FacebookDialogFragment");
            if (!C28821a.m53817b(appCall)) {
                try {
                    appCall.f90325c = intent;
                    return;
                } catch (Throwable th) {
                    C28821a.m53816a(appCall, th);
                    return;
                }
            }
            return;
        }
        throw new IllegalStateException("No internet permissions granted for the app, please add <uses-permission android:name=\"android.permission.INTERNET\" /> to your AndroidManifest.xml.");
    }
}
