package androidx.compose.foundation;

import androidx.compose.foundation.gestures.ScrollScope;
import androidx.compose.foundation.gestures.ScrollableState;
import androidx.compose.foundation.gestures.ScrollableStateKt;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.SnapshotIntStateKt;
import androidx.compose.runtime.SnapshotMutableIntStateImpl;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.Stable;
import androidx.compose.runtime.State;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.runtime.saveable.SaverKt;
import androidx.compose.runtime.saveable.SaverKt$Saver$1;
import androidx.compose.runtime.saveable.SaverScope;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;

/* compiled from: Scroll.kt */
@Stable
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/ScrollState;", "Landroidx/compose/foundation/gestures/ScrollableState;", AbstractC24141y.f110451y, "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nScroll.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scroll.kt\nandroidx/compose/foundation/ScrollState\n+ 2 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 3 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,485:1\n78#2:486\n107#2,2:487\n78#2:497\n107#2,2:498\n602#3,8:489\n85#4:500\n85#4:501\n*S KotlinDebug\n*F\n+ 1 Scroll.kt\nandroidx/compose/foundation/ScrollState\n*L\n90#1:486\n90#1:487,2\n109#1:497\n109#1:498,2\n98#1:489,8\n153#1:500\n155#1:501\n*E\n"})
/* loaded from: classes.dex */
public final class ScrollState implements ScrollableState {

    /* renamed from: i */
    @NotNull
    public static final Companion f9805i = new Companion(null);

    /* renamed from: j */
    @NotNull
    public static final SaverKt$Saver$1 f9806j;

    /* renamed from: a */
    @NotNull
    public final MutableIntState f9807a;

    /* renamed from: e */
    public float f9811e;

    /* renamed from: b */
    @NotNull
    public final MutableIntState f9808b = SnapshotIntStateKt.m6637a(0);

    /* renamed from: c */
    @NotNull
    public final MutableInteractionSource f9809c = InteractionSourceKt.m5007a();

    /* renamed from: d */
    @NotNull
    public final MutableIntState f9810d = SnapshotIntStateKt.m6637a(Integer.MAX_VALUE);

    /* renamed from: f */
    @NotNull
    public final ScrollableState f9812f = ScrollableStateKt.m4945a(new Function1<Float, Float>() { // from class: androidx.compose.foundation.ScrollState$scrollableState$1
        {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Float invoke(Float f10) {
            boolean z10;
            float floatValue = f10.floatValue();
            ScrollState scrollState = ScrollState.this;
            float intValue = ((SnapshotMutableIntStateImpl) scrollState.f9807a).getIntValue() + floatValue + scrollState.f9811e;
            float m51650f = C27222a.m51650f(intValue, 0.0f, scrollState.m4799f());
            if (intValue == m51650f) {
                z10 = true;
            } else {
                z10 = false;
            }
            MutableIntState mutableIntState = scrollState.f9807a;
            float intValue2 = m51650f - r4.getIntValue();
            int round = Math.round(intValue2);
            ((SnapshotMutableIntStateImpl) mutableIntState).mo6504f(((SnapshotMutableIntStateImpl) mutableIntState).getIntValue() + round);
            scrollState.f9811e = intValue2 - round;
            if (!z10) {
                floatValue = intValue2;
            }
            return Float.valueOf(floatValue);
        }
    });

    /* renamed from: g */
    @NotNull
    public final State f9813g = SnapshotStateKt.m6645e(new Function0<Boolean>() { // from class: androidx.compose.foundation.ScrollState$canScrollForward$2
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() {
            boolean z10;
            ScrollState scrollState = ScrollState.this;
            if (((SnapshotMutableIntStateImpl) scrollState.f9807a).getIntValue() < scrollState.m4799f()) {
                z10 = true;
            } else {
                z10 = false;
            }
            return Boolean.valueOf(z10);
        }
    });

    /* renamed from: h */
    @NotNull
    public final State f9814h = SnapshotStateKt.m6645e(new Function0<Boolean>() { // from class: androidx.compose.foundation.ScrollState$canScrollBackward$2
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() {
            boolean z10;
            if (((SnapshotMutableIntStateImpl) ScrollState.this.f9807a).getIntValue() > 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            return Boolean.valueOf(z10);
        }
    });

    /* compiled from: Scroll.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u001b\u0010\u0003\u001a\f\u0012\u0004\u0012\u00020\u0005\u0012\u0002\b\u00030\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m51405d2 = {"Landroidx/compose/foundation/ScrollState$Companion;", "", "()V", "Saver", "Landroidx/compose/runtime/saveable/Saver;", "Landroidx/compose/foundation/ScrollState;", "getSaver", "()Landroidx/compose/runtime/saveable/Saver;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final Saver<ScrollState, ?> getSaver() {
            return ScrollState.f9806j;
        }
    }

    static {
        ScrollState$Companion$Saver$1 scrollState$Companion$Saver$1 = new Function2<SaverScope, ScrollState, Integer>() { // from class: androidx.compose.foundation.ScrollState$Companion$Saver$1
            @Override // kotlin.jvm.functions.Function2
            public final Integer invoke(SaverScope saverScope, ScrollState scrollState) {
                return Integer.valueOf(((SnapshotMutableIntStateImpl) scrollState.f9807a).getIntValue());
            }
        };
        ScrollState$Companion$Saver$2 scrollState$Companion$Saver$2 = new Function1<Integer, ScrollState>() { // from class: androidx.compose.foundation.ScrollState$Companion$Saver$2
            @Override // kotlin.jvm.functions.Function1
            public final ScrollState invoke(Integer num) {
                return new ScrollState(num.intValue());
            }
        };
        SaverKt$Saver$1 saverKt$Saver$1 = SaverKt.f19476a;
        f9806j = new SaverKt$Saver$1(scrollState$Companion$Saver$2, scrollState$Companion$Saver$1);
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    /* renamed from: a */
    public final boolean mo4794a() {
        return this.f9812f.mo4794a();
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    /* renamed from: b */
    public final boolean mo4795b() {
        return ((Boolean) this.f9814h.getF23441a()).booleanValue();
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    @Nullable
    /* renamed from: c */
    public final Object mo4796c(@NotNull MutatePriority mutatePriority, @NotNull Function2<? super ScrollScope, ? super InterfaceC27211e<? super Unit>, ? extends Object> function2, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
        Object mo4796c = this.f9812f.mo4796c(mutatePriority, function2, interfaceC27211e);
        if (mo4796c == EnumC0226a.f605a) {
            return mo4796c;
        }
        return Unit.f119604a;
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    /* renamed from: d */
    public final boolean mo4797d() {
        return ((Boolean) this.f9813g.getF23441a()).booleanValue();
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    /* renamed from: e */
    public final float mo4798e(float f10) {
        return this.f9812f.mo4798e(f10);
    }

    /* renamed from: f */
    public final int m4799f() {
        return ((SnapshotMutableIntStateImpl) this.f9810d).getIntValue();
    }

    public ScrollState(int i10) {
        this.f9807a = SnapshotIntStateKt.m6637a(i10);
    }
}
