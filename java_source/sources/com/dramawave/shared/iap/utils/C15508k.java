package com.dramawave.shared.iap.utils;

import androidx.fragment.app.FragmentManager;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.iap.utils.C15500c;
import com.dramawave.shared.p448ui.dialog.CommonPopupDialog;
import com.dramawave.shared.p448ui.dialog.InterfaceC16130A;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import p227Sa.InterfaceC1423L;

/* compiled from: H5PaymentUtils.kt */
/* renamed from: com.dramawave.shared.iap.utils.k */
/* loaded from: classes8.dex */
public final class C15508k implements InterfaceC16130A {

    /* renamed from: a */
    final /* synthetic */ FragmentManager f78795a;

    /* renamed from: b */
    final /* synthetic */ InterfaceC1423L f78796b;

    /* renamed from: c */
    final /* synthetic */ String f78797c;

    /* renamed from: d */
    final /* synthetic */ C15500c.a f78798d;

    @Override // com.dramawave.shared.p448ui.dialog.InterfaceC16130A
    /* renamed from: a */
    public final boolean mo22818a(CommonPopupDialog dialog) {
        Intrinsics.checkNotNullParameter(dialog, "dialog");
        C15500c.m31321l(C15500c.f78717a, this.f78795a, this.f78796b, this.f78797c, 16);
        C15050q.m30446f("email_sent_popup_click", new Pair[]{new Pair("email", this.f78797c), new Pair("click_type", "change_email")}, 28);
        return true;
    }

    public C15508k(FragmentManager fragmentManager, InterfaceC1423L interfaceC1423L, String str) {
        this.f78795a = fragmentManager;
        this.f78796b = interfaceC1423L;
        this.f78797c = str;
    }
}
