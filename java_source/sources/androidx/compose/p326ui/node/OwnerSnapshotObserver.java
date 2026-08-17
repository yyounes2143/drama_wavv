package androidx.compose.p326ui.node;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.snapshots.SnapshotStateObserver;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: OwnerSnapshotObserver.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/node/OwnerSnapshotObserver;", "", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class OwnerSnapshotObserver {

    /* renamed from: a */
    @NotNull
    public final SnapshotStateObserver f21984a;

    /* renamed from: b */
    @NotNull
    public final Function1<LayoutNode, Unit> f21985b = new Function1<LayoutNode, Unit>() { // from class: androidx.compose.ui.node.OwnerSnapshotObserver$onCommitAffectingLookaheadMeasure$1
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(LayoutNode layoutNode) {
            LayoutNode layoutNode2 = layoutNode;
            if (layoutNode2.mo7876l()) {
                LayoutNode.m8026c0(layoutNode2, false, 7);
            }
            return Unit.f119604a;
        }
    };

    /* renamed from: c */
    @NotNull
    public final Function1<LayoutNode, Unit> f21986c = new Function1<LayoutNode, Unit>() { // from class: androidx.compose.ui.node.OwnerSnapshotObserver$onCommitAffectingMeasure$1
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(LayoutNode layoutNode) {
            LayoutNode layoutNode2 = layoutNode;
            if (layoutNode2.mo7876l()) {
                LayoutNode.m8027e0(layoutNode2, false, 7);
            }
            return Unit.f119604a;
        }
    };

    /* renamed from: d */
    @NotNull
    public final Function1<LayoutNode, Unit> f21987d = new Function1<LayoutNode, Unit>() { // from class: androidx.compose.ui.node.OwnerSnapshotObserver$onCommitAffectingSemantics$1
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(LayoutNode layoutNode) {
            LayoutNode layoutNode2 = layoutNode;
            if (layoutNode2.mo7876l()) {
                layoutNode2.m8047R();
            }
            return Unit.f119604a;
        }
    };

    /* renamed from: e */
    @NotNull
    public final Function1<LayoutNode, Unit> f21988e = new Function1<LayoutNode, Unit>() { // from class: androidx.compose.ui.node.OwnerSnapshotObserver$onCommitAffectingLayout$1
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(LayoutNode layoutNode) {
            LayoutNode layoutNode2 = layoutNode;
            if (layoutNode2.mo7876l()) {
                layoutNode2.m8058d0(false);
            }
            return Unit.f119604a;
        }
    };

    /* renamed from: f */
    @NotNull
    public final Function1<LayoutNode, Unit> f21989f = new Function1<LayoutNode, Unit>() { // from class: androidx.compose.ui.node.OwnerSnapshotObserver$onCommitAffectingLayoutModifier$1
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(LayoutNode layoutNode) {
            LayoutNode layoutNode2 = layoutNode;
            if (layoutNode2.mo7876l()) {
                layoutNode2.m8058d0(false);
            }
            return Unit.f119604a;
        }
    };

    /* renamed from: g */
    @NotNull
    public final Function1<LayoutNode, Unit> f21990g = new Function1<LayoutNode, Unit>() { // from class: androidx.compose.ui.node.OwnerSnapshotObserver$onCommitAffectingLayoutModifierInLookahead$1
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(LayoutNode layoutNode) {
            LayoutNode layoutNode2 = layoutNode;
            if (layoutNode2.mo7876l()) {
                layoutNode2.m8057b0(false);
            }
            return Unit.f119604a;
        }
    };

    /* renamed from: h */
    @NotNull
    public final Function1<LayoutNode, Unit> f21991h = new Function1<LayoutNode, Unit>() { // from class: androidx.compose.ui.node.OwnerSnapshotObserver$onCommitAffectingLookahead$1
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(LayoutNode layoutNode) {
            LayoutNode layoutNode2 = layoutNode;
            if (layoutNode2.mo7876l()) {
                layoutNode2.m8057b0(false);
            }
            return Unit.f119604a;
        }
    };

    /* renamed from: a */
    public final void m8210a() {
        this.f21984a.m6953d(new Function1<Object, Boolean>() { // from class: androidx.compose.ui.node.OwnerSnapshotObserver$clearInvalidObservations$1
            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(Object obj) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type androidx.compose.ui.node.OwnerScope");
                return Boolean.valueOf(!((OwnerScope) obj).isValidOwnerScope());
            }
        });
    }

    /* renamed from: b */
    public final <T extends OwnerScope> void m8211b(@NotNull T t3, @NotNull Function1<? super T, Unit> function1, @NotNull Function0<Unit> function0) {
        this.f21984a.m6954e(t3, function1, function0);
    }

    public OwnerSnapshotObserver(@NotNull Function1<? super Function0<Unit>, Unit> function1) {
        this.f21984a = new SnapshotStateObserver(function1);
    }
}
