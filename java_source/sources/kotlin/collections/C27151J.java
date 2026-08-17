package kotlin.collections;

import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;

/* compiled from: Iterables.kt */
/* renamed from: kotlin.collections.J */
/* loaded from: classes9.dex */
public final class C27151J<T> implements Iterable<IndexedValue<? extends T>>, KMappedMarker {

    /* renamed from: a */
    @NotNull
    public final Function0<Iterator<T>> f119632a;

    /* JADX WARN: Multi-variable type inference failed */
    public C27151J(@NotNull Function0<? extends Iterator<? extends T>> iteratorFactory) {
        Intrinsics.checkNotNullParameter(iteratorFactory, "iteratorFactory");
        this.f119632a = iteratorFactory;
    }

    @Override // java.lang.Iterable
    @NotNull
    public final Iterator<IndexedValue<T>> iterator() {
        return new C27152K(this.f119632a.invoke());
    }
}
