package p629j$.util.stream;

import java.util.function.Consumer;
import java.util.function.Predicate;
import p629j$.util.Spliterator;
import p629j$.util.function.Consumer$CC;

/* renamed from: j$.util.stream.p4 */
/* loaded from: classes9.dex */
final class C26967p4 extends AbstractC26973q4 implements Consumer {

    /* renamed from: e */
    final Predicate f119325e;

    /* renamed from: f */
    Object f119326f;

    /* renamed from: g */
    public final /* synthetic */ int f119327g;

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C26967p4(Spliterator spliterator, Predicate predicate, int i10) {
        super(spliterator);
        this.f119327g = i10;
        this.f119325e = predicate;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C26967p4(Spliterator spliterator, C26967p4 c26967p4, int i10) {
        super(spliterator, c26967p4);
        this.f119327g = i10;
        this.f119325e = c26967p4.f119325e;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        this.f119337d = (this.f119337d + 1) & 63;
        this.f119326f = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0059, code lost:
    
        if (r0 == false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x005b, code lost:
    
        r6.f119335b.set(true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0060, code lost:
    
        r7.accept(r6.f119326f);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:?, code lost:
    
        return r2;
     */
    @Override // p629j$.util.Spliterator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean tryAdvance(java.util.function.Consumer r7) {
        /*
            r6 = this;
            int r0 = r6.f119327g
            switch(r0) {
                case 0: goto L35;
                default: goto L5;
            }
        L5:
            boolean r0 = r6.f119336c
            r1 = 1
            if (r0 == 0) goto L28
            boolean r0 = r6.m51182b()
            if (r0 == 0) goto L28
            j$.util.Spliterator r0 = r6.f119334a
            boolean r0 = r0.tryAdvance(r6)
            if (r0 == 0) goto L28
            java.util.function.Predicate r0 = r6.f119325e
            java.lang.Object r2 = r6.f119326f
            boolean r0 = r0.test(r2)
            if (r0 == 0) goto L29
            java.lang.Object r0 = r6.f119326f
            r7.accept(r0)
            goto L34
        L28:
            r0 = r1
        L29:
            r7 = 0
            r6.f119336c = r7
            if (r0 != 0) goto L33
            java.util.concurrent.atomic.AtomicBoolean r0 = r6.f119335b
            r0.set(r1)
        L33:
            r1 = r7
        L34:
            return r1
        L35:
            boolean r0 = r6.f119336c
            j$.util.Spliterator r1 = r6.f119334a
            if (r0 == 0) goto L66
            r0 = 0
            r6.f119336c = r0
        L3e:
            boolean r2 = r1.tryAdvance(r6)
            r3 = 1
            if (r2 == 0) goto L57
            boolean r4 = r6.m51182b()
            if (r4 == 0) goto L57
            java.util.function.Predicate r4 = r6.f119325e
            java.lang.Object r5 = r6.f119326f
            boolean r4 = r4.test(r5)
            if (r4 == 0) goto L57
            r0 = r3
            goto L3e
        L57:
            if (r2 == 0) goto L6a
            if (r0 == 0) goto L60
            java.util.concurrent.atomic.AtomicBoolean r0 = r6.f119335b
            r0.set(r3)
        L60:
            java.lang.Object r0 = r6.f119326f
            r7.accept(r0)
            goto L6a
        L66:
            boolean r2 = r1.tryAdvance(r7)
        L6a:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: p629j$.util.stream.C26967p4.tryAdvance(java.util.function.Consumer):boolean");
    }

    @Override // p629j$.util.stream.AbstractC26973q4, p629j$.util.Spliterator
    public Spliterator trySplit() {
        switch (this.f119327g) {
            case 1:
                if (this.f119335b.get()) {
                    return null;
                }
                return super.trySplit();
            default:
                return super.trySplit();
        }
    }

    @Override // p629j$.util.stream.AbstractC26973q4
    /* renamed from: c */
    final Spliterator mo51170c(Spliterator spliterator) {
        switch (this.f119327g) {
            case 0:
                return new C26967p4(spliterator, this, 0);
            default:
                return new C26967p4(spliterator, this, 1);
        }
    }
}
