package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList;

import androidx.compose.runtime.internal.StabilityInferred;
import com.google.android.gms.ads.RequestConfiguration;
import java.util.ConcurrentModificationException;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMutableListIterator;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: PersistentVectorMutableIterator.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010+\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\b\u0012\u0004\u0012\u00028\u00000\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class PersistentVectorMutableIterator<T> extends AbstractListIterator<T> implements ListIterator<T>, KMutableListIterator {

    /* renamed from: c */
    @NotNull
    public final PersistentVectorBuilder<T> f19259c;

    /* renamed from: d */
    public int f19260d;

    /* renamed from: e */
    @Nullable
    public TrieIterator<? extends T> f19261e;

    /* renamed from: f */
    public int f19262f;

    public PersistentVectorMutableIterator(@NotNull PersistentVectorBuilder<T> persistentVectorBuilder, int i10) {
        super(i10, persistentVectorBuilder.f19255h);
        this.f19259c = persistentVectorBuilder;
        this.f19260d = persistentVectorBuilder.m6748i();
        this.f19262f = -1;
        m6761c();
    }

    /* renamed from: b */
    public final void m6760b() {
        if (this.f19260d == this.f19259c.m6748i()) {
        } else {
            throw new ConcurrentModificationException();
        }
    }

    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* renamed from: c */
    public final void m6761c() {
        PersistentVectorBuilder<T> persistentVectorBuilder = this.f19259c;
        Object[] objArr = persistentVectorBuilder.f19253f;
        if (objArr == null) {
            this.f19261e = null;
            return;
        }
        int i10 = (persistentVectorBuilder.f19255h - 1) & (-32);
        int i11 = this.f19239a;
        if (i11 > i10) {
            i11 = i10;
        }
        int i12 = (persistentVectorBuilder.f19251d / 5) + 1;
        TrieIterator<? extends T> trieIterator = this.f19261e;
        if (trieIterator == null) {
            this.f19261e = new TrieIterator<>(objArr, i11, i10, i12);
            return;
        }
        Intrinsics.checkNotNull(trieIterator);
        trieIterator.f19239a = i11;
        trieIterator.f19240b = i10;
        trieIterator.f19267c = i12;
        if (trieIterator.f19268d.length < i12) {
            trieIterator.f19268d = new Object[i12];
        }
        ?? r62 = 0;
        trieIterator.f19268d[0] = objArr;
        if (i11 == i10) {
            r62 = 1;
        }
        trieIterator.f19269e = r62;
        trieIterator.m6763c(i11 - r62, 1);
    }

    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.AbstractListIterator, java.util.ListIterator
    public final void add(T t3) {
        m6760b();
        int i10 = this.f19239a;
        PersistentVectorBuilder<T> persistentVectorBuilder = this.f19259c;
        persistentVectorBuilder.add(i10, t3);
        this.f19239a++;
        this.f19240b = persistentVectorBuilder.getF19255h();
        this.f19260d = persistentVectorBuilder.m6748i();
        this.f19262f = -1;
        m6761c();
    }

    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.AbstractListIterator, java.util.ListIterator, java.util.Iterator
    public final T next() {
        m6760b();
        if (hasNext()) {
            int i10 = this.f19239a;
            this.f19262f = i10;
            TrieIterator<? extends T> trieIterator = this.f19261e;
            PersistentVectorBuilder<T> persistentVectorBuilder = this.f19259c;
            if (trieIterator == null) {
                Object[] objArr = persistentVectorBuilder.f19254g;
                this.f19239a = i10 + 1;
                return (T) objArr[i10];
            }
            if (trieIterator.hasNext()) {
                this.f19239a++;
                return trieIterator.next();
            }
            Object[] objArr2 = persistentVectorBuilder.f19254g;
            int i11 = this.f19239a;
            this.f19239a = i11 + 1;
            return (T) objArr2[i11 - trieIterator.f19240b];
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.ListIterator
    public final T previous() {
        m6760b();
        if (hasPrevious()) {
            int i10 = this.f19239a;
            this.f19262f = i10 - 1;
            TrieIterator<? extends T> trieIterator = this.f19261e;
            PersistentVectorBuilder<T> persistentVectorBuilder = this.f19259c;
            if (trieIterator == null) {
                Object[] objArr = persistentVectorBuilder.f19254g;
                int i11 = i10 - 1;
                this.f19239a = i11;
                return (T) objArr[i11];
            }
            int i12 = trieIterator.f19240b;
            if (i10 > i12) {
                Object[] objArr2 = persistentVectorBuilder.f19254g;
                int i13 = i10 - 1;
                this.f19239a = i13;
                return (T) objArr2[i13 - i12];
            }
            this.f19239a = i10 - 1;
            return trieIterator.previous();
        }
        throw new NoSuchElementException();
    }

    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.AbstractListIterator, java.util.ListIterator, java.util.Iterator
    public final void remove() {
        m6760b();
        int i10 = this.f19262f;
        if (i10 != -1) {
            PersistentVectorBuilder<T> persistentVectorBuilder = this.f19259c;
            persistentVectorBuilder.mo6746d(i10);
            int i11 = this.f19262f;
            if (i11 < this.f19239a) {
                this.f19239a = i11;
            }
            this.f19240b = persistentVectorBuilder.getF19255h();
            this.f19260d = persistentVectorBuilder.m6748i();
            this.f19262f = -1;
            m6761c();
            return;
        }
        throw new IllegalStateException();
    }

    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.AbstractListIterator, java.util.ListIterator
    public final void set(T t3) {
        m6760b();
        int i10 = this.f19262f;
        if (i10 != -1) {
            PersistentVectorBuilder<T> persistentVectorBuilder = this.f19259c;
            persistentVectorBuilder.set(i10, t3);
            this.f19260d = persistentVectorBuilder.m6748i();
            m6761c();
            return;
        }
        throw new IllegalStateException();
    }
}
