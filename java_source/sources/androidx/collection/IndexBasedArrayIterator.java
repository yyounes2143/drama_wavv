package androidx.collection;

import com.google.android.gms.ads.RequestConfiguration;
import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMutableIterator;

/* compiled from: IndexBasedArrayIterator.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010)\n\u0000\b \u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/collection/IndexBasedArrayIterator;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "", "collection"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nIndexBasedArrayIterator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IndexBasedArrayIterator.kt\nandroidx/collection/IndexBasedArrayIterator\n+ 2 RuntimeHelpers.kt\nandroidx/collection/internal/RuntimeHelpersKt\n*L\n1#1,51:1\n45#2,5:52\n*S KotlinDebug\n*F\n+ 1 IndexBasedArrayIterator.kt\nandroidx/collection/IndexBasedArrayIterator\n*L\n44#1:52,5\n*E\n"})
/* loaded from: classes7.dex */
public abstract class IndexBasedArrayIterator<T> implements Iterator<T>, KMutableIterator {

    /* renamed from: a */
    public int f8299a;

    /* renamed from: b */
    public int f8300b;

    /* renamed from: c */
    public boolean f8301c;

    /* renamed from: b */
    public abstract T mo4269b(int i10);

    /* renamed from: c */
    public abstract void mo4270c(int i10);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f8300b < this.f8299a) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (this.f8301c) {
            int i10 = this.f8300b - 1;
            this.f8300b = i10;
            mo4270c(i10);
            this.f8299a--;
            this.f8301c = false;
            return;
        }
        Intrinsics.checkNotNullParameter("Call next() before removing an element.", "message");
        throw new IllegalStateException("Call next() before removing an element.");
    }

    public IndexBasedArrayIterator(int i10) {
        this.f8299a = i10;
    }

    @Override // java.util.Iterator
    public final T next() {
        if (hasNext()) {
            T mo4269b = mo4269b(this.f8300b);
            this.f8300b++;
            this.f8301c = true;
            return mo4269b;
        }
        throw new NoSuchElementException();
    }
}
