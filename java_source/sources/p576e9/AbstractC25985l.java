package p576e9;

import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.internal.LongCompanionObject;
import p000.C27866l;
import p240U.C1635l0;
import p601g9.InterfaceC26315b;
import p612h9.C26420b;
import p625i9.InterfaceC26492a;
import p625i9.InterfaceC26493b;
import p625i9.InterfaceC26494c;
import p625i9.InterfaceC26495d;
import p625i9.InterfaceC26496e;
import p625i9.InterfaceC26497f;
import p625i9.InterfaceC26498g;
import p625i9.InterfaceC26499h;
import p625i9.InterfaceC26500i;
import p625i9.InterfaceC26501j;
import p625i9.InterfaceC26502k;
import p625i9.InterfaceC26503l;
import p625i9.InterfaceC26504m;
import p625i9.InterfaceC26505n;
import p625i9.InterfaceC26506o;
import p640j9.EnumC27054c;
import p651k9.C27102a;
import p651k9.C27103b;
import p663l9.InterfaceCallableC27921d;
import p674m9.C28041m;
import p674m9.C28045q;
import p674m9.FutureC28043o;
import p675mb.InterfaceC28066a;
import p695o9.AbstractC28151a;
import p695o9.C28152b;
import p695o9.C28153c;
import p695o9.C28154d;
import p705p9.AbstractC28276a;
import p705p9.C28203A;
import p705p9.C28204A0;
import p705p9.C28205A1;
import p705p9.C28206B;
import p705p9.C28207B0;
import p705p9.C28208B1;
import p705p9.C28209C;
import p705p9.C28210C0;
import p705p9.C28211C1;
import p705p9.C28212D;
import p705p9.C28213D0;
import p705p9.C28214D1;
import p705p9.C28216E0;
import p705p9.C28217E1;
import p705p9.C28219F0;
import p705p9.C28220F1;
import p705p9.C28221G;
import p705p9.C28222G0;
import p705p9.C28223G1;
import p705p9.C28224H;
import p705p9.C28226H1;
import p705p9.C28227I;
import p705p9.C28228I0;
import p705p9.C28229I1;
import p705p9.C28230J;
import p705p9.C28231J0;
import p705p9.C28232J1;
import p705p9.C28233K;
import p705p9.C28235K1;
import p705p9.C28236L;
import p705p9.C28237L0;
import p705p9.C28238L1;
import p705p9.C28240M0;
import p705p9.C28241M1;
import p705p9.C28242N;
import p705p9.C28243N0;
import p705p9.C28244N1;
import p705p9.C28245O;
import p705p9.C28246O0;
import p705p9.C28247O1;
import p705p9.C28248P;
import p705p9.C28249P0;
import p705p9.C28250P1;
import p705p9.C28251Q;
import p705p9.C28252Q0;
import p705p9.C28253Q1;
import p705p9.C28254R0;
import p705p9.C28255R1;
import p705p9.C28256S;
import p705p9.C28257S0;
import p705p9.C28258S1;
import p705p9.C28259T;
import p705p9.C28260T0;
import p705p9.C28261T1;
import p705p9.C28263U0;
import p705p9.C28264U1;
import p705p9.C28265V;
import p705p9.C28266V0;
import p705p9.C28268W;
import p705p9.C28269W0;
import p705p9.C28270X;
import p705p9.C28271X0;
import p705p9.C28272Y;
import p705p9.C28274Z;
import p705p9.C28275Z0;
import p705p9.C28278a1;
import p705p9.C28279b;
import p705p9.C28280b0;
import p705p9.C28281b1;
import p705p9.C28282c;
import p705p9.C28283c0;
import p705p9.C28284c1;
import p705p9.C28285d;
import p705p9.C28286d0;
import p705p9.C28287d1;
import p705p9.C28288e;
import p705p9.C28289e0;
import p705p9.C28290e1;
import p705p9.C28292f0;
import p705p9.C28293f1;
import p705p9.C28294g;
import p705p9.C28295g0;
import p705p9.C28296g1;
import p705p9.C28297h;
import p705p9.C28298h0;
import p705p9.C28299h1;
import p705p9.C28302i1;
import p705p9.C28303j;
import p705p9.C28306k;
import p705p9.C28307k0;
import p705p9.C28308k1;
import p705p9.C28309l;
import p705p9.C28312m;
import p705p9.C28314m1;
import p705p9.C28315n;
import p705p9.C28316n0;
import p705p9.C28317n1;
import p705p9.C28318o;
import p705p9.C28320o1;
import p705p9.C28321p;
import p705p9.C28322p0;
import p705p9.C28323p1;
import p705p9.C28324q;
import p705p9.C28325q0;
import p705p9.C28326q1;
import p705p9.C28328r0;
import p705p9.C28329r1;
import p705p9.C28330s;
import p705p9.C28331s0;
import p705p9.C28332s1;
import p705p9.C28333t;
import p705p9.C28334t0;
import p705p9.C28335t1;
import p705p9.C28336u;
import p705p9.C28337u0;
import p705p9.C28338u1;
import p705p9.C28339v;
import p705p9.C28341v1;
import p705p9.C28343w0;
import p705p9.C28344w1;
import p705p9.C28345x;
import p705p9.C28346x0;
import p705p9.C28347x1;
import p705p9.C28348y;
import p705p9.C28349y0;
import p705p9.C28351z;
import p705p9.C28353z1;
import p705p9.CallableC28277a0;
import p705p9.CallableC28310l0;
import p705p9.CallableC28313m0;
import p705p9.CallableC28340v0;
import p705p9.CallableC28352z0;
import p716q9.C28390i;
import p761u9.C28643h;
import p761u9.EnumC28637b;
import p761u9.EnumC28642g;
import p761u9.EnumC28645j;
import p772v9.AbstractC28723a;
import p772v9.AbstractC28724b;
import p783w9.C28781d;
import p783w9.C28783f;
import p795x9.C28828a;
import p806y9.C28916a;
import p806y9.C28917b;

/* compiled from: Observable.java */
/* renamed from: e9.l */
/* loaded from: classes6.dex */
public abstract class AbstractC25985l<T> implements InterfaceC25988o<T> {
    public static <T, R> AbstractC25985l<R> combineLatest(InterfaceC26505n<? super Object[], ? extends R> interfaceC26505n, int i10, InterfaceC25988o<? extends T>... interfaceC25988oArr) {
        return combineLatest(interfaceC25988oArr, interfaceC26505n, i10);
    }

    public static <T, R> AbstractC25985l<R> combineLatestDelayError(InterfaceC25988o<? extends T>[] interfaceC25988oArr, InterfaceC26505n<? super Object[], ? extends R> interfaceC26505n) {
        return combineLatestDelayError(interfaceC25988oArr, interfaceC26505n, bufferSize());
    }

    public static <T> AbstractC25985l<T> concat(Iterable<? extends InterfaceC25988o<? extends T>> iterable) {
        C27103b.m51400b(iterable, "sources is null");
        return fromIterable(iterable).concatMapDelayError(C27102a.f119545a, bufferSize(), false);
    }

    public static <T> AbstractC25985l<T> concatArray(InterfaceC25988o<? extends T>... interfaceC25988oArr) {
        if (interfaceC25988oArr.length == 0) {
            return empty();
        }
        if (interfaceC25988oArr.length == 1) {
            return wrap(interfaceC25988oArr[0]);
        }
        return new C28336u(fromArray(interfaceC25988oArr), C27102a.f119545a, bufferSize(), EnumC28642g.f125442b);
    }

    public static <T> AbstractC25985l<T> concatArrayDelayError(InterfaceC25988o<? extends T>... interfaceC25988oArr) {
        if (interfaceC25988oArr.length == 0) {
            return empty();
        }
        if (interfaceC25988oArr.length == 1) {
            return wrap(interfaceC25988oArr[0]);
        }
        return concatDelayError(fromArray(interfaceC25988oArr));
    }

    public static <T> AbstractC25985l<T> concatArrayEager(InterfaceC25988o<? extends T>... interfaceC25988oArr) {
        return concatArrayEager(bufferSize(), bufferSize(), interfaceC25988oArr);
    }

    public static <T> AbstractC25985l<T> concatDelayError(Iterable<? extends InterfaceC25988o<? extends T>> iterable) {
        C27103b.m51400b(iterable, "sources is null");
        return concatDelayError(fromIterable(iterable));
    }

    public static <T> AbstractC25985l<T> concatEager(InterfaceC25988o<? extends InterfaceC25988o<? extends T>> interfaceC25988o) {
        return concatEager(interfaceC25988o, bufferSize(), bufferSize());
    }

    private AbstractC25985l<T> doOnEach(InterfaceC26497f<? super T> interfaceC26497f, InterfaceC26497f<? super Throwable> interfaceC26497f2, InterfaceC26492a interfaceC26492a, InterfaceC26492a interfaceC26492a2) {
        C27103b.m51400b(interfaceC26497f, "onNext is null");
        C27103b.m51400b(interfaceC26497f2, "onError is null");
        C27103b.m51400b(interfaceC26492a, "onComplete is null");
        C27103b.m51400b(interfaceC26492a2, "onAfterTerminate is null");
        return new C28233K(this, interfaceC26497f, interfaceC26497f2, interfaceC26492a, interfaceC26492a2);
    }

    public static <T> AbstractC25985l<T> error(Callable<? extends Throwable> callable) {
        C27103b.m51400b(callable, "errorSupplier is null");
        return new C28251Q(callable);
    }

    public static <T> AbstractC25985l<T> fromFuture(Future<? extends T> future) {
        C27103b.m51400b(future, "future is null");
        return new C28280b0(future, 0L, null);
    }

    public static <T> AbstractC25985l<T> generate(InterfaceC26497f<InterfaceC25978e<T>> interfaceC26497f) {
        C27103b.m51400b(interfaceC26497f, "generator  is null");
        return generate(C27102a.f119552h, new C28349y0(interfaceC26497f), C27102a.f119548d);
    }

    public static AbstractC25985l<Long> interval(long j10, long j11, TimeUnit timeUnit) {
        return interval(j10, j11, timeUnit, C28916a.f125980b);
    }

    public static AbstractC25985l<Long> intervalRange(long j10, long j11, long j12, long j13, TimeUnit timeUnit) {
        return intervalRange(j10, j11, j12, j13, timeUnit, C28916a.f125980b);
    }

    public static <T> AbstractC25985l<T> just(T t3) {
        C27103b.m51400b(t3, "The item is null");
        return new C28216E0(t3);
    }

    public static <T> AbstractC25985l<T> merge(Iterable<? extends InterfaceC25988o<? extends T>> iterable, int i10, int i11) {
        return fromIterable(iterable).flatMap((InterfaceC26505n) C27102a.f119545a, false, i10, i11);
    }

    public static <T> AbstractC25985l<T> mergeArray(int i10, int i11, InterfaceC25988o<? extends T>... interfaceC25988oArr) {
        return fromArray(interfaceC25988oArr).flatMap((InterfaceC26505n) C27102a.f119545a, false, i10, i11);
    }

    public static <T> AbstractC25985l<T> mergeArrayDelayError(int i10, int i11, InterfaceC25988o<? extends T>... interfaceC25988oArr) {
        return fromArray(interfaceC25988oArr).flatMap((InterfaceC26505n) C27102a.f119545a, true, i10, i11);
    }

    public static <T> AbstractC25985l<T> mergeDelayError(Iterable<? extends InterfaceC25988o<? extends T>> iterable) {
        return fromIterable(iterable).flatMap((InterfaceC26505n) C27102a.f119545a, true);
    }

    public static <T> AbstractC25992s<Boolean> sequenceEqual(InterfaceC25988o<? extends T> interfaceC25988o, InterfaceC25988o<? extends T> interfaceC25988o2) {
        return sequenceEqual(interfaceC25988o, interfaceC25988o2, C27103b.f119576a, bufferSize());
    }

    public static <T> AbstractC25985l<T> switchOnNext(InterfaceC25988o<? extends InterfaceC25988o<? extends T>> interfaceC25988o, int i10) {
        C27103b.m51400b(interfaceC25988o, "sources is null");
        C27103b.m51401c(i10, "bufferSize");
        return new C28341v1(interfaceC25988o, C27102a.f119545a, i10, false);
    }

    public static <T> AbstractC25985l<T> switchOnNextDelayError(InterfaceC25988o<? extends InterfaceC25988o<? extends T>> interfaceC25988o) {
        return switchOnNextDelayError(interfaceC25988o, bufferSize());
    }

    private AbstractC25985l<T> timeout0(long j10, TimeUnit timeUnit, InterfaceC25988o<? extends T> interfaceC25988o, AbstractC25991r abstractC25991r) {
        C27103b.m51400b(timeUnit, "timeUnit is null");
        C27103b.m51400b(abstractC25991r, "scheduler is null");
        return new C28223G1(this, j10, timeUnit, abstractC25991r, interfaceC25988o);
    }

    public static AbstractC25985l<Long> timer(long j10, TimeUnit timeUnit) {
        return timer(j10, timeUnit, C28916a.f125980b);
    }

    public static <T, D> AbstractC25985l<T> using(Callable<? extends D> callable, InterfaceC26505n<? super D, ? extends InterfaceC25988o<? extends T>> interfaceC26505n, InterfaceC26497f<? super D> interfaceC26497f) {
        return using(callable, interfaceC26505n, interfaceC26497f, true);
    }

    public static <T, R> AbstractC25985l<R> zip(Iterable<? extends InterfaceC25988o<? extends T>> iterable, InterfaceC26505n<? super Object[], ? extends R> interfaceC26505n) {
        C27103b.m51400b(interfaceC26505n, "zipper is null");
        C27103b.m51400b(iterable, "sources is null");
        return new C28261T1(null, iterable, interfaceC26505n, bufferSize(), false);
    }

