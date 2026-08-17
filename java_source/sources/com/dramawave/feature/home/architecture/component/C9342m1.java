package com.dramawave.feature.home.architecture.component;

import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.home.dialog.DiamondUnlockDialog;
import com.dramawave.feature.home.refactor.viewmodel.unlock.C10545b;
import p090H4.C0578y;

/* compiled from: UnlockComponent.kt */
/* renamed from: com.dramawave.feature.home.architecture.component.m1 */
/* loaded from: classes8.dex */
public final class C9342m1 implements DiamondUnlockDialog.InterfaceC10112a {

    /* renamed from: a */
    final /* synthetic */ C9339l1 f49183a;

    @Override // com.dramawave.feature.home.dialog.DiamondUnlockDialog.InterfaceC10112a
    /* renamed from: b */
    public final void mo23384b() {
    }

    @Override // com.dramawave.feature.home.dialog.DiamondUnlockDialog.InterfaceC10112a
    /* renamed from: a */
    public final void mo23383a(int i10) {
        C0578y m25234j = ((C10545b) C8365h.m22211h(this.f49183a.getUnlocker())).m25234j();
        if (m25234j != null) {
            this.f49183a.getUnlocker().m25204k(C0578y.m1013a(m25234j, i10));
        }
    }

    public C9342m1(C9339l1 c9339l1) {
        this.f49183a = c9339l1;
    }
}
