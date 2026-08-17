package p629j$.util.stream;

import java.util.concurrent.atomic.AtomicLong;
import p629j$.util.InterfaceC26667T;
import p629j$.util.InterfaceC26672Y;
import p629j$.util.InterfaceC26677b0;
import p629j$.util.Spliterator;

/* renamed from: j$.util.stream.I3 */
/* loaded from: classes4.dex */
abstract class AbstractC26787I3 {

    /* renamed from: a */
    protected final Spliterator f119048a;

    /* renamed from: b */
    protected final boolean f119049b;

    /* renamed from: c */
    protected final int f119050c;

    /* renamed from: d */
    private final long f119051d;

    /* renamed from: e */
    private final AtomicLong f119052e;

    /* renamed from: c */
    protected abstract Spliterator mo51041c(Spliterator spliterator);

    /* JADX INFO: Access modifiers changed from: package-private */
    public AbstractC26787I3(Spliterator spliterator, long j10, long j11) {
        this.f119048a = spliterator;
        this.f119049b = j11 < 0;
        this.f119051d = j11 >= 0 ? j11 : 0L;
        this.f119050c = 128;
        this.f119052e = new AtomicLong(j11 >= 0 ? j10 + j11 : j10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public AbstractC26787I3(Spliterator spliterator, AbstractC26787I3 abstractC26787I3) {
        this.f119048a = spliterator;
        this.f119049b = abstractC26787I3.f119049b;
        this.f119052e = abstractC26787I3.f119052e;
        this.f119051d = abstractC26787I3.f119051d;
        this.f119050c = abstractC26787I3.f119050c;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: b */
    public final long m51052b(long j10) {
        AtomicLong atomicLong;
        long j11;
        boolean z10;
        long min;
        do {
            atomicLong = this.f119052e;
            j11 = atomicLong.get();
            z10 = this.f119049b;
            if (j11 != 0) {
                min = Math.min(j11, j10);
                if (min <= 0) {
                    break;
                }
            } else {
                if (z10) {
                    return j10;
                }
                return 0L;
            }
        } while (!atomicLong.compareAndSet(j11, j11 - min));
        if (z10) {
            return Math.max(j10 - min, 0L);
        }
        long j12 = this.f119051d;
        return j11 > j12 ? Math.max(min - (j11 - j12), 0L) : min;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: d */
    public final EnumC26782H3 m51053d() {
        if (this.f119052e.get() > 0) {
            return EnumC26782H3.MAYBE_MORE;
        }
        return this.f119049b ? EnumC26782H3.UNLIMITED : EnumC26782H3.NO_MORE;
    }

    /* renamed from: trySplit, reason: collision with other method in class */
    public final Spliterator m55158trySplit() {
        Spliterator trySplit;
        if (this.f119052e.get() == 0 || (trySplit = this.f119048a.trySplit()) == null) {
            return null;
        }
        return mo51041c(trySplit);
    }

    public final long estimateSize() {
        return this.f119048a.estimateSize();
    }

    public final int characteristics() {
        return this.f119048a.characteristics() & (-16465);
    }

    /* renamed from: trySplit, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ InterfaceC26677b0 m55161trySplit() {
        return (InterfaceC26677b0) m55158trySplit();
    }

    public /* bridge */ /* synthetic */ Spliterator.OfInt trySplit() {
        return (Spliterator.OfInt) m55158trySplit();
    }

    /* renamed from: trySplit, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ InterfaceC26672Y m55160trySplit() {
        return (InterfaceC26672Y) m55158trySplit();
    }

    /* renamed from: trySplit, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ InterfaceC26667T m55159trySplit() {
        return (InterfaceC26667T) m55158trySplit();
    }
}
