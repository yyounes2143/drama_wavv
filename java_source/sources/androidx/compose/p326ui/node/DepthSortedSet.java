package androidx.compose.p326ui.node;

import androidx.collection.MutableObjectIntMap;
import androidx.collection.ObjectIntMapKt;
import androidx.compose.p326ui.internal.InlineClassHelperKt;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.TreeSet;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DepthSortedSet.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/node/DepthSortedSet;", "", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nDepthSortedSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DepthSortedSet.kt\nandroidx/compose/ui/node/DepthSortedSet\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 3 ObjectIntMap.kt\nandroidx/collection/ObjectIntMap\n*L\n1#1,203:1\n107#1:230\n56#2,5:204\n56#2,5:209\n56#2,5:214\n56#2,5:219\n56#2,5:225\n438#3:224\n*S KotlinDebug\n*F\n+ 1 DepthSortedSet.kt\nandroidx/compose/ui/node/DepthSortedSet\n*L\n99#1:230\n55#1:204,5\n63#1:209,5\n70#1:214,5\n77#1:219,5\n84#1:225,5\n81#1:224\n*E\n"})
/* loaded from: classes9.dex */
public final class DepthSortedSet {

    /* renamed from: a */
    public final boolean f21645a;

    /* renamed from: b */
    @Nullable
    public MutableObjectIntMap<LayoutNode> f21646b;

    /* renamed from: c */
    @NotNull
    public final TreeSet<LayoutNode> f21647c = new TreeSet(DepthSortedSetKt.f21648a);

    /* renamed from: b */
    public final boolean m7994b(@NotNull LayoutNode layoutNode) {
        boolean z10;
        boolean contains = this.f21647c.contains(layoutNode);
        if (this.f21645a) {
            if (this.f21646b == null) {
                this.f21646b = ObjectIntMapKt.m4387a();
            }
            MutableObjectIntMap<LayoutNode> mutableObjectIntMap = this.f21646b;
            Intrinsics.checkNotNull(mutableObjectIntMap);
            if (mutableObjectIntMap.m4385a(layoutNode) >= 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (contains != z10) {
                InlineClassHelperKt.m7836b("inconsistency in TreeSet");
            }
        }
        return contains;
    }

    @NotNull
    public final String toString() {
        return this.f21647c.toString();
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [androidx.compose.ui.node.TreeSet<androidx.compose.ui.node.LayoutNode>, java.util.TreeSet] */
    public DepthSortedSet(boolean z10) {
        this.f21645a = z10;
    }

    /* renamed from: a */
    public final void m7993a(@NotNull LayoutNode layoutNode) {
        int i10;
        if (!layoutNode.mo7876l()) {
            InlineClassHelperKt.m7836b("DepthSortedSet.add called on an unattached node");
        }
        if (this.f21645a) {
            if (this.f21646b == null) {
                this.f21646b = ObjectIntMapKt.m4387a();
            }
            MutableObjectIntMap<LayoutNode> mutableObjectIntMap = this.f21646b;
            Intrinsics.checkNotNull(mutableObjectIntMap);
            int m4385a = mutableObjectIntMap.m4385a(layoutNode);
            if (m4385a >= 0) {
                i10 = mutableObjectIntMap.f8459c[m4385a];
            } else {
                i10 = Integer.MAX_VALUE;
            }
            if (i10 == Integer.MAX_VALUE) {
                mutableObjectIntMap.m4348h(layoutNode.f21731r, layoutNode);
            } else if (i10 != layoutNode.f21731r) {
                InlineClassHelperKt.m7836b("invalid node depth");
            }
        }
        this.f21647c.add(layoutNode);
    }

    /* renamed from: c */
    public final boolean m7995c(@NotNull LayoutNode layoutNode) {
        int i10;
        if (!layoutNode.mo7876l()) {
            InlineClassHelperKt.m7836b("DepthSortedSet.remove called on an unattached node");
        }
        boolean remove = this.f21647c.remove(layoutNode);
        if (this.f21645a) {
            if (this.f21646b == null) {
                this.f21646b = ObjectIntMapKt.m4387a();
            }
            MutableObjectIntMap<LayoutNode> mutableObjectIntMap = this.f21646b;
            Intrinsics.checkNotNull(mutableObjectIntMap);
            if (mutableObjectIntMap.m4385a(layoutNode) >= 0) {
                int m4386b = mutableObjectIntMap.m4386b(layoutNode);
                int m4385a = mutableObjectIntMap.m4385a(layoutNode);
                if (m4385a >= 0) {
                    mutableObjectIntMap.m4347g(m4385a);
                }
                if (remove) {
                    i10 = layoutNode.f21731r;
                } else {
                    i10 = Integer.MAX_VALUE;
                }
                if (m4386b != i10) {
                    InlineClassHelperKt.m7836b("invalid node depth");
                }
            }
        }
        return remove;
    }
}
