package p629j$.util.stream;

import java.util.function.LongConsumer;
import p629j$.com.android.tools.p630r8.AbstractC26527a;
import p629j$.util.OptionalLong;

/* renamed from: j$.util.stream.I */
/* loaded from: classes.dex */
final class C26783I extends AbstractC26793K implements InterfaceC26971q2 {

    /* renamed from: c */
    static final C26768F f119042c;

    /* renamed from: d */
    static final C26768F f119043d;

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        return AbstractC26527a.m50381c(this, longConsumer);
    }

    @Override // p629j$.util.stream.AbstractC26793K, p629j$.util.stream.InterfaceC26977r2, p629j$.util.stream.InterfaceC26971q2, java.util.function.LongConsumer
    public final void accept(long j10) {
        m51075p(Long.valueOf(j10));
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        if (this.f119062a) {
            return OptionalLong.m50916of(((Long) this.f119063b).longValue());
        }
        return null;
    }

    static {
        EnumC26918h3 enumC26918h3 = EnumC26918h3.LONG_VALUE;
        f119042c = new C26768F(true, enumC26918h3, OptionalLong.empty(), new C26974r(3), new C26962p(6));
        f119043d = new C26768F(false, enumC26918h3, OptionalLong.empty(), new C26974r(3), new C26962p(6));
    }
}
