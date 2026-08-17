package androidx.compose.foundation.lazy.layout;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.lazy.layout.LazyLayoutBeyondBoundsInfo;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.layout.BeyondBoundsLayout;
import androidx.compose.p326ui.layout.BeyondBoundsLayoutKt;
import androidx.compose.p326ui.layout.C3646c;
import androidx.compose.p326ui.layout.IntrinsicMeasurable;
import androidx.compose.p326ui.layout.Measurable;
import androidx.compose.p326ui.layout.MeasureResult;
import androidx.compose.p326ui.layout.MeasureScope;
import androidx.compose.p326ui.layout.Placeable;
import androidx.compose.p326ui.modifier.C3650a;
import androidx.compose.p326ui.modifier.ModifierLocalMap;
import androidx.compose.p326ui.modifier.ModifierLocalModifierNode;
import androidx.compose.p326ui.modifier.ModifierLocalModifierNodeKt;
import androidx.compose.p326ui.modifier.ProvidableModifierLocal;
import androidx.compose.p326ui.node.DelegatableNodeKt;
import androidx.compose.p326ui.node.LayoutModifierNode;
import androidx.compose.p326ui.node.LookaheadCapablePlaceable;
import androidx.compose.p326ui.unit.LayoutDirection;
import androidx.compose.runtime.internal.StabilityInferred;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Ref;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: LazyLayoutBeyondBoundsModifierLocal.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u0005¨\u0006\u0006"}, m51405d2 = {"Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/modifier/ModifierLocalModifierNode;", "Landroidx/compose/ui/layout/BeyondBoundsLayout;", "Landroidx/compose/ui/node/LayoutModifierNode;", AbstractC24141y.f110451y, "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public final class LazyLayoutBeyondBoundsModifierNode extends Modifier.Node implements ModifierLocalModifierNode, BeyondBoundsLayout, LayoutModifierNode {

    /* renamed from: s */
    @NotNull
    public static final C2995xa5ff65d1 f11986s;

    /* renamed from: o */
    @NotNull
    public LazyLayoutBeyondBoundsState f11987o;

    /* renamed from: p */
    @NotNull
    public LazyLayoutBeyondBoundsInfo f11988p;

    /* renamed from: q */
    public boolean f11989q;

    /* renamed from: r */
    @NotNull
    public Orientation f11990r;

    /* compiled from: LazyLayoutBeyondBoundsModifierLocal.kt */
    @Metadata(m51404d1 = {"\u0000\u0013\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\b\u0003*\u0001\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0010\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0005¨\u0006\u0006"}, m51405d2 = {"Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode$Companion;", "", "()V", "emptyBeyondBoundsScope", "androidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode$Companion$emptyBeyondBoundsScope$1", "Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode$Companion$emptyBeyondBoundsScope$1;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: LazyLayoutBeyondBoundsModifierLocal.kt */
    @Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public /* synthetic */ class WhenMappings {
        static {
            int[] iArr = new int[LayoutDirection.values().length];
            try {
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                LayoutDirection layoutDirection = LayoutDirection.f23791a;
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.compose.foundation.lazy.layout.LazyLayoutBeyondBoundsModifierNode$Companion$emptyBeyondBoundsScope$1] */
    static {
        new Companion(null);
        f11986s = new BeyondBoundsLayout.BeyondBoundsScope() { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutBeyondBoundsModifierNode$Companion$emptyBeyondBoundsScope$1
            @Override // androidx.compose.ui.layout.BeyondBoundsLayout.BeyondBoundsScope
            /* renamed from: a */
            public final boolean mo5350a() {
                return false;
            }
        };
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x003e, code lost:
    
        if (r4.f11990r == androidx.compose.foundation.gestures.Orientation.f10523a) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x001e, code lost:
    
        if (r4.f11990r == androidx.compose.foundation.gestures.Orientation.f10524b) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0020, code lost:
    
        r0 = true;
     */
    /* renamed from: M1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean m5347M1(androidx.compose.foundation.lazy.layout.LazyLayoutBeyondBoundsInfo.Interval r5, int r6) {
        /*
            r4 = this;
            androidx.compose.ui.layout.BeyondBoundsLayout$LayoutDirection$Companion r0 = androidx.compose.ui.layout.BeyondBoundsLayout.LayoutDirection.f21443a
            int r1 = r0.m54656getAbovehoxUOeE()
            boolean r1 = androidx.compose.ui.layout.BeyondBoundsLayout.LayoutDirection.m7846a(r6, r1)
            r2 = 1
            if (r1 == 0) goto Lf
            r1 = r2
            goto L17
        Lf:
            int r1 = r0.m54659getBelowhoxUOeE()
            boolean r1 = androidx.compose.ui.layout.BeyondBoundsLayout.LayoutDirection.m7846a(r6, r1)
        L17:
            r3 = 0
            if (r1 == 0) goto L24
            androidx.compose.foundation.gestures.Orientation r0 = r4.f11990r
            androidx.compose.foundation.gestures.Orientation r1 = androidx.compose.foundation.gestures.Orientation.f10524b
            if (r0 != r1) goto L22
        L20:
            r0 = r2
            goto L58
        L22:
            r0 = r3
            goto L58
        L24:
            int r1 = r0.m54660getLefthoxUOeE()
            boolean r1 = androidx.compose.ui.layout.BeyondBoundsLayout.LayoutDirection.m7846a(r6, r1)
            if (r1 == 0) goto L30
            r1 = r2
            goto L38
        L30:
            int r1 = r0.m54661getRighthoxUOeE()
            boolean r1 = androidx.compose.ui.layout.BeyondBoundsLayout.LayoutDirection.m7846a(r6, r1)
        L38:
            if (r1 == 0) goto L41
            androidx.compose.foundation.gestures.Orientation r0 = r4.f11990r
            androidx.compose.foundation.gestures.Orientation r1 = androidx.compose.foundation.gestures.Orientation.f10523a
            if (r0 != r1) goto L22
            goto L20
        L41:
            int r1 = r0.m54658getBeforehoxUOeE()
            boolean r1 = androidx.compose.ui.layout.BeyondBoundsLayout.LayoutDirection.m7846a(r6, r1)
            if (r1 == 0) goto L4d
            r0 = r2
            goto L55
        L4d:
            int r0 = r0.m54657getAfterhoxUOeE()
            boolean r0 = androidx.compose.ui.layout.BeyondBoundsLayout.LayoutDirection.m7846a(r6, r0)
        L55:
            if (r0 == 0) goto L74
            goto L22
        L58:
            if (r0 == 0) goto L5b
            return r3
        L5b:
            boolean r6 = r4.m5348N1(r6)
            if (r6 == 0) goto L6f
            int r5 = r5.f11981b
            androidx.compose.foundation.lazy.layout.LazyLayoutBeyondBoundsState r6 = r4.f11987o
            int r6 = r6.getItemCount()
            int r6 = r6 - r2
            if (r5 >= r6) goto L6d
            goto L73
        L6d:
            r2 = r3
            goto L73
        L6f:
            int r5 = r5.f11980a
            if (r5 <= 0) goto L6d
        L73:
            return r2
        L74:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "Lazy list does not support beyond bounds layout for the specified direction"
            r5.<init>(r6)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.lazy.layout.LazyLayoutBeyondBoundsModifierNode.m5347M1(androidx.compose.foundation.lazy.layout.LazyLayoutBeyondBoundsInfo$Interval, int):boolean");
    }

    /* renamed from: N1 */
    public final boolean m5348N1(int i10) {
        BeyondBoundsLayout.LayoutDirection.Companion companion = BeyondBoundsLayout.LayoutDirection.f21443a;
        if (BeyondBoundsLayout.LayoutDirection.m7846a(i10, companion.m54658getBeforehoxUOeE())) {
            return false;
        }
        if (!BeyondBoundsLayout.LayoutDirection.m7846a(i10, companion.m54657getAfterhoxUOeE())) {
            if (BeyondBoundsLayout.LayoutDirection.m7846a(i10, companion.m54656getAbovehoxUOeE())) {
                return this.f11989q;
            }
            if (BeyondBoundsLayout.LayoutDirection.m7846a(i10, companion.m54659getBelowhoxUOeE())) {
                if (this.f11989q) {
                    return false;
                }
            } else if (BeyondBoundsLayout.LayoutDirection.m7846a(i10, companion.m54660getLefthoxUOeE())) {
                int ordinal = DelegatableNodeKt.m7987g(this).f21697B.ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        if (this.f11989q) {
                            return false;
                        }
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    return this.f11989q;
                }
            } else if (BeyondBoundsLayout.LayoutDirection.m7846a(i10, companion.m54661getRighthoxUOeE())) {
                int ordinal2 = DelegatableNodeKt.m7987g(this).f21697B.ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 == 1) {
                        return this.f11989q;
                    }
                    throw new RuntimeException();
                }
                if (this.f11989q) {
                    return false;
                }
            } else {
                throw new IllegalStateException("Lazy list does not support beyond bounds layout for the specified direction");
            }
        }
        return true;
    }

    @Override // androidx.compose.p326ui.layout.BeyondBoundsLayout
    @Nullable
    /* renamed from: Y */
    public final <T> T mo5349Y(final int i10, @NotNull Function1<? super BeyondBoundsLayout.BeyondBoundsScope, ? extends T> function1) {
        int mo5230c;
        if (this.f11987o.getItemCount() > 0 && this.f11987o.mo5229b() && this.f19675n) {
            if (m5348N1(i10)) {
                mo5230c = this.f11987o.mo5231d();
            } else {
                mo5230c = this.f11987o.mo5230c();
            }
            final Ref.ObjectRef objectRef = new Ref.ObjectRef();
            LazyLayoutBeyondBoundsInfo lazyLayoutBeyondBoundsInfo = this.f11988p;
            lazyLayoutBeyondBoundsInfo.getClass();
            T t3 = (T) new LazyLayoutBeyondBoundsInfo.Interval(mo5230c, mo5230c);
            lazyLayoutBeyondBoundsInfo.f11979a.m6692b(t3);
            objectRef.element = t3;
            int mo5228a = this.f11987o.mo5228a() * 2;
            int itemCount = this.f11987o.getItemCount();
            if (mo5228a > itemCount) {
                mo5228a = itemCount;
            }
            T t10 = null;
            int i11 = 0;
            while (t10 == null && m5347M1((LazyLayoutBeyondBoundsInfo.Interval) objectRef.element, i10) && i11 < mo5228a) {
                LazyLayoutBeyondBoundsInfo.Interval interval = (LazyLayoutBeyondBoundsInfo.Interval) objectRef.element;
                int i12 = interval.f11980a;
                boolean m5348N1 = m5348N1(i10);
                int i13 = interval.f11981b;
                if (m5348N1) {
                    i13++;
                } else {
                    i12--;
                }
                LazyLayoutBeyondBoundsInfo lazyLayoutBeyondBoundsInfo2 = this.f11988p;
                lazyLayoutBeyondBoundsInfo2.getClass();
                T t11 = (T) new LazyLayoutBeyondBoundsInfo.Interval(i12, i13);
                lazyLayoutBeyondBoundsInfo2.f11979a.m6692b(t11);
                this.f11988p.f11979a.m6700j((LazyLayoutBeyondBoundsInfo.Interval) objectRef.element);
                objectRef.element = t11;
                i11++;
                DelegatableNodeKt.m7987g(this).mo7926b();
                t10 = function1.invoke(new BeyondBoundsLayout.BeyondBoundsScope() { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutBeyondBoundsModifierNode$layout$2
                    @Override // androidx.compose.ui.layout.BeyondBoundsLayout.BeyondBoundsScope
                    /* renamed from: a */
                    public final boolean mo5350a() {
                        LazyLayoutBeyondBoundsInfo.Interval interval2 = objectRef.element;
                        C2995xa5ff65d1 c2995xa5ff65d1 = LazyLayoutBeyondBoundsModifierNode.f11986s;
                        return LazyLayoutBeyondBoundsModifierNode.this.m5347M1(interval2, i10);
                    }
                });
            }
            this.f11988p.f11979a.m6700j((LazyLayoutBeyondBoundsInfo.Interval) objectRef.element);
            DelegatableNodeKt.m7987g(this).mo7926b();
            return t10;
        }
        return function1.invoke(f11986s);
    }

    @Override // androidx.compose.p326ui.modifier.ModifierLocalModifierNode
    @NotNull
    /* renamed from: g0 */
    public final ModifierLocalMap mo4504g0() {
        return ModifierLocalModifierNodeKt.m7949a(new Pair(BeyondBoundsLayoutKt.f21450a, this));
    }

    @Override // androidx.compose.p326ui.node.LayoutModifierNode
    /* renamed from: A */
    public final /* synthetic */ int mo941A(LookaheadCapablePlaceable lookaheadCapablePlaceable, IntrinsicMeasurable intrinsicMeasurable, int i10) {
        return LayoutModifierNode.CC.m8019a(this, lookaheadCapablePlaceable, intrinsicMeasurable, i10);
    }

    @Override // androidx.compose.p326ui.node.LayoutModifierNode
    @NotNull
    /* renamed from: C */
    public final MeasureResult mo942C(@NotNull MeasureScope measureScope, @NotNull Measurable measurable, long j10) {
        final Placeable mo7853M = measurable.mo7853M(j10);
        return C3646c.m7939a(measureScope, mo7853M.f21561a, mo7853M.f21562b, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutBeyondBoundsModifierNode$measure$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(Placeable.PlacementScope placementScope) {
                placementScope.m7922e(Placeable.this, 0, 0, 0.0f);
                return Unit.f119604a;
            }
        });
    }

    @Override // androidx.compose.p326ui.node.LayoutModifierNode
    /* renamed from: l */
    public final /* synthetic */ int mo943l(LookaheadCapablePlaceable lookaheadCapablePlaceable, IntrinsicMeasurable intrinsicMeasurable, int i10) {
        return LayoutModifierNode.CC.m8022d(this, lookaheadCapablePlaceable, intrinsicMeasurable, i10);
    }

    @Override // androidx.compose.p326ui.modifier.ModifierLocalModifierNode, androidx.compose.p326ui.modifier.ModifierLocalReadScope
    /* renamed from: p */
    public final /* synthetic */ Object mo4505p(ProvidableModifierLocal providableModifierLocal) {
        return C3650a.m7950a(this, providableModifierLocal);
    }

    @Override // androidx.compose.p326ui.node.LayoutModifierNode
    /* renamed from: y */
    public final /* synthetic */ int mo944y(LookaheadCapablePlaceable lookaheadCapablePlaceable, IntrinsicMeasurable intrinsicMeasurable, int i10) {
        return LayoutModifierNode.CC.m8021c(this, lookaheadCapablePlaceable, intrinsicMeasurable, i10);
    }

    @Override // androidx.compose.p326ui.node.LayoutModifierNode
    /* renamed from: z */
    public final /* synthetic */ int mo945z(LookaheadCapablePlaceable lookaheadCapablePlaceable, IntrinsicMeasurable intrinsicMeasurable, int i10) {
        return LayoutModifierNode.CC.m8020b(this, lookaheadCapablePlaceable, intrinsicMeasurable, i10);
    }
}
