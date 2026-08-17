package p629j$.util;

import java.util.Collection;
import java.util.Iterator;
import p629j$.util.Spliterator;

/* loaded from: classes8.dex */
public final class Spliterators {

    /* renamed from: a */
    private static final Spliterator f118816a = new Object();

    /* renamed from: b */
    private static final Spliterator.OfInt f118817b = new Object();

    /* renamed from: c */
    private static final InterfaceC26672Y f118818c = new Object();

    /* renamed from: d */
    private static final InterfaceC26667T f118819d = new Object();

    /* renamed from: e */
    public static Spliterator m50941e() {
        return f118816a;
    }

    /* renamed from: c */
    public static Spliterator.OfInt m50939c() {
        return f118817b;
    }

    /* renamed from: d */
    public static InterfaceC26672Y m50940d() {
        return f118818c;
    }

    /* renamed from: b */
    public static InterfaceC26667T m50938b() {
        return f118819d;
    }

    /* renamed from: l */
    public static Spliterator m50948l(Object[] objArr, int i10, int i11) {
        m50937a(((Object[]) Objects.requireNonNull(objArr)).length, i10, i11);
        return new C26721h0(objArr, i10, i11, 1040);
    }

    public static Spliterator.OfInt spliterator(int[] iArr, int i10, int i11, int i12) {
        m50937a(((int[]) Objects.requireNonNull(iArr)).length, i10, i11);
        return new C26733n0(iArr, i10, i11, i12);
    }

    /* renamed from: k */
    public static InterfaceC26672Y m50947k(long[] jArr, int i10, int i11) {
        m50937a(((long[]) Objects.requireNonNull(jArr)).length, i10, i11);
        return new C26737p0(jArr, i10, i11, 1040);
    }

    /* renamed from: j */
    public static InterfaceC26667T m50946j(double[] dArr, int i10, int i11) {
        m50937a(((double[]) Objects.requireNonNull(dArr)).length, i10, i11);
        return new C26723i0(dArr, i10, i11, 1040);
    }

    /* renamed from: a */
    private static void m50937a(int i10, int i11, int i12) {
        if (i11 <= i12) {
            if (i11 < 0) {
                throw new ArrayIndexOutOfBoundsException(i11);
            }
            if (i12 > i10) {
                throw new ArrayIndexOutOfBoundsException(i12);
            }
            return;
        }
        throw new ArrayIndexOutOfBoundsException("origin(" + i11 + ") > fence(" + i12 + ")");
    }

    public static <T> Spliterator<T> spliterator(Collection<? extends T> collection, int i10) {
        return new C26735o0((Collection) Objects.requireNonNull(collection), i10);
    }

    /* renamed from: i */
    public static Iterator m50945i(Spliterator spliterator) {
        Objects.requireNonNull(spliterator);
        return new C26706d0(spliterator);
    }

    /* renamed from: g */
    public static InterfaceC26657I m50943g(Spliterator.OfInt ofInt) {
        Objects.requireNonNull(ofInt);
        return new C26708e0(ofInt);
    }

    /* renamed from: h */
    public static InterfaceC26661M m50944h(InterfaceC26672Y interfaceC26672Y) {
        Objects.requireNonNull(interfaceC26672Y);
        return new C26710f0(interfaceC26672Y);
    }

    /* renamed from: f */
    public static InterfaceC26653E m50942f(InterfaceC26667T interfaceC26667T) {
        Objects.requireNonNull(interfaceC26667T);
        return new C26719g0(interfaceC26667T);
    }
}
