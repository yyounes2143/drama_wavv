package p341b9;

/* compiled from: DoubleCheck.java */
/* renamed from: b9.a */
/* loaded from: classes8.dex */
public final class C4994a<T> implements InterfaceC4997d<T> {

    /* renamed from: c */
    public static final Object f32784c = new Object();

    /* renamed from: a */
    public volatile InterfaceC4997d<T> f32785a;

    /* renamed from: b */
    public volatile Object f32786b;

    @Override // p011A9.InterfaceC0046a
    public final T get() {
        T t3 = (T) this.f32786b;
        Object obj = f32784c;
        if (t3 == obj) {
            synchronized (this) {
                t3 = (T) this.f32786b;
                if (t3 == obj) {
                    t3 = this.f32785a.get();
                    Object obj2 = this.f32786b;
                    if (obj2 != obj && obj2 != t3) {
                        throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj2 + " & " + t3 + ". This is likely due to a circular dependency.");
                    }
                    this.f32786b = t3;
                    this.f32785a = null;
                }
            }
        }
        return t3;
    }

    /* renamed from: a */
    public static <T> InterfaceC4997d<T> m13302a(InterfaceC4997d<T> interfaceC4997d) {
        interfaceC4997d.getClass();
        if (interfaceC4997d instanceof C4994a) {
            return interfaceC4997d;
        }
        C4994a c4994a = (InterfaceC4997d<T>) new Object();
        c4994a.f32786b = f32784c;
        c4994a.f32785a = interfaceC4997d;
        return c4994a;
    }
}
