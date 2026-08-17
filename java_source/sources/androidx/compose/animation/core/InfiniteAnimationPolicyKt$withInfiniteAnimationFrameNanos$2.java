package androidx.compose.animation.core;

import androidx.compose.runtime.MonotonicFrameClockKt;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: InfiniteAnimationPolicy.kt */
@Metadata(m51404d1 = {"\u0000\u0004\n\u0002\b\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001H\u008a@"}, m51405d2 = {"<anonymous>", "R"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.animation.core.InfiniteAnimationPolicyKt$withInfiniteAnimationFrameNanos$2", m256f = "InfiniteAnimationPolicy.kt", m257l = {32}, m258m = "invokeSuspend")
/* loaded from: classes7.dex */
public final class InfiniteAnimationPolicyKt$withInfiniteAnimationFrameNanos$2 extends AbstractC0273j implements Function1<InterfaceC27211e<Object>, Object> {

    /* renamed from: a */
    public int f9023a;

    /* renamed from: b */
    public final /* synthetic */ Lambda f9024b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public InfiniteAnimationPolicyKt$withInfiniteAnimationFrameNanos$2(Function1<? super Long, Object> function1, InterfaceC27211e<? super InfiniteAnimationPolicyKt$withInfiniteAnimationFrameNanos$2> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f9024b = (Lambda) function1;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new InfiniteAnimationPolicyKt$withInfiniteAnimationFrameNanos$2(this.f9024b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<Object> interfaceC27211e) {
        return ((InfiniteAnimationPolicyKt$withInfiniteAnimationFrameNanos$2) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f9023a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            this.f9023a = 1;
            obj = MonotonicFrameClockKt.m6500a(getContext()).mo6313n(this.f9024b, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
