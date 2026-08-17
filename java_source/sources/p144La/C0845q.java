package p144La;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p072Fa.AbstractC0407X;

/* compiled from: ArrayMap.kt */
/* renamed from: La.q */
/* loaded from: classes5.dex */
public final class C0845q<T> extends AbstractC0831c<T> {

    /* renamed from: a */
    @NotNull
    public final AbstractC0407X f2255a;

    /* renamed from: b */
    public final int f2256b;

    /* compiled from: ArrayMap.kt */
    /* renamed from: La.q$a */
    /* loaded from: classes5.dex */
    public static final class a implements Iterator<T>, KMappedMarker {

        /* renamed from: a */
        public boolean f2257a = true;

        /* renamed from: b */
        public final /* synthetic */ C0845q<T> f2258b;

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f2257a;
        }

        @Override // java.util.Iterator
        public final T next() {
            if (this.f2257a) {
                this.f2257a = false;
                return (T) this.f2258b.f2255a;
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        public a(C0845q<T> c0845q) {
            this.f2258b = c0845q;
        }
    }

    @Override // p144La.AbstractC0831c
    /* renamed from: c */
    public final int mo1325c() {
        return 1;
    }

    public C0845q(@NotNull AbstractC0407X value, int i10) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.f2255a = value;
        this.f2256b = i10;
    }

    @Override // p144La.AbstractC0831c
    /* renamed from: d */
    public final void mo1326d(int i10, @NotNull T value) {
        Intrinsics.checkNotNullParameter(value, "value");
        throw new IllegalStateException();
    }

    @Override // p144La.AbstractC0831c
    @Nullable
    public final T get(int i10) {
        if (i10 == this.f2256b) {
            return (T) this.f2255a;
        }
        return null;
    }

    @Override // p144La.AbstractC0831c, java.lang.Iterable
    @NotNull
    public final Iterator<T> iterator() {
        return new a(this);
    }
}
