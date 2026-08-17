package com.google.common.collect;

import com.google.common.annotations.GwtIncompatible;
import com.google.common.collect.Multiset;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

@GwtIncompatible
@ElementTypesAreNonnullByDefault
/* loaded from: classes7.dex */
final class Serialization {

    /* loaded from: classes7.dex */
    public static final class FieldSetter<T> {

        /* renamed from: a */
        public final Field f101023a;

        /* renamed from: a */
        public final void m38738a(Serializable serializable, Object obj) {
            try {
                this.f101023a.set(serializable, obj);
            } catch (IllegalAccessException e3) {
                throw new AssertionError(e3);
            }
        }

        public FieldSetter(Field field) {
            this.f101023a = field;
            field.setAccessible(true);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: b */
    public static <K, V> void m38732b(Map<K, V> map, ObjectInputStream objectInputStream, int i10) throws IOException, ClassNotFoundException {
        for (int i11 = 0; i11 < i10; i11++) {
            map.put(objectInputStream.readObject(), objectInputStream.readObject());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: c */
    public static <K, V> void m38733c(Multimap<K, V> multimap, ObjectInputStream objectInputStream, int i10) throws IOException, ClassNotFoundException {
        for (int i11 = 0; i11 < i10; i11++) {
            Collection collection = multimap.get(objectInputStream.readObject());
            int readInt = objectInputStream.readInt();
            for (int i12 = 0; i12 < readInt; i12++) {
                collection.add(objectInputStream.readObject());
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: d */
    public static <E> void m38734d(Multiset<E> multiset, ObjectInputStream objectInputStream, int i10) throws IOException, ClassNotFoundException {
        for (int i11 = 0; i11 < i10; i11++) {
            multiset.add(objectInputStream.readObject(), objectInputStream.readInt());
        }
    }

    /* renamed from: a */
    public static <T> FieldSetter<T> m38731a(Class<T> cls, String str) {
        try {
            return new FieldSetter<>(cls.getDeclaredField(str));
        } catch (NoSuchFieldException e3) {
            throw new AssertionError(e3);
        }
    }

    /* renamed from: e */
    public static <K, V> void m38735e(Map<K, V> map, ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.writeInt(map.size());
        for (Map.Entry<K, V> entry : map.entrySet()) {
            objectOutputStream.writeObject(entry.getKey());
            objectOutputStream.writeObject(entry.getValue());
        }
    }

    /* renamed from: f */
    public static <K, V> void m38736f(Multimap<K, V> multimap, ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.writeInt(multimap.asMap().size());
        for (Map.Entry<K, Collection<V>> entry : multimap.asMap().entrySet()) {
            objectOutputStream.writeObject(entry.getKey());
            objectOutputStream.writeInt(entry.getValue().size());
            Iterator<V> it = entry.getValue().iterator();
            while (it.hasNext()) {
                objectOutputStream.writeObject(it.next());
            }
        }
    }

    /* renamed from: g */
    public static <E> void m38737g(Multiset<E> multiset, ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.writeInt(multiset.entrySet().size());
        for (Multiset.Entry<E> entry : multiset.entrySet()) {
            objectOutputStream.writeObject(entry.getElement());
            objectOutputStream.writeInt(entry.getCount());
        }
    }
}
