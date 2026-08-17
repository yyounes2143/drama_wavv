package p629j$.util.stream;

import java.util.function.LongConsumer;
import p629j$.com.android.tools.p630r8.AbstractC26527a;
import p629j$.util.Spliterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.O */
/* loaded from: classes.dex */
public final class C26813O extends AbstractC26823Q implements InterfaceC26971q2 {

    /* renamed from: b */
    final LongConsumer f119091b;

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final /* bridge */ /* synthetic */ void m51075p(Object obj) {
        mo51029j((Long) obj);
    }

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        return AbstractC26527a.m50381c(this, longConsumer);
    }

    @Override // java.util.function.Supplier
    public final /* bridge */ /* synthetic */ Object get() {
        return null;
    }

    @Override // p629j$.util.stream.InterfaceC26971q2
    /* renamed from: j */
    public final /* synthetic */ void mo51029j(Long l) {
        AbstractC27011y0.m51220i(this, l);
    }

    @Override // p629j$.util.stream.InterfaceC26812N3
    /* renamed from: b */
    public final Object mo51047b(AbstractC26878b abstractC26878b, Spliterator spliterator) {
        abstractC26878b.m51122V(spliterator, this);
        return null;
    }

    @Override // p629j$.util.stream.InterfaceC26812N3
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ Object mo51048c(AbstractC26878b abstractC26878b, Spliterator spliterator) {
        m51089e(abstractC26878b, spliterator);
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C26813O(LongConsumer longConsumer, boolean z10) {
        super(z10);
        this.f119091b = longConsumer;
    }

    @Override // p629j$.util.stream.AbstractC26823Q, p629j$.util.stream.InterfaceC26977r2, p629j$.util.stream.InterfaceC26971q2, java.util.function.LongConsumer
    public final void accept(long j10) {
        this.f119091b.accept(j10);
    }
}
