package p629j$.util.stream;

import p629j$.util.InterfaceC26667T;
import p629j$.util.InterfaceC26672Y;
import p629j$.util.Objects;
import p629j$.util.Spliterator;

/* renamed from: j$.util.stream.L3 */
/* loaded from: classes4.dex */
public abstract class AbstractC26802L3 {
    /* JADX WARN: Type inference failed for: r0v0, types: [j$.util.stream.Stream, j$.util.stream.b] */
    /* renamed from: d */
    public static Stream m51087d(Spliterator spliterator, boolean z10) {
        Objects.requireNonNull(spliterator);
        return new AbstractC26878b(spliterator, EnumC26912g3.m51149s(spliterator), z10);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [j$.util.stream.IntStream, j$.util.stream.b] */
    /* renamed from: b */
    public static IntStream m51085b(Spliterator.OfInt ofInt) {
        return new AbstractC26878b(ofInt, EnumC26912g3.m51149s(ofInt), false);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [j$.util.stream.n0, j$.util.stream.b] */
    /* renamed from: c */
    public static InterfaceC26951n0 m51086c(InterfaceC26672Y interfaceC26672Y) {
        return new AbstractC26878b(interfaceC26672Y, EnumC26912g3.m51149s(interfaceC26672Y), false);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [j$.util.stream.b, j$.util.stream.E] */
    /* renamed from: a */
    public static InterfaceC26763E m51084a(InterfaceC26667T interfaceC26667T) {
        return new AbstractC26878b(interfaceC26667T, EnumC26912g3.m51149s(interfaceC26667T), false);
    }
}
