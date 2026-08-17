package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.Internal;
import androidx.datastore.preferences.protobuf.Utf8;
import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;
import p629j$.util.DesugarCollections;

/* loaded from: classes6.dex */
public class LazyStringArrayList extends AbstractProtobufList<String> implements LazyStringList, RandomAccess {

    /* renamed from: c */
    public static final /* synthetic */ int f28137c = 0;

    /* renamed from: b */
    public final List<Object> f28138b;

    /* loaded from: classes6.dex */
    public static class ByteArrayListView extends AbstractList<byte[]> implements RandomAccess {
        @Override // java.util.AbstractList, java.util.List
        public final Object get(int i10) {
            throw null;
        }

        @Override // java.util.AbstractList, java.util.List
        public final Object remove(int i10) {
            throw null;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final int size() {
            throw null;
        }

        @Override // java.util.AbstractList, java.util.List
        public final void add(int i10, Object obj) {
            int i11 = LazyStringArrayList.f28137c;
            throw null;
        }

        @Override // java.util.AbstractList, java.util.List
        public final Object set(int i10, Object obj) {
            int i11 = LazyStringArrayList.f28137c;
            throw null;
        }
    }

    /* loaded from: classes6.dex */
    public static class ByteStringListView extends AbstractList<ByteString> implements RandomAccess {
        @Override // java.util.AbstractList, java.util.List
        public final Object get(int i10) {
            throw null;
        }

        @Override // java.util.AbstractList, java.util.List
        public final Object remove(int i10) {
            throw null;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final int size() {
            throw null;
        }

        @Override // java.util.AbstractList, java.util.List
        public final void add(int i10, Object obj) {
            int i11 = LazyStringArrayList.f28137c;
            throw null;
        }

        @Override // java.util.AbstractList, java.util.List
        public final Object set(int i10, Object obj) {
            int i11 = LazyStringArrayList.f28137c;
            throw null;
        }
    }

    public LazyStringArrayList(int i10) {
        super(false);
        this.f28138b = Collections.emptyList();
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        m10660c();
        this.f28138b.add(i10, (String) obj);
        ((AbstractList) this).modCount++;
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractProtobufList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends String> collection) {
        return addAll(this.f28138b.size(), collection);
    }

    static {
        new LazyStringArrayList(0);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        String str;
        List<Object> list = this.f28138b;
        Object obj = list.get(i10);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof ByteString) {
            ByteString byteString = (ByteString) obj;
            byteString.getClass();
            Charset charset = Internal.f28100a;
            if (byteString.size() == 0) {
                str = "";
            } else {
                str = byteString.mo10716x(charset);
            }
            if (byteString.mo10709l()) {
                list.set(i10, str);
            }
        } else {
            byte[] bArr = (byte[]) obj;
            str = new String(bArr, Internal.f28100a);
            Utf8.Processor processor = Utf8.f28270a;
            if (Utf8.f28270a.mo11188f(0, bArr, 0, bArr.length) == 0) {
                list.set(i10, str);
            }
        }
        return str;
    }

    @Override // androidx.datastore.preferences.protobuf.LazyStringList
    public final Object getRaw(int i10) {
        return this.f28138b.get(i10);
    }

    @Override // androidx.datastore.preferences.protobuf.LazyStringList
    public final List<?> getUnderlyingElements() {
        return DesugarCollections.unmodifiableList(this.f28138b);
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractProtobufList, androidx.datastore.preferences.protobuf.Internal.ProtobufList
    public final boolean isModifiable() {
        return this.f27790a;
    }

    @Override // androidx.datastore.preferences.protobuf.Internal.ProtobufList
    public final Internal.ProtobufList mutableCopyWithCapacity(int i10) {
        List<Object> list = this.f28138b;
        if (i10 >= list.size()) {
            ArrayList arrayList = new ArrayList(i10);
            arrayList.addAll(list);
            return new LazyStringArrayList((ArrayList<Object>) arrayList);
        }
        throw new IllegalArgumentException();
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.List
    public final Object set(int i10, Object obj) {
        m10660c();
        Object obj2 = this.f28138b.set(i10, (String) obj);
        if (obj2 instanceof String) {
            return (String) obj2;
        }
        if (obj2 instanceof ByteString) {
            ByteString byteString = (ByteString) obj2;
            byteString.getClass();
            Charset charset = Internal.f28100a;
            if (byteString.size() == 0) {
                return "";
            }
            return byteString.mo10716x(charset);
        }
        return new String((byte[]) obj2, Internal.f28100a);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f28138b.size();
    }

    public LazyStringArrayList() {
        this((ArrayList<Object>) new ArrayList(10));
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.List
    public final boolean addAll(int i10, Collection<? extends String> collection) {
        m10660c();
        if (collection instanceof LazyStringList) {
            collection = ((LazyStringList) collection).getUnderlyingElements();
        }
        boolean addAll = this.f28138b.addAll(i10, collection);
        ((AbstractList) this).modCount++;
        return addAll;
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        m10660c();
        this.f28138b.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // androidx.datastore.preferences.protobuf.LazyStringList
    /* renamed from: n */
    public final void mo10970n(ByteString byteString) {
        m10660c();
        this.f28138b.add(byteString);
        ((AbstractList) this).modCount++;
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.List
    public final Object remove(int i10) {
        m10660c();
        Object remove = this.f28138b.remove(i10);
        ((AbstractList) this).modCount++;
        if (remove instanceof String) {
            return (String) remove;
        }
        if (remove instanceof ByteString) {
            ByteString byteString = (ByteString) remove;
            byteString.getClass();
            Charset charset = Internal.f28100a;
            if (byteString.size() == 0) {
                return "";
            }
            return byteString.mo10716x(charset);
        }
        return new String((byte[]) remove, Internal.f28100a);
    }

    public LazyStringArrayList(ArrayList<Object> arrayList) {
        this.f28138b = arrayList;
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    @CanIgnoreReturnValue
    public final boolean add(Object obj) {
        m10660c();
        this.f28138b.add((String) obj);
        ((AbstractList) this).modCount++;
        return true;
    }
}
