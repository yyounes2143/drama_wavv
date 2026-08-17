package p144La;

import java.util.Iterator;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;

/* compiled from: ArrayMapOwner.kt */
/* renamed from: La.a */
/* loaded from: classes5.dex */
public abstract class AbstractC0829a<K, V> implements Iterable<V>, KMappedMarker {
    @NotNull
    /* renamed from: c */
    public abstract AbstractC0831c<V> mo1324c();

    /* compiled from: ArrayMapOwner.kt */
    /* renamed from: La.a$a */
    /* loaded from: classes5.dex */
    public static abstract class a<K, V, T extends V> {

        /* renamed from: a */
        public final int f2235a;

        public a(int i10) {
            this.f2235a = i10;
        }
    }

    public final boolean isEmpty() {
        if (mo1324c().mo1325c() == 0) {
            return true;
        }
        return false;
    }

    @Override // java.lang.Iterable
    @NotNull
    public final Iterator<V> iterator() {
        return mo1324c().iterator();
    }
}
