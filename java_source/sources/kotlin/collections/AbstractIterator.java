package kotlin.collections;

import com.dramawave.feature.ability.manager.C8478v;
import com.google.android.gms.ads.RequestConfiguration;
import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.Nullable;

/* compiled from: AbstractIterator.kt */
@Metadata(m51404d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0005\b&\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\t\u0010\t\u001a\u00020\nH\u0096\u0002J\u000e\u0010\u000b\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0002\u0010\fJ\b\u0010\r\u001a\u00020\nH\u0002J\b\u0010\u000e\u001a\u00020\u000fH$J\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00028\u0000H\u0004¢\u0006\u0002\u0010\u0012J\b\u0010\u0013\u001a\u00020\u000fH\u0004R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u0004\u0018\u00018\u0000X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\b¨\u0006\u0014"}, m51405d2 = {"Lkotlin/collections/AbstractIterator;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "", "<init>", "()V", "state", "", "nextValue", "Ljava/lang/Object;", "hasNext", "", C8478v.f45196f, "()Ljava/lang/Object;", "tryToComputeNext", "computeNext", "", "setNext", "value", "(Ljava/lang/Object;)V", "done", "kotlin-stdlib"}, m51406k = 1, m51407mv = {2, 2, 0}, m51409xi = 48)
/* renamed from: kotlin.collections.b, reason: from Kotlin metadata */
/* loaded from: classes8.dex */
public abstract class AbstractIterator<T> implements Iterator<T>, KMappedMarker {

    /* renamed from: a */
    public int f119655a;

    /* renamed from: b */
    @Nullable
    public T f119656b;

    /* renamed from: b */
    public abstract void mo1118b();

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i10 = this.f119655a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    return false;
                }
                throw new IllegalArgumentException("hasNext called when the iterator is in the FAILED state.");
            }
        } else {
            this.f119655a = 3;
            mo1118b();
            if (this.f119655a != 1) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Iterator
    public final T next() {
        int i10 = this.f119655a;
        if (i10 == 1) {
            this.f119655a = 0;
            return this.f119656b;
        }
        if (i10 != 2) {
            this.f119655a = 3;
            mo1118b();
            if (this.f119655a == 1) {
                this.f119655a = 0;
                return this.f119656b;
            }
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
