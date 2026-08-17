package androidx.coordinatorlayout.widget;

import androidx.annotation.RestrictTo;
import androidx.collection.SimpleArrayMap;
import androidx.core.util.Pools;
import java.util.ArrayList;
import java.util.HashSet;

@RestrictTo
/* loaded from: classes4.dex */
public final class DirectedAcyclicGraph<T> {

    /* renamed from: a */
    public final Pools.SimplePool f26434a = new Pools.SimplePool(10);

    /* renamed from: b */
    public final SimpleArrayMap<T, ArrayList<T>> f26435b = new SimpleArrayMap<>();

    /* renamed from: c */
    public final ArrayList<T> f26436c = new ArrayList<>();

    /* renamed from: d */
    public final HashSet<T> f26437d = new HashSet<>();

    /* renamed from: a */
    public final void m9637a(T t3, ArrayList<T> arrayList, HashSet<T> hashSet) {
        if (arrayList.contains(t3)) {
            return;
        }
        if (!hashSet.contains(t3)) {
            hashSet.add(t3);
            ArrayList<T> arrayList2 = this.f26435b.get(t3);
            if (arrayList2 != null) {
                int size = arrayList2.size();
                for (int i10 = 0; i10 < size; i10++) {
                    m9637a(arrayList2.get(i10), arrayList, hashSet);
                }
            }
            hashSet.remove(t3);
            arrayList.add(t3);
            return;
        }
        throw new RuntimeException("This graph contains cyclic dependencies");
    }
}
