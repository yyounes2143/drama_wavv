package p601g9;

import java.util.ArrayList;
import p612h9.C26419a;
import p612h9.C26420b;
import p640j9.InterfaceC27053b;
import p651k9.C27103b;
import p761u9.C28643h;
import p761u9.C28648m;

/* compiled from: CompositeDisposable.java */
/* renamed from: g9.a */
/* loaded from: classes6.dex */
public final class C26314a implements InterfaceC26315b, InterfaceC27053b {

    /* renamed from: a */
    public C28648m<InterfaceC26315b> f118084a;

    /* renamed from: b */
    public volatile boolean f118085b;

    /* renamed from: e */
    public static void m50178e(C28648m c28648m) {
        if (c28648m == null) {
            return;
        }
        ArrayList arrayList = null;
        for (Object obj : c28648m.f125460d) {
            if (obj instanceof InterfaceC26315b) {
                try {
                    ((InterfaceC26315b) obj).dispose();
                } catch (Throwable th) {
                    C26420b.m50257a(th);
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(th);
                }
            }
        }
        if (arrayList != null) {
            if (arrayList.size() == 1) {
                throw C28643h.m53622c((Throwable) arrayList.get(0));
            }
            throw new C26419a(arrayList);
        }
    }

    @Override // p640j9.InterfaceC27053b
    /* renamed from: a */
    public final boolean mo50179a(InterfaceC26315b interfaceC26315b) {
        InterfaceC26315b interfaceC26315b2;
        C27103b.m51400b(interfaceC26315b, "Disposable item is null");
        if (this.f118085b) {
            return false;
        }
        synchronized (this) {
            try {
                if (this.f118085b) {
                    return false;
                }
                C28648m<InterfaceC26315b> c28648m = this.f118084a;
                if (c28648m != null) {
                    InterfaceC26315b[] interfaceC26315bArr = c28648m.f125460d;
                    int i10 = c28648m.f125457a;
                    int hashCode = interfaceC26315b.hashCode() * (-1640531527);
                    int i11 = (hashCode ^ (hashCode >>> 16)) & i10;
                    InterfaceC26315b interfaceC26315b3 = interfaceC26315bArr[i11];
                    if (interfaceC26315b3 != null) {
                        if (interfaceC26315b3.equals(interfaceC26315b)) {
                            c28648m.m53630b(i11, i10, interfaceC26315bArr);
                            return true;
                        }
                        do {
                            i11 = (i11 + 1) & i10;
                            interfaceC26315b2 = interfaceC26315bArr[i11];
                            if (interfaceC26315b2 == null) {
                            }
                        } while (!interfaceC26315b2.equals(interfaceC26315b));
                        c28648m.m53630b(i11, i10, interfaceC26315bArr);
                        return true;
                    }
                }
                return false;
            } finally {
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [u9.m<g9.b>, u9.m, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v4, types: [T[], java.lang.Object[]] */
    @Override // p640j9.InterfaceC27053b
    /* renamed from: b */
    public final boolean mo50180b(InterfaceC26315b interfaceC26315b) {
        C27103b.m51400b(interfaceC26315b, "d is null");
        if (!this.f118085b) {
            synchronized (this) {
                try {
                    if (!this.f118085b) {
                        C28648m<InterfaceC26315b> c28648m = this.f118084a;
                        C28648m<InterfaceC26315b> c28648m2 = c28648m;
                        if (c28648m == null) {
                            ?? obj = new Object();
                            int numberOfLeadingZeros = 1 << (32 - Integer.numberOfLeadingZeros(15));
                            obj.f125457a = numberOfLeadingZeros - 1;
                            obj.f125459c = (int) (0.75f * numberOfLeadingZeros);
                            obj.f125460d = new Object[numberOfLeadingZeros];
                            this.f118084a = obj;
                            c28648m2 = obj;
                        }
                        c28648m2.m53629a(interfaceC26315b);
                        return true;
                    }
                } finally {
                }
            }
        }
        interfaceC26315b.dispose();
        return false;
    }

    /* renamed from: d */
    public final void m50182d() {
        if (this.f118085b) {
            return;
        }
        synchronized (this) {
            try {
                if (this.f118085b) {
                    return;
                }
                C28648m<InterfaceC26315b> c28648m = this.f118084a;
                this.f118084a = null;
                m50178e(c28648m);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p601g9.InterfaceC26315b
    public final void dispose() {
        if (this.f118085b) {
            return;
        }
        synchronized (this) {
            try {
                if (this.f118085b) {
                    return;
                }
                this.f118085b = true;
                C28648m<InterfaceC26315b> c28648m = this.f118084a;
                this.f118084a = null;
                m50178e(c28648m);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p601g9.InterfaceC26315b
    public final boolean isDisposed() {
        return this.f118085b;
    }

    @Override // p640j9.InterfaceC27053b
    /* renamed from: c */
    public final boolean mo50181c(InterfaceC26315b interfaceC26315b) {
        if (mo50179a(interfaceC26315b)) {
            interfaceC26315b.dispose();
            return true;
        }
        return false;
    }
}
