package androidx.navigation;

import androidx.collection.SparseArrayCompat;
import androidx.collection.SparseArrayCompatKt;
import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMutableIterator;

/* compiled from: NavGraph.kt */
@Metadata(m51404d1 = {"\u0000\u000f\n\u0000\n\u0002\u0010)\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"androidx/navigation/NavGraph$iterator$1", "", "Landroidx/navigation/NavDestination;", "navigation-common_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nNavGraph.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavGraph.kt\nandroidx/navigation/NavGraph$iterator$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,677:1\n1#2:678\n*E\n"})
/* loaded from: classes7.dex */
public final class NavGraph$iterator$1 implements Iterator<NavDestination>, KMutableIterator {

    /* renamed from: a */
    public int f29630a = -1;

    /* renamed from: b */
    public boolean f29631b;

    /* renamed from: c */
    public final /* synthetic */ NavGraph f29632c;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f29630a + 1 < this.f29632c.f29625m.m4430f()) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (this.f29631b) {
            NavGraph navGraph = this.f29632c;
            int i10 = this.f29630a;
            SparseArrayCompat<NavDestination> sparseArrayCompat = navGraph.f29625m;
            sparseArrayCompat.m4431h(i10).f29604b = null;
            int i11 = this.f29630a;
            Object[] objArr = sparseArrayCompat.f8536c;
            Object obj = objArr[i11];
            Object obj2 = SparseArrayCompatKt.f8538a;
            if (obj != obj2) {
                objArr[i11] = obj2;
                sparseArrayCompat.f8534a = true;
            }
            this.f29630a = i11 - 1;
            this.f29631b = false;
            return;
        }
        throw new IllegalStateException("You must call next() before you can remove an element");
    }

    public NavGraph$iterator$1(NavGraph navGraph) {
        this.f29632c = navGraph;
    }

    @Override // java.util.Iterator
    public final NavDestination next() {
        if (hasNext()) {
            this.f29631b = true;
            SparseArrayCompat<NavDestination> sparseArrayCompat = this.f29632c.f29625m;
            int i10 = this.f29630a + 1;
            this.f29630a = i10;
            return sparseArrayCompat.m4431h(i10);
        }
        throw new NoSuchElementException();
    }
}
