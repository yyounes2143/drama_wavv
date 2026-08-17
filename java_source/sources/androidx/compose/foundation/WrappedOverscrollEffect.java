package androidx.compose.foundation;

import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.node.DelegatableNode;
import androidx.compose.p326ui.unit.Velocity;
import androidx.compose.runtime.Immutable;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;

/* compiled from: Overscroll.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0003\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/WrappedOverscrollEffect;", "Landroidx/compose/foundation/OverscrollEffect;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
final class WrappedOverscrollEffect implements OverscrollEffect {
    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WrappedOverscrollEffect)) {
            return false;
        }
        WrappedOverscrollEffect wrappedOverscrollEffect = (WrappedOverscrollEffect) obj;
        wrappedOverscrollEffect.getClass();
        wrappedOverscrollEffect.getClass();
        wrappedOverscrollEffect.getClass();
        if (Intrinsics.areEqual((Object) null, (Object) null)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        throw null;
    }

    @Override // androidx.compose.foundation.OverscrollEffect
    @NotNull
    /* renamed from: u */
    public final DelegatableNode mo4712u() {
        return null;
    }

    @Override // androidx.compose.foundation.OverscrollEffect
    /* renamed from: v */
    public final boolean mo4713v() {
        throw null;
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
