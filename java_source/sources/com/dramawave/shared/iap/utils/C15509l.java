package com.dramawave.shared.iap.utils;

import com.dramawave.shared.p448ui.dialog.InterfaceC16132C;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: H5PaymentUtils.kt */
/* renamed from: com.dramawave.shared.iap.utils.l */
/* loaded from: classes8.dex */
public final class C15509l implements InterfaceC16132C {

    /* renamed from: a */
    final /* synthetic */ Function0<Unit> f78799a;

    @Override // com.dramawave.shared.p448ui.dialog.InterfaceC16132C
    public final void onDismiss() {
        Function0<Unit> function0 = this.f78799a;
        if (function0 != null) {
            function0.invoke();
        }
    }

    public C15509l(Function0<Unit> function0) {
        this.f78799a = function0;
    }
}
