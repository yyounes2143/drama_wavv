package androidx.core.view;

import com.google.android.gms.ads.RequestConfiguration;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.collections.C27204z;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;

/* compiled from: ViewGroup.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0000\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/core/view/TreeIterator;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "", "core-ktx_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class TreeIterator<T> implements Iterator<T>, KMappedMarker {

    /* renamed from: a */
    @NotNull
    public final Function1<T, Iterator<T>> f27021a;

    /* renamed from: b */
    @NotNull
    public final ArrayList f27022b = new ArrayList();

    /* renamed from: c */
    @NotNull
    public Iterator<? extends T> f27023c;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f27023c.hasNext();
    }

    @Override // java.util.Iterator
    public final T next() {
        T next = this.f27023c.next();
        Iterator<? extends T> it = (Iterator) ((ViewGroupKt$descendants$1$1) this.f27021a).invoke(next);
        ArrayList arrayList = this.f27022b;
        if (it != null && it.hasNext()) {
            arrayList.add(this.f27023c);
            this.f27023c = it;
        } else {
            while (!this.f27023c.hasNext() && !arrayList.isEmpty()) {
                this.f27023c = (Iterator) CollectionsKt.m51450Y(arrayList);
                C27204z.m51621B(arrayList);
            }
        }
        return next;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public TreeIterator(@NotNull Iterator<? extends T> it, @NotNull Function1<? super T, ? extends Iterator<? extends T>> function1) {
        this.f27021a = function1;
        this.f27023c = it;
    }
}
