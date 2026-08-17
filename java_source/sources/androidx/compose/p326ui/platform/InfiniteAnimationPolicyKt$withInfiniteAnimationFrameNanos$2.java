package androidx.compose.p326ui.platform;

import androidx.compose.runtime.MonotonicFrameClockKt;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* JADX INFO: Add missing generic type declarations: [R] */
/* compiled from: InfiniteAnimationPolicy.kt */
@Metadata(m51404d1 = {"\u0000\u0004\n\u0002\b\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001H\u008a@"}, m51405d2 = {"<anonymous>", "R"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.ui.platform.InfiniteAnimationPolicyKt$withInfiniteAnimationFrameNanos$2", m256f = "InfiniteAnimationPolicy.kt", m257l = {66}, m258m = "invokeSuspend")
/* loaded from: classes3.dex */
public final class InfiniteAnimationPolicyKt$withInfiniteAnimationFrameNanos$2<R> extends AbstractC0273j implements Function1<InterfaceC27211e<? super R>, Object> {

    /* renamed from: a */
    public int f22459a;

    /* renamed from: b */
    public final /* synthetic */ Function1<Long, R> f22460b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public InfiniteAnimationPolicyKt$withInfiniteAnimationFrameNanos$2(Function1<? super Long, ? extends R> function1, InterfaceC27211e<? super InfiniteAnimationPolicyKt$withInfiniteAnimationFrameNanos$2> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f22460b = function1;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new InfiniteAnimationPolicyKt$withInfiniteAnimationFrameNanos$2(this.f22460b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((InfiniteAnimationPolicyKt$withInfiniteAnimationFrameNanos$2) create((InterfaceC27211e) obj)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f22459a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            this.f22459a = 1;
            obj = MonotonicFrameClockKt.m6500a(getContext()).mo6313n(this.f22460b, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
