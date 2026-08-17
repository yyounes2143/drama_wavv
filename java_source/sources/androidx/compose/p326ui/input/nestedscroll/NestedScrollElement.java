package androidx.compose.p326ui.input.nestedscroll;

import androidx.compose.p326ui.node.ModifierNodeElement;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: NestedScrollModifier.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
final class NestedScrollElement extends ModifierNodeElement<NestedScrollNode> {

    /* renamed from: a */
    @NotNull
    public final NestedScrollConnection f21212a;

    /* renamed from: b */
    @Nullable
    public final NestedScrollDispatcher f21213b;

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: a */
    public final NestedScrollNode getF22764a() {
        return new NestedScrollNode(this.f21212a, this.f21213b);
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: b */
    public final void mo4461b(NestedScrollNode nestedScrollNode) {
        NestedScrollNode nestedScrollNode2 = nestedScrollNode;
        nestedScrollNode2.f21214o = this.f21212a;
        NestedScrollDispatcher nestedScrollDispatcher = nestedScrollNode2.f21215p;
        if (nestedScrollDispatcher.f21201a == nestedScrollNode2) {
            nestedScrollDispatcher.f21201a = null;
        }
        NestedScrollDispatcher nestedScrollDispatcher2 = this.f21213b;
        if (nestedScrollDispatcher2 == null) {
            nestedScrollNode2.f21215p = new NestedScrollDispatcher();
        } else if (!Intrinsics.areEqual(nestedScrollDispatcher2, nestedScrollDispatcher)) {
            nestedScrollNode2.f21215p = nestedScrollDispatcher2;
        }
        if (nestedScrollNode2.f19675n) {
            nestedScrollNode2.m7757O1();
        }
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof NestedScrollElement)) {
            return false;
        }
        NestedScrollElement nestedScrollElement = (NestedScrollElement) obj;
        if (!Intrinsics.areEqual(nestedScrollElement.f21212a, this.f21212a) || !Intrinsics.areEqual(nestedScrollElement.f21213b, this.f21213b)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i10;
        int hashCode = this.f21212a.hashCode() * 31;
        NestedScrollDispatcher nestedScrollDispatcher = this.f21213b;
        if (nestedScrollDispatcher != null) {
            i10 = nestedScrollDispatcher.hashCode();
        } else {
            i10 = 0;
        }
        return hashCode + i10;
    }

    public NestedScrollElement(@NotNull NestedScrollConnection nestedScrollConnection, @Nullable NestedScrollDispatcher nestedScrollDispatcher) {
        this.f21212a = nestedScrollConnection;
        this.f21213b = nestedScrollDispatcher;
    }
}
