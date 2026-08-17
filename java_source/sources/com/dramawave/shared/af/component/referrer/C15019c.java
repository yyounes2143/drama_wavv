package com.dramawave.shared.af.component.referrer;

import android.content.Context;
import com.android.installreferrer.api.InstallReferrerClient;
import com.dramawave.shared.af.component.C15012m;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.C0231f;
import p047D9.EnumC0226a;
import p227Sa.C1485m;

/* compiled from: GoogleInstallReferrerHandler.kt */
@SourceDebugExtension({"SMAP\nGoogleInstallReferrerHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoogleInstallReferrerHandler.kt\ncom/dramawave/shared/af/component/referrer/GoogleInstallReferrerHandler\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,80:1\n426#2,11:81\n*S KotlinDebug\n*F\n+ 1 GoogleInstallReferrerHandler.kt\ncom/dramawave/shared/af/component/referrer/GoogleInstallReferrerHandler\n*L\n16#1:81,11\n*E\n"})
/* renamed from: com.dramawave.shared.af.component.referrer.c */
/* loaded from: classes7.dex */
public final class C15019c {

    /* renamed from: a */
    @NotNull
    public static final C15019c f75761a = new Object();

    /* renamed from: b */
    @Nullable
    private static InstallReferrerClient f75762b;

    /* renamed from: b */
    public static void m30359b() {
        InstallReferrerClient installReferrerClient = f75762b;
        if (installReferrerClient != null) {
            installReferrerClient.endConnection();
        }
        f75762b = null;
    }

    @Nullable
    /* renamed from: c */
    public static Object m30360c(@NotNull Context context, @NotNull C15012m frame) throws IllegalStateException {
        C1485m c1485m = new C1485m(1, C0231f.m224b(frame));
        c1485m.m2229q();
        InstallReferrerClient build = InstallReferrerClient.newBuilder(context).build();
        f75762b = build;
        if (build != null) {
            build.startConnection(new C15018b(c1485m));
        }
        Object m2228p = c1485m.m2228p();
        if (m2228p == EnumC0226a.f605a) {
            Intrinsics.checkNotNullParameter(frame, "frame");
        }
        return m2228p;
    }
}
