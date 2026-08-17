package kotlinx.serialization.internal;

import com.dramawave.feature.mylist.p438v2.edit.viewmodel.C11256j;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p353cb.InterfaceC5077c;
import p578eb.AbstractC26010l;
import p578eb.C26005g;
import p578eb.C26008j;
import p578eb.InterfaceC26004f;

/* compiled from: Tuples.kt */
/* renamed from: kotlinx.serialization.internal.h0 */
/* loaded from: classes8.dex */
public final class C27783h0<K, V> extends AbstractC27759Y<K, V, Map.Entry<? extends K, ? extends V>> {

    /* renamed from: c */
    @NotNull
    public final C26005g f121847c;

    /* compiled from: Tuples.kt */
    /* renamed from: kotlinx.serialization.internal.h0$a */
    /* loaded from: classes8.dex */
    public static final class a<K, V> implements Map.Entry<K, V>, KMappedMarker {

        /* renamed from: a */
        public final K f121848a;

        /* renamed from: b */
        public final V f121849b;

        @Override // java.util.Map.Entry
        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (Intrinsics.areEqual(this.f121848a, aVar.f121848a) && Intrinsics.areEqual(this.f121849b, aVar.f121849b)) {
                return true;
            }
            return false;
        }

        @Override // java.util.Map.Entry
        public final int hashCode() {
            int hashCode;
            int i10 = 0;
            K k8 = this.f121848a;
            if (k8 == null) {
                hashCode = 0;
            } else {
                hashCode = k8.hashCode();
            }
            int i11 = hashCode * 31;
            V v10 = this.f121849b;
            if (v10 != null) {
                i10 = v10.hashCode();
            }
            return i11 + i10;
        }

        @Override // java.util.Map.Entry
        public final K getKey() {
            return this.f121848a;
        }

        @Override // java.util.Map.Entry
        public final V getValue() {
            return this.f121849b;
        }

        @Override // java.util.Map.Entry
        public final V setValue(V v10) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @NotNull
        public final String toString() {
            return "MapEntry(key=" + this.f121848a + ", value=" + this.f121849b + ')';
        }

        public a(K k8, V v10) {
            this.f121848a = k8;
            this.f121849b = v10;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27783h0(@NotNull InterfaceC5077c<K> keySerializer, @NotNull InterfaceC5077c<V> valueSerializer) {
        super(keySerializer, valueSerializer);
        Intrinsics.checkNotNullParameter(keySerializer, "keySerializer");
        Intrinsics.checkNotNullParameter(valueSerializer, "valueSerializer");
        this.f121847c = C26008j.m50059b("kotlin.collections.Map.Entry", AbstractC26010l.c.f117750a, new InterfaceC26004f[0], new C11256j(1, keySerializer, valueSerializer));
    }

    @Override // kotlinx.serialization.internal.AbstractC27759Y
    /* renamed from: a */
    public final Object mo52571a(Object obj) {
        Map.Entry entry = (Map.Entry) obj;
        Intrinsics.checkNotNullParameter(entry, "<this>");
        return entry.getKey();
    }

    @Override // kotlinx.serialization.internal.AbstractC27759Y
    /* renamed from: b */
    public final Object mo52572b(Object obj) {
        Map.Entry entry = (Map.Entry) obj;
        Intrinsics.checkNotNullParameter(entry, "<this>");
        return entry.getValue();
    }

    @Override // kotlinx.serialization.internal.AbstractC27759Y
    /* renamed from: c */
    public final Object mo52573c(Object obj, Object obj2) {
        return new a(obj, obj2);
    }

    @Override // p353cb.InterfaceC5077c
    @NotNull
    public final InterfaceC26004f getDescriptor() {
        return this.f121847c;
    }
}
