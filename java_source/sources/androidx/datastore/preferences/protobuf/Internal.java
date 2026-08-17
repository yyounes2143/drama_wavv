package androidx.datastore.preferences.protobuf;

import com.dramawave.core.common.toolkit.C8148d0;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.RandomAccess;
import java.util.Set;

/* loaded from: classes2.dex */
public final class Internal {

    /* renamed from: a */
    public static final Charset f28100a;

    /* renamed from: b */
    public static final byte[] f28101b;

    /* renamed from: c */
    public static final ByteBuffer f28102c;

    /* loaded from: classes2.dex */
    public interface BooleanList extends ProtobufList<Boolean> {
    }

    /* loaded from: classes2.dex */
    public interface DoubleList extends ProtobufList<Double> {
    }

    /* loaded from: classes2.dex */
    public interface EnumLite {
        int getNumber();
    }

    /* loaded from: classes2.dex */
    public interface EnumLiteMap<T extends EnumLite> {
    }

    /* loaded from: classes2.dex */
    public interface EnumVerifier {
        boolean isInRange(int i10);
    }

    /* loaded from: classes2.dex */
    public interface FloatList extends ProtobufList<Float> {
    }

    /* loaded from: classes2.dex */
    public interface IntList extends ProtobufList<Integer> {
    }

    /* loaded from: classes2.dex */
    public static class IntListAdapter<T> extends AbstractList<T> {

        /* loaded from: classes2.dex */
        public interface IntConverter<T> {
        }

        @Override // java.util.AbstractList, java.util.List
        public final T get(int i10) {
            throw null;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final int size() {
            throw null;
        }
    }

    /* loaded from: classes2.dex */
    public static class ListAdapter<F, T> extends AbstractList<T> {

        /* loaded from: classes2.dex */
        public interface Converter<F, T> {
        }

        @Override // java.util.AbstractList, java.util.List
        public final T get(int i10) {
            throw null;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final int size() {
            throw null;
        }
    }

    /* loaded from: classes2.dex */
    public interface LongList extends ProtobufList<Long> {
    }

    /* loaded from: classes2.dex */
    public static class MapAdapter<K, V, RealValue> extends AbstractMap<K, V> {

        /* renamed from: a */
        public static final /* synthetic */ int f28103a = 0;

        /* renamed from: androidx.datastore.preferences.protobuf.Internal$MapAdapter$1 */
        /* loaded from: classes7.dex */
        class C41521 implements Converter<Integer, EnumLite> {
        }

        /* loaded from: classes2.dex */
        public interface Converter<A, B> {
        }

        /* loaded from: classes2.dex */
        public class EntryAdapter implements Map.Entry<K, V> {
            public EntryAdapter() {
                throw null;
            }

            @Override // java.util.Map.Entry
            public final K getKey() {
                throw null;
            }

            @Override // java.util.Map.Entry
            public final int hashCode() {
                throw null;
            }

            @Override // java.util.Map.Entry
            public final boolean equals(Object obj) {
                if (obj == this) {
                    return true;
                }
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                throw null;
            }

            @Override // java.util.Map.Entry
            public final V getValue() {
                int i10 = MapAdapter.f28103a;
                throw null;
            }

            @Override // java.util.Map.Entry
            public final V setValue(V v10) {
                int i10 = MapAdapter.f28103a;
                throw null;
            }
        }

        /* loaded from: classes2.dex */
        public class IteratorAdapter implements Iterator<Map.Entry<K, V>> {
            public IteratorAdapter() {
                throw null;
            }

            @Override // java.util.Iterator
            public final boolean hasNext() {
                throw null;
            }

            @Override // java.util.Iterator
            public final Object next() {
                throw null;
            }

            @Override // java.util.Iterator
            public final void remove() {
                throw null;
            }
        }

        /* loaded from: classes2.dex */
        public class SetAdapter extends AbstractSet<Map.Entry<K, V>> {
            public SetAdapter() {
                throw null;
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public final Iterator<Map.Entry<K, V>> iterator() {
                throw null;
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public final int size() {
                throw null;
            }
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final V get(Object obj) {
            throw null;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final V put(K k8, V v10) {
            throw null;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final Set<Map.Entry<K, V>> entrySet() {
            throw null;
        }
    }

    /* loaded from: classes2.dex */
    public interface ProtobufList<E> extends List<E>, RandomAccess {
        boolean isModifiable();

        void makeImmutable();

        ProtobufList<E> mutableCopyWithCapacity(int i10);
    }

    /* renamed from: a */
    public static void m10954a(Object obj, String str) {
        if (obj != null) {
        } else {
            throw new NullPointerException(str);
        }
    }

    /* renamed from: b */
    public static int m10955b(long j10) {
        return (int) (j10 ^ (j10 >>> 32));
    }

    static {
        Charset.forName("US-ASCII");
        f28100a = Charset.forName(C8148d0.f42897a);
        Charset.forName("ISO-8859-1");
        byte[] bArr = new byte[0];
        f28101b = bArr;
        f28102c = ByteBuffer.wrap(bArr);
        CodedInputStream.m10726g(bArr, 0, 0, false);
    }
}
