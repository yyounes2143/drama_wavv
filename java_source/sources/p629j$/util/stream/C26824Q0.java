package p629j$.util.stream;

import java.util.function.IntFunction;
import java.util.function.LongFunction;
import p629j$.util.C26707e;
import p629j$.util.stream.IntStream;

/* renamed from: j$.util.stream.Q0 */
/* loaded from: classes4.dex */
public final /* synthetic */ class C26824Q0 implements LongFunction, IntFunction {

    /* renamed from: a */
    public IntFunction f119105a;

    @Override // java.util.function.IntFunction
    public Object apply(int i10) {
        Object apply = this.f119105a.apply(i10);
        if (apply == null) {
            return null;
        }
        if (apply instanceof IntStream) {
            return IntStream.Wrapper.convert((IntStream) apply);
        }
        if (apply instanceof java.util.stream.IntStream) {
            return IntStream.VivifiedWrapper.convert((java.util.stream.IntStream) apply);
        }
        C26707e.m50997a("java.util.stream.IntStream", apply.getClass());
        throw null;
    }

    @Override // java.util.function.LongFunction
    public Object apply(long j10) {
        return AbstractC27011y0.m51196A(j10, this.f119105a);
    }
}
