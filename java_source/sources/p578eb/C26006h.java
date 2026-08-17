package p578eb;

import java.util.Iterator;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlinx.serialization.internal.C27722F;

/* compiled from: SerialDescriptor.kt */
/* renamed from: eb.h */
/* loaded from: classes4.dex */
public final class C26006h implements Iterator<String>, KMappedMarker {

    /* renamed from: a */
    public int f117743a;

    /* renamed from: b */
    public final /* synthetic */ C27722F f117744b;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f117743a > 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final String next() {
        C27722F c27722f = this.f117744b;
        int i10 = this.f117743a;
        this.f117743a = i10 - 1;
        return c27722f.f121898e[c27722f.f121896c - i10];
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public C26006h(C27722F c27722f) {
        this.f117744b = c27722f;
        this.f117743a = c27722f.f121896c;
    }
}
