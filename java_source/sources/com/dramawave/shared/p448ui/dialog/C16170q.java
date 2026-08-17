package com.dramawave.shared.p448ui.dialog;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: CommonPopupDialogPreset.kt */
/* renamed from: com.dramawave.shared.ui.dialog.q */
/* loaded from: classes7.dex */
public final class C16170q implements InterfaceC16130A {

    /* renamed from: a */
    final /* synthetic */ Function1<CommonPopupDialog, Boolean> f88125a;

    @Override // com.dramawave.shared.p448ui.dialog.InterfaceC16130A
    /* renamed from: a */
    public final boolean mo22818a(CommonPopupDialog dialog) {
        Intrinsics.checkNotNullParameter(dialog, "dialog");
        Function1<CommonPopupDialog, Boolean> function1 = this.f88125a;
        if (function1 != null) {
            return function1.invoke(dialog).booleanValue();
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C16170q(Function1<? super CommonPopupDialog, Boolean> function1) {
        this.f88125a = function1;
    }
}
