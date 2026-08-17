package androidx.compose.foundation.gestures;

import androidx.compose.animation.core.AnimationScope;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.animation.core.AnimationVector2D;
import androidx.compose.animation.core.TwoWayConverter;
import androidx.compose.animation.core.VectorConvertersKt;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: TransformableState.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, m51405d2 = {"<anonymous>", "", "Landroidx/compose/foundation/gestures/TransformScope;"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.foundation.gestures.TransformableStateKt$animatePanBy$2", m256f = "TransformableState.kt", m257l = {182}, m258m = "invokeSuspend")
/* loaded from: classes4.dex */
final class TransformableStateKt$animatePanBy$2 extends AbstractC0273j implements Function2<TransformScope, InterfaceC27211e<? super Unit>, Object> {

    /* compiled from: TransformableState.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\n¢\u0006\u0002\b\u0005"}, m51405d2 = {"<anonymous>", "", "Landroidx/compose/animation/core/AnimationScope;", "Landroidx/compose/ui/geometry/Offset;", "Landroidx/compose/animation/core/AnimationVector2D;", "invoke"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* renamed from: androidx.compose.foundation.gestures.TransformableStateKt$animatePanBy$2$1 */
    /* loaded from: classes4.dex */
    public static final class C28951 extends Lambda implements Function1<AnimationScope<Offset, AnimationVector2D>, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(AnimationScope<Offset, AnimationVector2D> animationScope) {
            long j10 = ((Offset) ((SnapshotMutableStateImpl) animationScope.f8948e).getF23441a()).f20015a;
            throw null;
        }
    }

    public TransformableStateKt$animatePanBy$2() {
        throw null;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        throw null;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(TransformScope transformScope, InterfaceC27211e<? super Unit> interfaceC27211e) {
        throw null;
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        C27136b.m51416b(obj);
        Offset.Companion companion = Offset.f20012b;
        TwoWayConverter<Float, AnimationVector1D> twoWayConverter = VectorConvertersKt.f9300a;
        throw null;
    }
}