    public static <T, R> AbstractC25985l<R> zipArray(InterfaceC26505n<? super Object[], ? extends R> interfaceC26505n, boolean z10, int i10, InterfaceC25988o<? extends T>... interfaceC25988oArr) {
        if (interfaceC25988oArr.length == 0) {
            return empty();
        }
        C27103b.m51400b(interfaceC26505n, "zipper is null");
        C27103b.m51401c(i10, "bufferSize");
        return new C28261T1(interfaceC25988oArr, null, interfaceC26505n, i10, z10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [m9.d, java.util.concurrent.CountDownLatch, e9.q] */
    public final T blockingFirst() {
        ?? countDownLatch = new CountDownLatch(1);
        subscribe((InterfaceC25990q) countDownLatch);
        T t3 = (T) countDownLatch.m52866a();
        if (t3 != null) {
            return t3;
        }
        throw new NoSuchElementException();
    }

    public final Iterable<T> blockingIterable() {
        return blockingIterable(bufferSize());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [m9.d, java.util.concurrent.CountDownLatch, e9.q] */
    public final T blockingLast() {
        ?? countDownLatch = new CountDownLatch(1);
        subscribe((InterfaceC25990q) countDownLatch);
        T t3 = (T) countDownLatch.m52866a();
        if (t3 != null) {
            return t3;
        }
        throw new NoSuchElementException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.concurrent.CountDownLatch, e9.i, m9.g] */
    public final T blockingSingle() {
        AbstractC25981h<T> singleElement = singleElement();
        singleElement.getClass();
        ?? countDownLatch = new CountDownLatch(1);
        singleElement.mo50027a(countDownLatch);
        T t3 = (T) countDownLatch.m52867a();
        if (t3 != null) {
            return t3;
        }
        throw new NoSuchElementException();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.concurrent.CountDownLatch, i9.a, i9.f, u9.e] */
    public final void blockingSubscribe() {
        ?? countDownLatch = new CountDownLatch(1);
        C27102a.h hVar = C27102a.f119548d;
        C28045q c28045q = new C28045q(hVar, countDownLatch, countDownLatch, hVar);
        subscribe(c28045q);
        if (countDownLatch.getCount() != 0) {
            try {
                countDownLatch.await();
            } catch (InterruptedException e3) {
                EnumC27054c.m51268a(c28045q);
                Thread.currentThread().interrupt();
                throw new IllegalStateException("Interrupted while waiting for subscription to complete.", e3);
            }
        }
        Throwable th = countDownLatch.f125438a;
        if (th != null) {
            throw C28643h.m53622c(th);
        }
    }

    public final AbstractC25985l<List<T>> buffer(long j10, long j11, TimeUnit timeUnit) {
        return (AbstractC25985l<List<T>>) buffer(j10, j11, timeUnit, C28916a.f125980b, EnumC28637b.f125436a);
    }

    public final <R> AbstractC25985l<R> concatMap(InterfaceC26505n<? super T, ? extends InterfaceC25988o<? extends R>> interfaceC26505n) {
        return concatMap(interfaceC26505n, 2);
    }

    public final <R> AbstractC25985l<R> concatMapDelayError(InterfaceC26505n<? super T, ? extends InterfaceC25988o<? extends R>> interfaceC26505n) {
        return concatMapDelayError(interfaceC26505n, bufferSize(), true);
    }

    public final <R> AbstractC25985l<R> concatMapEager(InterfaceC26505n<? super T, ? extends InterfaceC25988o<? extends R>> interfaceC26505n) {
        return concatMapEager(interfaceC26505n, Integer.MAX_VALUE, bufferSize());
    }

    public final <R> AbstractC25985l<R> concatMapEagerDelayError(InterfaceC26505n<? super T, ? extends InterfaceC25988o<? extends R>> interfaceC26505n, boolean z10) {
        return concatMapEagerDelayError(interfaceC26505n, Integer.MAX_VALUE, bufferSize(), z10);
    }

    public final <U> AbstractC25985l<U> concatMapIterable(InterfaceC26505n<? super T, ? extends Iterable<? extends U>> interfaceC26505n) {
        C27103b.m51400b(interfaceC26505n, "mapper is null");
        return new C28272Y(this, interfaceC26505n);
    }

    public final AbstractC25985l<T> debounce(long j10, TimeUnit timeUnit) {
        return debounce(j10, timeUnit, C28916a.f125980b);
    }

    public final AbstractC25985l<T> delay(long j10, TimeUnit timeUnit) {
        return delay(j10, timeUnit, C28916a.f125980b, false);
    }

    public final AbstractC25985l<T> delaySubscription(long j10, TimeUnit timeUnit) {
        return delaySubscription(j10, timeUnit, C28916a.f125980b);
    }

    public final AbstractC25985l<T> distinct() {
        return distinct(C27102a.f119545a, C27102a.l.f119560a);
    }

    public final AbstractC25985l<T> distinctUntilChanged() {
        return distinctUntilChanged(C27102a.f119545a);
    }

    public final AbstractC25981h<T> elementAt(long j10) {
        if (j10 >= 0) {
            return new C28242N(this, j10);
        }
        throw new IndexOutOfBoundsException(C1635l0.m2456c(j10, "index >= 0 required but it was "));
    }

    public final <R> AbstractC25985l<R> flatMap(InterfaceC26505n<? super T, ? extends InterfaceC25988o<? extends R>> interfaceC26505n) {
        return flatMap((InterfaceC26505n) interfaceC26505n, false);
    }

    public final AbstractC25975b flatMapCompletable(InterfaceC26505n<? super T, ? extends InterfaceC25977d> interfaceC26505n) {
        return flatMapCompletable(interfaceC26505n, false);
    }

    public final <U> AbstractC25985l<U> flatMapIterable(InterfaceC26505n<? super T, ? extends Iterable<? extends U>> interfaceC26505n) {
        C27103b.m51400b(interfaceC26505n, "mapper is null");
        return new C28272Y(this, interfaceC26505n);
    }

    public final <R> AbstractC25985l<R> flatMapMaybe(InterfaceC26505n<? super T, ? extends InterfaceC25983j<? extends R>> interfaceC26505n) {
        return flatMapMaybe(interfaceC26505n, false);
    }

    public final <R> AbstractC25985l<R> flatMapSingle(InterfaceC26505n<? super T, ? extends InterfaceC25995v<? extends R>> interfaceC26505n) {
        return flatMapSingle(interfaceC26505n, false);
    }

    public final InterfaceC26315b forEachWhile(InterfaceC26506o<? super T> interfaceC26506o) {
        return forEachWhile(interfaceC26506o, C27102a.f119549e, C27102a.f119547c);
    }

    public final <K> AbstractC25985l<AbstractC28724b<K, T>> groupBy(InterfaceC26505n<? super T, ? extends K> interfaceC26505n) {
        return (AbstractC25985l<AbstractC28724b<K, T>>) groupBy(interfaceC26505n, C27102a.f119545a, false, bufferSize());
    }

    public final AbstractC25985l<T> observeOn(AbstractC25991r abstractC25991r) {
        return observeOn(abstractC25991r, false, bufferSize());
    }

    public final AbstractC25985l<T> onErrorResumeNext(InterfaceC26505n<? super Throwable, ? extends InterfaceC25988o<? extends T>> interfaceC26505n) {
        C27103b.m51400b(interfaceC26505n, "resumeFunction is null");
        return new C28243N0(this, interfaceC26505n, false);
    }

    public final AbstractC28723a<T> publish() {
        AtomicReference atomicReference = new AtomicReference();
        return new C28249P0(new C28249P0.c(atomicReference), this, atomicReference);
    }

    public final AbstractC25981h<T> reduce(InterfaceC26494c<T, T, T> interfaceC26494c) {
        C27103b.m51400b(interfaceC26494c, "reducer is null");
        return new C28260T0(this, interfaceC26494c);
    }

    public final AbstractC25985l<T> repeat() {
        return repeat(LongCompanionObject.MAX_VALUE);
    }

    public final AbstractC28723a<T> replay() {
        return C28278a1.m53157b(this, C28278a1.f123950e);
    }

    public final AbstractC25985l<T> retry() {
        return retry(LongCompanionObject.MAX_VALUE, C27102a.f119550f);
    }

    public final AbstractC25985l<T> sample(long j10, TimeUnit timeUnit) {
        return sample(j10, timeUnit, C28916a.f125980b);
    }

    public final AbstractC25985l<T> scan(InterfaceC26494c<T, T, T> interfaceC26494c) {
        C27103b.m51400b(interfaceC26494c, "accumulator is null");
        return new C28299h1(this, interfaceC26494c);
    }

    public final AbstractC25985l<T> skip(long j10) {
        return j10 <= 0 ? this : new C28320o1(this, j10);
    }

    public final AbstractC25985l<T> skipLast(long j10, TimeUnit timeUnit) {
        return skipLast(j10, timeUnit, C28916a.f125982d, false, bufferSize());
    }

    public final AbstractC25985l<T> sorted() {
        return toList().m50046h().map(new C27102a.o(C27102a.p.f119564a)).flatMapIterable(C27102a.f119545a);
    }

    public final AbstractC25985l<T> startWith(Iterable<? extends T> iterable) {
        return concatArray(fromIterable(iterable), this);
    }

    public final InterfaceC26315b subscribe() {
        C27102a.h hVar = C27102a.f119548d;
        return subscribe(hVar, C27102a.f119549e, C27102a.f119547c, hVar);
    }

    public abstract void subscribeActual(InterfaceC25990q<? super T> interfaceC25990q);

    public final <R> AbstractC25985l<R> switchMap(InterfaceC26505n<? super T, ? extends InterfaceC25988o<? extends R>> interfaceC26505n) {
        return switchMap(interfaceC26505n, bufferSize());
    }

    public final <R> AbstractC25985l<R> switchMapDelayError(InterfaceC26505n<? super T, ? extends InterfaceC25988o<? extends R>> interfaceC26505n) {
        return switchMapDelayError(interfaceC26505n, bufferSize());
    }

    public final AbstractC25985l<T> take(long j10) {
        if (j10 >= 0) {
            return new C28344w1(this, j10);
        }
        throw new IllegalArgumentException(C1635l0.m2456c(j10, "count >= 0 required but it was "));
    }

    public final AbstractC25985l<T> takeLast(long j10, long j11, TimeUnit timeUnit) {
        return takeLast(j10, j11, timeUnit, C28916a.f125982d, false, bufferSize());
    }

    public final <U> AbstractC25985l<T> takeUntil(InterfaceC25988o<U> interfaceC25988o) {
        C27103b.m51400b(interfaceC25988o, "other is null");
        return new C28205A1(this, interfaceC25988o);
    }

    public final C28783f<T> test() {
        C28783f<T> c28783f = new C28783f<>();
        subscribe(c28783f);
        return c28783f;
    }

    public final AbstractC25985l<T> throttleFirst(long j10, TimeUnit timeUnit) {
        return throttleFirst(j10, timeUnit, C28916a.f125980b);
    }

    public final AbstractC25985l<T> throttleLast(long j10, TimeUnit timeUnit) {
        return sample(j10, timeUnit);
    }

    public final AbstractC25985l<T> throttleWithTimeout(long j10, TimeUnit timeUnit) {
        return debounce(j10, timeUnit);
    }

    public final AbstractC25985l<C28917b<T>> timeInterval(TimeUnit timeUnit) {
        return timeInterval(timeUnit, C28916a.f125980b);
    }

    public final AbstractC25985l<T> timeout(long j10, TimeUnit timeUnit) {
        return timeout0(j10, timeUnit, null, C28916a.f125980b);
    }

    public final AbstractC25985l<C28917b<T>> timestamp(TimeUnit timeUnit) {
        return timestamp(timeUnit, C28916a.f125980b);
    }

    public final AbstractC25992s<List<T>> toList() {
        return toList(16);
    }

    public final <K> AbstractC25992s<Map<K, T>> toMap(InterfaceC26505n<? super T, ? extends K> interfaceC26505n) {
        C27103b.m51400b(interfaceC26505n, "keySelector is null");
        return (AbstractC25992s<Map<K, T>>) collect(EnumC28645j.f125446a, new C27102a.x(interfaceC26505n));
    }

    public final <K> AbstractC25992s<Map<K, Collection<T>>> toMultimap(InterfaceC26505n<? super T, ? extends K> interfaceC26505n) {
        return (AbstractC25992s<Map<K, Collection<T>>>) toMultimap(interfaceC26505n, C27102a.f119545a, EnumC28645j.f125446a, EnumC28637b.f125436a);
    }

    public final AbstractC25992s<List<T>> toSortedList() {
        return toSortedList(C27102a.f119553i);
    }

    public final AbstractC25985l<AbstractC25985l<T>> window(long j10, long j11, TimeUnit timeUnit) {
        return window(j10, j11, timeUnit, C28916a.f125980b, bufferSize());
    }

    public final <U, R> AbstractC25985l<R> withLatestFrom(InterfaceC25988o<? extends U> interfaceC25988o, InterfaceC26494c<? super T, ? super U, ? extends R> interfaceC26494c) {
        C27103b.m51400b(interfaceC25988o, "other is null");
        C27103b.m51400b(interfaceC26494c, "combiner is null");
        return new C28255R1(this, interfaceC26494c, interfaceC25988o);
    }

    public final <U, R> AbstractC25985l<R> zipWith(Iterable<U> iterable, InterfaceC26494c<? super T, ? super U, ? extends R> interfaceC26494c) {
        C27103b.m51400b(iterable, "other is null");
        C27103b.m51400b(interfaceC26494c, "zipper is null");
        return new C28264U1(this, iterable, interfaceC26494c);
    }

    public static <T> AbstractC25985l<T> amb(Iterable<? extends InterfaceC25988o<? extends T>> iterable) {
        C27103b.m51400b(iterable, "sources is null");
        return new C28297h(null, iterable);
    }

    public static <T> AbstractC25985l<T> ambArray(InterfaceC25988o<? extends T>... interfaceC25988oArr) {
        C27103b.m51400b(interfaceC25988oArr, "sources is null");
        int length = interfaceC25988oArr.length;
        if (length == 0) {
            return empty();
        }
        if (length == 1) {
            return wrap(interfaceC25988oArr[0]);
        }
        return new C28297h(interfaceC25988oArr, null);
    }

    public static int bufferSize() {
        return AbstractC25979f.f117683a;
    }

    public static <T, R> AbstractC25985l<R> combineLatest(Iterable<? extends InterfaceC25988o<? extends T>> iterable, InterfaceC26505n<? super Object[], ? extends R> interfaceC26505n) {
        return combineLatest(iterable, interfaceC26505n, bufferSize());
    }

    public static <T, R> AbstractC25985l<R> combineLatestDelayError(InterfaceC26505n<? super Object[], ? extends R> interfaceC26505n, int i10, InterfaceC25988o<? extends T>... interfaceC25988oArr) {
        return combineLatestDelayError(interfaceC25988oArr, interfaceC26505n, i10);
    }

    public static <T> AbstractC25985l<T> concatArrayEager(int i10, int i11, InterfaceC25988o<? extends T>... interfaceC25988oArr) {
        return fromArray(interfaceC25988oArr).concatMapEagerDelayError(C27102a.f119545a, i10, i11, false);
    }

    public static <T> AbstractC25985l<T> concatEager(InterfaceC25988o<? extends InterfaceC25988o<? extends T>> interfaceC25988o, int i10, int i11) {
        return wrap(interfaceC25988o).concatMapEager(C27102a.f119545a, i10, i11);
    }

    public static <T> AbstractC25985l<T> create(InterfaceC25986m<T> interfaceC25986m) {
        C27103b.m51400b(interfaceC25986m, "source is null");
        return new C28348y(interfaceC25986m);
    }

    public static <T> AbstractC25985l<T> defer(Callable<? extends InterfaceC25988o<? extends T>> callable) {
        C27103b.m51400b(callable, "supplier is null");
        return new C28206B(callable);
    }

    public static <T> AbstractC25985l<T> empty() {
        return C28248P.f123687a;
    }

    public static <T> AbstractC25985l<T> fromArray(T... tArr) {
        C27103b.m51400b(tArr, "items is null");
        if (tArr.length == 0) {
            return empty();
        }
        if (tArr.length == 1) {
            return just(tArr[0]);
        }
        return new C28274Z(tArr);
    }

    public static <T> AbstractC25985l<T> fromCallable(Callable<? extends T> callable) {
        C27103b.m51400b(callable, "supplier is null");
        return new CallableC28277a0(callable);
    }

    public static <T> AbstractC25985l<T> fromIterable(Iterable<? extends T> iterable) {
        C27103b.m51400b(iterable, "source is null");
        return new C28283c0(iterable);
    }

    public static <T> AbstractC25985l<T> fromPublisher(InterfaceC28066a<? extends T> interfaceC28066a) {
        C27103b.m51400b(interfaceC28066a, "publisher is null");
        return new C28286d0(interfaceC28066a);
    }

    public static <T> AbstractC25985l<T> merge(Iterable<? extends InterfaceC25988o<? extends T>> iterable) {
        return fromIterable(iterable).flatMap(C27102a.f119545a);
    }

    public static <T> AbstractC25985l<T> mergeArray(InterfaceC25988o<? extends T>... interfaceC25988oArr) {
        return fromArray(interfaceC25988oArr).flatMap(C27102a.f119545a, interfaceC25988oArr.length);
    }

    public static <T> AbstractC25985l<T> mergeArrayDelayError(InterfaceC25988o<? extends T>... interfaceC25988oArr) {
        return fromArray(interfaceC25988oArr).flatMap((InterfaceC26505n) C27102a.f119545a, true, interfaceC25988oArr.length);
    }

    public static <T> AbstractC25985l<T> mergeDelayError(Iterable<? extends InterfaceC25988o<? extends T>> iterable, int i10, int i11) {
        return fromIterable(iterable).flatMap((InterfaceC26505n) C27102a.f119545a, true, i10, i11);
    }

    public static <T> AbstractC25985l<T> never() {
        return C28237L0.f123577a;
    }

    public static AbstractC25985l<Integer> range(int i10, int i11) {
        if (i11 >= 0) {
            if (i11 == 0) {
                return empty();
            }
            if (i11 == 1) {
                return just(Integer.valueOf(i10));
            }
            if (i10 + (i11 - 1) <= 2147483647L) {
                return new C28254R0(i10, i11);
            }
            throw new IllegalArgumentException("Integer overflow");
        }
        throw new IllegalArgumentException(C27866l.m52683a(i11, "count >= 0 required but it was "));
    }

    public static AbstractC25985l<Long> rangeLong(long j10, long j11) {
        if (j11 >= 0) {
            if (j11 == 0) {
                return empty();
            }
            if (j11 == 1) {
                return just(Long.valueOf(j10));
            }
            long j12 = (j11 - 1) + j10;
            if (j10 > 0 && j12 < 0) {
                throw new IllegalArgumentException("Overflow! start + count is bigger than Long.MAX_VALUE");
            }
            return new C28257S0(j10, j11);
        }
        throw new IllegalArgumentException(C1635l0.m2456c(j11, "count >= 0 required but it was "));
    }

    public static <T> AbstractC25992s<Boolean> sequenceEqual(InterfaceC25988o<? extends T> interfaceC25988o, InterfaceC25988o<? extends T> interfaceC25988o2, InterfaceC26495d<? super T, ? super T> interfaceC26495d) {
        return sequenceEqual(interfaceC25988o, interfaceC25988o2, interfaceC26495d, bufferSize());
    }

    public static <T> AbstractC25985l<T> switchOnNextDelayError(InterfaceC25988o<? extends InterfaceC25988o<? extends T>> interfaceC25988o, int i10) {
        C27103b.m51400b(interfaceC25988o, "sources is null");
        C27103b.m51401c(i10, "prefetch");
        return new C28341v1(interfaceC25988o, C27102a.f119545a, i10, true);
    }

    public static <T> AbstractC25985l<T> unsafeCreate(InterfaceC25988o<T> interfaceC25988o) {
        C27103b.m51400b(interfaceC25988o, "source is null");
        if (!(interfaceC25988o instanceof AbstractC25985l)) {
            return new C28289e0(interfaceC25988o);
        }
        throw new IllegalArgumentException("unsafeCreate(Observable) should be upgraded");
    }

    public static <T, D> AbstractC25985l<T> using(Callable<? extends D> callable, InterfaceC26505n<? super D, ? extends InterfaceC25988o<? extends T>> interfaceC26505n, InterfaceC26497f<? super D> interfaceC26497f, boolean z10) {
        C27103b.m51400b(callable, "resourceSupplier is null");
        C27103b.m51400b(interfaceC26505n, "sourceSupplier is null");
        C27103b.m51400b(interfaceC26497f, "disposer is null");
        return new C28238L1(callable, interfaceC26505n, interfaceC26497f, z10);
    }

    public static <T> AbstractC25985l<T> wrap(InterfaceC25988o<T> interfaceC25988o) {
        C27103b.m51400b(interfaceC25988o, "source is null");
        if (interfaceC25988o instanceof AbstractC25985l) {
            return (AbstractC25985l) interfaceC25988o;
        }
        return new C28289e0(interfaceC25988o);
    }

    public static <T, R> AbstractC25985l<R> zipIterable(Iterable<? extends InterfaceC25988o<? extends T>> iterable, InterfaceC26505n<? super Object[], ? extends R> interfaceC26505n, boolean z10, int i10) {
        C27103b.m51400b(interfaceC26505n, "zipper is null");
        C27103b.m51400b(iterable, "sources is null");
        C27103b.m51401c(i10, "bufferSize");
        return new C28261T1(null, iterable, interfaceC26505n, i10, z10);
    }

    public final AbstractC25992s<Boolean> all(InterfaceC26506o<? super T> interfaceC26506o) {
        C27103b.m51400b(interfaceC26506o, "predicate is null");
        return new C28294g(this, interfaceC26506o);
    }

    public final AbstractC25985l<T> ambWith(InterfaceC25988o<? extends T> interfaceC25988o) {
        C27103b.m51400b(interfaceC25988o, "other is null");
        return ambArray(this, interfaceC25988o);
    }

    public final AbstractC25992s<Boolean> any(InterfaceC26506o<? super T> interfaceC26506o) {
        C27103b.m51400b(interfaceC26506o, "predicate is null");
        return new C28303j(this, interfaceC26506o);
    }

    public final Iterable<T> blockingIterable(int i10) {
        C27103b.m51401c(i10, "bufferSize");
        return new C28279b(this, i10);
    }

    public final Iterable<T> blockingLatest() {
        return new C28282c(this);
    }

    public final Iterable<T> blockingMostRecent(T t3) {
        return new C28285d(this, t3);
    }

    public final Iterable<T> blockingNext() {
        return new C28288e(this);
    }

    public final AbstractC25985l<T> cache() {
        C27103b.m51401c(16, "capacityHint");
        return new C28324q(this, new C28324q.a(this, 16));
    }

    public final AbstractC25985l<T> cacheWithInitialCapacity(int i10) {
        C27103b.m51401c(i10, "capacityHint");
        return new C28324q(this, new C28324q.a(this, i10));
    }

    public final <U> AbstractC25985l<U> cast(Class<U> cls) {
        C27103b.m51400b(cls, "clazz is null");
        return (AbstractC25985l<U>) map(new C27102a.e(cls));
    }

    public final <U> AbstractC25992s<U> collect(Callable<? extends U> callable, InterfaceC26493b<? super U, ? super T> interfaceC26493b) {
        C27103b.m51400b(callable, "initialValueSupplier is null");
        C27103b.m51400b(interfaceC26493b, "collector is null");
        return new C28330s(this, callable, interfaceC26493b);
    }

    public final <U> AbstractC25992s<U> collectInto(U u10, InterfaceC26493b<? super U, ? super T> interfaceC26493b) {
        C27103b.m51400b(u10, "initialValue is null");
        return collect(new C27102a.n(u10), interfaceC26493b);
    }

    public final <R> AbstractC25985l<R> compose(InterfaceC25989p<? super T, ? extends R> interfaceC25989p) {
        C27103b.m51400b(interfaceC25989p, "composer is null");
        return wrap(interfaceC25989p.apply());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final <R> AbstractC25985l<R> concatMap(InterfaceC26505n<? super T, ? extends InterfaceC25988o<? extends R>> interfaceC26505n, int i10) {
        C27103b.m51400b(interfaceC26505n, "mapper is null");
        C27103b.m51401c(i10, "prefetch");
        if (this instanceof InterfaceCallableC27921d) {
            T call = ((InterfaceCallableC27921d) this).call();
            if (call == null) {
                return empty();
            }
            return new C28296g1.b(call, interfaceC26505n);
        }
        return new C28336u(this, interfaceC26505n, i10, EnumC28642g.f125441a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final <R> AbstractC25985l<R> concatMapDelayError(InterfaceC26505n<? super T, ? extends InterfaceC25988o<? extends R>> interfaceC26505n, int i10, boolean z10) {
        C27103b.m51400b(interfaceC26505n, "mapper is null");
        C27103b.m51401c(i10, "prefetch");
        if (this instanceof InterfaceCallableC27921d) {
            T call = ((InterfaceCallableC27921d) this).call();
            if (call == null) {
                return empty();
            }
            return new C28296g1.b(call, interfaceC26505n);
        }
        return new C28336u(this, interfaceC26505n, i10, z10 ? EnumC28642g.f125443c : EnumC28642g.f125442b);
    }

    public final <R> AbstractC25985l<R> concatMapEager(InterfaceC26505n<? super T, ? extends InterfaceC25988o<? extends R>> interfaceC26505n, int i10, int i11) {
        C27103b.m51400b(interfaceC26505n, "mapper is null");
        C27103b.m51401c(i10, "maxConcurrency");
        C27103b.m51401c(i11, "prefetch");
        return new C28339v(this, interfaceC26505n, EnumC28642g.f125441a, i10, i11);
    }

    public final <R> AbstractC25985l<R> concatMapEagerDelayError(InterfaceC26505n<? super T, ? extends InterfaceC25988o<? extends R>> interfaceC26505n, int i10, int i11, boolean z10) {
        C27103b.m51400b(interfaceC26505n, "mapper is null");
        C27103b.m51401c(i10, "maxConcurrency");
        C27103b.m51401c(i11, "prefetch");
        return new C28339v(this, interfaceC26505n, z10 ? EnumC28642g.f125443c : EnumC28642g.f125442b, i10, i11);
    }

    public final AbstractC25985l<T> concatWith(InterfaceC25988o<? extends T> interfaceC25988o) {
        C27103b.m51400b(interfaceC25988o, "other is null");
        return concat(this, interfaceC25988o);
    }

    public final AbstractC25992s<Boolean> contains(Object obj) {
        C27103b.m51400b(obj, "element is null");
        return any(new C27102a.j(obj));
    }

    public final AbstractC25992s<Long> count() {
        return new C28345x(this);
    }

    public final AbstractC25985l<T> defaultIfEmpty(T t3) {
        C27103b.m51400b(t3, "defaultItem is null");
        return switchIfEmpty(just(t3));
    }

    public final <T2> AbstractC25985l<T2> dematerialize() {
        return new AbstractC28276a(this);
    }

    public final <K> AbstractC25985l<T> distinct(InterfaceC26505n<? super T, K> interfaceC26505n) {
        return distinct(interfaceC26505n, C27102a.l.f119560a);
    }

    public final <K> AbstractC25985l<T> distinctUntilChanged(InterfaceC26505n<? super T, K> interfaceC26505n) {
        C27103b.m51400b(interfaceC26505n, "keySelector is null");
        return new C28224H(this, interfaceC26505n, C27103b.f119576a);
    }

    public final AbstractC25985l<T> doAfterNext(InterfaceC26497f<? super T> interfaceC26497f) {
        C27103b.m51400b(interfaceC26497f, "onAfterNext is null");
        return new C28227I(this, interfaceC26497f);
    }

    public final AbstractC25985l<T> doAfterTerminate(InterfaceC26492a interfaceC26492a) {
        C27103b.m51400b(interfaceC26492a, "onFinally is null");
        C27102a.h hVar = C27102a.f119548d;
        return doOnEach(hVar, hVar, C27102a.f119547c, interfaceC26492a);
    }

    public final AbstractC25985l<T> doFinally(InterfaceC26492a interfaceC26492a) {
        C27103b.m51400b(interfaceC26492a, "onFinally is null");
        return new C28230J(this, interfaceC26492a);
    }

    public final AbstractC25985l<T> doOnComplete(InterfaceC26492a interfaceC26492a) {
        C27102a.h hVar = C27102a.f119548d;
        return doOnEach(hVar, hVar, interfaceC26492a, C27102a.f119547c);
    }

    public final AbstractC25985l<T> doOnDispose(InterfaceC26492a interfaceC26492a) {
        return doOnLifecycle(C27102a.f119548d, interfaceC26492a);
    }

    public final AbstractC25985l<T> doOnError(InterfaceC26497f<? super Throwable> interfaceC26497f) {
        C27102a.h hVar = C27102a.f119548d;
        C27102a.g gVar = C27102a.f119547c;
        return doOnEach(hVar, interfaceC26497f, gVar, gVar);
    }

    public final AbstractC25985l<T> doOnLifecycle(InterfaceC26497f<? super InterfaceC26315b> interfaceC26497f, InterfaceC26492a interfaceC26492a) {
        C27103b.m51400b(interfaceC26497f, "onSubscribe is null");
        C27103b.m51400b(interfaceC26492a, "onDispose is null");
        return new C28236L(this, interfaceC26497f, interfaceC26492a);
    }

    public final AbstractC25985l<T> doOnNext(InterfaceC26497f<? super T> interfaceC26497f) {
        C27102a.h hVar = C27102a.f119548d;
        C27102a.g gVar = C27102a.f119547c;
        return doOnEach(interfaceC26497f, hVar, gVar, gVar);
    }

    public final AbstractC25985l<T> doOnSubscribe(InterfaceC26497f<? super InterfaceC26315b> interfaceC26497f) {
        return doOnLifecycle(interfaceC26497f, C27102a.f119547c);
    }

    public final AbstractC25985l<T> doOnTerminate(InterfaceC26492a interfaceC26492a) {
        C27103b.m51400b(interfaceC26492a, "onTerminate is null");
        return doOnEach(C27102a.f119548d, new C27102a.C29522a(interfaceC26492a), interfaceC26492a, C27102a.f119547c);
    }

    public final AbstractC25992s<T> elementAtOrError(long j10) {
        if (j10 >= 0) {
            return new C28245O(this, j10, null);
        }
        throw new IndexOutOfBoundsException(C1635l0.m2456c(j10, "index >= 0 required but it was "));
    }

    public final AbstractC25985l<T> filter(InterfaceC26506o<? super T> interfaceC26506o) {
        C27103b.m51400b(interfaceC26506o, "predicate is null");
        return new C28256S(this, interfaceC26506o);
    }

    public final AbstractC25992s<T> first(T t3) {
        return elementAt(0L, t3);
    }

    public final AbstractC25981h<T> firstElement() {
        return elementAt(0L);
    }

    public final AbstractC25992s<T> firstOrError() {
        return elementAtOrError(0L);
    }

    public final <R> AbstractC25985l<R> flatMap(InterfaceC26505n<? super T, ? extends InterfaceC25988o<? extends R>> interfaceC26505n, boolean z10) {
        return flatMap(interfaceC26505n, z10, Integer.MAX_VALUE);
    }

    public final AbstractC25975b flatMapCompletable(InterfaceC26505n<? super T, ? extends InterfaceC25977d> interfaceC26505n, boolean z10) {
        C27103b.m51400b(interfaceC26505n, "mapper is null");
        return new C28265V(this, interfaceC26505n, z10);
    }

    public final <R> AbstractC25985l<R> flatMapMaybe(InterfaceC26505n<? super T, ? extends InterfaceC25983j<? extends R>> interfaceC26505n, boolean z10) {
        C27103b.m51400b(interfaceC26505n, "mapper is null");
        return new C28268W(this, interfaceC26505n, z10);
    }

    public final <R> AbstractC25985l<R> flatMapSingle(InterfaceC26505n<? super T, ? extends InterfaceC25995v<? extends R>> interfaceC26505n, boolean z10) {
        C27103b.m51400b(interfaceC26505n, "mapper is null");
        return new C28270X(this, interfaceC26505n, z10);
    }

    public final InterfaceC26315b forEachWhile(InterfaceC26506o<? super T> interfaceC26506o, InterfaceC26497f<? super Throwable> interfaceC26497f) {
        return forEachWhile(interfaceC26506o, interfaceC26497f, C27102a.f119547c);
    }

    public final <K> AbstractC25985l<AbstractC28724b<K, T>> groupBy(InterfaceC26505n<? super T, ? extends K> interfaceC26505n, boolean z10) {
        return (AbstractC25985l<AbstractC28724b<K, T>>) groupBy(interfaceC26505n, C27102a.f119545a, z10, bufferSize());
    }

    public final <TRight, TLeftEnd, TRightEnd, R> AbstractC25985l<R> groupJoin(InterfaceC25988o<? extends TRight> interfaceC25988o, InterfaceC26505n<? super T, ? extends InterfaceC25988o<TLeftEnd>> interfaceC26505n, InterfaceC26505n<? super TRight, ? extends InterfaceC25988o<TRightEnd>> interfaceC26505n2, InterfaceC26494c<? super T, ? super AbstractC25985l<TRight>, ? extends R> interfaceC26494c) {
        C27103b.m51400b(interfaceC25988o, "other is null");
        C27103b.m51400b(interfaceC26505n, "leftEnd is null");
        C27103b.m51400b(interfaceC26505n2, "rightEnd is null");
        C27103b.m51400b(interfaceC26494c, "resultSelector is null");
        return new C28298h0(this, interfaceC25988o, interfaceC26505n, interfaceC26505n2, interfaceC26494c);
    }

    public final AbstractC25985l<T> hide() {
        return new AbstractC28276a(this);
    }

    public final AbstractC25975b ignoreElements() {
        return new C28307k0(this);
    }

    public final AbstractC25992s<Boolean> isEmpty() {
        return all(C27102a.f119551g);
    }

    public final <TRight, TLeftEnd, TRightEnd, R> AbstractC25985l<R> join(InterfaceC25988o<? extends TRight> interfaceC25988o, InterfaceC26505n<? super T, ? extends InterfaceC25988o<TLeftEnd>> interfaceC26505n, InterfaceC26505n<? super TRight, ? extends InterfaceC25988o<TRightEnd>> interfaceC26505n2, InterfaceC26494c<? super T, ? super TRight, ? extends R> interfaceC26494c) {
        C27103b.m51400b(interfaceC25988o, "other is null");
        C27103b.m51400b(interfaceC26505n, "leftEnd is null");
        C27103b.m51400b(interfaceC26505n2, "rightEnd is null");
        C27103b.m51400b(interfaceC26494c, "resultSelector is null");
        return new C28213D0(this, interfaceC25988o, interfaceC26505n, interfaceC26505n2, interfaceC26494c);
    }

    public final AbstractC25992s<T> last(T t3) {
        C27103b.m51400b(t3, "defaultItem is null");
        return new C28222G0(this, t3);
    }

    public final AbstractC25981h<T> lastElement() {
        return new C28219F0(this);
    }

    public final AbstractC25992s<T> lastOrError() {
        return new C28222G0(this, null);
    }

    public final <R> AbstractC25985l<R> lift(InterfaceC25987n<? extends R, ? super T> interfaceC25987n) {
        C27103b.m51400b(interfaceC25987n, "onLift is null");
        return new AbstractC28276a(this);
    }

    public final <R> AbstractC25985l<R> map(InterfaceC26505n<? super T, ? extends R> interfaceC26505n) {
        C27103b.m51400b(interfaceC26505n, "mapper is null");
        return new C28228I0(this, interfaceC26505n);
    }

    public final AbstractC25985l<C25984k<T>> materialize() {
        return new AbstractC28276a(this);
    }

    public final AbstractC25985l<T> mergeWith(InterfaceC25988o<? extends T> interfaceC25988o) {
        C27103b.m51400b(interfaceC25988o, "other is null");
        return merge(this, interfaceC25988o);
    }

    public final AbstractC25985l<T> observeOn(AbstractC25991r abstractC25991r, boolean z10) {
        return observeOn(abstractC25991r, z10, bufferSize());
    }

    public final <U> AbstractC25985l<U> ofType(Class<U> cls) {
        C27103b.m51400b(cls, "clazz is null");
        return filter(new C27102a.f(cls)).cast(cls);
    }

    public final AbstractC25985l<T> onErrorReturn(InterfaceC26505n<? super Throwable, ? extends T> interfaceC26505n) {
        C27103b.m51400b(interfaceC26505n, "valueSupplier is null");
        return new C28246O0(this, interfaceC26505n);
    }

    public final AbstractC25985l<T> onErrorReturnItem(T t3) {
        C27103b.m51400b(t3, "item is null");
        return onErrorReturn(new C27102a.n(t3));
    }

    public final AbstractC25985l<T> onExceptionResumeNext(InterfaceC25988o<? extends T> interfaceC25988o) {
        C27103b.m51400b(interfaceC25988o, "next is null");
        return new C28243N0(this, new C27102a.n(interfaceC25988o), true);
    }

    public final AbstractC25985l<T> onTerminateDetach() {
        return new AbstractC28276a(this);
    }

    public final <R> AbstractC25992s<R> reduceWith(Callable<R> callable, InterfaceC26494c<R, ? super T, R> interfaceC26494c) {
        C27103b.m51400b(callable, "seedSupplier is null");
        C27103b.m51400b(interfaceC26494c, "reducer is null");
        return new C28266V0(this, callable, interfaceC26494c);
    }

    public final AbstractC25985l<T> repeat(long j10) {
        if (j10 < 0) {
            throw new IllegalArgumentException(C1635l0.m2456c(j10, "times >= 0 required but it was "));
        }
        if (j10 == 0) {
            return empty();
        }
        return new C28271X0(this, j10);
    }

    public final AbstractC25985l<T> repeatUntil(InterfaceC26496e interfaceC26496e) {
        C27103b.m51400b(interfaceC26496e, "stop is null");
        return new AbstractC28276a(this);
    }

    public final AbstractC25985l<T> repeatWhen(InterfaceC26505n<? super AbstractC25985l<Object>, ? extends InterfaceC25988o<?>> interfaceC26505n) {
        C27103b.m51400b(interfaceC26505n, "handler is null");
        return new C28275Z0(this, interfaceC26505n);
    }

    public final <R> AbstractC25985l<R> replay(InterfaceC26505n<? super AbstractC25985l<T>, ? extends InterfaceC25988o<R>> interfaceC26505n, int i10, long j10, TimeUnit timeUnit) {
        return replay(interfaceC26505n, i10, j10, timeUnit, C28916a.f125980b);
    }

    public final AbstractC25985l<T> retry(InterfaceC26495d<? super Integer, ? super Throwable> interfaceC26495d) {
        C27103b.m51400b(interfaceC26495d, "predicate is null");
        return new C28281b1(this, interfaceC26495d);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [i9.o, java.lang.Object] */
    public final AbstractC25985l<T> retryUntil(InterfaceC26496e interfaceC26496e) {
        C27103b.m51400b(interfaceC26496e, "stop is null");
        return retry(LongCompanionObject.MAX_VALUE, new Object());
    }

    public final AbstractC25985l<T> retryWhen(InterfaceC26505n<? super AbstractC25985l<Throwable>, ? extends InterfaceC25988o<?>> interfaceC26505n) {
        C27103b.m51400b(interfaceC26505n, "handler is null");
        return new C28287d1(this, interfaceC26505n);
    }

    public final void safeSubscribe(InterfaceC25990q<? super T> interfaceC25990q) {
        C27103b.m51400b(interfaceC25990q, "s is null");
        if (interfaceC25990q instanceof C28781d) {
            subscribe(interfaceC25990q);
        } else {
            subscribe(new C28781d(interfaceC25990q));
        }
    }

    public final <R> AbstractC25985l<R> scanWith(Callable<R> callable, InterfaceC26494c<R, ? super T, R> interfaceC26494c) {
        C27103b.m51400b(callable, "seedSupplier is null");
        C27103b.m51400b(interfaceC26494c, "accumulator is null");
        return new C28302i1(this, callable, interfaceC26494c);
    }

    public final AbstractC25985l<T> serialize() {
        return new AbstractC28276a(this);
    }

    public final AbstractC25992s<T> single(T t3) {
        C27103b.m51400b(t3, "defaultItem is null");
        return new C28317n1(this, t3);
    }

    public final AbstractC25981h<T> singleElement() {
        return new C28314m1(this);
    }

    public final AbstractC25992s<T> singleOrError() {
        return new C28317n1(this, null);
    }

    public final AbstractC25985l<T> skip(long j10, TimeUnit timeUnit) {
        return skipUntil(timer(j10, timeUnit));
    }

    public final <U> AbstractC25985l<T> skipUntil(InterfaceC25988o<U> interfaceC25988o) {
        C27103b.m51400b(interfaceC25988o, "other is null");
        return new C28329r1(this, interfaceC25988o);
    }

    public final AbstractC25985l<T> skipWhile(InterfaceC26506o<? super T> interfaceC26506o) {
        C27103b.m51400b(interfaceC26506o, "predicate is null");
        return new C28332s1(this, interfaceC26506o);
    }

    public final AbstractC25985l<T> startWith(InterfaceC25988o<? extends T> interfaceC25988o) {
        C27103b.m51400b(interfaceC25988o, "other is null");
        return concatArray(interfaceC25988o, this);
    }

    public final InterfaceC26315b subscribe(InterfaceC26497f<? super T> interfaceC26497f) {
        return subscribe(interfaceC26497f, C27102a.f119549e, C27102a.f119547c, C27102a.f119548d);
    }

    public final AbstractC25985l<T> subscribeOn(AbstractC25991r abstractC25991r) {
        C27103b.m51400b(abstractC25991r, "scheduler is null");
        return new C28335t1(this, abstractC25991r);
    }

    public final AbstractC25985l<T> switchIfEmpty(InterfaceC25988o<? extends T> interfaceC25988o) {
        C27103b.m51400b(interfaceC25988o, "other is null");
        return new C28338u1(this, interfaceC25988o);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final <R> AbstractC25985l<R> switchMap(InterfaceC26505n<? super T, ? extends InterfaceC25988o<? extends R>> interfaceC26505n, int i10) {
        C27103b.m51400b(interfaceC26505n, "mapper is null");
        C27103b.m51401c(i10, "bufferSize");
        if (this instanceof InterfaceCallableC27921d) {
            T call = ((InterfaceCallableC27921d) this).call();
            if (call == null) {
                return empty();
            }
            return new C28296g1.b(call, interfaceC26505n);
        }
        return new C28341v1(this, interfaceC26505n, i10, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final <R> AbstractC25985l<R> switchMapDelayError(InterfaceC26505n<? super T, ? extends InterfaceC25988o<? extends R>> interfaceC26505n, int i10) {
        C27103b.m51400b(interfaceC26505n, "mapper is null");
        C27103b.m51401c(i10, "bufferSize");
        if (this instanceof InterfaceCallableC27921d) {
            T call = ((InterfaceCallableC27921d) this).call();
            if (call == null) {
                return empty();
            }
            return new C28296g1.b(call, interfaceC26505n);
        }
        return new C28341v1(this, interfaceC26505n, i10, true);
    }

    public final <R> AbstractC25985l<R> switchMapSingle(InterfaceC26505n<? super T, ? extends InterfaceC25995v<? extends R>> interfaceC26505n) {
        C27103b.m51400b(interfaceC26505n, "mapper is null");
        return switchMap(new C28328r0(interfaceC26505n), 1);
    }

    public final <R> AbstractC25985l<R> switchMapSingleDelayError(InterfaceC26505n<? super T, ? extends InterfaceC25995v<? extends R>> interfaceC26505n) {
        C27103b.m51400b(interfaceC26505n, "mapper is null");
        return switchMapDelayError(new C28328r0(interfaceC26505n), 1);
    }

    public final AbstractC25985l<T> takeWhile(InterfaceC26506o<? super T> interfaceC26506o) {
        C27103b.m51400b(interfaceC26506o, "predicate is null");
        return new C28211C1(this, interfaceC26506o);
    }

    public final AbstractC25985l<T> throttleLast(long j10, TimeUnit timeUnit, AbstractC25991r abstractC25991r) {
        return sample(j10, timeUnit, abstractC25991r);
    }

    public final AbstractC25985l<T> throttleWithTimeout(long j10, TimeUnit timeUnit, AbstractC25991r abstractC25991r) {
        return debounce(j10, timeUnit, abstractC25991r);
    }

    /* renamed from: to */
    public final <R> R m50031to(InterfaceC26505n<? super AbstractC25985l<T>, R> interfaceC26505n) {
        try {
            C27103b.m51400b(interfaceC26505n, "converter is null");
            return interfaceC26505n.apply(this);
        } catch (Throwable th) {
            C26420b.m50257a(th);
            throw C28643h.m53622c(th);
        }
    }

    public final AbstractC25979f<T> toFlowable(EnumC25974a enumC25974a) {
        C28152b c28152b = new C28152b(this);
        int ordinal = enumC25974a.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 3) {
                    if (ordinal != 4) {
                        int i10 = AbstractC25979f.f117683a;
                        C27103b.m51401c(i10, "bufferSize");
                        return new C28153c(c28152b, i10);
                    }
                    return new AbstractC28151a(c28152b);
                }
                return new C28154d(c28152b);
            }
            return new AbstractC28151a(c28152b);
        }
        return c28152b;
    }

    public final Future<T> toFuture() {
        return (Future) subscribeWith(new FutureC28043o());
    }

    public final AbstractC25992s<List<T>> toList(int i10) {
        C27103b.m51401c(i10, "capacityHint");
        return new C28232J1(this, i10);
    }

    public final AbstractC25992s<List<T>> toSortedList(Comparator<? super T> comparator) {
        C27103b.m51400b(comparator, "comparator is null");
        AbstractC25992s<List<T>> list = toList();
        C27102a.o oVar = new C27102a.o(comparator);
        list.getClass();
        return new C28390i(list, oVar);
    }

    public final AbstractC25985l<T> unsubscribeOn(AbstractC25991r abstractC25991r) {
        C27103b.m51400b(abstractC25991r, "scheduler is null");
        return new C28235K1(this, abstractC25991r);
    }

    public static <T, R> AbstractC25985l<R> combineLatest(Iterable<? extends InterfaceC25988o<? extends T>> iterable, InterfaceC26505n<? super Object[], ? extends R> interfaceC26505n, int i10) {
        C27103b.m51400b(iterable, "sources is null");
        C27103b.m51400b(interfaceC26505n, "combiner is null");
        C27103b.m51401c(i10, "bufferSize");
        return new C28333t(null, iterable, interfaceC26505n, i10 << 1, false);
    }

    public static <T, R> AbstractC25985l<R> combineLatestDelayError(InterfaceC25988o<? extends T>[] interfaceC25988oArr, InterfaceC26505n<? super Object[], ? extends R> interfaceC26505n, int i10) {
        C27103b.m51401c(i10, "bufferSize");
        C27103b.m51400b(interfaceC26505n, "combiner is null");
        if (interfaceC25988oArr.length == 0) {
            return empty();
        }
        return new C28333t(interfaceC25988oArr, null, interfaceC26505n, i10 << 1, true);
    }

    public static <T> AbstractC25985l<T> concat(InterfaceC25988o<? extends InterfaceC25988o<? extends T>> interfaceC25988o) {
        return concat(interfaceC25988o, bufferSize());
    }

    public static <T> AbstractC25985l<T> concatDelayError(InterfaceC25988o<? extends InterfaceC25988o<? extends T>> interfaceC25988o) {
        return concatDelayError(interfaceC25988o, bufferSize(), true);
    }

    public static <T> AbstractC25985l<T> concatEager(Iterable<? extends InterfaceC25988o<? extends T>> iterable) {
        return concatEager(iterable, bufferSize(), bufferSize());
    }

    public static <T> AbstractC25985l<T> error(Throwable th) {
        C27103b.m51400b(th, "e is null");
        return error(new C27102a.n(th));
    }

    public static <T> AbstractC25985l<T> fromFuture(Future<? extends T> future, long j10, TimeUnit timeUnit) {
        C27103b.m51400b(future, "future is null");
        C27103b.m51400b(timeUnit, "unit is null");
        return new C28280b0(future, j10, timeUnit);
    }

    public static AbstractC25985l<Long> interval(long j10, TimeUnit timeUnit) {
        return interval(j10, j10, timeUnit, C28916a.f125980b);
    }

    public static AbstractC25985l<Long> intervalRange(long j10, long j11, long j12, long j13, TimeUnit timeUnit, AbstractC25991r abstractC25991r) {
        if (j11 < 0) {
            throw new IllegalArgumentException(C1635l0.m2456c(j11, "count >= 0 required but it was "));
        }
        if (j11 == 0) {
            return empty().delay(j12, timeUnit, abstractC25991r);
        }
        long j14 = (j11 - 1) + j10;
        if (j10 > 0 && j14 < 0) {
            throw new IllegalArgumentException("Overflow! start + count is bigger than Long.MAX_VALUE");
        }
        C27103b.m51400b(timeUnit, "unit is null");
        C27103b.m51400b(abstractC25991r, "scheduler is null");
        return new C28210C0(j10, j14, Math.max(0L, j12), Math.max(0L, j13), timeUnit, abstractC25991r);
    }

    public static <T> AbstractC25985l<T> just(T t3, T t10) {
        C27103b.m51400b(t3, "The first item is null");
        C27103b.m51400b(t10, "The second item is null");
        return fromArray(t3, t10);
    }

    public static <T> AbstractC25985l<T> merge(Iterable<? extends InterfaceC25988o<? extends T>> iterable, int i10) {
        return fromIterable(iterable).flatMap(C27102a.f119545a, i10);
    }

    public static <T> AbstractC25985l<T> mergeDelayError(Iterable<? extends InterfaceC25988o<? extends T>> iterable, int i10) {
        return fromIterable(iterable).flatMap((InterfaceC26505n) C27102a.f119545a, true, i10);
    }

    public static <T> AbstractC25992s<Boolean> sequenceEqual(InterfaceC25988o<? extends T> interfaceC25988o, InterfaceC25988o<? extends T> interfaceC25988o2, InterfaceC26495d<? super T, ? super T> interfaceC26495d, int i10) {
        C27103b.m51400b(interfaceC25988o, "source1 is null");
        C27103b.m51400b(interfaceC25988o2, "source2 is null");
        C27103b.m51400b(interfaceC26495d, "isEqual is null");
        C27103b.m51401c(i10, "bufferSize");
        return new C28308k1(interfaceC25988o, interfaceC25988o2, interfaceC26495d, i10);
    }

    public static AbstractC25985l<Long> timer(long j10, TimeUnit timeUnit, AbstractC25991r abstractC25991r) {
        C27103b.m51400b(timeUnit, "unit is null");
        C27103b.m51400b(abstractC25991r, "scheduler is null");
        return new C28226H1(Math.max(j10, 0L), timeUnit, abstractC25991r);
    }

    public final void blockingForEach(InterfaceC26497f<? super T> interfaceC26497f) {
        Iterator<T> it = blockingIterable().iterator();
        while (it.hasNext()) {
            try {
                interfaceC26497f.accept(it.next());
            } catch (Throwable th) {
                C26420b.m50257a(th);
                ((InterfaceC26315b) it).dispose();
                throw C28643h.m53622c(th);
            }
        }
    }

    public final AbstractC25985l<List<T>> buffer(long j10, TimeUnit timeUnit) {
        return buffer(j10, timeUnit, C28916a.f125980b, Integer.MAX_VALUE);
    }

    public final <U> AbstractC25985l<U> concatMapIterable(InterfaceC26505n<? super T, ? extends Iterable<? extends U>> interfaceC26505n, int i10) {
        C27103b.m51400b(interfaceC26505n, "mapper is null");
        C27103b.m51401c(i10, "prefetch");
        return (AbstractC25985l<U>) concatMap(new C28316n0(interfaceC26505n), i10);
    }

    public final <U> AbstractC25985l<T> debounce(InterfaceC26505n<? super T, ? extends InterfaceC25988o<U>> interfaceC26505n) {
        C27103b.m51400b(interfaceC26505n, "debounceSelector is null");
        return new C28351z(this, interfaceC26505n);
    }

    public final AbstractC25985l<T> delay(long j10, TimeUnit timeUnit, boolean z10) {
        return delay(j10, timeUnit, C28916a.f125980b, z10);
    }

    public final <U> AbstractC25985l<T> delaySubscription(InterfaceC25988o<U> interfaceC25988o) {
        C27103b.m51400b(interfaceC25988o, "other is null");
        return new C28212D(this, interfaceC25988o);
    }

    public final <K> AbstractC25985l<T> distinct(InterfaceC26505n<? super T, K> interfaceC26505n, Callable<? extends Collection<? super K>> callable) {
        C27103b.m51400b(interfaceC26505n, "keySelector is null");
        C27103b.m51400b(callable, "collectionSupplier is null");
        return new C28221G(this, interfaceC26505n, callable);
    }

    public final <R> AbstractC25985l<R> flatMap(InterfaceC26505n<? super T, ? extends InterfaceC25988o<? extends R>> interfaceC26505n, boolean z10, int i10) {
        return flatMap(interfaceC26505n, z10, i10, bufferSize());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final <U, V> AbstractC25985l<V> flatMapIterable(InterfaceC26505n<? super T, ? extends Iterable<? extends U>> interfaceC26505n, InterfaceC26494c<? super T, ? super U, ? extends V> interfaceC26494c) {
        C27103b.m51400b(interfaceC26505n, "mapper is null");
        C27103b.m51400b(interfaceC26494c, "resultSelector is null");
        return (AbstractC25985l<V>) flatMap(new C28316n0(interfaceC26505n), interfaceC26494c, false, bufferSize(), bufferSize());
    }

    public final InterfaceC26315b forEach(InterfaceC26497f<? super T> interfaceC26497f) {
        return subscribe(interfaceC26497f);
    }

    public final InterfaceC26315b forEachWhile(InterfaceC26506o<? super T> interfaceC26506o, InterfaceC26497f<? super Throwable> interfaceC26497f, InterfaceC26492a interfaceC26492a) {
        C27103b.m51400b(interfaceC26506o, "onNext is null");
        C27103b.m51400b(interfaceC26497f, "onError is null");
        C27103b.m51400b(interfaceC26492a, "onComplete is null");
        C28041m c28041m = new C28041m(interfaceC26506o, interfaceC26497f, interfaceC26492a);
        subscribe(c28041m);
        return c28041m;
    }

    public final <K, V> AbstractC25985l<AbstractC28724b<K, V>> groupBy(InterfaceC26505n<? super T, ? extends K> interfaceC26505n, InterfaceC26505n<? super T, ? extends V> interfaceC26505n2) {
        return groupBy(interfaceC26505n, interfaceC26505n2, false, bufferSize());
    }

    public final AbstractC25985l<T> observeOn(AbstractC25991r abstractC25991r, boolean z10, int i10) {
        C27103b.m51400b(abstractC25991r, "scheduler is null");
        C27103b.m51401c(i10, "bufferSize");
        return new C28240M0(this, abstractC25991r, z10, i10);
    }

    public final AbstractC25985l<T> onErrorResumeNext(InterfaceC25988o<? extends T> interfaceC25988o) {
        C27103b.m51400b(interfaceC25988o, "next is null");
        return onErrorResumeNext(new C27102a.n(interfaceC25988o));
    }

    public final <R> AbstractC25992s<R> reduce(R r10, InterfaceC26494c<R, ? super T, R> interfaceC26494c) {
        C27103b.m51400b(r10, "seed is null");
        C27103b.m51400b(interfaceC26494c, "reducer is null");
        return new C28263U0(this, r10, interfaceC26494c);
    }

    public final AbstractC25985l<T> sample(long j10, TimeUnit timeUnit, boolean z10) {
        return sample(j10, timeUnit, C28916a.f125980b, z10);
    }

    public final <R> AbstractC25985l<R> scan(R r10, InterfaceC26494c<R, ? super T, R> interfaceC26494c) {
        C27103b.m51400b(r10, "seed is null");
        return scanWith(new C27102a.n(r10), interfaceC26494c);
    }

    public final AbstractC25985l<T> share() {
        AbstractC28723a<T> publish = publish();
        publish.getClass();
        return new C28269W0(publish);
    }

    public final AbstractC25985l<T> skip(long j10, TimeUnit timeUnit, AbstractC25991r abstractC25991r) {
        return skipUntil(timer(j10, timeUnit, abstractC25991r));
    }

    public final AbstractC25985l<T> skipLast(long j10, TimeUnit timeUnit, boolean z10) {
        return skipLast(j10, timeUnit, C28916a.f125982d, z10, bufferSize());
    }

    public final AbstractC25985l<T> startWithArray(T... tArr) {
        AbstractC25985l fromArray = fromArray(tArr);
        if (fromArray == empty()) {
            return this;
        }
        return concatArray(fromArray, this);
    }

    public final InterfaceC26315b subscribe(InterfaceC26497f<? super T> interfaceC26497f, InterfaceC26497f<? super Throwable> interfaceC26497f2) {
        return subscribe(interfaceC26497f, interfaceC26497f2, C27102a.f119547c, C27102a.f119548d);
    }

    public final <E extends InterfaceC25990q<? super T>> E subscribeWith(E e3) {
        subscribe(e3);
        return e3;
    }

    public final AbstractC25985l<T> takeLast(long j10, TimeUnit timeUnit) {
        return takeLast(j10, timeUnit, C28916a.f125982d, false, bufferSize());
    }

    public final AbstractC25985l<T> takeUntil(InterfaceC26506o<? super T> interfaceC26506o) {
        C27103b.m51400b(interfaceC26506o, "predicate is null");
        return new C28208B1(this, interfaceC26506o);
    }

    public final C28783f<T> test(boolean z10) {
        C28783f<T> c28783f = new C28783f<>();
        if (z10) {
            c28783f.dispose();
        }
        subscribe(c28783f);
        return c28783f;
    }

    public final AbstractC25985l<T> throttleFirst(long j10, TimeUnit timeUnit, AbstractC25991r abstractC25991r) {
        C27103b.m51400b(timeUnit, "unit is null");
        C27103b.m51400b(abstractC25991r, "scheduler is null");
        return new C28214D1(this, j10, timeUnit, abstractC25991r);
    }

    public final AbstractC25985l<C28917b<T>> timeInterval() {
        return timeInterval(TimeUnit.MILLISECONDS, C28916a.f125980b);
    }

    public final <V> AbstractC25985l<T> timeout(InterfaceC26505n<? super T, ? extends InterfaceC25988o<V>> interfaceC26505n) {
        return timeout0(null, interfaceC26505n, null);
    }

    public final AbstractC25985l<C28917b<T>> timestamp() {
        return timestamp(TimeUnit.MILLISECONDS, C28916a.f125980b);
    }

    public final AbstractC25985l<AbstractC25985l<T>> window(long j10, TimeUnit timeUnit) {
        return window(j10, timeUnit, C28916a.f125980b, LongCompanionObject.MAX_VALUE, false);
    }

    public static <T> AbstractC25985l<T> concat(InterfaceC25988o<? extends InterfaceC25988o<? extends T>> interfaceC25988o, int i10) {
        C27103b.m51400b(interfaceC25988o, "sources is null");
        C27103b.m51401c(i10, "prefetch");
        return new C28336u(interfaceC25988o, C27102a.f119545a, i10, EnumC28642g.f125441a);
    }

    public static <T> AbstractC25985l<T> concatDelayError(InterfaceC25988o<? extends InterfaceC25988o<? extends T>> interfaceC25988o, int i10, boolean z10) {
        C27103b.m51400b(interfaceC25988o, "sources is null");
        C27103b.m51401c(i10, "prefetch is null");
        return new C28336u(interfaceC25988o, C27102a.f119545a, i10, z10 ? EnumC28642g.f125443c : EnumC28642g.f125442b);
    }

    public static <T> AbstractC25985l<T> concatEager(Iterable<? extends InterfaceC25988o<? extends T>> iterable, int i10, int i11) {
        return fromIterable(iterable).concatMapEagerDelayError(C27102a.f119545a, i10, i11, false);
    }

    public static <T> AbstractC25985l<T> merge(InterfaceC25988o<? extends InterfaceC25988o<? extends T>> interfaceC25988o) {
        C27103b.m51400b(interfaceC25988o, "sources is null");
        return new C28259T(interfaceC25988o, C27102a.f119545a, false, Integer.MAX_VALUE, bufferSize());
    }

    public static <T> AbstractC25985l<T> mergeDelayError(InterfaceC25988o<? extends InterfaceC25988o<? extends T>> interfaceC25988o) {
        C27103b.m51400b(interfaceC25988o, "sources is null");
        return new C28259T(interfaceC25988o, C27102a.f119545a, true, Integer.MAX_VALUE, bufferSize());
    }

    public static <T> AbstractC25985l<T> switchOnNext(InterfaceC25988o<? extends InterfaceC25988o<? extends T>> interfaceC25988o) {
        return switchOnNext(interfaceC25988o, bufferSize());
    }

    private <U, V> AbstractC25985l<T> timeout0(InterfaceC25988o<U> interfaceC25988o, InterfaceC26505n<? super T, ? extends InterfaceC25988o<V>> interfaceC26505n, InterfaceC25988o<? extends T> interfaceC25988o2) {
        C27103b.m51400b(interfaceC26505n, "itemTimeoutIndicator is null");
        return new C28220F1(this, interfaceC25988o, interfaceC26505n, interfaceC25988o2);
    }

    public static <T, R> AbstractC25985l<R> zip(InterfaceC25988o<? extends InterfaceC25988o<? extends T>> interfaceC25988o, InterfaceC26505n<? super Object[], ? extends R> interfaceC26505n) {
        C27103b.m51400b(interfaceC26505n, "zipper is null");
        C27103b.m51400b(interfaceC25988o, "sources is null");
        return new C28229I1(interfaceC25988o).flatMap(new C28204A0(interfaceC26505n));
    }

    public final AbstractC25985l<T> distinctUntilChanged(InterfaceC26495d<? super T, ? super T> interfaceC26495d) {
        C27103b.m51400b(interfaceC26495d, "comparer is null");
        return new C28224H(this, C27102a.f119545a, interfaceC26495d);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final <R> AbstractC25985l<R> flatMap(InterfaceC26505n<? super T, ? extends InterfaceC25988o<? extends R>> interfaceC26505n, boolean z10, int i10, int i11) {
        C27103b.m51400b(interfaceC26505n, "mapper is null");
        C27103b.m51401c(i10, "maxConcurrency");
        C27103b.m51401c(i11, "bufferSize");
        if (this instanceof InterfaceCallableC27921d) {
            T call = ((InterfaceCallableC27921d) this).call();
            if (call == null) {
                return empty();
            }
            return new C28296g1.b(call, interfaceC26505n);
        }
        return new C28259T(this, interfaceC26505n, z10, i10, i11);
    }

    public final <K, V> AbstractC25985l<AbstractC28724b<K, V>> groupBy(InterfaceC26505n<? super T, ? extends K> interfaceC26505n, InterfaceC26505n<? super T, ? extends V> interfaceC26505n2, boolean z10) {
        return groupBy(interfaceC26505n, interfaceC26505n2, z10, bufferSize());
    }

    public final <R> AbstractC25985l<R> publish(InterfaceC26505n<? super AbstractC25985l<T>, ? extends InterfaceC25988o<R>> interfaceC26505n) {
        C27103b.m51400b(interfaceC26505n, "selector is null");
        return new C28252Q0(this, interfaceC26505n);
    }

    public final <R> AbstractC25985l<R> replay(InterfaceC26505n<? super AbstractC25985l<T>, ? extends InterfaceC25988o<R>> interfaceC26505n, long j10, TimeUnit timeUnit) {
        return replay(interfaceC26505n, j10, timeUnit, C28916a.f125980b);
    }

    public final AbstractC25985l<T> retry(long j10) {
        return retry(j10, C27102a.f119550f);
    }

    public final AbstractC25985l<T> sorted(Comparator<? super T> comparator) {
        C27103b.m51400b(comparator, "sortFunction is null");
        return toList().m50046h().map(new C27102a.o(comparator)).flatMapIterable(C27102a.f119545a);
    }

    public final AbstractC25985l<T> startWith(T t3) {
        C27103b.m51400b(t3, "item is null");
        return concatArray(just(t3), this);
    }

    public final InterfaceC26315b subscribe(InterfaceC26497f<? super T> interfaceC26497f, InterfaceC26497f<? super Throwable> interfaceC26497f2, InterfaceC26492a interfaceC26492a) {
        return subscribe(interfaceC26497f, interfaceC26497f2, interfaceC26492a, C27102a.f119548d);
    }

    public final <V> AbstractC25985l<T> timeout(InterfaceC26505n<? super T, ? extends InterfaceC25988o<V>> interfaceC26505n, InterfaceC25988o<? extends T> interfaceC25988o) {
        C27103b.m51400b(interfaceC25988o, "other is null");
        return timeout0(null, interfaceC26505n, interfaceC25988o);
    }

    public final <U extends Collection<? super T>> AbstractC25992s<U> toList(Callable<U> callable) {
        C27103b.m51400b(callable, "collectionSupplier is null");
        return new C28232J1(this, callable);
    }

    public final <T1, T2, R> AbstractC25985l<R> withLatestFrom(InterfaceC25988o<T1> interfaceC25988o, InterfaceC25988o<T2> interfaceC25988o2, InterfaceC26498g<? super T, ? super T1, ? super T2, R> interfaceC26498g) {
        C27103b.m51400b(interfaceC25988o, "o1 is null");
        C27103b.m51400b(interfaceC25988o2, "o2 is null");
        C27103b.m51400b(interfaceC26498g, "combiner is null");
        C27103b.m51400b(null, "f is null");
        throw null;
    }

    public final <U, R> AbstractC25985l<R> zipWith(InterfaceC25988o<? extends U> interfaceC25988o, InterfaceC26494c<? super T, ? super U, ? extends R> interfaceC26494c) {
        C27103b.m51400b(interfaceC25988o, "other is null");
        return zip(this, interfaceC25988o, interfaceC26494c);
    }

    public static <T, S> AbstractC25985l<T> generate(Callable<S> callable, InterfaceC26493b<S, InterfaceC25978e<T>> interfaceC26493b) {
        C27103b.m51400b(interfaceC26493b, "generator  is null");
        return generate(callable, new C28346x0(interfaceC26493b), C27102a.f119548d);
    }

    public static AbstractC25985l<Long> interval(long j10, long j11, TimeUnit timeUnit, AbstractC25991r abstractC25991r) {
        C27103b.m51400b(timeUnit, "unit is null");
        C27103b.m51400b(abstractC25991r, "scheduler is null");
        return new C28207B0(Math.max(0L, j10), Math.max(0L, j11), timeUnit, abstractC25991r);
    }

    public final AbstractC25985l<List<T>> buffer(long j10, TimeUnit timeUnit, int i10) {
        return buffer(j10, timeUnit, C28916a.f125980b, i10);
    }

    public final AbstractC25985l<T> debounce(long j10, TimeUnit timeUnit, AbstractC25991r abstractC25991r) {
        C27103b.m51400b(timeUnit, "unit is null");
        C27103b.m51400b(abstractC25991r, "scheduler is null");
        return new C28203A(this, j10, timeUnit, abstractC25991r);
    }

    public final <U> AbstractC25985l<T> delay(InterfaceC26505n<? super T, ? extends InterfaceC25988o<U>> interfaceC26505n) {
        C27103b.m51400b(interfaceC26505n, "itemDelay is null");
        return (AbstractC25985l<T>) flatMap(new C28325q0(interfaceC26505n));
    }

    public final AbstractC25985l<T> delaySubscription(long j10, TimeUnit timeUnit, AbstractC25991r abstractC25991r) {
        return delaySubscription(timer(j10, timeUnit, abstractC25991r));
    }

    public final <K, V> AbstractC25985l<AbstractC28724b<K, V>> groupBy(InterfaceC26505n<? super T, ? extends K> interfaceC26505n, InterfaceC26505n<? super T, ? extends V> interfaceC26505n2, boolean z10, int i10) {
        C27103b.m51400b(interfaceC26505n, "keySelector is null");
        C27103b.m51400b(interfaceC26505n2, "valueSelector is null");
        C27103b.m51401c(i10, "bufferSize");
        return new C28295g0(this, interfaceC26505n, interfaceC26505n2, i10, z10);
    }

    public final AbstractC25985l<T> retry(long j10, InterfaceC26506o<? super Throwable> interfaceC26506o) {
        if (j10 >= 0) {
            C27103b.m51400b(interfaceC26506o, "predicate is null");
            return new C28284c1(this, j10, interfaceC26506o);
        }
        throw new IllegalArgumentException(C1635l0.m2456c(j10, "times >= 0 required but it was "));
    }

    public final AbstractC25985l<T> sample(long j10, TimeUnit timeUnit, AbstractC25991r abstractC25991r) {
        C27103b.m51400b(timeUnit, "unit is null");
        C27103b.m51400b(abstractC25991r, "scheduler is null");
        return new C28290e1(this, j10, timeUnit, abstractC25991r, false);
    }

    public final AbstractC25985l<T> skipLast(int i10) {
        if (i10 >= 0) {
            return i10 == 0 ? this : new C28323p1(this, i10);
        }
        throw new IndexOutOfBoundsException(C27866l.m52683a(i10, "count >= 0 required but it was "));
    }

    public final InterfaceC26315b subscribe(InterfaceC26497f<? super T> interfaceC26497f, InterfaceC26497f<? super Throwable> interfaceC26497f2, InterfaceC26492a interfaceC26492a, InterfaceC26497f<? super InterfaceC26315b> interfaceC26497f3) {
        C27103b.m51400b(interfaceC26497f, "onNext is null");
        C27103b.m51400b(interfaceC26497f2, "onError is null");
        C27103b.m51400b(interfaceC26492a, "onComplete is null");
        C27103b.m51400b(interfaceC26497f3, "onSubscribe is null");
        C28045q c28045q = new C28045q(interfaceC26497f, interfaceC26497f2, interfaceC26492a, interfaceC26497f3);
        subscribe(c28045q);
        return c28045q;
    }

    public final AbstractC25985l<T> takeLast(long j10, TimeUnit timeUnit, boolean z10) {
        return takeLast(j10, timeUnit, C28916a.f125982d, z10, bufferSize());
    }

    public final <K, V> AbstractC25992s<Map<K, V>> toMap(InterfaceC26505n<? super T, ? extends K> interfaceC26505n, InterfaceC26505n<? super T, ? extends V> interfaceC26505n2) {
        C27103b.m51400b(interfaceC26505n, "keySelector is null");
        C27103b.m51400b(interfaceC26505n2, "valueSelector is null");
        return (AbstractC25992s<Map<K, V>>) collect(EnumC28645j.f125446a, new C27102a.y(interfaceC26505n2, interfaceC26505n));
    }

    public final <K, V> AbstractC25992s<Map<K, Collection<V>>> toMultimap(InterfaceC26505n<? super T, ? extends K> interfaceC26505n, InterfaceC26505n<? super T, ? extends V> interfaceC26505n2) {
        return toMultimap(interfaceC26505n, interfaceC26505n2, EnumC28645j.f125446a, EnumC28637b.f125436a);
    }

    public final AbstractC25985l<AbstractC25985l<T>> window(long j10, TimeUnit timeUnit, long j11) {
        return window(j10, timeUnit, C28916a.f125980b, j11, false);
    }

    public static <T> AbstractC25985l<T> fromFuture(Future<? extends T> future, long j10, TimeUnit timeUnit, AbstractC25991r abstractC25991r) {
        C27103b.m51400b(abstractC25991r, "scheduler is null");
        return fromFuture(future, j10, timeUnit).subscribeOn(abstractC25991r);
    }

    public static <T> AbstractC25985l<T> just(T t3, T t10, T t11) {
        C27103b.m51400b(t3, "The first item is null");
        C27103b.m51400b(t10, "The second item is null");
        C27103b.m51400b(t11, "The third item is null");
        return fromArray(t3, t10, t11);
    }

    public static <T> AbstractC25985l<T> merge(InterfaceC25988o<? extends InterfaceC25988o<? extends T>> interfaceC25988o, int i10) {
        C27103b.m51400b(interfaceC25988o, "sources is null");
        C27103b.m51401c(i10, "maxConcurrency");
        return new C28259T(interfaceC25988o, C27102a.f119545a, false, i10, bufferSize());
    }

    public static <T> AbstractC25985l<T> mergeDelayError(InterfaceC25988o<? extends InterfaceC25988o<? extends T>> interfaceC25988o, int i10) {
        C27103b.m51400b(interfaceC25988o, "sources is null");
        C27103b.m51401c(i10, "maxConcurrency");
        return new C28259T(interfaceC25988o, C27102a.f119545a, true, i10, bufferSize());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [m9.d, java.util.concurrent.CountDownLatch, e9.q] */
    public final T blockingFirst(T t3) {
        ?? countDownLatch = new CountDownLatch(1);
        subscribe((InterfaceC25990q) countDownLatch);
        T t10 = (T) countDownLatch.m52866a();
        return t10 != null ? t10 : t3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [m9.d, java.util.concurrent.CountDownLatch, e9.q] */
    public final T blockingLast(T t3) {
        ?? countDownLatch = new CountDownLatch(1);
        subscribe((InterfaceC25990q) countDownLatch);
        T t10 = (T) countDownLatch.m52866a();
        return t10 != null ? t10 : t3;
    }

    public final AbstractC25985l<T> doOnEach(InterfaceC26497f<? super C25984k<T>> interfaceC26497f) {
        C27103b.m51400b(interfaceC26497f, "consumer is null");
        return doOnEach(new C27102a.t(interfaceC26497f), new C27102a.s(interfaceC26497f), new C27102a.r(interfaceC26497f), C27102a.f119547c);
    }

    public final AbstractC28723a<T> replay(int i10, long j10, TimeUnit timeUnit) {
        return replay(i10, j10, timeUnit, C28916a.f125980b);
    }

    public final AbstractC25985l<C28917b<T>> timeInterval(AbstractC25991r abstractC25991r) {
        return timeInterval(TimeUnit.MILLISECONDS, abstractC25991r);
    }

    public final AbstractC25985l<T> timeout(long j10, TimeUnit timeUnit, InterfaceC25988o<? extends T> interfaceC25988o) {
        C27103b.m51400b(interfaceC25988o, "other is null");
        return timeout0(j10, timeUnit, interfaceC25988o, C28916a.f125980b);
    }

    public final AbstractC25985l<C28917b<T>> timestamp(AbstractC25991r abstractC25991r) {
        return timestamp(TimeUnit.MILLISECONDS, abstractC25991r);
    }

    public final <U, R> AbstractC25985l<R> zipWith(InterfaceC25988o<? extends U> interfaceC25988o, InterfaceC26494c<? super T, ? super U, ? extends R> interfaceC26494c, boolean z10) {
        return zip(this, interfaceC25988o, interfaceC26494c, z10);
    }

    public static <T, R> AbstractC25985l<R> combineLatest(InterfaceC25988o<? extends T>[] interfaceC25988oArr, InterfaceC26505n<? super Object[], ? extends R> interfaceC26505n) {
        return combineLatest(interfaceC25988oArr, interfaceC26505n, bufferSize());
    }

    public static <T> AbstractC25985l<T> concat(InterfaceC25988o<? extends T> interfaceC25988o, InterfaceC25988o<? extends T> interfaceC25988o2) {
        C27103b.m51400b(interfaceC25988o, "source1 is null");
        C27103b.m51400b(interfaceC25988o2, "source2 is null");
        return concatArray(interfaceC25988o, interfaceC25988o2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.concurrent.CountDownLatch, e9.t, m9.g] */
    public final T blockingSingle(T t3) {
        AbstractC25992s<T> single = single(t3);
        single.getClass();
        ?? countDownLatch = new CountDownLatch(1);
        single.mo50042a(countDownLatch);
        return (T) countDownLatch.m52867a();
    }

    public final AbstractC25985l<List<T>> buffer(int i10) {
        return buffer(i10, i10);
    }

    public final AbstractC25985l<T> takeLast(int i10) {
        if (i10 < 0) {
            throw new IndexOutOfBoundsException(C27866l.m52683a(i10, "count >= 0 required but it was "));
        }
        if (i10 == 0) {
            return new AbstractC28276a(this);
        }
        if (i10 == 1) {
            return new AbstractC28276a(this);
        }
        return new C28347x1(this, i10);
    }

    public final AbstractC25985l<C28917b<T>> timeInterval(TimeUnit timeUnit, AbstractC25991r abstractC25991r) {
        C27103b.m51400b(timeUnit, "unit is null");
        C27103b.m51400b(abstractC25991r, "scheduler is null");
        return new C28217E1(this, timeUnit, abstractC25991r);
    }

    public final AbstractC25985l<C28917b<T>> timestamp(TimeUnit timeUnit, AbstractC25991r abstractC25991r) {
        C27103b.m51400b(timeUnit, "unit is null");
        C27103b.m51400b(abstractC25991r, "scheduler is null");
        return (AbstractC25985l<C28917b<T>>) map(new C27102a.w(timeUnit, abstractC25991r));
    }

    public final AbstractC25992s<List<T>> toSortedList(Comparator<? super T> comparator, int i10) {
        C27103b.m51400b(comparator, "comparator is null");
        AbstractC25992s<List<T>> list = toList(i10);
        C27102a.o oVar = new C27102a.o(comparator);
        list.getClass();
        return new C28390i(list, oVar);
    }

    public final AbstractC25985l<AbstractC25985l<T>> window(long j10, TimeUnit timeUnit, long j11, boolean z10) {
        return window(j10, timeUnit, C28916a.f125980b, j11, z10);
    }

    public final <U, R> AbstractC25985l<R> zipWith(InterfaceC25988o<? extends U> interfaceC25988o, InterfaceC26494c<? super T, ? super U, ? extends R> interfaceC26494c, boolean z10, int i10) {
        return zip(this, interfaceC25988o, interfaceC26494c, z10, i10);
    }

    public static <T, R> AbstractC25985l<R> combineLatest(InterfaceC25988o<? extends T>[] interfaceC25988oArr, InterfaceC26505n<? super Object[], ? extends R> interfaceC26505n, int i10) {
        C27103b.m51400b(interfaceC25988oArr, "sources is null");
        if (interfaceC25988oArr.length == 0) {
            return empty();
        }
        C27103b.m51400b(interfaceC26505n, "combiner is null");
        C27103b.m51401c(i10, "bufferSize");
        return new C28333t(interfaceC25988oArr, null, interfaceC26505n, i10 << 1, false);
    }

    public static <T, R> AbstractC25985l<R> combineLatestDelayError(Iterable<? extends InterfaceC25988o<? extends T>> iterable, InterfaceC26505n<? super Object[], ? extends R> interfaceC26505n) {
        return combineLatestDelayError(iterable, interfaceC26505n, bufferSize());
    }

    public static <T, S> AbstractC25985l<T> generate(Callable<S> callable, InterfaceC26493b<S, InterfaceC25978e<T>> interfaceC26493b, InterfaceC26497f<? super S> interfaceC26497f) {
        C27103b.m51400b(interfaceC26493b, "generator  is null");
        return generate(callable, new C28346x0(interfaceC26493b), interfaceC26497f);
    }

    public static AbstractC25985l<Long> interval(long j10, TimeUnit timeUnit, AbstractC25991r abstractC25991r) {
        return interval(j10, j10, timeUnit, abstractC25991r);
    }

    public static <T> AbstractC25992s<Boolean> sequenceEqual(InterfaceC25988o<? extends T> interfaceC25988o, InterfaceC25988o<? extends T> interfaceC25988o2, int i10) {
        return sequenceEqual(interfaceC25988o, interfaceC25988o2, C27103b.f119576a, i10);
    }

    public final AbstractC25985l<List<T>> buffer(int i10, int i11) {
        return (AbstractC25985l<List<T>>) buffer(i10, i11, EnumC28637b.f125436a);
    }

    public final AbstractC25985l<T> delay(long j10, TimeUnit timeUnit, AbstractC25991r abstractC25991r) {
        return delay(j10, timeUnit, abstractC25991r, false);
    }

    public final AbstractC28723a<T> replay(long j10, TimeUnit timeUnit) {
        return replay(j10, timeUnit, C28916a.f125980b);
    }

    public final AbstractC25985l<T> sample(long j10, TimeUnit timeUnit, AbstractC25991r abstractC25991r, boolean z10) {
        C27103b.m51400b(timeUnit, "unit is null");
        C27103b.m51400b(abstractC25991r, "scheduler is null");
        return new C28290e1(this, j10, timeUnit, abstractC25991r, z10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final <K, V> AbstractC25992s<Map<K, Collection<V>>> toMultimap(InterfaceC26505n<? super T, ? extends K> interfaceC26505n, InterfaceC26505n<? super T, ? extends V> interfaceC26505n2, Callable<? extends Map<K, Collection<V>>> callable, InterfaceC26505n<? super K, ? extends Collection<? super V>> interfaceC26505n3) {
        C27103b.m51400b(interfaceC26505n, "keySelector is null");
        C27103b.m51400b(interfaceC26505n2, "valueSelector is null");
        C27103b.m51400b(callable, "mapSupplier is null");
        C27103b.m51400b(interfaceC26505n3, "collectionFactory is null");
        return (AbstractC25992s<Map<K, Collection<V>>>) collect(callable, new C27102a.z(interfaceC26505n3, interfaceC26505n2, interfaceC26505n));
    }

    public final <T1, T2, T3, R> AbstractC25985l<R> withLatestFrom(InterfaceC25988o<T1> interfaceC25988o, InterfaceC25988o<T2> interfaceC25988o2, InterfaceC25988o<T3> interfaceC25988o3, InterfaceC26499h<? super T, ? super T1, ? super T2, ? super T3, R> interfaceC26499h) {
        C27103b.m51400b(interfaceC25988o, "o1 is null");
        C27103b.m51400b(interfaceC25988o2, "o2 is null");
        C27103b.m51400b(interfaceC25988o3, "o3 is null");
        C27103b.m51400b(interfaceC26499h, "combiner is null");
        C27103b.m51400b(null, "f is null");
        throw null;
    }

    public static <T, R> AbstractC25985l<R> combineLatestDelayError(Iterable<? extends InterfaceC25988o<? extends T>> iterable, InterfaceC26505n<? super Object[], ? extends R> interfaceC26505n, int i10) {
        C27103b.m51400b(iterable, "sources is null");
        C27103b.m51400b(interfaceC26505n, "combiner is null");
        C27103b.m51401c(i10, "bufferSize");
        return new C28333t(null, iterable, interfaceC26505n, i10 << 1, true);
    }

    public static <T> AbstractC25985l<T> fromFuture(Future<? extends T> future, AbstractC25991r abstractC25991r) {
        C27103b.m51400b(abstractC25991r, "scheduler is null");
        return fromFuture(future).subscribeOn(abstractC25991r);
    }

    public static <T> AbstractC25985l<T> merge(InterfaceC25988o<? extends T> interfaceC25988o, InterfaceC25988o<? extends T> interfaceC25988o2) {
        C27103b.m51400b(interfaceC25988o, "source1 is null");
        C27103b.m51400b(interfaceC25988o2, "source2 is null");
        return fromArray(interfaceC25988o, interfaceC25988o2).flatMap((InterfaceC26505n) C27102a.f119545a, false, 2);
    }

    public static <T> AbstractC25985l<T> mergeDelayError(InterfaceC25988o<? extends T> interfaceC25988o, InterfaceC25988o<? extends T> interfaceC25988o2) {
        C27103b.m51400b(interfaceC25988o, "source1 is null");
        C27103b.m51400b(interfaceC25988o2, "source2 is null");
        return fromArray(interfaceC25988o, interfaceC25988o2).flatMap((InterfaceC26505n) C27102a.f119545a, true, 2);
    }

    public static <T1, T2, R> AbstractC25985l<R> zip(InterfaceC25988o<? extends T1> interfaceC25988o, InterfaceC25988o<? extends T2> interfaceC25988o2, InterfaceC26494c<? super T1, ? super T2, ? extends R> interfaceC26494c) {
        C27103b.m51400b(interfaceC25988o, "source1 is null");
        C27103b.m51400b(interfaceC25988o2, "source2 is null");
        C27103b.m51400b(interfaceC26494c, "f is null");
        return zipArray(new C27102a.b(interfaceC26494c), false, bufferSize(), interfaceC25988o, interfaceC25988o2);
    }

    public final <U extends Collection<? super T>> AbstractC25985l<U> buffer(int i10, int i11, Callable<U> callable) {
        C27103b.m51401c(i10, "count");
        C27103b.m51401c(i11, "skip");
        C27103b.m51400b(callable, "bufferSupplier is null");
        return new C28309l(this, i10, i11, callable);
    }

    public final AbstractC25985l<T> delay(long j10, TimeUnit timeUnit, AbstractC25991r abstractC25991r, boolean z10) {
        C27103b.m51400b(timeUnit, "unit is null");
        C27103b.m51400b(abstractC25991r, "scheduler is null");
        return new C28209C(this, j10, timeUnit, abstractC25991r, z10);
    }

    public final AbstractC25992s<T> elementAt(long j10, T t3) {
        if (j10 >= 0) {
            C27103b.m51400b(t3, "defaultItem is null");
            return new C28245O(this, j10, t3);
        }
        throw new IndexOutOfBoundsException(C1635l0.m2456c(j10, "index >= 0 required but it was "));
    }

    public final AbstractC25985l<T> take(long j10, TimeUnit timeUnit) {
        return takeUntil(timer(j10, timeUnit));
    }

    public final AbstractC25985l<T> timeout(long j10, TimeUnit timeUnit, AbstractC25991r abstractC25991r, InterfaceC25988o<? extends T> interfaceC25988o) {
        C27103b.m51400b(interfaceC25988o, "other is null");
        return timeout0(j10, timeUnit, interfaceC25988o, abstractC25991r);
    }

    public final AbstractC25985l<AbstractC25985l<T>> window(long j10) {
        return window(j10, j10, bufferSize());
    }

    public static <T> AbstractC25985l<T> concat(InterfaceC25988o<? extends T> interfaceC25988o, InterfaceC25988o<? extends T> interfaceC25988o2, InterfaceC25988o<? extends T> interfaceC25988o3) {
        C27103b.m51400b(interfaceC25988o, "source1 is null");
        C27103b.m51400b(interfaceC25988o2, "source2 is null");
        C27103b.m51400b(interfaceC25988o3, "source3 is null");
        return concatArray(interfaceC25988o, interfaceC25988o2, interfaceC25988o3);
    }

    public static <T> AbstractC25985l<T> just(T t3, T t10, T t11, T t12) {
        C27103b.m51400b(t3, "The first item is null");
        C27103b.m51400b(t10, "The second item is null");
        C27103b.m51400b(t11, "The third item is null");
        C27103b.m51400b(t12, "The fourth item is null");
        return fromArray(t3, t10, t11, t12);
    }

    public final <R> AbstractC25985l<R> replay(InterfaceC26505n<? super AbstractC25985l<T>, ? extends InterfaceC25988o<R>> interfaceC26505n) {
        C27103b.m51400b(interfaceC26505n, "selector is null");
        return new C28278a1.e(interfaceC26505n, new CallableC28340v0(this));
    }

    public final AbstractC25985l<T> take(long j10, TimeUnit timeUnit, AbstractC25991r abstractC25991r) {
        return takeUntil(timer(j10, timeUnit, abstractC25991r));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final <K, V> AbstractC25992s<Map<K, V>> toMap(InterfaceC26505n<? super T, ? extends K> interfaceC26505n, InterfaceC26505n<? super T, ? extends V> interfaceC26505n2, Callable<? extends Map<K, V>> callable) {
        C27103b.m51400b(interfaceC26505n, "keySelector is null");
        C27103b.m51400b(interfaceC26505n2, "valueSelector is null");
        C27103b.m51400b(callable, "mapSupplier is null");
        return (AbstractC25992s<Map<K, V>>) collect(callable, new C27102a.y(interfaceC26505n2, interfaceC26505n));
    }

    public final AbstractC25985l<AbstractC25985l<T>> window(long j10, long j11) {
        return window(j10, j11, bufferSize());
    }

    public static <T, S> AbstractC25985l<T> generate(Callable<S> callable, InterfaceC26494c<S, InterfaceC25978e<T>, S> interfaceC26494c) {
        return generate(callable, interfaceC26494c, C27102a.f119548d);
    }

    public final AbstractC25985l<T> doOnEach(InterfaceC25990q<? super T> interfaceC25990q) {
        C27103b.m51400b(interfaceC25990q, "observer is null");
        return doOnEach(new C28337u0(interfaceC25990q), new C28334t0(interfaceC25990q), new C28331s0(interfaceC25990q), C27102a.f119547c);
    }

    public final <U> AbstractC25985l<T> sample(InterfaceC25988o<U> interfaceC25988o) {
        C27103b.m51400b(interfaceC25988o, "sampler is null");
        return new C28293f1(this, interfaceC25988o, false);
    }

    @Override // p576e9.InterfaceC25988o
    public final void subscribe(InterfaceC25990q<? super T> interfaceC25990q) {
        C27103b.m51400b(interfaceC25990q, "observer is null");
        try {
            subscribeActual(interfaceC25990q);
        } catch (NullPointerException e3) {
            throw e3;
        } catch (Throwable th) {
            C26420b.m50257a(th);
            C28828a.m53821b(th);
            NullPointerException nullPointerException = new NullPointerException("Actually not, but can't throw other exceptions due to RS");
            nullPointerException.initCause(th);
            throw nullPointerException;
        }
    }

    public final AbstractC25985l<T> timeout(long j10, TimeUnit timeUnit, AbstractC25991r abstractC25991r) {
        return timeout0(j10, timeUnit, null, abstractC25991r);
    }

    public final AbstractC25985l<AbstractC25985l<T>> window(long j10, long j11, int i10) {
        C27103b.m51402d(j10, "count");
        C27103b.m51402d(j11, "skip");
        C27103b.m51401c(i10, "bufferSize");
        return new C28241M1(this, j10, j11, i10);
    }

    public static <T, S> AbstractC25985l<T> generate(Callable<S> callable, InterfaceC26494c<S, InterfaceC25978e<T>, S> interfaceC26494c, InterfaceC26497f<? super S> interfaceC26497f) {
        C27103b.m51400b(callable, "initialState is null");
        C27103b.m51400b(interfaceC26494c, "generator  is null");
        C27103b.m51400b(interfaceC26497f, "disposeState is null");
        return new C28292f0(callable, interfaceC26494c, interfaceC26497f);
    }

    public static <T> AbstractC25985l<T> merge(InterfaceC25988o<? extends T> interfaceC25988o, InterfaceC25988o<? extends T> interfaceC25988o2, InterfaceC25988o<? extends T> interfaceC25988o3) {
        C27103b.m51400b(interfaceC25988o, "source1 is null");
        C27103b.m51400b(interfaceC25988o2, "source2 is null");
        C27103b.m51400b(interfaceC25988o3, "source3 is null");
        return fromArray(interfaceC25988o, interfaceC25988o2, interfaceC25988o3).flatMap((InterfaceC26505n) C27102a.f119545a, false, 3);
    }

    public static <T> AbstractC25985l<T> mergeDelayError(InterfaceC25988o<? extends T> interfaceC25988o, InterfaceC25988o<? extends T> interfaceC25988o2, InterfaceC25988o<? extends T> interfaceC25988o3) {
        C27103b.m51400b(interfaceC25988o, "source1 is null");
        C27103b.m51400b(interfaceC25988o2, "source2 is null");
        C27103b.m51400b(interfaceC25988o3, "source3 is null");
        return fromArray(interfaceC25988o, interfaceC25988o2, interfaceC25988o3).flatMap((InterfaceC26505n) C27102a.f119545a, true, 3);
    }

    public final void blockingSubscribe(InterfaceC26497f<? super T> interfaceC26497f) {
        C28306k.m53185b(this, interfaceC26497f, C27102a.f119549e, C27102a.f119547c);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final <U, V> AbstractC25985l<T> delay(InterfaceC25988o<U> interfaceC25988o, InterfaceC26505n<? super T, ? extends InterfaceC25988o<V>> interfaceC26505n) {
        return delaySubscription(interfaceC25988o).delay(interfaceC26505n);
    }

    public final <R> AbstractC25985l<R> flatMap(InterfaceC26505n<? super T, ? extends InterfaceC25988o<? extends R>> interfaceC26505n, InterfaceC26505n<? super Throwable, ? extends InterfaceC25988o<? extends R>> interfaceC26505n2, Callable<? extends InterfaceC25988o<? extends R>> callable) {
        C27103b.m51400b(interfaceC26505n, "onNextMapper is null");
        C27103b.m51400b(interfaceC26505n2, "onErrorMapper is null");
        C27103b.m51400b(callable, "onCompleteSupplier is null");
        return merge(new C28231J0(this, interfaceC26505n, interfaceC26505n2, callable));
    }

    public final <U, V> AbstractC25985l<T> timeout(InterfaceC25988o<U> interfaceC25988o, InterfaceC26505n<? super T, ? extends InterfaceC25988o<V>> interfaceC26505n) {
        C27103b.m51400b(interfaceC25988o, "firstTimeoutIndicator is null");
        return timeout0(interfaceC25988o, interfaceC26505n, null);
    }

    public final AbstractC25992s<List<T>> toSortedList(int i10) {
        return toSortedList(C27102a.f119553i, i10);
    }

    public final void blockingSubscribe(InterfaceC26497f<? super T> interfaceC26497f, InterfaceC26497f<? super Throwable> interfaceC26497f2) {
        C28306k.m53185b(this, interfaceC26497f, interfaceC26497f2, C27102a.f119547c);
    }

    public final <U extends Collection<? super T>> AbstractC25985l<U> buffer(int i10, Callable<U> callable) {
        return buffer(i10, i10, callable);
    }

    public final <R> AbstractC25985l<R> replay(InterfaceC26505n<? super AbstractC25985l<T>, ? extends InterfaceC25988o<R>> interfaceC26505n, int i10) {
        C27103b.m51400b(interfaceC26505n, "selector is null");
        C27103b.m51401c(i10, "bufferSize");
        return new C28278a1.e(interfaceC26505n, new CallableC28310l0(this, i10));
    }

    public final <U> AbstractC25985l<T> sample(InterfaceC25988o<U> interfaceC25988o, boolean z10) {
        C27103b.m51400b(interfaceC25988o, "sampler is null");
        return new C28293f1(this, interfaceC25988o, z10);
    }

    public final AbstractC25985l<T> skipLast(long j10, TimeUnit timeUnit, AbstractC25991r abstractC25991r) {
        return skipLast(j10, timeUnit, abstractC25991r, false, bufferSize());
    }

    public final <T1, T2, T3, T4, R> AbstractC25985l<R> withLatestFrom(InterfaceC25988o<T1> interfaceC25988o, InterfaceC25988o<T2> interfaceC25988o2, InterfaceC25988o<T3> interfaceC25988o3, InterfaceC25988o<T4> interfaceC25988o4, InterfaceC26500i<? super T, ? super T1, ? super T2, ? super T3, ? super T4, R> interfaceC26500i) {
        C27103b.m51400b(interfaceC25988o, "o1 is null");
        C27103b.m51400b(interfaceC25988o2, "o2 is null");
        C27103b.m51400b(interfaceC25988o3, "o3 is null");
        C27103b.m51400b(interfaceC25988o4, "o4 is null");
        C27103b.m51400b(interfaceC26500i, "combiner is null");
        C27103b.m51400b(null, "f is null");
        throw null;
    }

    public static <T1, T2, R> AbstractC25985l<R> combineLatest(InterfaceC25988o<? extends T1> interfaceC25988o, InterfaceC25988o<? extends T2> interfaceC25988o2, InterfaceC26494c<? super T1, ? super T2, ? extends R> interfaceC26494c) {
        C27103b.m51400b(interfaceC25988o, "source1 is null");
        C27103b.m51400b(interfaceC25988o2, "source2 is null");
        C27103b.m51400b(interfaceC26494c, "f is null");
        return combineLatest(new C27102a.b(interfaceC26494c), bufferSize(), interfaceC25988o, interfaceC25988o2);
    }

    public static <T> AbstractC25985l<T> concat(InterfaceC25988o<? extends T> interfaceC25988o, InterfaceC25988o<? extends T> interfaceC25988o2, InterfaceC25988o<? extends T> interfaceC25988o3, InterfaceC25988o<? extends T> interfaceC25988o4) {
        C27103b.m51400b(interfaceC25988o, "source1 is null");
        C27103b.m51400b(interfaceC25988o2, "source2 is null");
        C27103b.m51400b(interfaceC25988o3, "source3 is null");
        C27103b.m51400b(interfaceC25988o4, "source4 is null");
        return concatArray(interfaceC25988o, interfaceC25988o2, interfaceC25988o3, interfaceC25988o4);
    }

    public static <T1, T2, R> AbstractC25985l<R> zip(InterfaceC25988o<? extends T1> interfaceC25988o, InterfaceC25988o<? extends T2> interfaceC25988o2, InterfaceC26494c<? super T1, ? super T2, ? extends R> interfaceC26494c, boolean z10) {
        C27103b.m51400b(interfaceC25988o, "source1 is null");
        C27103b.m51400b(interfaceC25988o2, "source2 is null");
        C27103b.m51400b(interfaceC26494c, "f is null");
        return zipArray(new C27102a.b(interfaceC26494c), z10, bufferSize(), interfaceC25988o, interfaceC25988o2);
    }

    public final void blockingSubscribe(InterfaceC26497f<? super T> interfaceC26497f, InterfaceC26497f<? super Throwable> interfaceC26497f2, InterfaceC26492a interfaceC26492a) {
        C28306k.m53185b(this, interfaceC26497f, interfaceC26497f2, interfaceC26492a);
    }

    public final AbstractC25985l<List<T>> buffer(long j10, long j11, TimeUnit timeUnit, AbstractC25991r abstractC25991r) {
        return (AbstractC25985l<List<T>>) buffer(j10, j11, timeUnit, abstractC25991r, EnumC28637b.f125436a);
    }

    public final AbstractC25985l<T> retry(InterfaceC26506o<? super Throwable> interfaceC26506o) {
        return retry(LongCompanionObject.MAX_VALUE, interfaceC26506o);
    }

    public final AbstractC25985l<T> skipLast(long j10, TimeUnit timeUnit, AbstractC25991r abstractC25991r, boolean z10) {
        return skipLast(j10, timeUnit, abstractC25991r, z10, bufferSize());
    }

    public final <U, V> AbstractC25985l<T> timeout(InterfaceC25988o<U> interfaceC25988o, InterfaceC26505n<? super T, ? extends InterfaceC25988o<V>> interfaceC26505n, InterfaceC25988o<? extends T> interfaceC25988o2) {
        C27103b.m51400b(interfaceC25988o, "firstTimeoutIndicator is null");
        C27103b.m51400b(interfaceC25988o2, "other is null");
        return timeout0(interfaceC25988o, interfaceC26505n, interfaceC25988o2);
    }

    public final <K, V> AbstractC25992s<Map<K, Collection<V>>> toMultimap(InterfaceC26505n<? super T, ? extends K> interfaceC26505n, InterfaceC26505n<? super T, ? extends V> interfaceC26505n2, Callable<Map<K, Collection<V>>> callable) {
        return toMultimap(interfaceC26505n, interfaceC26505n2, callable, EnumC28637b.f125436a);
    }

    public static <T> AbstractC25985l<T> just(T t3, T t10, T t11, T t12, T t13) {
        C27103b.m51400b(t3, "The first item is null");
        C27103b.m51400b(t10, "The second item is null");
        C27103b.m51400b(t11, "The third item is null");
        C27103b.m51400b(t12, "The fourth item is null");
        C27103b.m51400b(t13, "The fifth item is null");
        return fromArray(t3, t10, t11, t12, t13);
    }

    public final void blockingSubscribe(InterfaceC25990q<? super T> interfaceC25990q) {
        C28306k.m53184a(this, interfaceC25990q);
    }

    public final <U extends Collection<? super T>> AbstractC25985l<U> buffer(long j10, long j11, TimeUnit timeUnit, AbstractC25991r abstractC25991r, Callable<U> callable) {
        C27103b.m51400b(timeUnit, "unit is null");
        C27103b.m51400b(abstractC25991r, "scheduler is null");
        C27103b.m51400b(callable, "bufferSupplier is null");
        return new C28321p(this, j10, j11, timeUnit, abstractC25991r, callable, Integer.MAX_VALUE, false);
    }

    public final AbstractC25985l<T> skipLast(long j10, TimeUnit timeUnit, AbstractC25991r abstractC25991r, boolean z10, int i10) {
        C27103b.m51400b(timeUnit, "unit is null");
        C27103b.m51400b(abstractC25991r, "scheduler is null");
        C27103b.m51401c(i10, "bufferSize");
        return new C28326q1(this, j10, timeUnit, abstractC25991r, i10 << 1, z10);
    }

    public final AbstractC25985l<AbstractC25985l<T>> window(long j10, long j11, TimeUnit timeUnit, AbstractC25991r abstractC25991r) {
        return window(j10, j11, timeUnit, abstractC25991r, bufferSize());
    }

    public static <T> AbstractC25985l<T> merge(InterfaceC25988o<? extends T> interfaceC25988o, InterfaceC25988o<? extends T> interfaceC25988o2, InterfaceC25988o<? extends T> interfaceC25988o3, InterfaceC25988o<? extends T> interfaceC25988o4) {
        C27103b.m51400b(interfaceC25988o, "source1 is null");
        C27103b.m51400b(interfaceC25988o2, "source2 is null");
        C27103b.m51400b(interfaceC25988o3, "source3 is null");
        C27103b.m51400b(interfaceC25988o4, "source4 is null");
        return fromArray(interfaceC25988o, interfaceC25988o2, interfaceC25988o3, interfaceC25988o4).flatMap((InterfaceC26505n) C27102a.f119545a, false, 4);
    }

    public static <T> AbstractC25985l<T> mergeDelayError(InterfaceC25988o<? extends T> interfaceC25988o, InterfaceC25988o<? extends T> interfaceC25988o2, InterfaceC25988o<? extends T> interfaceC25988o3, InterfaceC25988o<? extends T> interfaceC25988o4) {
        C27103b.m51400b(interfaceC25988o, "source1 is null");
        C27103b.m51400b(interfaceC25988o2, "source2 is null");
        C27103b.m51400b(interfaceC25988o3, "source3 is null");
        C27103b.m51400b(interfaceC25988o4, "source4 is null");
        return fromArray(interfaceC25988o, interfaceC25988o2, interfaceC25988o3, interfaceC25988o4).flatMap((InterfaceC26505n) C27102a.f119545a, true, 4);
    }

    public final <R> AbstractC25985l<R> flatMap(InterfaceC26505n<? super T, ? extends InterfaceC25988o<? extends R>> interfaceC26505n, InterfaceC26505n<Throwable, ? extends InterfaceC25988o<? extends R>> interfaceC26505n2, Callable<? extends InterfaceC25988o<? extends R>> callable, int i10) {
        C27103b.m51400b(interfaceC26505n, "onNextMapper is null");
        C27103b.m51400b(interfaceC26505n2, "onErrorMapper is null");
        C27103b.m51400b(callable, "onCompleteSupplier is null");
        return merge(new C28231J0(this, interfaceC26505n, interfaceC26505n2, callable), i10);
    }

    public final AbstractC25985l<AbstractC25985l<T>> window(long j10, long j11, TimeUnit timeUnit, AbstractC25991r abstractC25991r, int i10) {
        C27103b.m51402d(j10, "timespan");
        C27103b.m51402d(j11, "timeskip");
        C27103b.m51401c(i10, "bufferSize");
        C27103b.m51400b(abstractC25991r, "scheduler is null");
        C27103b.m51400b(timeUnit, "unit is null");
        return new C28253Q1(this, j10, j11, timeUnit, abstractC25991r, LongCompanionObject.MAX_VALUE, i10, false);
    }

    public final <R> AbstractC25985l<R> replay(InterfaceC26505n<? super AbstractC25985l<T>, ? extends InterfaceC25988o<R>> interfaceC26505n, int i10, long j10, TimeUnit timeUnit, AbstractC25991r abstractC25991r) {
        C27103b.m51400b(interfaceC26505n, "selector is null");
        C27103b.m51401c(i10, "bufferSize");
        C27103b.m51400b(timeUnit, "unit is null");
        C27103b.m51400b(abstractC25991r, "scheduler is null");
        return new C28278a1.e(interfaceC26505n, new CallableC28313m0(this, i10, j10, timeUnit, abstractC25991r));
    }

    public static <T1, T2, T3, R> AbstractC25985l<R> combineLatest(InterfaceC25988o<? extends T1> interfaceC25988o, InterfaceC25988o<? extends T2> interfaceC25988o2, InterfaceC25988o<? extends T3> interfaceC25988o3, InterfaceC26498g<? super T1, ? super T2, ? super T3, ? extends R> interfaceC26498g) {
        C27103b.m51400b(interfaceC25988o, "source1 is null");
        C27103b.m51400b(interfaceC25988o2, "source2 is null");
        C27103b.m51400b(interfaceC25988o3, "source3 is null");
        C27103b.m51400b(null, "f is null");
        throw null;
    }

    public static <T1, T2, R> AbstractC25985l<R> zip(InterfaceC25988o<? extends T1> interfaceC25988o, InterfaceC25988o<? extends T2> interfaceC25988o2, InterfaceC26494c<? super T1, ? super T2, ? extends R> interfaceC26494c, boolean z10, int i10) {
        C27103b.m51400b(interfaceC25988o, "source1 is null");
        C27103b.m51400b(interfaceC25988o2, "source2 is null");
        C27103b.m51400b(interfaceC26494c, "f is null");
        return zipArray(new C27102a.b(interfaceC26494c), z10, i10, interfaceC25988o, interfaceC25988o2);
    }

    public final AbstractC25985l<List<T>> buffer(long j10, TimeUnit timeUnit, AbstractC25991r abstractC25991r, int i10) {
        return (AbstractC25985l<List<T>>) buffer(j10, timeUnit, abstractC25991r, i10, EnumC28637b.f125436a, false);
    }

    public final AbstractC25985l<T> takeLast(long j10, long j11, TimeUnit timeUnit, AbstractC25991r abstractC25991r) {
        return takeLast(j10, j11, timeUnit, abstractC25991r, false, bufferSize());
    }

    public final <R> AbstractC25985l<R> withLatestFrom(InterfaceC25988o<?>[] interfaceC25988oArr, InterfaceC26505n<? super Object[], R> interfaceC26505n) {
        C27103b.m51400b(interfaceC25988oArr, "others is null");
        C27103b.m51400b(interfaceC26505n, "combiner is null");
        return new C28258S1(this, interfaceC25988oArr, interfaceC26505n);
    }

    public final <U extends Collection<? super T>> AbstractC25985l<U> buffer(long j10, TimeUnit timeUnit, AbstractC25991r abstractC25991r, int i10, Callable<U> callable, boolean z10) {
        C27103b.m51400b(timeUnit, "unit is null");
        C27103b.m51400b(abstractC25991r, "scheduler is null");
        C27103b.m51400b(callable, "bufferSupplier is null");
        C27103b.m51401c(i10, "count");
        return new C28321p(this, j10, j10, timeUnit, abstractC25991r, callable, i10, z10);
    }

    public final <R> AbstractC25985l<R> flatMap(InterfaceC26505n<? super T, ? extends InterfaceC25988o<? extends R>> interfaceC26505n, int i10) {
        return flatMap((InterfaceC26505n) interfaceC26505n, false, i10, bufferSize());
    }

    public final AbstractC25985l<T> takeLast(long j10, long j11, TimeUnit timeUnit, AbstractC25991r abstractC25991r, boolean z10, int i10) {
        C27103b.m51400b(timeUnit, "unit is null");
        C27103b.m51400b(abstractC25991r, "scheduler is null");
        C27103b.m51401c(i10, "bufferSize");
        if (j10 >= 0) {
            return new C28353z1(this, j10, j11, timeUnit, abstractC25991r, i10, z10);
        }
        throw new IndexOutOfBoundsException(C1635l0.m2456c(j10, "count >= 0 required but it was "));
    }

    public static <T> AbstractC25985l<T> just(T t3, T t10, T t11, T t12, T t13, T t14) {
        C27103b.m51400b(t3, "The first item is null");
        C27103b.m51400b(t10, "The second item is null");
        C27103b.m51400b(t11, "The third item is null");
        C27103b.m51400b(t12, "The fourth item is null");
        C27103b.m51400b(t13, "The fifth item is null");
        C27103b.m51400b(t14, "The sixth item is null");
        return fromArray(t3, t10, t11, t12, t13, t14);
    }

    public final <U, R> AbstractC25985l<R> flatMap(InterfaceC26505n<? super T, ? extends InterfaceC25988o<? extends U>> interfaceC26505n, InterfaceC26494c<? super T, ? super U, ? extends R> interfaceC26494c) {
        return flatMap(interfaceC26505n, interfaceC26494c, false, bufferSize(), bufferSize());
    }

    public final <U, R> AbstractC25985l<R> flatMap(InterfaceC26505n<? super T, ? extends InterfaceC25988o<? extends U>> interfaceC26505n, InterfaceC26494c<? super T, ? super U, ? extends R> interfaceC26494c, boolean z10) {
        return flatMap(interfaceC26505n, interfaceC26494c, z10, bufferSize(), bufferSize());
    }

    public final AbstractC25985l<AbstractC25985l<T>> window(long j10, TimeUnit timeUnit, AbstractC25991r abstractC25991r) {
        return window(j10, timeUnit, abstractC25991r, LongCompanionObject.MAX_VALUE, false);
    }

    public final <R> AbstractC25985l<R> withLatestFrom(Iterable<? extends InterfaceC25988o<?>> iterable, InterfaceC26505n<? super Object[], R> interfaceC26505n) {
        C27103b.m51400b(iterable, "others is null");
        C27103b.m51400b(interfaceC26505n, "combiner is null");
        return new C28258S1(this, iterable, interfaceC26505n);
    }

    public static <T1, T2, T3, T4, R> AbstractC25985l<R> combineLatest(InterfaceC25988o<? extends T1> interfaceC25988o, InterfaceC25988o<? extends T2> interfaceC25988o2, InterfaceC25988o<? extends T3> interfaceC25988o3, InterfaceC25988o<? extends T4> interfaceC25988o4, InterfaceC26499h<? super T1, ? super T2, ? super T3, ? super T4, ? extends R> interfaceC26499h) {
        C27103b.m51400b(interfaceC25988o, "source1 is null");
        C27103b.m51400b(interfaceC25988o2, "source2 is null");
        C27103b.m51400b(interfaceC25988o3, "source3 is null");
        C27103b.m51400b(interfaceC25988o4, "source4 is null");
        C27103b.m51400b(null, "f is null");
        throw null;
    }

    public final <U, R> AbstractC25985l<R> flatMap(InterfaceC26505n<? super T, ? extends InterfaceC25988o<? extends U>> interfaceC26505n, InterfaceC26494c<? super T, ? super U, ? extends R> interfaceC26494c, boolean z10, int i10) {
        return flatMap(interfaceC26505n, interfaceC26494c, z10, i10, bufferSize());
    }

    public final <R> AbstractC25985l<R> replay(InterfaceC26505n<? super AbstractC25985l<T>, ? extends InterfaceC25988o<R>> interfaceC26505n, int i10, AbstractC25991r abstractC25991r) {
        C27103b.m51400b(interfaceC26505n, "selector is null");
        C27103b.m51400b(abstractC25991r, "scheduler is null");
        C27103b.m51401c(i10, "bufferSize");
        return new C28278a1.e(new C28343w0(interfaceC26505n, abstractC25991r), new CallableC28310l0(this, i10));
    }

    public final AbstractC25985l<AbstractC25985l<T>> window(long j10, TimeUnit timeUnit, AbstractC25991r abstractC25991r, long j11) {
        return window(j10, timeUnit, abstractC25991r, j11, false);
    }

    public static <T1, T2, T3, R> AbstractC25985l<R> zip(InterfaceC25988o<? extends T1> interfaceC25988o, InterfaceC25988o<? extends T2> interfaceC25988o2, InterfaceC25988o<? extends T3> interfaceC25988o3, InterfaceC26498g<? super T1, ? super T2, ? super T3, ? extends R> interfaceC26498g) {
        C27103b.m51400b(interfaceC25988o, "source1 is null");
        C27103b.m51400b(interfaceC25988o2, "source2 is null");
        C27103b.m51400b(interfaceC25988o3, "source3 is null");
        C27103b.m51400b(null, "f is null");
        throw null;
    }

    public final <U, R> AbstractC25985l<R> flatMap(InterfaceC26505n<? super T, ? extends InterfaceC25988o<? extends U>> interfaceC26505n, InterfaceC26494c<? super T, ? super U, ? extends R> interfaceC26494c, boolean z10, int i10, int i11) {
        C27103b.m51400b(interfaceC26505n, "mapper is null");
        C27103b.m51400b(interfaceC26494c, "combiner is null");
        return flatMap(new C28322p0(interfaceC26505n, interfaceC26494c), z10, i10, i11);
    }

    public final AbstractC25985l<AbstractC25985l<T>> window(long j10, TimeUnit timeUnit, AbstractC25991r abstractC25991r, long j11, boolean z10) {
        return window(j10, timeUnit, abstractC25991r, j11, z10, bufferSize());
    }

    public final AbstractC25985l<List<T>> buffer(long j10, TimeUnit timeUnit, AbstractC25991r abstractC25991r) {
        return (AbstractC25985l<List<T>>) buffer(j10, timeUnit, abstractC25991r, Integer.MAX_VALUE, EnumC28637b.f125436a, false);
    }

    public final AbstractC25985l<AbstractC25985l<T>> window(long j10, TimeUnit timeUnit, AbstractC25991r abstractC25991r, long j11, boolean z10, int i10) {
        C27103b.m51401c(i10, "bufferSize");
        C27103b.m51400b(abstractC25991r, "scheduler is null");
        C27103b.m51400b(timeUnit, "unit is null");
        C27103b.m51402d(j11, "count");
        return new C28253Q1(this, j10, j10, timeUnit, abstractC25991r, j11, i10, z10);
    }

    public final <TOpening, TClosing> AbstractC25985l<List<T>> buffer(InterfaceC25988o<? extends TOpening> interfaceC25988o, InterfaceC26505n<? super TOpening, ? extends InterfaceC25988o<? extends TClosing>> interfaceC26505n) {
        return (AbstractC25985l<List<T>>) buffer(interfaceC25988o, interfaceC26505n, EnumC28637b.f125436a);
    }

    public final <TOpening, TClosing, U extends Collection<? super T>> AbstractC25985l<U> buffer(InterfaceC25988o<? extends TOpening> interfaceC25988o, InterfaceC26505n<? super TOpening, ? extends InterfaceC25988o<? extends TClosing>> interfaceC26505n, Callable<U> callable) {
        C27103b.m51400b(interfaceC25988o, "openingIndicator is null");
        C27103b.m51400b(interfaceC26505n, "closingIndicator is null");
        C27103b.m51400b(callable, "bufferSupplier is null");
        return new C28312m(this, interfaceC25988o, interfaceC26505n, callable);
    }

    public static <T1, T2, T3, T4, T5, R> AbstractC25985l<R> combineLatest(InterfaceC25988o<? extends T1> interfaceC25988o, InterfaceC25988o<? extends T2> interfaceC25988o2, InterfaceC25988o<? extends T3> interfaceC25988o3, InterfaceC25988o<? extends T4> interfaceC25988o4, InterfaceC25988o<? extends T5> interfaceC25988o5, InterfaceC26500i<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? extends R> interfaceC26500i) {
        C27103b.m51400b(interfaceC25988o, "source1 is null");
        C27103b.m51400b(interfaceC25988o2, "source2 is null");
        C27103b.m51400b(interfaceC25988o3, "source3 is null");
        C27103b.m51400b(interfaceC25988o4, "source4 is null");
        C27103b.m51400b(interfaceC25988o5, "source5 is null");
        C27103b.m51400b(null, "f is null");
        throw null;
    }

    public static <T> AbstractC25985l<T> just(T t3, T t10, T t11, T t12, T t13, T t14, T t15) {
        C27103b.m51400b(t3, "The first item is null");
        C27103b.m51400b(t10, "The second item is null");
        C27103b.m51400b(t11, "The third item is null");
        C27103b.m51400b(t12, "The fourth item is null");
        C27103b.m51400b(t13, "The fifth item is null");
        C27103b.m51400b(t14, "The sixth item is null");
        C27103b.m51400b(t15, "The seventh item is null");
        return fromArray(t3, t10, t11, t12, t13, t14, t15);
    }

    public static <T1, T2, T3, T4, R> AbstractC25985l<R> zip(InterfaceC25988o<? extends T1> interfaceC25988o, InterfaceC25988o<? extends T2> interfaceC25988o2, InterfaceC25988o<? extends T3> interfaceC25988o3, InterfaceC25988o<? extends T4> interfaceC25988o4, InterfaceC26499h<? super T1, ? super T2, ? super T3, ? super T4, ? extends R> interfaceC26499h) {
        C27103b.m51400b(interfaceC25988o, "source1 is null");
        C27103b.m51400b(interfaceC25988o2, "source2 is null");
        C27103b.m51400b(interfaceC25988o3, "source3 is null");
        C27103b.m51400b(interfaceC25988o4, "source4 is null");
        C27103b.m51400b(null, "f is null");
        throw null;
    }

    public final <U, R> AbstractC25985l<R> flatMap(InterfaceC26505n<? super T, ? extends InterfaceC25988o<? extends U>> interfaceC26505n, InterfaceC26494c<? super T, ? super U, ? extends R> interfaceC26494c, int i10) {
        return flatMap(interfaceC26505n, interfaceC26494c, false, i10, bufferSize());
    }

    public final <R> AbstractC25985l<R> replay(InterfaceC26505n<? super AbstractC25985l<T>, ? extends InterfaceC25988o<R>> interfaceC26505n, long j10, TimeUnit timeUnit, AbstractC25991r abstractC25991r) {
        C27103b.m51400b(interfaceC26505n, "selector is null");
        C27103b.m51400b(timeUnit, "unit is null");
        C27103b.m51400b(abstractC25991r, "scheduler is null");
        return new C28278a1.e(interfaceC26505n, new CallableC28352z0(this, j10, timeUnit, abstractC25991r));
    }

    public final <B> AbstractC25985l<AbstractC25985l<T>> window(InterfaceC25988o<B> interfaceC25988o) {
        return window(interfaceC25988o, bufferSize());
    }

    public final <B> AbstractC25985l<List<T>> buffer(InterfaceC25988o<B> interfaceC25988o) {
        return (AbstractC25985l<List<T>>) buffer((InterfaceC25988o) interfaceC25988o, (Callable) EnumC28637b.f125436a);
    }

    public final AbstractC25985l<T> takeLast(long j10, TimeUnit timeUnit, AbstractC25991r abstractC25991r) {
        return takeLast(j10, timeUnit, abstractC25991r, false, bufferSize());
    }

    public final <B> AbstractC25985l<AbstractC25985l<T>> window(InterfaceC25988o<B> interfaceC25988o, int i10) {
        C27103b.m51400b(interfaceC25988o, "boundary is null");
        C27103b.m51401c(i10, "bufferSize");
        return new C28244N1(this, interfaceC25988o, i10);
    }

    public final <B> AbstractC25985l<List<T>> buffer(InterfaceC25988o<B> interfaceC25988o, int i10) {
        C27103b.m51401c(i10, "initialCapacity");
        return (AbstractC25985l<List<T>>) buffer(interfaceC25988o, new C27102a.c(i10));
    }

    public final AbstractC25985l<T> takeLast(long j10, TimeUnit timeUnit, AbstractC25991r abstractC25991r, boolean z10) {
        return takeLast(j10, timeUnit, abstractC25991r, z10, bufferSize());
    }

    public static <T1, T2, T3, T4, T5, R> AbstractC25985l<R> zip(InterfaceC25988o<? extends T1> interfaceC25988o, InterfaceC25988o<? extends T2> interfaceC25988o2, InterfaceC25988o<? extends T3> interfaceC25988o3, InterfaceC25988o<? extends T4> interfaceC25988o4, InterfaceC25988o<? extends T5> interfaceC25988o5, InterfaceC26500i<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? extends R> interfaceC26500i) {
        C27103b.m51400b(interfaceC25988o, "source1 is null");
        C27103b.m51400b(interfaceC25988o2, "source2 is null");
        C27103b.m51400b(interfaceC25988o3, "source3 is null");
        C27103b.m51400b(interfaceC25988o4, "source4 is null");
        C27103b.m51400b(interfaceC25988o5, "source5 is null");
        C27103b.m51400b(null, "f is null");
        throw null;
    }

    public final AbstractC25985l<T> takeLast(long j10, TimeUnit timeUnit, AbstractC25991r abstractC25991r, boolean z10, int i10) {
        return takeLast(LongCompanionObject.MAX_VALUE, j10, timeUnit, abstractC25991r, z10, i10);
    }

    public static <T1, T2, T3, T4, T5, T6, R> AbstractC25985l<R> combineLatest(InterfaceC25988o<? extends T1> interfaceC25988o, InterfaceC25988o<? extends T2> interfaceC25988o2, InterfaceC25988o<? extends T3> interfaceC25988o3, InterfaceC25988o<? extends T4> interfaceC25988o4, InterfaceC25988o<? extends T5> interfaceC25988o5, InterfaceC25988o<? extends T6> interfaceC25988o6, InterfaceC26501j<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? super T6, ? extends R> interfaceC26501j) {
        C27103b.m51400b(interfaceC25988o, "source1 is null");
        C27103b.m51400b(interfaceC25988o2, "source2 is null");
        C27103b.m51400b(interfaceC25988o3, "source3 is null");
        C27103b.m51400b(interfaceC25988o4, "source4 is null");
        C27103b.m51400b(interfaceC25988o5, "source5 is null");
        C27103b.m51400b(interfaceC25988o6, "source6 is null");
        C27103b.m51400b(null, "f is null");
        throw null;
    }

    public final <R> AbstractC25985l<R> replay(InterfaceC26505n<? super AbstractC25985l<T>, ? extends InterfaceC25988o<R>> interfaceC26505n, AbstractC25991r abstractC25991r) {
        C27103b.m51400b(interfaceC26505n, "selector is null");
        C27103b.m51400b(abstractC25991r, "scheduler is null");
        return new C28278a1.e(new C28343w0(interfaceC26505n, abstractC25991r), new CallableC28340v0(this));
    }

    public final <U, V> AbstractC25985l<AbstractC25985l<T>> window(InterfaceC25988o<U> interfaceC25988o, InterfaceC26505n<? super U, ? extends InterfaceC25988o<V>> interfaceC26505n) {
        return window(interfaceC25988o, interfaceC26505n, bufferSize());
    }

    public final <B, U extends Collection<? super T>> AbstractC25985l<U> buffer(InterfaceC25988o<B> interfaceC25988o, Callable<U> callable) {
        C27103b.m51400b(interfaceC25988o, "boundary is null");
        C27103b.m51400b(callable, "bufferSupplier is null");
        return new C28318o(this, interfaceC25988o, callable);
    }

    public final <U, V> AbstractC25985l<AbstractC25985l<T>> window(InterfaceC25988o<U> interfaceC25988o, InterfaceC26505n<? super U, ? extends InterfaceC25988o<V>> interfaceC26505n, int i10) {
        C27103b.m51400b(interfaceC25988o, "openingIndicator is null");
        C27103b.m51400b(interfaceC26505n, "closingIndicator is null");
        C27103b.m51401c(i10, "bufferSize");
        return new C28247O1(this, interfaceC25988o, interfaceC26505n, i10);
    }

    public static <T> AbstractC25985l<T> just(T t3, T t10, T t11, T t12, T t13, T t14, T t15, T t16) {
        C27103b.m51400b(t3, "The first item is null");
        C27103b.m51400b(t10, "The second item is null");
        C27103b.m51400b(t11, "The third item is null");
        C27103b.m51400b(t12, "The fourth item is null");
        C27103b.m51400b(t13, "The fifth item is null");
        C27103b.m51400b(t14, "The sixth item is null");
        C27103b.m51400b(t15, "The seventh item is null");
        C27103b.m51400b(t16, "The eighth item is null");
        return fromArray(t3, t10, t11, t12, t13, t14, t15, t16);
    }

    public final <B> AbstractC25985l<List<T>> buffer(Callable<? extends InterfaceC25988o<B>> callable) {
        return (AbstractC25985l<List<T>>) buffer(callable, EnumC28637b.f125436a);
    }

    public static <T1, T2, T3, T4, T5, T6, R> AbstractC25985l<R> zip(InterfaceC25988o<? extends T1> interfaceC25988o, InterfaceC25988o<? extends T2> interfaceC25988o2, InterfaceC25988o<? extends T3> interfaceC25988o3, InterfaceC25988o<? extends T4> interfaceC25988o4, InterfaceC25988o<? extends T5> interfaceC25988o5, InterfaceC25988o<? extends T6> interfaceC25988o6, InterfaceC26501j<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? super T6, ? extends R> interfaceC26501j) {
        C27103b.m51400b(interfaceC25988o, "source1 is null");
        C27103b.m51400b(interfaceC25988o2, "source2 is null");
        C27103b.m51400b(interfaceC25988o3, "source3 is null");
        C27103b.m51400b(interfaceC25988o4, "source4 is null");
        C27103b.m51400b(interfaceC25988o5, "source5 is null");
        C27103b.m51400b(interfaceC25988o6, "source6 is null");
        C27103b.m51400b(null, "f is null");
        throw null;
    }

    public final <B, U extends Collection<? super T>> AbstractC25985l<U> buffer(Callable<? extends InterfaceC25988o<B>> callable, Callable<U> callable2) {
        C27103b.m51400b(callable, "boundarySupplier is null");
        C27103b.m51400b(callable2, "bufferSupplier is null");
        return new C28315n(this, callable, callable2);
    }

    public final AbstractC28723a<T> replay(int i10) {
        C27103b.m51401c(i10, "bufferSize");
        if (i10 == Integer.MAX_VALUE) {
            return C28278a1.m53157b(this, C28278a1.f123950e);
        }
        return C28278a1.m53157b(this, new C28278a1.i(i10));
    }

    public final <B> AbstractC25985l<AbstractC25985l<T>> window(Callable<? extends InterfaceC25988o<B>> callable) {
        return window(callable, bufferSize());
    }

    public final <B> AbstractC25985l<AbstractC25985l<T>> window(Callable<? extends InterfaceC25988o<B>> callable, int i10) {
        C27103b.m51400b(callable, "boundary is null");
        C27103b.m51401c(i10, "bufferSize");
        return new C28250P1(this, callable, i10);
    }

    public static <T1, T2, T3, T4, T5, T6, T7, R> AbstractC25985l<R> combineLatest(InterfaceC25988o<? extends T1> interfaceC25988o, InterfaceC25988o<? extends T2> interfaceC25988o2, InterfaceC25988o<? extends T3> interfaceC25988o3, InterfaceC25988o<? extends T4> interfaceC25988o4, InterfaceC25988o<? extends T5> interfaceC25988o5, InterfaceC25988o<? extends T6> interfaceC25988o6, InterfaceC25988o<? extends T7> interfaceC25988o7, InterfaceC26502k<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? super T6, ? super T7, ? extends R> interfaceC26502k) {
        C27103b.m51400b(interfaceC25988o, "source1 is null");
        C27103b.m51400b(interfaceC25988o2, "source2 is null");
        C27103b.m51400b(interfaceC25988o3, "source3 is null");
        C27103b.m51400b(interfaceC25988o4, "source4 is null");
        C27103b.m51400b(interfaceC25988o5, "source5 is null");
        C27103b.m51400b(interfaceC25988o6, "source6 is null");
        C27103b.m51400b(interfaceC25988o7, "source7 is null");
        C27103b.m51400b(null, "f is null");
        throw null;
    }

    public final AbstractC28723a<T> replay(int i10, long j10, TimeUnit timeUnit, AbstractC25991r abstractC25991r) {
        C27103b.m51401c(i10, "bufferSize");
        C27103b.m51400b(timeUnit, "unit is null");
        C27103b.m51400b(abstractC25991r, "scheduler is null");
        return C28278a1.m53157b(this, new C28278a1.l(i10, j10, timeUnit, abstractC25991r));
    }

    public static <T> AbstractC25985l<T> just(T t3, T t10, T t11, T t12, T t13, T t14, T t15, T t16, T t17) {
        C27103b.m51400b(t3, "The first item is null");
        C27103b.m51400b(t10, "The second item is null");
        C27103b.m51400b(t11, "The third item is null");
        C27103b.m51400b(t12, "The fourth item is null");
        C27103b.m51400b(t13, "The fifth item is null");
        C27103b.m51400b(t14, "The sixth item is null");
        C27103b.m51400b(t15, "The seventh item is null");
        C27103b.m51400b(t16, "The eighth item is null");
        C27103b.m51400b(t17, "The ninth item is null");
        return fromArray(t3, t10, t11, t12, t13, t14, t15, t16, t17);
    }

    public static <T1, T2, T3, T4, T5, T6, T7, R> AbstractC25985l<R> zip(InterfaceC25988o<? extends T1> interfaceC25988o, InterfaceC25988o<? extends T2> interfaceC25988o2, InterfaceC25988o<? extends T3> interfaceC25988o3, InterfaceC25988o<? extends T4> interfaceC25988o4, InterfaceC25988o<? extends T5> interfaceC25988o5, InterfaceC25988o<? extends T6> interfaceC25988o6, InterfaceC25988o<? extends T7> interfaceC25988o7, InterfaceC26502k<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? super T6, ? super T7, ? extends R> interfaceC26502k) {
        C27103b.m51400b(interfaceC25988o, "source1 is null");
        C27103b.m51400b(interfaceC25988o2, "source2 is null");
        C27103b.m51400b(interfaceC25988o3, "source3 is null");
        C27103b.m51400b(interfaceC25988o4, "source4 is null");
        C27103b.m51400b(interfaceC25988o5, "source5 is null");
        C27103b.m51400b(interfaceC25988o6, "source6 is null");
        C27103b.m51400b(interfaceC25988o7, "source7 is null");
        C27103b.m51400b(null, "f is null");
        throw null;
    }

    public final AbstractC28723a<T> replay(int i10, AbstractC25991r abstractC25991r) {
        C27103b.m51401c(i10, "bufferSize");
        AbstractC28723a<T> replay = replay(i10);
        return new C28278a1.g(replay, replay.observeOn(abstractC25991r));
    }

    public static <T1, T2, T3, T4, T5, T6, T7, T8, R> AbstractC25985l<R> combineLatest(InterfaceC25988o<? extends T1> interfaceC25988o, InterfaceC25988o<? extends T2> interfaceC25988o2, InterfaceC25988o<? extends T3> interfaceC25988o3, InterfaceC25988o<? extends T4> interfaceC25988o4, InterfaceC25988o<? extends T5> interfaceC25988o5, InterfaceC25988o<? extends T6> interfaceC25988o6, InterfaceC25988o<? extends T7> interfaceC25988o7, InterfaceC25988o<? extends T8> interfaceC25988o8, InterfaceC26503l<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? super T6, ? super T7, ? super T8, ? extends R> interfaceC26503l) {
        C27103b.m51400b(interfaceC25988o, "source1 is null");
        C27103b.m51400b(interfaceC25988o2, "source2 is null");
        C27103b.m51400b(interfaceC25988o3, "source3 is null");
        C27103b.m51400b(interfaceC25988o4, "source4 is null");
        C27103b.m51400b(interfaceC25988o5, "source5 is null");
        C27103b.m51400b(interfaceC25988o6, "source6 is null");
        C27103b.m51400b(interfaceC25988o7, "source7 is null");
        C27103b.m51400b(interfaceC25988o8, "source8 is null");
        C27103b.m51400b(null, "f is null");
        throw null;
    }

    public final AbstractC28723a<T> replay(long j10, TimeUnit timeUnit, AbstractC25991r abstractC25991r) {
        C27103b.m51400b(timeUnit, "unit is null");
        C27103b.m51400b(abstractC25991r, "scheduler is null");
        return C28278a1.m53157b(this, new C28278a1.l(Integer.MAX_VALUE, j10, timeUnit, abstractC25991r));
    }

    public final AbstractC28723a<T> replay(AbstractC25991r abstractC25991r) {
        C27103b.m51400b(abstractC25991r, "scheduler is null");
        AbstractC28723a<T> replay = replay();
        return new C28278a1.g(replay, replay.observeOn(abstractC25991r));
    }

    public static <T1, T2, T3, T4, T5, T6, T7, T8, R> AbstractC25985l<R> zip(InterfaceC25988o<? extends T1> interfaceC25988o, InterfaceC25988o<? extends T2> interfaceC25988o2, InterfaceC25988o<? extends T3> interfaceC25988o3, InterfaceC25988o<? extends T4> interfaceC25988o4, InterfaceC25988o<? extends T5> interfaceC25988o5, InterfaceC25988o<? extends T6> interfaceC25988o6, InterfaceC25988o<? extends T7> interfaceC25988o7, InterfaceC25988o<? extends T8> interfaceC25988o8, InterfaceC26503l<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? super T6, ? super T7, ? super T8, ? extends R> interfaceC26503l) {
        C27103b.m51400b(interfaceC25988o, "source1 is null");
        C27103b.m51400b(interfaceC25988o2, "source2 is null");
        C27103b.m51400b(interfaceC25988o3, "source3 is null");
        C27103b.m51400b(interfaceC25988o4, "source4 is null");
        C27103b.m51400b(interfaceC25988o5, "source5 is null");
        C27103b.m51400b(interfaceC25988o6, "source6 is null");
        C27103b.m51400b(interfaceC25988o7, "source7 is null");
        C27103b.m51400b(interfaceC25988o8, "source8 is null");
        C27103b.m51400b(null, "f is null");
        throw null;
    }

    public static <T> AbstractC25985l<T> just(T t3, T t10, T t11, T t12, T t13, T t14, T t15, T t16, T t17, T t18) {
        C27103b.m51400b(t3, "The first item is null");
        C27103b.m51400b(t10, "The second item is null");
        C27103b.m51400b(t11, "The third item is null");
        C27103b.m51400b(t12, "The fourth item is null");
        C27103b.m51400b(t13, "The fifth item is null");
        C27103b.m51400b(t14, "The sixth item is null");
        C27103b.m51400b(t15, "The seventh item is null");
        C27103b.m51400b(t16, "The eighth item is null");
        C27103b.m51400b(t17, "The ninth item is null");
        C27103b.m51400b(t18, "The tenth item is null");
        return fromArray(t3, t10, t11, t12, t13, t14, t15, t16, t17, t18);
    }

    public static <T1, T2, T3, T4, T5, T6, T7, T8, T9, R> AbstractC25985l<R> combineLatest(InterfaceC25988o<? extends T1> interfaceC25988o, InterfaceC25988o<? extends T2> interfaceC25988o2, InterfaceC25988o<? extends T3> interfaceC25988o3, InterfaceC25988o<? extends T4> interfaceC25988o4, InterfaceC25988o<? extends T5> interfaceC25988o5, InterfaceC25988o<? extends T6> interfaceC25988o6, InterfaceC25988o<? extends T7> interfaceC25988o7, InterfaceC25988o<? extends T8> interfaceC25988o8, InterfaceC25988o<? extends T9> interfaceC25988o9, InterfaceC26504m<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? super T6, ? super T7, ? super T8, ? super T9, ? extends R> interfaceC26504m) {
        C27103b.m51400b(interfaceC25988o, "source1 is null");
        C27103b.m51400b(interfaceC25988o2, "source2 is null");
        C27103b.m51400b(interfaceC25988o3, "source3 is null");
        C27103b.m51400b(interfaceC25988o4, "source4 is null");
        C27103b.m51400b(interfaceC25988o5, "source5 is null");
        C27103b.m51400b(interfaceC25988o6, "source6 is null");
        C27103b.m51400b(interfaceC25988o7, "source7 is null");
        C27103b.m51400b(interfaceC25988o8, "source8 is null");
        C27103b.m51400b(interfaceC25988o9, "source9 is null");
        C27103b.m51400b(null, "f is null");
        throw null;
    }

    public static <T1, T2, T3, T4, T5, T6, T7, T8, T9, R> AbstractC25985l<R> zip(InterfaceC25988o<? extends T1> interfaceC25988o, InterfaceC25988o<? extends T2> interfaceC25988o2, InterfaceC25988o<? extends T3> interfaceC25988o3, InterfaceC25988o<? extends T4> interfaceC25988o4, InterfaceC25988o<? extends T5> interfaceC25988o5, InterfaceC25988o<? extends T6> interfaceC25988o6, InterfaceC25988o<? extends T7> interfaceC25988o7, InterfaceC25988o<? extends T8> interfaceC25988o8, InterfaceC25988o<? extends T9> interfaceC25988o9, InterfaceC26504m<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? super T6, ? super T7, ? super T8, ? super T9, ? extends R> interfaceC26504m) {
        C27103b.m51400b(interfaceC25988o, "source1 is null");
        C27103b.m51400b(interfaceC25988o2, "source2 is null");
        C27103b.m51400b(interfaceC25988o3, "source3 is null");
        C27103b.m51400b(interfaceC25988o4, "source4 is null");
        C27103b.m51400b(interfaceC25988o5, "source5 is null");
        C27103b.m51400b(interfaceC25988o6, "source6 is null");
        C27103b.m51400b(interfaceC25988o7, "source7 is null");
        C27103b.m51400b(interfaceC25988o8, "source8 is null");
        C27103b.m51400b(interfaceC25988o9, "source9 is null");
        C27103b.m51400b(null, "f is null");
        throw null;
    }
}
