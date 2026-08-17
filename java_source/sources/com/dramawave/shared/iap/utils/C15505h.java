package com.dramawave.shared.iap.utils;

import androidx.fragment.app.FragmentManager;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.iap.utils.C15500c;
import com.dramawave.shared.p448ui.dialog.CommonPopupDialog;
import com.dramawave.shared.p448ui.dialog.InterfaceC16131B;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$string;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import p227Sa.InterfaceC1423L;

/* compiled from: H5PaymentUtils.kt */
/* renamed from: com.dramawave.shared.iap.utils.h */
/* loaded from: classes8.dex */
public final class C15505h implements InterfaceC16131B {

    /* renamed from: a */
    final /* synthetic */ C15500c.a f78789a;

    /* renamed from: b */
    final /* synthetic */ FragmentManager f78790b;

    /* renamed from: c */
    final /* synthetic */ InterfaceC1423L f78791c;

    @Override // com.dramawave.shared.p448ui.dialog.InterfaceC16131B
    /* renamed from: a */
    public final boolean mo22810a(CommonPopupDialog dialog) {
        String str;
        Intrinsics.checkNotNullParameter(dialog, "dialog");
        String obj = StringsKt.m52296j0(dialog.m34265Y3()).toString();
        str = C15500c.f78722f;
        Intrinsics.checkNotNullExpressionValue(str, "access$getEMAIL_PATTERN$p(...)");
        if (!new Regex(str).m52261d(obj)) {
            C8134T c8134t = C8134T.f42834a;
            int i10 = R$string.f86466l8;
            c8134t.getClass();
            dialog.m34268c4(C8134T.m21650i(i10));
            C15050q.m30446f("email_validate_error_show", new Pair[0], 28);
            return false;
        }
        C15050q.m30446f("email_bindguide_popup_click", new Pair[]{new Pair("email", obj), new Pair("click_type", "verify")}, 28);
        C15500c c15500c = C15500c.f78717a;
        FragmentManager fragmentManager = this.f78790b;
        InterfaceC1423L interfaceC1423L = this.f78791c;
        c15500c.getClass();
        CommonPopupDialog.C16135a c16135a = new CommonPopupDialog.C16135a();
        c16135a.m34316i0(CommonPopupDialog.EnumC16139e.f88017b);
        c16135a.m34299W(false);
        C8134T c8134t2 = C8134T.f42834a;
        int i11 = R$string.f86402j8;
        c8134t2.getClass();
        CommonPopupDialog.C16135a.m34276l0(c16135a, C8134T.m21650i(i11), null, null, 14);
        c16135a.m34296S(32);
        c16135a.m34301Z(C8134T.m21650i(R$string.f86339h8), null);
        CommonPopupDialog.C16135a.m34275f0(c16135a, null, obj, false, null, null, 57);
        CommonPopupDialog.C16135a.m34272X(c16135a, C8134T.m21650i(R$string.f86661rb), null, null, new C15507j(interfaceC1423L, obj), 14);
        CommonPopupDialog.C16135a.m34271V(c16135a, C8134T.m21650i(R$string.f86240e8), Integer.valueOf(R$color.f83992w2), new C15508k(fragmentManager, interfaceC1423L, obj), 12);
        c16135a.m34297T(CommonPopupDialog.EnumC16136b.f88005b);
        c16135a.m34323m0(fragmentManager, "EmailVerificationDialog");
        C15050q.m30446f("email_sent_popup_show", new Pair[]{new Pair("email", obj)}, 28);
        return true;
    }

    public C15505h(FragmentManager fragmentManager, InterfaceC1423L interfaceC1423L) {
        this.f78790b = fragmentManager;
        this.f78791c = interfaceC1423L;
    }
}
