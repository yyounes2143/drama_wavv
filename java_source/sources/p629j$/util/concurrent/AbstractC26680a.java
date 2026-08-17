package p629j$.util.concurrent;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.concurrent.a */
/* loaded from: classes6.dex */
public abstract class AbstractC26680a extends C26694o {

    /* renamed from: i */
    final ConcurrentHashMap f118858i;

    /* renamed from: j */
    C26690k f118859j;

    /* JADX INFO: Access modifiers changed from: package-private */
    public AbstractC26680a(C26690k[] c26690kArr, int i10, int i11, ConcurrentHashMap concurrentHashMap) {
        super(c26690kArr, i10, 0, i11);
        this.f118858i = concurrentHashMap;
        m50983a();
    }

    public final boolean hasNext() {
        return this.f118879b != null;
    }

    public final boolean hasMoreElements() {
        return this.f118879b != null;
    }

    public final void remove() {
        C26690k c26690k = this.f118859j;
        if (c26690k == null) {
            throw new IllegalStateException();
        }
        this.f118859j = null;
        this.f118858i.m50971g(c26690k.f118871b, null, null);
    }
}
