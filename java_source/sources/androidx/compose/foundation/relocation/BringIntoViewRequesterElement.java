package androidx.compose.foundation.relocation;

import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.node.ModifierNodeElement;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: BringIntoViewRequester.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class BringIntoViewRequesterElement extends ModifierNodeElement<BringIntoViewRequesterNode> {

    /* renamed from: a */
    @NotNull
    public final BringIntoViewRequester f12649a;

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.compose.foundation.relocation.BringIntoViewRequesterNode, androidx.compose.ui.Modifier$Node] */
    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: a */
    public final BringIntoViewRequesterNode getF22764a() {
        ?? node = new Modifier.Node();
        node.f12659o = this.f12649a;
        return node;
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: b */
    public final void mo4461b(BringIntoViewRequesterNode bringIntoViewRequesterNode) {
        BringIntoViewRequesterNode bringIntoViewRequesterNode2 = bringIntoViewRequesterNode;
        BringIntoViewRequester bringIntoViewRequester = bringIntoViewRequesterNode2.f12659o;
        if (bringIntoViewRequester instanceof BringIntoViewRequesterImpl) {
            Intrinsics.checkNotNull(bringIntoViewRequester, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl");
            ((BringIntoViewRequesterImpl) bringIntoViewRequester).f12650a.m6700j(bringIntoViewRequesterNode2);
        }
        BringIntoViewRequester bringIntoViewRequester2 = this.f12649a;
        if (bringIntoViewRequester2 instanceof BringIntoViewRequesterImpl) {
            ((BringIntoViewRequesterImpl) bringIntoViewRequester2).f12650a.m6692b(bringIntoViewRequesterNode2);
        }
        bringIntoViewRequesterNode2.f12659o = bringIntoViewRequester2;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this != obj) {
            if (obj instanceof BringIntoViewRequesterElement) {
                if (Intrinsics.areEqual(this.f12649a, ((BringIntoViewRequesterElement) obj).f12649a)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f12649a.hashCode();
    }

    public BringIntoViewRequesterElement(@NotNull BringIntoViewRequester bringIntoViewRequester) {
        this.f12649a = bringIntoViewRequester;
    }
}
