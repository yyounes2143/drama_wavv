package androidx.compose.runtime.snapshots;

import com.google.android.gms.ads.RequestConfiguration;
import java.util.ConcurrentModificationException;
import java.util.ListIterator;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMutableListIterator;
import org.jetbrains.annotations.NotNull;

/* compiled from: SnapshotStateList.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010+\n\u0000\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/runtime/snapshots/StateListIterator;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSnapshotStateList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateList.kt\nandroidx/compose/runtime/snapshots/StateListIterator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,539:1\n1#2:540\n*E\n"})
/* loaded from: classes6.dex */
final class StateListIterator<T> implements ListIterator<T>, KMutableListIterator {

    /* renamed from: a */
    @NotNull
    public final SnapshotStateList<T> f19596a;

    /* renamed from: b */
    public int f19597b;

    /* renamed from: c */
    public int f19598c = -1;

    /* renamed from: d */
    public int f19599d;

    /* renamed from: b */
    public final void m6964b() {
        if (this.f19596a.m6943i() == this.f19599d) {
        } else {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        if (this.f19597b < this.f19596a.size() - 1) {
            return true;
        }
        return false;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        if (this.f19597b >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f19597b + 1;
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f19597b;
    }

    public StateListIterator(@NotNull SnapshotStateList<T> snapshotStateList, int i10) {
        this.f19596a = snapshotStateList;
        this.f19597b = i10 - 1;
        this.f19599d = snapshotStateList.m6943i();
    }

    @Override // java.util.ListIterator
    public final void add(T t3) {
        m6964b();
        int i10 = this.f19597b + 1;
        SnapshotStateList<T> snapshotStateList = this.f19596a;
        snapshotStateList.add(i10, t3);
        this.f19598c = -1;
        this.f19597b++;
        this.f19599d = snapshotStateList.m6943i();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final T next() {
        m6964b();
        int i10 = this.f19597b + 1;
        this.f19598c = i10;
        SnapshotStateList<T> snapshotStateList = this.f19596a;
        SnapshotStateListKt.m6945a(i10, snapshotStateList.size());
        T t3 = snapshotStateList.get(i10);
        this.f19597b = i10;
        return t3;
    }

    @Override // java.util.ListIterator
    public final T previous() {
        m6964b();
        int i10 = this.f19597b;
        SnapshotStateList<T> snapshotStateList = this.f19596a;
        SnapshotStateListKt.m6945a(i10, snapshotStateList.size());
        int i11 = this.f19597b;
        this.f19598c = i11;
        this.f19597b--;
        return snapshotStateList.get(i11);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        m6964b();
        int i10 = this.f19597b;
        SnapshotStateList<T> snapshotStateList = this.f19596a;
        snapshotStateList.remove(i10);
        this.f19597b--;
        this.f19598c = -1;
        this.f19599d = snapshotStateList.m6943i();
    }

    @Override // java.util.ListIterator
    public final void set(T t3) {
        m6964b();
        int i10 = this.f19598c;
        if (i10 >= 0) {
            SnapshotStateList<T> snapshotStateList = this.f19596a;
            snapshotStateList.set(i10, t3);
            this.f19599d = snapshotStateList.m6943i();
            return;
        }
        throw new IllegalStateException("Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()");
    }
}
