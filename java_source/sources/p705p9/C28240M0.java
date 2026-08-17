package p705p9;

import p576e9.AbstractC25985l;
import p576e9.AbstractC25991r;
import p576e9.InterfaceC25988o;
import p576e9.InterfaceC25990q;
import p601g9.InterfaceC26315b;
import p640j9.EnumC27054c;
import p663l9.InterfaceC27919b;
import p663l9.InterfaceC27923f;
import p674m9.AbstractC28030b;
import p727r9.C28424c;
import p739s9.C28508n;
import p795x9.C28828a;

/* compiled from: ObservableObserveOn.java */
/* renamed from: p9.M0 */
/* loaded from: classes4.dex */
public final class C28240M0<T> extends AbstractC28276a<T, T> {

    /* renamed from: b */
    public final AbstractC25991r f123597b;

    /* renamed from: c */
    public final boolean f123598c;

    /* renamed from: d */
    public final int f123599d;

    /* compiled from: ObservableObserveOn.java */
    /* renamed from: p9.M0$a */
    /* loaded from: classes4.dex */
    public static final class a<T> extends AbstractC28030b<T> implements InterfaceC25990q<T>, Runnable {

        /* renamed from: a */
        public final InterfaceC25990q<? super T> f123600a;

        /* renamed from: b */
        public final AbstractC25991r.c f123601b;

        /* renamed from: c */
        public final boolean f123602c;

        /* renamed from: d */
        public final int f123603d;

        /* renamed from: e */
        public InterfaceC27923f<T> f123604e;

        /* renamed from: f */
        public InterfaceC26315b f123605f;

        /* renamed from: g */
        public Throwable f123606g;

        /* renamed from: h */
        public volatile boolean f123607h;

        /* renamed from: i */
        public volatile boolean f123608i;

        /* renamed from: j */
        public int f123609j;

        /* renamed from: k */
        public boolean f123610k;

        @Override // p663l9.InterfaceC27920c
        /* renamed from: b */
        public final int mo51276b(int i10) {
            this.f123610k = true;
            return 2;
        }

        /* renamed from: a */
        public final boolean m53133a(boolean z10, boolean z11, InterfaceC25990q<? super T> interfaceC25990q) {
            if (this.f123608i) {
                this.f123604e.clear();
                return true;
            }
            if (z10) {
                Throwable th = this.f123606g;
                if (this.f123602c) {
                    if (z11) {
                        if (th != null) {
                            interfaceC25990q.onError(th);
                        } else {
                            interfaceC25990q.onComplete();
                        }
                        this.f123601b.dispose();
                        return true;
                    }
                    return false;
                }
                if (th != null) {
                    this.f123604e.clear();
                    interfaceC25990q.onError(th);
                    this.f123601b.dispose();
                    return true;
                }
                if (z11) {
                    interfaceC25990q.onComplete();
                    this.f123601b.dispose();
                    return true;
                }
                return false;
            }
            return false;
        }

        @Override // p663l9.InterfaceC27923f
        public final void clear() {
            this.f123604e.clear();
        }

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            if (!this.f123608i) {
                this.f123608i = true;
                this.f123605f.dispose();
                this.f123601b.dispose();
                if (getAndIncrement() == 0) {
                    this.f123604e.clear();
                }
            }
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return this.f123608i;
        }

