package androidx.compose.runtime;

import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1446X;
import p227Sa.InterfaceC1423L;

/* JADX INFO: Add missing generic type declarations: [R] */
/* compiled from: MonotonicFrameClock.android.kt */
@Metadata(m51404d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@"}, m51405d2 = {"R", "LSa/L;", "<anonymous>"}, m51406k = 3, m51407mv = {1, 9, 0})
@InterfaceC0269f(m255c = "androidx.compose.runtime.FallbackFrameClock$withFrameNanos$2", m256f = "MonotonicFrameClock.android.kt", m257l = {40}, m258m = "invokeSuspend")
/* loaded from: classes.dex */
public final class FallbackFrameClock$withFrameNanos$2<R> extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super R>, Object> {

    /* renamed from: a */
    public int f18836a;

    /* renamed from: b */
    public final /* synthetic */ Function1<Long, R> f18837b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public FallbackFrameClock$withFrameNanos$2(Function1<? super Long, ? extends R> function1, InterfaceC27211e<? super FallbackFrameClock$withFrameNanos$2> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f18837b = function1;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new FallbackFrameClock$withFrameNanos$2(this.f18837b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, Object obj) {
        return ((FallbackFrameClock$withFrameNanos$2) create(interfaceC1423L, (InterfaceC27211e) obj)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f18836a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            this.f18836a = 1;
            if (C1446X.m2162b(16L, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return this.f18837b.invoke(new Long(System.nanoTime()));
    }
}
