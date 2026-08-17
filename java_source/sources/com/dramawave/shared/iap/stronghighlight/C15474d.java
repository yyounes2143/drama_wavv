package com.dramawave.shared.iap.stronghighlight;

import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.iap.stronghighlight.StrongHighlightDialog;
import com.dramawave.shared.models.bean.H5ChannelBean;
import com.dramawave.shared.models.bean.ProductModel;
import kotlin.jvm.internal.Intrinsics;
import p814z5.InterfaceC28949h;

/* compiled from: StrongHighlightDialog.kt */
/* renamed from: com.dramawave.shared.iap.stronghighlight.d */
/* loaded from: classes8.dex */
public final class C15474d implements InterfaceC28949h {

    /* renamed from: a */
    final /* synthetic */ StrongHighlightDialog f78622a;

    /* renamed from: b */
    final /* synthetic */ StrongHighlightDialogData f78623b;

    @Override // p814z5.InterfaceC28949h
    /* renamed from: a */
    public final void mo27057a(H5ChannelBean channel, int i10, boolean z10) {
        ProductModel productModel;
        Intrinsics.checkNotNullParameter(channel, "channel");
        if (!z10) {
            return;
        }
        StrongHighlightDialog strongHighlightDialog = this.f78622a;
        StrongHighlightDialog.Companion companion = StrongHighlightDialog.INSTANCE;
        StrongHighlightDialogData m31255X3 = strongHighlightDialog.m31255X3();
        if (m31255X3 != null) {
            productModel = m31255X3.getProduct();
        } else {
            productModel = null;
        }
        if (productModel != null) {
            StrongHighlightDialog strongHighlightDialog2 = this.f78622a;
            EnumC15482l enumC15482l = this.f78623b.getCom.dramawave.core.router.path.ContentTagDetails.PARAMS_SCENE java.lang.String();
            strongHighlightDialog2.getClass();
            C15050q.m30445e("prepanel_popup_payment_tab_click", C15484n.m31274c(C15484n.m31272a(productModel, enumC15482l, channel, null, 8)), false, 28);
        }
    }

    @Override // p814z5.InterfaceC28949h
    /* renamed from: b */
    public final void mo27058b(H5ChannelBean channel, int i10) {
        Intrinsics.checkNotNullParameter(channel, "channel");
    }

    public C15474d(StrongHighlightDialog strongHighlightDialog, StrongHighlightDialogData strongHighlightDialogData) {
        this.f78622a = strongHighlightDialog;
        this.f78623b = strongHighlightDialogData;
    }
}
