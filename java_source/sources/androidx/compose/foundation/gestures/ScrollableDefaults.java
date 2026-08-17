package androidx.compose.foundation.gestures;

import androidx.compose.animation.SplineBasedFloatDecayAnimationSpec_androidKt;
import androidx.compose.animation.core.DecayAnimationSpec;
import androidx.compose.foundation.OverscrollEffect;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.node.DelegatableNode;
import androidx.compose.p326ui.unit.Velocity;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;

/* compiled from: Scrollable.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/foundation/gestures/ScrollableDefaults;", "", "<init>", "()V", "NoOpOverscrollEffect", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nScrollable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scrollable.kt\nandroidx/compose/foundation/gestures/ScrollableDefaults\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1037:1\n1247#2,6:1038\n*S KotlinDebug\n*F\n+ 1 Scrollable.kt\nandroidx/compose/foundation/gestures/ScrollableDefaults\n*L\n539#1:1038,6\n*E\n"})
/* loaded from: classes7.dex */
public final class ScrollableDefaults {

    /* renamed from: a */
    @NotNull
    public static final ScrollableDefaults f10559a = new ScrollableDefaults();

    /* compiled from: Scrollable.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/foundation/gestures/ScrollableDefaults$NoOpOverscrollEffect;", "Landroidx/compose/foundation/OverscrollEffect;", "<init>", "()V", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class NoOpOverscrollEffect implements OverscrollEffect {
        @Override // androidx.compose.foundation.OverscrollEffect
        /* renamed from: v */
        public final boolean mo4713v() {
            return false;
        }

        static {
            new NoOpOverscrollEffect();
        }

        @Override // androidx.compose.foundation.OverscrollEffect
        @NotNull
        /* renamed from: u */
        public final DelegatableNode mo4712u() {
            return new Modifier.Node() { // from class: androidx.compose.foundation.gestures.ScrollableDefaults$NoOpOverscrollEffect$node$1
            };
        }

        @Override // androidx.compose.foundation.OverscrollEffect
        /* renamed from: w */
        public final long mo4714w(long j10, int i10, @NotNull Function1<? super Offset, Offset> function1) {
            return function1.invoke(new Offset(j10)).f20015a;
        }

        @Override // androidx.compose.foundation.OverscrollEffect
        @Nullable
        /* renamed from: x */
        public final Object mo4715x(long j10, @NotNull Function2<? super Velocity, ? super InterfaceC27211e<? super Velocity>, ? extends Object> function2, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
            Object invoke = function2.invoke(new Velocity(j10), interfaceC27211e);
            if (invoke == EnumC0226a.f605a) {
                return invoke;
            }
            return Unit.f119604a;
        }
    }

    @Composable
    @NotNull
    /* renamed from: a */
    public static DefaultFlingBehavior m4936a(@Nullable Composer composer) {
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(1107739818, 6, -1, "androidx.compose.foundation.gestures.ScrollableDefaults.flingBehavior (Scrollable.kt:536)");
        }
        DecayAnimationSpec m4516a = SplineBasedFloatDecayAnimationSpec_androidKt.m4516a(composer);
        boolean mo6329L = composer.mo6329L(m4516a);
        Object mo6354x = composer.mo6354x();
        if (mo6329L || mo6354x == Composer.f18698a.getEmpty()) {
            mo6354x = new DefaultFlingBehavior(m4516a);
            composer.mo6347q(mo6354x);
        }
        DefaultFlingBehavior defaultFlingBehavior = (DefaultFlingBehavior) mo6354x;
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        return defaultFlingBehavior;
    }
}
