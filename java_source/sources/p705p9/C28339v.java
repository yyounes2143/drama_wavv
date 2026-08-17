package p705p9;

import java.util.ArrayDeque;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import p576e9.AbstractC25985l;
import p576e9.InterfaceC25988o;
import p576e9.InterfaceC25990q;
import p601g9.InterfaceC26315b;
import p625i9.InterfaceC26505n;
import p640j9.EnumC27054c;
import p663l9.InterfaceC27919b;
import p663l9.InterfaceC27923f;
import p674m9.C28044p;
import p727r9.C28423b;
import p727r9.C28424c;
import p761u9.C28638c;
import p761u9.C28643h;
import p761u9.EnumC28642g;
import p795x9.C28828a;

/* compiled from: ObservableConcatMapEager.java */
/* renamed from: p9.v */
/* loaded from: classes4.dex */
public final class C28339v<T, R> extends AbstractC28276a<T, R> {

    /* renamed from: b */
    public final InterfaceC26505n<? super T, ? extends InterfaceC25988o<? extends R>> f124453b;

    /* renamed from: c */
    public final EnumC28642g f124454c;

    /* renamed from: d */
    public final int f124455d;

    /* renamed from: e */
    public final int f124456e;

    /* compiled from: ObservableConcatMapEager.java */
    /* renamed from: p9.v$a */
    /* loaded from: classes4.dex */
    public static final class a<T, R> extends AtomicInteger implements InterfaceC25990q<T>, InterfaceC26315b {

        /* renamed from: a */
        public final InterfaceC25990q<? super R> f124457a;

        /* renamed from: b */
        public final InterfaceC26505n<? super T, ? extends InterfaceC25988o<? extends R>> f124458b;

        /* renamed from: c */
        public final int f124459c;

        /* renamed from: d */
        public final int f124460d;

        /* renamed from: e */
        public final EnumC28642g f124461e;

        /* renamed from: f */
        public final C28638c f124462f = new AtomicReference();

        /* renamed from: g */
        public final ArrayDeque<C28044p<R>> f124463g = new ArrayDeque<>();

        /* renamed from: h */
        public InterfaceC27923f<T> f124464h;

        /* renamed from: i */
        public InterfaceC26315b f124465i;

        /* renamed from: j */
        public volatile boolean f124466j;

        /* renamed from: k */
        public int f124467k;

        /* renamed from: l */
        public volatile boolean f124468l;

        /* renamed from: m */
        public C28044p<R> f124469m;

        /* renamed from: n */
        public int f124470n;

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            this.f124468l = true;
            if (getAndIncrement() == 0) {
                this.f124464h.clear();
                m53197a();
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            this.f124466j = true;
            m53198b();
        }

