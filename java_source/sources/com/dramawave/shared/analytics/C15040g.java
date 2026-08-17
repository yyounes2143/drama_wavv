package com.dramawave.shared.analytics;

import androidx.fragment.app.FragmentActivity;
import com.dramawave.core.common.toolkit.Gsons;
import com.dramawave.core.p431kv.store.CommonStore;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p681n5.C28082b;
import p712q5.C28374b;

/* compiled from: DMAOpinionAgreementManager.kt */
/* renamed from: com.dramawave.shared.analytics.g */
/* loaded from: classes4.dex */
public final class C15040g {

    /* renamed from: a */
    @NotNull
    public static final C15040g f75887a = new Object();

    /* renamed from: b */
    @NotNull
    private static final String f75888b = "DMAOpinionAgreementManager";

    /* renamed from: c */
    @NotNull
    public static final String f75889c = "home";

    /* renamed from: d */
    @NotNull
    public static final String f75890d = "setting";

    /* renamed from: a */
    public static boolean m30406a() {
        C28374b.f124632a.getClass();
        if (C28374b.m53236a() && (!C28374b.m53236a() || !CommonStore.INSTANCE.isSetDMAOpinionAgreementData())) {
            return false;
        }
        return true;
    }

    /* renamed from: b */
    public static void m30407b(@NotNull FragmentActivity context, boolean z10, boolean z11, boolean z12, boolean z13, @NotNull Function0 onAppsFlyerWrapper) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(onAppsFlyerWrapper, "onAppsFlyerWrapper");
        CommonStore.INSTANCE.setDMAOpinionAgreementData(Gsons.m21604a().toJson(new C28082b(z10, z11, z12, z13)));
        C15041h.f75891a.getClass();
        C15041h.m30412e(z10, z11, z12, z13);
        C15041h.m30411d();
        onAppsFlyerWrapper.invoke();
    }
}
