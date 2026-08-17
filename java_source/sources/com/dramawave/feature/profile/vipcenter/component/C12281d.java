package com.dramawave.feature.profile.vipcenter.component;

import com.dramawave.feature.profile.vipcenter.C12260a;
import com.dramawave.shared.iap.view.InterfaceC15515a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: VipCenterBottomComponent.kt */
/* renamed from: com.dramawave.feature.profile.vipcenter.component.d */
/* loaded from: classes6.dex */
public final class C12281d implements InterfaceC15515a {

    /* renamed from: a */
    final /* synthetic */ C12279b f63295a;

    @Override // com.dramawave.shared.iap.view.InterfaceC15515a
    /* renamed from: a */
    public final void mo27056a() {
        C12260a state;
        C12279b c12279b = this.f63295a;
        state = c12279b.f63282r;
        Intrinsics.checkNotNullParameter(state, "state");
        c12279b.f63282r = C12260a.m27321a(state, null, state.m27323c().m31332a(), 3);
        Function0<Unit> m27381u = this.f63295a.m27381u();
        if (m27381u != null) {
            m27381u.invoke();
        }
    }

    public C12281d(C12279b c12279b) {
        this.f63295a = c12279b;
    }
}
