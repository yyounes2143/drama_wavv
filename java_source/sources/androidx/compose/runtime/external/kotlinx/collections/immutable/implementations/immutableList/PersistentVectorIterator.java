package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList;

import androidx.compose.runtime.internal.StabilityInferred;
import com.google.android.gms.ads.RequestConfiguration;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: PersistentVectorIterator.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00012\b\u0012\u0004\u0012\u00028\u00000\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorIterator;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class PersistentVectorIterator<T> extends AbstractListIterator<T> {

    /* renamed from: c */
    @NotNull
    public final T[] f19257c;

    /* renamed from: d */
    @NotNull
    public final TrieIterator<T> f19258d;

    /* JADX WARN: Multi-variable type inference failed */
    public PersistentVectorIterator(@NotNull Object[] objArr, int i10, @NotNull Object[] objArr2, int i11, int i12) {
        super(i10, i11);
        this.f19257c = objArr2;
        int i13 = (i11 - 1) & (-32);
        this.f19258d = new TrieIterator<>(objArr, i10 > i13 ? i13 : i10, i13, i12);
    }

    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.AbstractListIterator, java.util.ListIterator, java.util.Iterator
    public final T next() {
        if (hasNext()) {
            TrieIterator<T> trieIterator = this.f19258d;
            if (trieIterator.hasNext()) {
                this.f19239a++;
                return trieIterator.next();
            }
            int i10 = this.f19239a;
            this.f19239a = i10 + 1;
            return this.f19257c[i10 - trieIterator.f19240b];
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.ListIterator
    public final T previous() {
        if (hasPrevious()) {
            int i10 = this.f19239a;
            TrieIterator<T> trieIterator = this.f19258d;
            int i11 = trieIterator.f19240b;
            if (i10 > i11) {
                int i12 = i10 - 1;
                this.f19239a = i12;
                return this.f19257c[i12 - i11];
            }
            this.f19239a = i10 - 1;
            return trieIterator.previous();
        }
        throw new NoSuchElementException();
    }
}