        /* renamed from: a */
        public final void m53197a() {
            C28044p<R> c28044p = this.f124469m;
            if (c28044p != null) {
                EnumC27054c.m51268a(c28044p);
            }
            while (true) {
                C28044p<R> poll = this.f124463g.poll();
                if (poll == null) {
                    return;
                } else {
                    EnumC27054c.m51268a(poll);
                }
            }
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return this.f124468l;
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            C28638c c28638c = this.f124462f;
            c28638c.getClass();
            if (C28643h.m53620a(c28638c, th)) {
                this.f124466j = true;
                m53198b();
            } else {
                C28828a.m53821b(th);
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onNext(T t3) {
            if (this.f124467k == 0) {
                this.f124464h.offer(t3);
            }
            m53198b();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            InterfaceC27923f<T> c28423b;
            if (EnumC27054c.m51273i(this.f124465i, interfaceC26315b)) {
                this.f124465i = interfaceC26315b;
                if (interfaceC26315b instanceof InterfaceC27919b) {
                    InterfaceC27919b interfaceC27919b = (InterfaceC27919b) interfaceC26315b;
                    int mo51276b = interfaceC27919b.mo51276b(3);
                    if (mo51276b == 1) {
                        this.f124467k = mo51276b;
                        this.f124464h = interfaceC27919b;
                        this.f124466j = true;
                        this.f124457a.onSubscribe(this);
                        m53198b();
                        return;
                    }
                    if (mo51276b == 2) {
                        this.f124467k = mo51276b;
                        this.f124464h = interfaceC27919b;
                        this.f124457a.onSubscribe(this);
                        return;
                    }
                }
                int i10 = this.f124460d;
                if (i10 < 0) {
                    c28423b = new C28424c<>(-i10);
                } else {
                    c28423b = new C28423b<>(i10);
                }
                this.f124464h = c28423b;
                this.f124457a.onSubscribe(this);
            }
        }

        /* JADX WARN: Type inference failed for: r1v1, types: [java.util.concurrent.atomic.AtomicReference, u9.c] */
        public a(InterfaceC25990q<? super R> interfaceC25990q, InterfaceC26505n<? super T, ? extends InterfaceC25988o<? extends R>> interfaceC26505n, int i10, int i11, EnumC28642g enumC28642g) {
            this.f124457a = interfaceC25990q;
            this.f124458b = interfaceC26505n;
            this.f124459c = i10;
            this.f124460d = i11;
            this.f124461e = enumC28642g;
        }

        /* JADX WARN: Code restructure failed: missing block: B:24:0x008b, code lost:
        
            r14.f124470n = r6;
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x008f, code lost:
        
            if (r14.f124468l == false) goto L30;
         */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x0098, code lost:
        
            if (r3 != r8) goto L35;
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x00a2, code lost:
        
            if (r14.f124462f.get() == null) goto L35;
         */
        /* JADX WARN: Code restructure failed: missing block: B:30:0x00a4, code lost:
        
            r0.clear();
            m53197a();
            r0 = r14.f124462f;
            r0.getClass();
            r2.onError(p761u9.C28643h.m53621b(r0));
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x00b6, code lost:
        
            return;
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x00b7, code lost:
        
            r6 = r14.f124469m;
         */
        /* JADX WARN: Code restructure failed: missing block: B:33:0x00ba, code lost:
        
            if (r6 != null) goto L57;
         */
        /* JADX WARN: Code restructure failed: missing block: B:35:0x00be, code lost:
        
            if (r3 != p761u9.EnumC28642g.f125442b) goto L43;
         */
        /* JADX WARN: Code restructure failed: missing block: B:37:0x00c8, code lost:
        
            if (r14.f124462f.get() == null) goto L43;
         */
        /* JADX WARN: Code restructure failed: missing block: B:39:0x00ca, code lost:
        
            r0.clear();
            m53197a();
            r0 = r14.f124462f;
            r0.getClass();
            r2.onError(p761u9.C28643h.m53621b(r0));
         */
        /* JADX WARN: Code restructure failed: missing block: B:40:0x00dc, code lost:
        
            return;
         */
        /* JADX WARN: Code restructure failed: missing block: B:41:0x00dd, code lost:
        
            r6 = r14.f124466j;
            r9 = r1.poll();
         */
        /* JADX WARN: Code restructure failed: missing block: B:42:0x00e5, code lost:
        
            if (r9 != null) goto L46;
         */
        /* JADX WARN: Code restructure failed: missing block: B:43:0x00e7, code lost:
        
            r10 = true;
         */
        /* JADX WARN: Code restructure failed: missing block: B:44:0x00ea, code lost:
        
            if (r6 == false) goto L54;
         */
        /* JADX WARN: Code restructure failed: missing block: B:45:0x00ec, code lost:
        
            if (r10 == false) goto L54;
         */
        /* JADX WARN: Code restructure failed: missing block: B:48:0x00f6, code lost:
        
            if (r14.f124462f.get() == null) goto L52;
         */
        /* JADX WARN: Code restructure failed: missing block: B:49:0x00f8, code lost:
        
            r0.clear();
            m53197a();
            r0 = r14.f124462f;
            r0.getClass();
            r2.onError(p761u9.C28643h.m53621b(r0));
         */
        /* JADX WARN: Code restructure failed: missing block: B:50:?, code lost:
        
            return;
         */
        /* JADX WARN: Code restructure failed: missing block: B:51:0x010b, code lost:
        
            r2.onComplete();
         */
        /* JADX WARN: Code restructure failed: missing block: B:52:0x010e, code lost:
        
            return;
         */
        /* JADX WARN: Code restructure failed: missing block: B:53:0x010f, code lost:
        
            if (r10 != false) goto L56;
         */
        /* JADX WARN: Code restructure failed: missing block: B:54:0x0111, code lost:
        
            r14.f124469m = r9;
         */
        /* JADX WARN: Code restructure failed: missing block: B:55:0x0113, code lost:
        
            r6 = r9;
         */
        /* JADX WARN: Code restructure failed: missing block: B:56:0x00e9, code lost:
        
            r10 = false;
         */
        /* JADX WARN: Code restructure failed: missing block: B:57:0x0114, code lost:
        
            if (r6 == null) goto L90;
         */
        /* JADX WARN: Code restructure failed: missing block: B:58:0x0116, code lost:
        
            r9 = r6.f122462c;
         */
        /* JADX WARN: Code restructure failed: missing block: B:60:0x011a, code lost:
        
            if (r14.f124468l == false) goto L63;
         */
        /* JADX WARN: Code restructure failed: missing block: B:61:0x0123, code lost:
        
            r10 = r6.f122463d;
         */
        /* JADX WARN: Code restructure failed: missing block: B:62:0x0125, code lost:
        
            if (r3 != r8) goto L69;
         */
        /* JADX WARN: Code restructure failed: missing block: B:64:0x012f, code lost:
        
            if (r14.f124462f.get() == null) goto L69;
         */
        /* JADX WARN: Code restructure failed: missing block: B:66:0x0131, code lost:
        
            r0.clear();
            m53197a();
            r0 = r14.f124462f;
            r0.getClass();
            r2.onError(p761u9.C28643h.m53621b(r0));
         */
        /* JADX WARN: Code restructure failed: missing block: B:67:0x0143, code lost:
        
            return;
         */
        /* JADX WARN: Code restructure failed: missing block: B:70:0x0145, code lost:
        
            r12 = r9.poll();
         */
        /* JADX WARN: Code restructure failed: missing block: B:71:0x0149, code lost:
        
            if (r12 != null) goto L73;
         */
        /* JADX WARN: Code restructure failed: missing block: B:72:0x014b, code lost:
        
            r13 = true;
         */
        /* JADX WARN: Code restructure failed: missing block: B:73:0x014e, code lost:
        
            if (r10 == false) goto L77;
         */
        /* JADX WARN: Code restructure failed: missing block: B:74:0x0150, code lost:
        
            if (r13 == false) goto L77;
         */
        /* JADX WARN: Code restructure failed: missing block: B:76:0x0152, code lost:
        
            r14.f124469m = null;
            r14.f124470n--;
         */
        /* JADX WARN: Code restructure failed: missing block: B:79:0x015b, code lost:
        
            if (r13 == false) goto L79;
         */
        /* JADX WARN: Code restructure failed: missing block: B:80:0x015e, code lost:
        
            r2.onNext(r12);
         */
        /* JADX WARN: Code restructure failed: missing block: B:82:0x0177, code lost:
        
            r5 = addAndGet(-r5);
         */
        /* JADX WARN: Code restructure failed: missing block: B:83:0x017c, code lost:
        
            if (r5 != 0) goto L103;
         */
        /* JADX WARN: Code restructure failed: missing block: B:85:0x017e, code lost:
        
            return;
         */
        /* JADX WARN: Code restructure failed: missing block: B:87:0x014d, code lost:
        
            r13 = false;
         */
        /* JADX WARN: Code restructure failed: missing block: B:89:0x0162, code lost:
        
            r6 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:90:0x0163, code lost:
        
            p612h9.C26420b.m50257a(r6);
            r7 = r14.f124462f;
            r7.getClass();
            p761u9.C28643h.m53620a(r7, r6);
            r14.f124469m = null;
            r14.f124470n--;
         */
        /* JADX WARN: Code restructure failed: missing block: B:93:0x011c, code lost:
        
            r0.clear();
            m53197a();
         */
        /* JADX WARN: Code restructure failed: missing block: B:94:0x0122, code lost:
        
            return;
         */
        /* JADX WARN: Code restructure failed: missing block: B:97:0x0091, code lost:
        
            r0.clear();
            m53197a();
         */
        /* JADX WARN: Code restructure failed: missing block: B:98:0x0097, code lost:
        
            return;
         */
        /* renamed from: b */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void m53198b() {
            /*
                Method dump skipped, instructions count: 383
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: p705p9.C28339v.a.m53198b():void");
        }
    }

    @Override // p576e9.AbstractC25985l
    public final void subscribeActual(InterfaceC25990q<? super R> interfaceC25990q) {
        this.f123948a.subscribe(new a(interfaceC25990q, this.f124453b, this.f124455d, this.f124456e, this.f124454c));
    }

    public C28339v(AbstractC25985l abstractC25985l, InterfaceC26505n interfaceC26505n, EnumC28642g enumC28642g, int i10, int i11) {
        super(abstractC25985l);
        this.f124453b = interfaceC26505n;
        this.f124454c = enumC28642g;
        this.f124455d = i10;
        this.f124456e = i11;
    }
}
