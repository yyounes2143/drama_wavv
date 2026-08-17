package androidx.compose.p326ui.node;

import androidx.compose.p326ui.platform.AndroidComposeView;
import androidx.compose.runtime.AbstractApplier;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;

/* compiled from: UiApplier.android.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/node/UiApplier;", "Landroidx/compose/runtime/AbstractApplier;", "Landroidx/compose/ui/node/LayoutNode;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final class UiApplier extends AbstractApplier<LayoutNode> {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.compose.runtime.Applier
    /* renamed from: b */
    public final void mo6307b(int i10, int i11, int i12) {
        ((LayoutNode) this.f18673c).m8051V(i10, i11, i12);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.compose.runtime.Applier
    /* renamed from: c */
    public final void mo6308c(int i10, int i11) {
        ((LayoutNode) this.f18673c).m8055Z(i10, i11);
    }

    @Override // androidx.compose.runtime.Applier
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ void mo6309d(int i10, Object obj) {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.compose.runtime.Applier
    /* renamed from: e */
    public final void mo6310e(int i10, Object obj) {
        ((LayoutNode) this.f18673c).m8043N((LayoutNode) obj, i10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.compose.runtime.AbstractApplier, androidx.compose.runtime.Applier
    /* renamed from: g */
    public final void mo6302g() {
        ((LayoutNode) this.f18673c).onReuse();
    }

    @Override // androidx.compose.runtime.AbstractApplier
    /* renamed from: j */
    public final void mo6305j() {
        this.f18671a.m8054Y();
    }

    /* renamed from: k */
    public final void m8215k() {
        AndroidComposeView androidComposeView = this.f18671a.f21729p;
        if (androidComposeView != null) {
            androidComposeView.onEndApplyChanges();
        }
    }
}
