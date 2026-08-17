package kotlin.collections;

import com.dramawave.feature.home.C10303j;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AbstractMap.kt */
@Metadata(m51404d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010&\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\"\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u001e\n\u0002\b\u0007\b'\u0018\u0000 **\u0004\b\u0000\u0010\u0001*\u0006\b\u0001\u0010\u0002 \u00012\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0003:\u0001*B\t\b\u0004¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\tJ\u0015\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00028\u0001H\u0016¢\u0006\u0002\u0010\tJ\u001f\u0010\f\u001a\u00020\u00072\u0010\u0010\r\u001a\f\u0012\u0002\b\u0003\u0012\u0002\b\u0003\u0018\u00010\u000eH\u0000¢\u0006\u0002\b\u000fJ\u0013\u0010\u0010\u001a\u00020\u00072\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\u0018\u0010\u0013\u001a\u0004\u0018\u00018\u00012\u0006\u0010\b\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0002\u0010\u0014J\b\u0010\u0015\u001a\u00020\u0016H\u0016J\b\u0010\u0017\u001a\u00020\u0007H\u0016J\b\u0010 \u001a\u00020!H\u0016J\u001c\u0010 \u001a\u00020!2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000eH\u0002J\u0012\u0010 \u001a\u00020!2\b\u0010\"\u001a\u0004\u0018\u00010\u0012H\u0002J#\u0010(\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u000e2\u0006\u0010\b\u001a\u00028\u0000H\u0002¢\u0006\u0002\u0010)R\u0014\u0010\u0018\u001a\u00020\u00168VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\b\u0012\u0004\u0012\u00028\u00000\u001c8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001cX\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010#\u001a\b\u0012\u0004\u0012\u00028\u00010$8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b%\u0010&R\u0016\u0010'\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010$X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006+"}, m51405d2 = {"Lkotlin/collections/AbstractMap;", "K", "V", "", "<init>", "()V", "containsKey", "", "key", "(Ljava/lang/Object;)Z", "containsValue", "value", "containsEntry", "entry", "", "containsEntry$kotlin_stdlib", "equals", InneractiveMediationNameConsts.OTHER, "", "get", "(Ljava/lang/Object;)Ljava/lang/Object;", "hashCode", "", "isEmpty", "size", "getSize", "()I", UserMetadata.KEYDATA_FILENAME, "", "getKeys", "()Ljava/util/Set;", "_keys", "toString", "", "o", "values", "", "getValues", "()Ljava/util/Collection;", "_values", "implFindEntry", "(Ljava/lang/Object;)Ljava/util/Map$Entry;", AbstractC24141y.f110451y, "kotlin-stdlib"}, m51406k = 1, m51407mv = {2, 2, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAbstractMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractMap.kt\nkotlin/collections/AbstractMap\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,153:1\n1761#2,3:154\n1740#2,3:157\n295#2,2:160\n*S KotlinDebug\n*F\n+ 1 AbstractMap.kt\nkotlin/collections/AbstractMap\n*L\n28#1:154,3\n60#1:157,3\n141#1:160,2\n*E\n"})
/* loaded from: classes4.dex */
public abstract class AbstractMap<K, V> implements Map<K, V>, KMappedMarker {

    /* renamed from: c */
    @NotNull
    public static final Companion f119612c = new Companion(null);

    /* renamed from: a */
    @Nullable
    public volatile C27141a f119613a;

    /* renamed from: b */
    @Nullable
    public volatile C27142b f119614b;

    /* compiled from: AbstractMap.kt */
    @Metadata(m51404d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010&\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\u0004\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u0007H\u0000¢\u0006\u0002\b\bJ\u001d\u0010\t\u001a\u00020\n2\u000e\u0010\u0006\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u0007H\u0000¢\u0006\u0002\b\u000bJ'\u0010\f\u001a\u00020\r2\u000e\u0010\u0006\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u00072\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u0000¢\u0006\u0002\b\u000f¨\u0006\u0010"}, m51405d2 = {"Lkotlin/collections/AbstractMap$Companion;", "", "<init>", "()V", "entryHashCode", "", "e", "", "entryHashCode$kotlin_stdlib", "entryToString", "", "entryToString$kotlin_stdlib", "entryEquals", "", InneractiveMediationNameConsts.OTHER, "entryEquals$kotlin_stdlib", "kotlin-stdlib"}, m51406k = 1, m51407mv = {2, 2, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nAbstractMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractMap.kt\nkotlin/collections/AbstractMap$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,153:1\n1#2:154\n*E\n"})
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final boolean entryEquals$kotlin_stdlib(@NotNull Map.Entry<?, ?> e3, @Nullable Object other) {
            Intrinsics.checkNotNullParameter(e3, "e");
            if (!(other instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) other;
            if (!Intrinsics.areEqual(e3.getKey(), entry.getKey()) || !Intrinsics.areEqual(e3.getValue(), entry.getValue())) {
                return false;
            }
            return true;
        }

        public final int entryHashCode$kotlin_stdlib(@NotNull Map.Entry<?, ?> e3) {
            int i10;
            Intrinsics.checkNotNullParameter(e3, "e");
            Object key = e3.getKey();
            int i11 = 0;
            if (key != null) {
                i10 = key.hashCode();
            } else {
                i10 = 0;
            }
            Object value = e3.getValue();
            if (value != null) {
                i11 = value.hashCode();
            }
            return i10 ^ i11;
        }

        @NotNull
        public final String entryToString$kotlin_stdlib(@NotNull Map.Entry<?, ?> e3) {
            Intrinsics.checkNotNullParameter(e3, "e");
            StringBuilder sb = new StringBuilder();
            sb.append(e3.getKey());
            sb.append('=');
            sb.append(e3.getValue());
            return sb.toString();
        }
    }

    /* compiled from: AbstractMap.kt */
    /* renamed from: kotlin.collections.AbstractMap$a */
    /* loaded from: classes4.dex */
    public static final class C27141a extends AbstractSet<K> {

        /* renamed from: b */
        public final /* synthetic */ AbstractMap<K, V> f119615b;

        /* compiled from: AbstractMap.kt */
        /* renamed from: kotlin.collections.AbstractMap$a$a */
        /* loaded from: classes4.dex */
        public static final class a implements Iterator<K>, KMappedMarker {

            /* renamed from: a */
            public final /* synthetic */ Iterator<Map.Entry<K, V>> f119616a;

            @Override // java.util.Iterator
            public final boolean hasNext() {
                return this.f119616a.hasNext();
            }

            @Override // java.util.Iterator
            public final K next() {
                return this.f119616a.next().getKey();
            }

            @Override // java.util.Iterator
            public final void remove() {
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            }

            /* JADX WARN: Multi-variable type inference failed */
            public a(Iterator<? extends Map.Entry<? extends K, ? extends V>> it) {
                this.f119616a = it;
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public C27141a(AbstractMap<K, ? extends V> abstractMap) {
            this.f119615b = abstractMap;
        }

        @Override // kotlin.collections.AbstractCollection, java.util.Collection, java.util.List
        public final boolean contains(Object obj) {
            return this.f119615b.containsKey(obj);
        }

        @Override // kotlin.collections.AbstractCollection
        /* renamed from: getSize */
        public final int getF19246c() {
            return this.f119615b.getF19277e();
        }

        @Override // kotlin.collections.AbstractSet, kotlin.collections.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
        public final Iterator<K> iterator() {
            return new a(this.f119615b.mo6768d().iterator());
        }
    }

    /* compiled from: AbstractMap.kt */
    /* renamed from: kotlin.collections.AbstractMap$b */
    /* loaded from: classes4.dex */
    public static final class C27142b extends AbstractCollection<V> {

        /* renamed from: a */
        public final /* synthetic */ AbstractMap<K, V> f119617a;

        /* compiled from: AbstractMap.kt */
        /* renamed from: kotlin.collections.AbstractMap$b$a */
        /* loaded from: classes4.dex */
        public static final class a implements Iterator<V>, KMappedMarker {

            /* renamed from: a */
            public final /* synthetic */ Iterator<Map.Entry<K, V>> f119618a;

            @Override // java.util.Iterator
            public final boolean hasNext() {
                return this.f119618a.hasNext();
            }

            @Override // java.util.Iterator
            public final V next() {
                return this.f119618a.next().getValue();
            }

            @Override // java.util.Iterator
            public final void remove() {
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            }

            /* JADX WARN: Multi-variable type inference failed */
            public a(Iterator<? extends Map.Entry<? extends K, ? extends V>> it) {
                this.f119618a = it;
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public C27142b(AbstractMap<K, ? extends V> abstractMap) {
            this.f119617a = abstractMap;
        }

        @Override // kotlin.collections.AbstractCollection, java.util.Collection, java.util.List
        public final boolean contains(Object obj) {
            return this.f119617a.containsValue(obj);
        }

        @Override // kotlin.collections.AbstractCollection
        /* renamed from: getSize */
        public final int getF19246c() {
            return this.f119617a.getF19277e();
        }

        @Override // kotlin.collections.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
        public final Iterator<V> iterator() {
            return new a(this.f119617a.mo6768d().iterator());
        }
    }

    /* renamed from: d */
    public abstract Set<Map.Entry<K, V>> mo6768d();

    @Override // java.util.Map
    public final boolean equals(@Nullable Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof Map)) {
            return false;
        }
        Map map = (Map) other;
        if (getF19277e() != map.size()) {
            return false;
        }
        Set<Map.Entry<K, V>> entrySet = map.entrySet();
        if ((entrySet instanceof Collection) && entrySet.isEmpty()) {
            return true;
        }
        Iterator<T> it = entrySet.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (entry != null) {
                Object key = entry.getKey();
                Object value = entry.getValue();
                Intrinsics.checkNotNull(this, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.get, V of kotlin.collections.MapsKt__MapsKt.get>");
                V v10 = get(key);
                if (Intrinsics.areEqual(value, v10)) {
                    if (v10 == null) {
                        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.containsKey, *>");
                        if (!containsKey(key)) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @NotNull
    /* renamed from: g */
    public Set<K> mo6769g() {
        if (this.f119613a == null) {
            this.f119613a = new C27141a(this);
        }
        C27141a c27141a = this.f119613a;
        Intrinsics.checkNotNull(c27141a);
        return c27141a;
    }

    @NotNull
    /* renamed from: l */
    public Collection<V> mo6771l() {
        if (this.f119614b == null) {
            this.f119614b = new C27142b(this);
        }
        C27142b c27142b = this.f119614b;
        Intrinsics.checkNotNull(c27142b);
        return c27142b;
    }

    @Override // java.util.Map
    public final V put(K k8, V v10) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final void putAll(Map<? extends K, ? extends V> map) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final V remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Map
    public boolean containsKey(Object key) {
        if (m51419m(key) != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map
    public boolean containsValue(Object value) {
        Set<Map.Entry<K, V>> mo6768d = mo6768d();
        if (mo6768d.isEmpty()) {
            return false;
        }
        Iterator<T> it = mo6768d.iterator();
        while (it.hasNext()) {
            if (Intrinsics.areEqual(((Map.Entry) it.next()).getValue(), value)) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Map
    public final /* bridge */ Set<Map.Entry<K, V>> entrySet() {
        return mo6768d();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Map
    @Nullable
    public V get(Object key) {
        Map.Entry<K, V> m51419m = m51419m(key);
        if (m51419m != null) {
            return m51419m.getValue();
        }
        return null;
    }

    /* renamed from: h */
    public int getF19277e() {
        return mo6768d().size();
    }

    @Override // java.util.Map
    public final int hashCode() {
        return mo6768d().hashCode();
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        if (getF19277e() == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map
    public final /* bridge */ Set<K> keySet() {
        return mo6769g();
    }

    /* renamed from: m */
    public final Map.Entry<K, V> m51419m(K k8) {
        Object obj;
        Iterator<T> it = mo6768d().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (Intrinsics.areEqual(((Map.Entry) obj).getKey(), k8)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        return (Map.Entry) obj;
    }

    @Override // java.util.Map
    public final /* bridge */ int size() {
        return getF19277e();
    }

    @NotNull
    public final String toString() {
        return CollectionsKt.m51448W(mo6768d(), ", ", "{", "}", new C10303j(this, 5), 24);
    }

    @Override // java.util.Map
    public final /* bridge */ Collection<V> values() {
        return mo6771l();
    }
}
