package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList;

import androidx.compose.runtime.internal.StabilityInferred;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: TrieIterator.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00012\b\u0012\u0004\u0012\u00028\u00000\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/TrieIterator;", "E", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
public final class TrieIterator<E> extends AbstractListIterator<E> {

    /* renamed from: c */
    public int f19267c;

    /* renamed from: d */
    @NotNull
    public Object[] f19268d;

    /* renamed from: e */
    public boolean f19269e;

    /* renamed from: d */
    public final void m6764d(int i10) {
        int i11 = 0;
        while (UtilsKt.m6765a(this.f19239a, i11) == i10) {
            i11 += 5;
        }
        if (i11 > 0) {
            m6763c(this.f19239a, ((this.f19267c - 1) - (i11 / 5)) + 1);
        }
    }

    /* renamed from: b */
    public final E m6762b() {
        int i10 = this.f19239a & 31;
        Object obj = this.f19268d[this.f19267c - 1];
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Array<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.TrieIterator>");
        return (E) ((Object[]) obj)[i10];
    }

    /* renamed from: c */
    public final void m6763c(int i10, int i11) {
        int i12 = (this.f19267c - i11) * 5;
        while (i11 < this.f19267c) {
            Object[] objArr = this.f19268d;
            Object obj = objArr[i11 - 1];
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArr[i11] = ((Object[]) obj)[UtilsKt.m6765a(i10, i12)];
            i12 -= 5;
            i11++;
        }
    }

    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v3 */
    public TrieIterator(@NotNull Object[] objArr, int i10, int i11, int i12) {
        super(i10, i11);
        ?? r52;
        this.f19267c = i12;
        Object[] objArr2 = new Object[i12];
        this.f19268d = objArr2;
        if (i10 == i11) {
            r52 = 1;
        } else {
            r52 = 0;
        }
        this.f19269e = r52;
        objArr2[0] = objArr;
        m6763c(i10 - r52, 1);
    }

    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.AbstractListIterator, java.util.ListIterator, java.util.Iterator
    public final E next() {
        if (hasNext()) {
            E m6762b = m6762b();
            int i10 = this.f19239a + 1;
            this.f19239a = i10;
            if (i10 == this.f19240b) {
                this.f19269e = true;
                return m6762b;
            }
            m6764d(0);
            return m6762b;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.ListIterator
    public final E previous() {
        if (hasPrevious()) {
            this.f19239a--;
            if (this.f19269e) {
                this.f19269e = false;
                return m6762b();
            }
            m6764d(31);
            return m6762b();
        }
        throw new NoSuchElementException();
    }
}
