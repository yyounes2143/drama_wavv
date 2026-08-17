package com.dramawave.shared.iap.utils;

import android.util.Log;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.p448ui.dialog.CommonPopupDialog;
import com.dramawave.shared.p448ui.dialog.InterfaceC16131B;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;
import p299Ya.C2348b;
import p299Ya.ExecutorC2347a;

/* compiled from: H5PaymentUtils.kt */
/* renamed from: com.dramawave.shared.iap.utils.j */
/* loaded from: classes8.dex */
public final class C15507j implements InterfaceC16131B {

    /* renamed from: a */
    final /* synthetic */ InterfaceC1423L f78793a;

    /* renamed from: b */
    final /* synthetic */ String f78794b;

    @Override // com.dramawave.shared.p448ui.dialog.InterfaceC16131B
    /* renamed from: a */
    public final boolean mo22810a(CommonPopupDialog dialog) {
        Intrinsics.checkNotNullParameter(dialog, "dialog");
        C15500c c15500c = C15500c.f78717a;
        InterfaceC1423L scope = this.f78793a;
        String email = this.f78794b;
        c15500c.getClass();
        Intrinsics.checkNotNullParameter(scope, "scope");
        Intrinsics.checkNotNullParameter(email, "email");
        Intrinsics.checkNotNullParameter("purchase", "from");
        if (email.length() == 0) {
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                Log.e("H5PaymentUtils", "邮箱地址不能为空");
            }
        } else {
            C2348b c2348b = C1465e0.f3943a;
            C1473h.m2196c(scope, ExecutorC2347a.f5950b, null, new C15501d(email, "purchase", null), 2);
        }
        C15050q.m30446f("email_sent_popup_click", new Pair[]{new Pair("email", this.f78794b), new Pair("click_type", "ok")}, 28);
        return true;
    }

    public C15507j(InterfaceC1423L interfaceC1423L, String str) {
        this.f78793a = interfaceC1423L;
        this.f78794b = str;
    }
}
