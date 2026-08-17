package androidx.compose.runtime.snapshots;

import com.google.android.gms.ads.RequestConfiguration;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMutableIterator;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SnapshotStateSet.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010)\n\u0000\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/runtime/snapshots/StateSetIterator;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSnapshotStateSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateSet.kt\nandroidx/compose/runtime/snapshots/StateSetIterator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,268:1\n258#1,2:269\n1#2:271\n1#2:272\n*S KotlinDebug\n*F\n+ 1 SnapshotStateSet.kt\nandroidx/compose/runtime/snapshots/StateSetIterator\n*L\n241#1:269,2\n241#1:271\n*E\n"})
/* loaded from: classes9.dex */
final class StateSetIterator<T> implements Iterator<T>, KMutableIterator {

    /* renamed from: a */
    @NotNull
    public final SnapshotStateSet<T> f19611a;

    /* renamed from: b */
    @NotNull
    public final Iterator<T> f19612b;

    /* renamed from: c */
    @Nullable
    public T f19613c;

    /* renamed from: d */
    @Nullable
    public T f19614d;

    /* renamed from: e */
    public int f19615e;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f19614d != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final T next() {
        T t3;
        if (this.f19611a.m6962d() == this.f19615e) {
            this.f19613c = this.f19614d;
            Iterator<T> it = this.f19612b;
            if (it.hasNext()) {
                t3 = it.next();
            } else {
                t3 = null;
            }
            this.f19614d = t3;
            T t10 = this.f19613c;
            if (t10 != null) {
                return t10;
            }
            throw new IllegalStateException();
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        SnapshotStateSet<T> snapshotStateSet = this.f19611a;
        if (snapshotStateSet.m6962d() == this.f19615e) {
            T t3 = this.f19613c;
            if (t3 != null) {
                snapshotStateSet.remove(t3);
                this.f19613c = null;
                Unit unit = Unit.f119604a;
                this.f19615e = snapshotStateSet.m6962d();
                return;
            }
            throw new IllegalStateException();
        }
        throw new ConcurrentModificationException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public StateSetIterator(@NotNull SnapshotStateSet<T> snapshotStateSet, @NotNull Iterator<? extends T> it) {
        T t3;
        this.f19611a = snapshotStateSet;
        this.f19612b = it;
        this.f19615e = snapshotStateSet.m6962d();
        this.f19613c = this.f19614d;
        if (it.hasNext()) {
            t3 = (T) it.next();
        } else {
            t3 = null;
        }
        this.f19614d = t3;
    }
}
