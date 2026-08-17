package androidx.compose.runtime.snapshots;

import java.util.ListIterator;
import kotlin.Metadata;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.markers.KMutableListIterator;

/* JADX INFO: Add missing generic type declarations: [T] */
/* compiled from: SnapshotStateList.kt */
@Metadata(m51404d1 = {"\u0000\u000b\n\u0000\n\u0002\u0010+\n\u0000*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0002"}, m51405d2 = {"androidx/compose/runtime/snapshots/SubList$listIterator$1", "", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class SubList$listIterator$1<T> implements ListIterator<T>, KMutableListIterator {

    /* renamed from: a */
    public final /* synthetic */ Ref.IntRef f19620a;

    /* renamed from: b */
    public final /* synthetic */ SubList<T> f19621b;

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new IllegalStateException("Cannot modify a state list through an iterator");
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        if (this.f19620a.element < this.f19621b.f19619d - 1) {
            return true;
        }
        return false;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        if (this.f19620a.element >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final T next() {
        Ref.IntRef intRef = this.f19620a;
        int i10 = intRef.element + 1;
        SubList<T> subList = this.f19621b;
        SnapshotStateListKt.m6945a(i10, subList.f19619d);
        intRef.element = i10;
        return subList.get(i10);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f19620a.element + 1;
    }

    @Override // java.util.ListIterator
    public final T previous() {
        Ref.IntRef intRef = this.f19620a;
        int i10 = intRef.element;
        SubList<T> subList = this.f19621b;
        SnapshotStateListKt.m6945a(i10, subList.f19619d);
        intRef.element = i10 - 1;
        return subList.get(i10);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f19620a.element;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        throw new IllegalStateException("Cannot modify a state list through an iterator");
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new IllegalStateException("Cannot modify a state list through an iterator");
    }

    public SubList$listIterator$1(Ref.IntRef intRef, SubList<T> subList) {
        this.f19620a = intRef;
        this.f19621b = subList;
    }
}
