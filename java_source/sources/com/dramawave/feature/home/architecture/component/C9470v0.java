package com.dramawave.feature.home.architecture.component;

import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.home.detail.viewmodel.C9983F;
import com.dramawave.feature.home.refactor.viewmodel.unlock.C10561r;
import com.dramawave.feature.home.refactor.viewmodel.unlock.Unlocker;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.Series;
import kotlin.jvm.internal.Intrinsics;
import p582f2.InterfaceC26224i;

/* compiled from: LandscapeInteractionComponent.kt */
/* renamed from: com.dramawave.feature.home.architecture.component.v0 */
/* loaded from: classes7.dex */
public final class C9470v0 implements InterfaceC26224i {

    /* renamed from: a */
    final /* synthetic */ LandscapeInteractionComponent f49821a;

    @Override // p582f2.InterfaceC26224i
    /* renamed from: K1 */
    public final void mo23227K1() {
    }

    @Override // p582f2.InterfaceC26224i
    /* renamed from: O */
    public final void mo23229O(String str, boolean z10) {
    }

    @Override // p582f2.InterfaceC26224i
    /* renamed from: T1 */
    public final void mo23230T1() {
    }

    @Override // p582f2.InterfaceC26224i
    /* renamed from: f2 */
    public final void mo23236f2() {
    }

    @Override // p582f2.InterfaceC26224i
    /* renamed from: s2 */
    public final void mo23239s2() {
    }

    @Override // p582f2.InterfaceC26224i
    /* renamed from: G1 */
    public final boolean mo23225G1(int i10, int i11, int i12, C9983F.a type) {
        Intrinsics.checkNotNullParameter(type, "type");
        Unlocker unlocker = this.f49821a.getUnlocker();
        unlocker.getClass();
        C8365h.m22208e(unlocker, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10561r(true, null));
        return LandscapeInteractionComponent.m23249m(this.f49821a, i10, i12);
    }

    @Override // p582f2.InterfaceC26224i
    /* renamed from: K0 */
    public final void mo23226K0(Episode episode, int i10) {
        Intrinsics.checkNotNullParameter(episode, "episode");
    }

    @Override // p582f2.InterfaceC26224i
    /* renamed from: N */
    public final void mo23228N(String tabName) {
        Intrinsics.checkNotNullParameter(tabName, "tabName");
    }

    @Override // p582f2.InterfaceC26224i
    /* renamed from: V0 */
    public final void mo23231V0(int i10, Series series) {
        Intrinsics.checkNotNullParameter(series, "series");
    }

    @Override // p582f2.InterfaceC26224i
    /* renamed from: W1 */
    public final void mo23232W1(String subfield) {
        Intrinsics.checkNotNullParameter(subfield, "subfield");
    }

    @Override // p582f2.InterfaceC26224i
    /* renamed from: Y */
    public final void mo23234Y(int i10, Series series) {
        Intrinsics.checkNotNullParameter(series, "series");
    }

    @Override // p582f2.InterfaceC26224i
    /* renamed from: e3 */
    public final void mo23235e3(Episode episode, int i10) {
        Intrinsics.checkNotNullParameter(episode, "episode");
    }

    @Override // p582f2.InterfaceC26224i
    /* renamed from: g1 */
    public final void mo23237g1(int i10, Series seasonBean) {
        Intrinsics.checkNotNullParameter(seasonBean, "seasonBean");
    }

    @Override // p582f2.InterfaceC26224i
    /* renamed from: q */
    public final void mo23238q(int i10, Series seasonBean) {
        Intrinsics.checkNotNullParameter(seasonBean, "seasonBean");
    }

    public C9470v0(LandscapeInteractionComponent landscapeInteractionComponent) {
        this.f49821a = landscapeInteractionComponent;
    }

    @Override // p582f2.InterfaceC26224i
    /* renamed from: X2 */
    public final void mo23233X2(int i10, Series series, boolean z10) {
        InterfaceC26224i.a.m50069a(i10, series);
    }
}
