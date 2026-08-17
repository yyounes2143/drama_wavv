package androidx.compose.p326ui.focus;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;

/* compiled from: FocusProperties.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;", "Landroidx/compose/ui/focus/FocusEnterExitScope;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class CancelIndicatingFocusBoundaryScope implements FocusEnterExitScope {

    /* renamed from: a */
    public final int f19885a;

    /* renamed from: b */
    public boolean f19886b;

    @Override // androidx.compose.p326ui.focus.FocusEnterExitScope
    /* renamed from: a */
    public final void mo7109a() {
        this.f19886b = true;
    }

    @Override // androidx.compose.p326ui.focus.FocusEnterExitScope
    /* renamed from: b, reason: from getter */
    public final int getF19885a() {
        return this.f19885a;
    }

    public CancelIndicatingFocusBoundaryScope(int i10) {
        this.f19885a = i10;
    }
}
