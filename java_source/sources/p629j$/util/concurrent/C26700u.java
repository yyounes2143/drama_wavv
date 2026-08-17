package p629j$.util.concurrent;

/* renamed from: j$.util.concurrent.u */
/* loaded from: classes6.dex */
final class C26700u extends ThreadLocal {
    @Override // java.lang.ThreadLocal
    protected final Object initialValue() {
        return new ThreadLocalRandom(0);
    }
}
