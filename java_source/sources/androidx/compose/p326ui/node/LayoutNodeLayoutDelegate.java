package androidx.compose.p326ui.node;

import androidx.compose.p326ui.node.LayoutNode;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: LayoutNodeLayoutDelegate.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;", "", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nLayoutNodeLayoutDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutNodeLayoutDelegate.kt\nandroidx/compose/ui/node/LayoutNodeLayoutDelegate\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,497:1\n1#2:498\n*E\n"})
/* loaded from: classes6.dex */
public final class LayoutNodeLayoutDelegate {

    /* renamed from: a */
    @NotNull
    public final LayoutNode f21762a;

    /* renamed from: b */
    public boolean f21763b;

    /* renamed from: c */
    public boolean f21764c;

    /* renamed from: e */
    public boolean f21766e;

    /* renamed from: f */
    public boolean f21767f;

    /* renamed from: g */
    public boolean f21768g;

    /* renamed from: h */
    public int f21769h;

    /* renamed from: i */
    public int f21770i;

    /* renamed from: j */
    public boolean f21771j;

    /* renamed from: k */
    public boolean f21772k;

    /* renamed from: l */
    public int f21773l;

    /* renamed from: m */
    public boolean f21774m;

    /* renamed from: n */
    public boolean f21775n;

    /* renamed from: o */
    public int f21776o;

    /* renamed from: q */
    @Nullable
    public LookaheadPassDelegate f21778q;

    /* renamed from: d */
    @NotNull
    public LayoutNode.LayoutState f21765d = LayoutNode.LayoutState.f21745e;

    /* renamed from: p */
    @NotNull
    public final MeasurePassDelegate f21777p = new MeasurePassDelegate(this);

    @NotNull
    /* renamed from: a */
    public final NodeCoordinator m8083a() {
        return this.f21762a.f21703H.f21895c;
    }

    /* renamed from: b */
    public final void m8084b() {
        LayoutNode.LayoutState layoutState = this.f21762a.f21704I.f21765d;
        if (layoutState == LayoutNode.LayoutState.f21743c || layoutState == LayoutNode.LayoutState.f21744d) {
            if (this.f21777p.f21852B) {
                m8088f(true);
            } else {
                m8087e(true);
            }
        }
        if (layoutState == LayoutNode.LayoutState.f21744d) {
            LookaheadPassDelegate lookaheadPassDelegate = this.f21778q;
            if (lookaheadPassDelegate != null && lookaheadPassDelegate.f21820v) {
                m8090h(true);
            } else {
                m8089g(true);
            }
        }
    }

