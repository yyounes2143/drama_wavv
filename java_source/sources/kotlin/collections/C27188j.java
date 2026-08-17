package kotlin.collections;

import java.util.RandomAccess;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: _ArraysJvm.kt */
/* renamed from: kotlin.collections.j */
/* loaded from: classes8.dex */
public final class C27188j extends AbstractList<Integer> implements RandomAccess {

    /* renamed from: a */
    public final /* synthetic */ int[] f119710a;

    public C27188j(int[] iArr) {
        this.f119710a = iArr;
    }

    @Override // kotlin.collections.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (!(obj instanceof Integer)) {
            return false;
        }
        return C27190l.m51592t(this.f119710a, ((Number) obj).intValue());
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public final Object get(int i10) {
        return Integer.valueOf(this.f119710a[i10]);
    }

    @Override // kotlin.collections.AbstractList, kotlin.collections.AbstractCollection
    /* renamed from: getSize */
    public final int getF19237c() {
        return this.f119710a.length;
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        return C27190l.m51569G(this.f119710a, ((Number) obj).intValue());
    }

    @Override // kotlin.collections.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
        if (this.f119710a.length == 0) {
            return true;
        }
        return false;
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int intValue = ((Number) obj).intValue();
        int[] iArr = this.f119710a;
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        int length = iArr.length - 1;
        if (length < 0) {
            return -1;
        }
        while (true) {
            int i10 = length - 1;
            if (intValue == iArr[length]) {
                return length;
            }
            if (i10 < 0) {
                return -1;
            }
            length = i10;
        }
    }
}
