package p629j$.util.concurrent;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: j$.util.concurrent.d */
/* loaded from: classes6.dex */
final class C26683d extends AbstractC26680a implements Iterator {
    @Override // java.util.Iterator
    public final Object next() {
        C26690k c26690k = this.f118879b;
        if (c26690k == null) {
            throw new NoSuchElementException();
        }
        Object obj = c26690k.f118871b;
        Object obj2 = c26690k.f118872c;
        this.f118859j = c26690k;
        m50983a();
        return new C26689j(obj, obj2, this.f118858i);
    }
}