        @Override // p663l9.InterfaceC27923f
        public final boolean isEmpty() {
            return this.f123604e.isEmpty();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            if (this.f123607h) {
                return;
            }
            this.f123607h = true;
            if (getAndIncrement() == 0) {
                this.f123601b.mo50037a(this);
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            if (this.f123607h) {
                C28828a.m53821b(th);
                return;
            }
            this.f123606g = th;
            this.f123607h = true;
            if (getAndIncrement() == 0) {
                this.f123601b.mo50037a(this);
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onNext(T t3) {
            if (this.f123607h) {
                return;
            }
            if (this.f123609j != 2) {
                this.f123604e.offer(t3);
            }
            if (getAndIncrement() == 0) {
                this.f123601b.mo50037a(this);
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            if (EnumC27054c.m51273i(this.f123605f, interfaceC26315b)) {
                this.f123605f = interfaceC26315b;
                if (interfaceC26315b instanceof InterfaceC27919b) {
                    InterfaceC27919b interfaceC27919b = (InterfaceC27919b) interfaceC26315b;
                    int mo51276b = interfaceC27919b.mo51276b(7);
                    if (mo51276b == 1) {
                        this.f123609j = mo51276b;
                        this.f123604e = interfaceC27919b;
                        this.f123607h = true;
                        this.f123600a.onSubscribe(this);
                        if (getAndIncrement() == 0) {
                            this.f123601b.mo50037a(this);
                            return;
                        }
                        return;
                    }
                    if (mo51276b == 2) {
                        this.f123609j = mo51276b;
                        this.f123604e = interfaceC27919b;
                        this.f123600a.onSubscribe(this);
                        return;
                    }
                }
                this.f123604e = new C28424c(this.f123603d);
                this.f123600a.onSubscribe(this);
            }
        }

        @Override // p663l9.InterfaceC27923f
        public final T poll() throws Exception {
            return this.f123604e.poll();
        }

        /* JADX WARN: Code restructure failed: missing block: B:42:0x006e, code lost:
        
            r3 = addAndGet(-r3);
         */
        /* JADX WARN: Code restructure failed: missing block: B:43:0x0073, code lost:
        
            if (r3 != 0) goto L52;
         */
        /* JADX WARN: Code restructure failed: missing block: B:45:?, code lost:
        
            return;
         */
        @Override // java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void run() {
            /*
                r7 = this;
                boolean r0 = r7.f123610k
                r1 = 1
                if (r0 == 0) goto L48
            L5:
                boolean r0 = r7.f123608i
                if (r0 == 0) goto Lb
                goto L8e
            Lb:
                boolean r0 = r7.f123607h
                java.lang.Throwable r2 = r7.f123606g
                boolean r3 = r7.f123602c
                if (r3 != 0) goto L23
                if (r0 == 0) goto L23
                if (r2 == 0) goto L23
                e9.q<? super T> r0 = r7.f123600a
                r0.onError(r2)
                e9.r$c r0 = r7.f123601b
                r0.dispose()
                goto L8e
            L23:
                e9.q<? super T> r2 = r7.f123600a
                r3 = 0
                r2.onNext(r3)
                if (r0 == 0) goto L40
                java.lang.Throwable r0 = r7.f123606g
                if (r0 == 0) goto L35
                e9.q<? super T> r1 = r7.f123600a
                r1.onError(r0)
                goto L3a
            L35:
                e9.q<? super T> r0 = r7.f123600a
                r0.onComplete()
            L3a:
                e9.r$c r0 = r7.f123601b
                r0.dispose()
                goto L8e
            L40:
                int r0 = -r1
                int r1 = r7.addAndGet(r0)
                if (r1 != 0) goto L5
                goto L8e
            L48:
                l9.f<T> r0 = r7.f123604e
                e9.q<? super T> r2 = r7.f123600a
                r3 = r1
            L4d:
                boolean r4 = r7.f123607h
                boolean r5 = r0.isEmpty()
                boolean r4 = r7.m53133a(r4, r5, r2)
                if (r4 == 0) goto L5a
                goto L8e
            L5a:
                boolean r4 = r7.f123607h
                java.lang.Object r5 = r0.poll()     // Catch: java.lang.Throwable -> L7a
                if (r5 != 0) goto L64
                r6 = r1
                goto L65
            L64:
                r6 = 0
            L65:
                boolean r4 = r7.m53133a(r4, r6, r2)
                if (r4 == 0) goto L6c
                goto L8e
            L6c:
                if (r6 == 0) goto L76
                int r3 = -r3
                int r3 = r7.addAndGet(r3)
                if (r3 != 0) goto L4d
                goto L8e
            L76:
                r2.onNext(r5)
                goto L5a
            L7a:
                r1 = move-exception
                p612h9.C26420b.m50257a(r1)
                g9.b r3 = r7.f123605f
                r3.dispose()
                r0.clear()
                r2.onError(r1)
                e9.r$c r0 = r7.f123601b
                r0.dispose()
            L8e:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: p705p9.C28240M0.a.run():void");
        }

        public a(InterfaceC25990q<? super T> interfaceC25990q, AbstractC25991r.c cVar, boolean z10, int i10) {
            this.f123600a = interfaceC25990q;
            this.f123601b = cVar;
            this.f123602c = z10;
            this.f123603d = i10;
        }
    }

    @Override // p576e9.AbstractC25985l
    public final void subscribeActual(InterfaceC25990q<? super T> interfaceC25990q) {
        AbstractC25991r abstractC25991r = this.f123597b;
        boolean z10 = abstractC25991r instanceof C28508n;
        InterfaceC25988o<T> interfaceC25988o = this.f123948a;
        if (z10) {
            interfaceC25988o.subscribe(interfaceC25990q);
        } else {
            interfaceC25988o.subscribe(new a(interfaceC25990q, abstractC25991r.mo50033a(), this.f123598c, this.f123599d));
        }
    }

    public C28240M0(AbstractC25985l abstractC25985l, AbstractC25991r abstractC25991r, boolean z10, int i10) {
        super(abstractC25985l);
        this.f123597b = abstractC25991r;
        this.f123598c = z10;
        this.f123599d = i10;
    }
}
