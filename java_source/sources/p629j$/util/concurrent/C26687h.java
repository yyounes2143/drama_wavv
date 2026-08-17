package p629j$.util.concurrent;

import java.util.Enumeration;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.concurrent.h */
/* loaded from: classes6.dex */
public final class C26687h extends AbstractC26680a implements Iterator, Enumeration {

    /* renamed from: k */
    public final /* synthetic */ int f118864k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C26687h(C26690k[] c26690kArr, int i10, int i11, ConcurrentHashMap concurrentHashMap, int i12) {
        super(c26690kArr, i10, i11, concurrentHashMap);
        this.f118864k = i12;
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f118864k) {
            case 0:
                C26690k c26690k = this.f118879b;
                if (c26690k == null) {
                    throw new NoSuchElementException();
                }
                this.f118859j = c26690k;
                m50983a();
                return c26690k.f118871b;
            default:
                C26690k c26690k2 = this.f118879b;
                if (c26690k2 == null) {
                    throw new NoSuchElementException();
                }
                Object obj = c26690k2.f118872c;
                this.f118859j = c26690k2;
                m50983a();
                return obj;
        }
    }

    @Override // java.util.Enumeration
    public final Object nextElement() {
        switch (this.f118864k) {
            case 0:
                return next();
            default:
                return next();
        }
    }
}
