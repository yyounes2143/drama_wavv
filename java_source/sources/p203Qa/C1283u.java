package p203Qa;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.markers.KMappedMarker;

/* compiled from: Sequences.kt */
/* renamed from: Qa.u */
/* loaded from: classes2.dex */
public final class C1283u implements Iterator<Object>, KMappedMarker {

    /* renamed from: a */
    public boolean f3470a = true;

    /* renamed from: b */
    public final /* synthetic */ Object f3471b;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f3470a;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.f3470a) {
            this.f3470a = false;
            return this.f3471b;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public C1283u(Object obj) {
        this.f3471b = obj;
    }
}
