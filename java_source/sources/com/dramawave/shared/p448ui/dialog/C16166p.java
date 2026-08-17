package com.dramawave.shared.p448ui.dialog;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: CommonPopupDialogPreset.kt */
/* renamed from: com.dramawave.shared.ui.dialog.p */
/* loaded from: classes7.dex */
public final class C16166p implements InterfaceC16131B {

    /* renamed from: a */
    final /* synthetic */ Function1<CommonPopupDialog, Boolean> f88108a;

    @Override // com.dramawave.shared.p448ui.dialog.InterfaceC16131B
    /* renamed from: a */
    public final boolean mo22810a(CommonPopupDialog dialog) {
        Intrinsics.checkNotNullParameter(dialog, "dialog");
        Function1<CommonPopupDialog, Boolean> function1 = this.f88108a;
        if (function1 != null) {
            return function1.invoke(dialog).booleanValue();
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C16166p(Function1<? super CommonPopupDialog, Boolean> function1) {
        this.f88108a = function1;
    }
}
