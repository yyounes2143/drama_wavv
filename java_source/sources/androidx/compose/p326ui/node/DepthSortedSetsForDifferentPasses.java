package androidx.compose.p326ui.node;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: DepthSortedSet.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;", "", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nDepthSortedSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DepthSortedSet.kt\nandroidx/compose/ui/node/DepthSortedSetsForDifferentPasses\n+ 2 DepthSortedSet.kt\nandroidx/compose/ui/node/DepthSortedSet\n*L\n1#1,203:1\n107#2:204\n107#2:205\n*S KotlinDebug\n*F\n+ 1 DepthSortedSet.kt\nandroidx/compose/ui/node/DepthSortedSetsForDifferentPasses\n*L\n178#1:204\n190#1:205\n*E\n"})
/* loaded from: classes7.dex */
public final class DepthSortedSetsForDifferentPasses {

    /* renamed from: a */
    @NotNull
    public final DepthSortedSet f21649a;

    /* renamed from: b */
    @NotNull
    public final DepthSortedSet f21650b;

    /* renamed from: a */
    public final void m7996a(@NotNull LayoutNode layoutNode, boolean z10) {
        DepthSortedSet depthSortedSet = this.f21650b;
        DepthSortedSet depthSortedSet2 = this.f21649a;
        if (z10) {
            depthSortedSet2.m7993a(layoutNode);
            depthSortedSet.m7993a(layoutNode);
        } else if (!depthSortedSet2.m7994b(layoutNode)) {
            depthSortedSet.m7993a(layoutNode);
        }
    }

    /* renamed from: b */
    public final boolean m7997b(@NotNull LayoutNode layoutNode) {
        if (!this.f21649a.m7994b(layoutNode) && !this.f21650b.m7994b(layoutNode)) {
            return false;
        }
        return true;
    }

    /* renamed from: c */
    public final boolean m7998c() {
        boolean z10;
        if (this.f21650b.f21647c.isEmpty() && this.f21649a.f21647c.isEmpty()) {
            z10 = true;
        } else {
            z10 = false;
        }
        return !z10;
    }

    public DepthSortedSetsForDifferentPasses(boolean z10) {
        this.f21649a = new DepthSortedSet(z10);
        this.f21650b = new DepthSortedSet(z10);
    }
}