    /* renamed from: c */
    public final void m8085c(int i10) {
        boolean z10;
        LayoutNodeLayoutDelegate layoutNodeLayoutDelegate;
        int i11 = this.f21773l;
        this.f21773l = i10;
        boolean z11 = false;
        if (i11 == 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (i10 == 0) {
            z11 = true;
        }
        if (z10 != z11) {
            LayoutNode m8038I = this.f21762a.m8038I();
            if (m8038I != null) {
                layoutNodeLayoutDelegate = m8038I.f21704I;
            } else {
                layoutNodeLayoutDelegate = null;
            }
            if (layoutNodeLayoutDelegate != null) {
                if (i10 == 0) {
                    layoutNodeLayoutDelegate.m8085c(layoutNodeLayoutDelegate.f21773l - 1);
                } else {
                    layoutNodeLayoutDelegate.m8085c(layoutNodeLayoutDelegate.f21773l + 1);
                }
            }
        }
    }

    /* renamed from: d */
    public final void m8086d(int i10) {
        boolean z10;
        LayoutNodeLayoutDelegate layoutNodeLayoutDelegate;
        int i11 = this.f21776o;
        this.f21776o = i10;
        boolean z11 = false;
        if (i11 == 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (i10 == 0) {
            z11 = true;
        }
        if (z10 != z11) {
            LayoutNode m8038I = this.f21762a.m8038I();
            if (m8038I != null) {
                layoutNodeLayoutDelegate = m8038I.f21704I;
            } else {
                layoutNodeLayoutDelegate = null;
            }
            if (layoutNodeLayoutDelegate != null) {
                if (i10 == 0) {
                    layoutNodeLayoutDelegate.m8086d(layoutNodeLayoutDelegate.f21776o - 1);
                } else {
                    layoutNodeLayoutDelegate.m8086d(layoutNodeLayoutDelegate.f21776o + 1);
                }
            }
        }
    }

    /* renamed from: e */
    public final void m8087e(boolean z10) {
        if (this.f21772k != z10) {
            this.f21772k = z10;
            if (z10 && !this.f21771j) {
                m8085c(this.f21773l + 1);
            } else if (!z10 && !this.f21771j) {
                m8085c(this.f21773l - 1);
            }
        }
    }

    /* renamed from: f */
    public final void m8088f(boolean z10) {
        if (this.f21771j != z10) {
            this.f21771j = z10;
            if (z10 && !this.f21772k) {
                m8085c(this.f21773l + 1);
            } else if (!z10 && !this.f21772k) {
                m8085c(this.f21773l - 1);
            }
        }
    }

    /* renamed from: g */
    public final void m8089g(boolean z10) {
        if (this.f21775n != z10) {
            this.f21775n = z10;
            if (z10 && !this.f21774m) {
                m8086d(this.f21776o + 1);
            } else if (!z10 && !this.f21774m) {
                m8086d(this.f21776o - 1);
            }
        }
    }

    /* renamed from: h */
    public final void m8090h(boolean z10) {
        if (this.f21774m != z10) {
            this.f21774m = z10;
            if (z10 && !this.f21775n) {
                m8086d(this.f21776o + 1);
            } else if (!z10 && !this.f21775n) {
                m8086d(this.f21776o - 1);
            }
        }
    }

    /* renamed from: i */
    public final void m8091i() {
        MeasurePassDelegate measurePassDelegate = this.f21777p;
        Object obj = measurePassDelegate.f21877s;
        LayoutNode layoutNode = this.f21762a;
        LayoutNodeLayoutDelegate layoutNodeLayoutDelegate = measurePassDelegate.f21864f;
        if ((obj != null || layoutNodeLayoutDelegate.m8083a().getF21822x() != null) && measurePassDelegate.f21876r) {
            measurePassDelegate.f21876r = false;
            measurePassDelegate.f21877s = layoutNodeLayoutDelegate.m8083a().getF21822x();
            LayoutNode m8038I = layoutNode.m8038I();
            if (m8038I != null) {
                LayoutNode.m8027e0(m8038I, false, 7);
            }
        }
        LookaheadPassDelegate lookaheadPassDelegate = this.f21778q;
        if (lookaheadPassDelegate != null) {
            Object obj2 = lookaheadPassDelegate.f21822x;
            LayoutNodeLayoutDelegate layoutNodeLayoutDelegate2 = lookaheadPassDelegate.f21804f;
            if (obj2 == null) {
                LookaheadDelegate f21685u = layoutNodeLayoutDelegate2.m8083a().getF21685U();
                Intrinsics.checkNotNull(f21685u);
                if (f21685u.f21798m.getF21822x() == null) {
                    return;
                }
            }
            if (lookaheadPassDelegate.f21821w) {
                lookaheadPassDelegate.f21821w = false;
                LookaheadDelegate f21685u2 = layoutNodeLayoutDelegate2.m8083a().getF21685U();
                Intrinsics.checkNotNull(f21685u2);
                lookaheadPassDelegate.f21822x = f21685u2.f21798m.getF21822x();
                if (LayoutNodeLayoutDelegateKt.m8092a(layoutNode)) {
                    LayoutNode m8038I2 = layoutNode.m8038I();
                    if (m8038I2 != null) {
                        LayoutNode.m8027e0(m8038I2, false, 7);
                        return;
                    }
                    return;
                }
                LayoutNode m8038I3 = layoutNode.m8038I();
                if (m8038I3 != null) {
                    LayoutNode.m8026c0(m8038I3, false, 7);
                }
            }
        }
    }

    public LayoutNodeLayoutDelegate(@NotNull LayoutNode layoutNode) {
        this.f21762a = layoutNode;
    }
}
