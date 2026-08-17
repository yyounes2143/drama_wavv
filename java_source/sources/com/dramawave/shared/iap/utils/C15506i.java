package com.dramawave.shared.iap.utils;

import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.iap.utils.C15500c;
import com.dramawave.shared.p448ui.dialog.CommonPopupDialog;
import com.dramawave.shared.p448ui.dialog.InterfaceC16130A;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: H5PaymentUtils.kt */
/* renamed from: com.dramawave.shared.iap.utils.i */
/* loaded from: classes8.dex */
public final class C15506i implements InterfaceC16130A {

    /* renamed from: a */
    final /* synthetic */ C15500c.a f78792a;

    @Override // com.dramawave.shared.p448ui.dialog.InterfaceC16130A
    /* renamed from: a */
    public final boolean mo22818a(CommonPopupDialog dialog) {
        Intrinsics.checkNotNullParameter(dialog, "dialog");
        C15050q.m30446f("email_bindguide_popup_click", new Pair[]{new Pair("click_type", "skip")}, 28);
        return true;
    }
}
