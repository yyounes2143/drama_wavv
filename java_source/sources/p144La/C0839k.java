package p144La;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;

/* compiled from: ArrayMap.kt */
/* renamed from: La.k */
/* loaded from: classes5.dex */
public final class C0839k extends AbstractC0831c {

    /* renamed from: a */
    @NotNull
    public static final C0839k f2248a = new AbstractC0831c();

    /* compiled from: ArrayMap.kt */
    /* renamed from: La.k$a */
    /* loaded from: classes5.dex */
    public static final class a implements Iterator, KMappedMarker {
        @Override // java.util.Iterator
        public final boolean hasNext() {
            return false;
        }

        @Override // java.util.Iterator
        public final Object next() {
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // p144La.AbstractC0831c
    /* renamed from: c */
    public final int mo1325c() {
        return 0;
    }

    @Override // p144La.AbstractC0831c
    public final /* bridge */ /* synthetic */ Object get(int i10) {
        return null;
    }

    @Override // p144La.AbstractC0831c
    /* renamed from: d */
    public final void mo1326d(int i10, Object obj) {
        Void value = (Void) obj;
        Intrinsics.checkNotNullParameter(value, "value");
        throw new IllegalStateException();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Iterator, java.lang.Object] */
    @Override // p144La.AbstractC0831c, java.lang.Iterable
    @NotNull
    public final Iterator iterator() {
        return new Object();
    }
}
