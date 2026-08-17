package androidx.compose.foundation.lazy.layout;

import androidx.compose.animation.core.FiniteAnimationSpec;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: LazyLayoutItemAnimation.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
@InterfaceC0269f(m255c = "androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation$animatePlacementDelta$1", m256f = "LazyLayoutItemAnimation.kt", m257l = {TPOptionalID.OPTION_ID_BEFORE_QUEUE_INT_SPECIAL_SEI_TYPES_CALLBACK, Opcodes.LCMP}, m258m = "invokeSuspend")
/* loaded from: classes7.dex */
final class LazyLayoutItemAnimation$animatePlacementDelta$1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public FiniteAnimationSpec f12026a;

    /* renamed from: b */
    public int f12027b;

    /* renamed from: c */
    public final /* synthetic */ LazyLayoutItemAnimation f12028c;

    /* renamed from: d */
    public final /* synthetic */ long f12029d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LazyLayoutItemAnimation$animatePlacementDelta$1(LazyLayoutItemAnimation lazyLayoutItemAnimation, long j10, InterfaceC27211e interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f12028c = lazyLayoutItemAnimation;
        this.f12029d = j10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new LazyLayoutItemAnimation$animatePlacementDelta$1(this.f12028c, this.f12029d, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((LazyLayoutItemAnimation$animatePlacementDelta$1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x007a A[RETURN] */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            r11 = this;
            D9.a r7 = p047D9.EnumC0226a.f605a
            int r0 = r11.f12027b
            androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation r8 = r11.f12028c
            r1 = 0
            long r2 = r11.f12029d
            r4 = 2
            r5 = 1
            androidx.compose.animation.core.Animatable<androidx.compose.ui.unit.IntOffset, androidx.compose.animation.core.AnimationVector2D> r6 = r8.f12009l
            if (r0 == 0) goto L26
            if (r0 == r5) goto L20
            if (r0 != r4) goto L17
            kotlin.C27136b.m51416b(r12)     // Catch: java.util.concurrent.CancellationException -> L83
            goto L7b
        L17:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L20:
            androidx.compose.animation.core.FiniteAnimationSpec r0 = r11.f12026a
            kotlin.C27136b.m51416b(r12)     // Catch: java.util.concurrent.CancellationException -> L83
            goto L49
        L26:
            kotlin.C27136b.m51416b(r12)
            boolean r0 = r6.m4527e()     // Catch: java.util.concurrent.CancellationException -> L83
            if (r0 == 0) goto L32
            androidx.compose.animation.core.SpringSpec<androidx.compose.ui.unit.IntOffset> r0 = androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimationKt.f12040a     // Catch: java.util.concurrent.CancellationException -> L83
            goto L33
        L32:
            r0 = r1
        L33:
            boolean r9 = r6.m4527e()     // Catch: java.util.concurrent.CancellationException -> L83
            if (r9 != 0) goto L50
            androidx.compose.ui.unit.IntOffset r9 = new androidx.compose.ui.unit.IntOffset     // Catch: java.util.concurrent.CancellationException -> L83
            r9.<init>(r2)     // Catch: java.util.concurrent.CancellationException -> L83
            r11.f12026a = r0     // Catch: java.util.concurrent.CancellationException -> L83
            r11.f12027b = r5     // Catch: java.util.concurrent.CancellationException -> L83
            java.lang.Object r5 = r6.m4528f(r9, r11)     // Catch: java.util.concurrent.CancellationException -> L83
            if (r5 != r7) goto L49
            return r7
        L49:
            kotlin.jvm.functions.Function0<kotlin.Unit> r5 = r8.f12000c     // Catch: java.util.concurrent.CancellationException -> L83
            androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimator$ItemInfo$updateAnimation$1$animation$1 r5 = (androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimator$ItemInfo$updateAnimation$1$animation$1) r5     // Catch: java.util.concurrent.CancellationException -> L83
            r5.invoke()     // Catch: java.util.concurrent.CancellationException -> L83
        L50:
            r5 = r0
            java.lang.Object r0 = r6.m4526d()     // Catch: java.util.concurrent.CancellationException -> L83
            androidx.compose.ui.unit.IntOffset r0 = (androidx.compose.p326ui.unit.IntOffset) r0     // Catch: java.util.concurrent.CancellationException -> L83
            long r9 = r0.f23782a     // Catch: java.util.concurrent.CancellationException -> L83
            long r2 = androidx.compose.p326ui.unit.IntOffset.m8883c(r9, r2)     // Catch: java.util.concurrent.CancellationException -> L83
            androidx.compose.animation.core.Animatable<androidx.compose.ui.unit.IntOffset, androidx.compose.animation.core.AnimationVector2D> r0 = r8.f12009l     // Catch: java.util.concurrent.CancellationException -> L83
            androidx.compose.ui.unit.IntOffset r6 = new androidx.compose.ui.unit.IntOffset     // Catch: java.util.concurrent.CancellationException -> L83
            r6.<init>(r2)     // Catch: java.util.concurrent.CancellationException -> L83
            androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation$animatePlacementDelta$1$1 r9 = new androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation$animatePlacementDelta$1$1     // Catch: java.util.concurrent.CancellationException -> L83
            r9.<init>()     // Catch: java.util.concurrent.CancellationException -> L83
            r11.f12026a = r1     // Catch: java.util.concurrent.CancellationException -> L83
            r11.f12027b = r4     // Catch: java.util.concurrent.CancellationException -> L83
            r3 = 0
            r10 = 4
            r1 = r6
            r2 = r5
            r4 = r9
            r5 = r11
            r6 = r10
            java.lang.Object r0 = androidx.compose.animation.core.Animatable.m4525c(r0, r1, r2, r3, r4, r5, r6)     // Catch: java.util.concurrent.CancellationException -> L83
            if (r0 != r7) goto L7b
            return r7
        L7b:
            androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation$Companion r0 = androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation.f11996p     // Catch: java.util.concurrent.CancellationException -> L83
            r0 = 0
            r8.m5360g(r0)     // Catch: java.util.concurrent.CancellationException -> L83
            r8.f12001d = r0     // Catch: java.util.concurrent.CancellationException -> L83
        L83:
            kotlin.Unit r0 = kotlin.Unit.f119604a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation$animatePlacementDelta$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
