package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.MapEntryLite;
import androidx.datastore.preferences.protobuf.WireFormat;
import java.io.IOException;
import java.util.List;
import java.util.Map;

@CheckReturnValue
/* loaded from: classes5.dex */
abstract class BinaryReader implements Reader {

    /* loaded from: classes5.dex */
    public static final class SafeHeapReader extends BinaryReader {
        @Override // androidx.datastore.preferences.protobuf.Reader
        /* renamed from: a */
        public final <T> void mo10667a(T t3, Schema<T> schema, ExtensionRegistryLite extensionRegistryLite) throws IOException {
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.Reader
        /* renamed from: c */
        public final <T> T mo10669c(Class<T> cls, ExtensionRegistryLite extensionRegistryLite) throws IOException {
            m10666i(2);
            Protobuf.f28192c.m11028a(cls).newInstance();
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.Reader
        @Deprecated
        /* renamed from: d */
        public final <T> T mo10670d(Class<T> cls, ExtensionRegistryLite extensionRegistryLite) throws IOException {
            m10666i(3);
            Schema<T> m11028a = Protobuf.f28192c.m11028a(cls);
            mo10672f(m11028a.newInstance(), m11028a, extensionRegistryLite);
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.Reader
        /* renamed from: e */
        public final <K, V> void mo10671e(Map<K, V> map, MapEntryLite.Metadata<K, V> metadata, ExtensionRegistryLite extensionRegistryLite) throws IOException {
            m10666i(2);
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.Reader
        public final int getFieldNumber() throws IOException {
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.Reader
        public final int getTag() {
            return 0;
        }

        @Override // androidx.datastore.preferences.protobuf.Reader
        public final boolean readBool() throws IOException {
            m10666i(0);
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.Reader
        public final ByteString readBytes() throws IOException {
            m10666i(2);
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.Reader
        public final double readDouble() throws IOException {
            m10666i(1);
            m10674h(8);
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.Reader
        public final int readEnum() throws IOException {
            m10666i(0);
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.Reader
        public final int readFixed32() throws IOException {
            m10666i(5);
            m10674h(4);
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.Reader
        public final long readFixed64() throws IOException {
            m10666i(1);
            m10674h(8);
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.Reader
        public final float readFloat() throws IOException {
            m10666i(5);
            m10674h(4);
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.Reader
        public final int readInt32() throws IOException {
            m10666i(0);
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.Reader
        public final long readInt64() throws IOException {
            m10666i(0);
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.Reader
        public final int readSFixed32() throws IOException {
            m10666i(5);
            m10674h(4);
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.Reader
        public final long readSFixed64() throws IOException {
            m10666i(1);
            m10674h(8);
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.Reader
        public final int readSInt32() throws IOException {
            m10666i(0);
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.Reader
        public final long readSInt64() throws IOException {
            m10666i(0);
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.Reader
        public final String readString() throws IOException {
            m10666i(2);
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.Reader
        public final String readStringRequireUtf8() throws IOException {
            m10666i(2);
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.Reader
        public final int readUInt32() throws IOException {
            m10666i(0);
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.Reader
        public final long readUInt64() throws IOException {
            m10666i(0);
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.Reader
        public final boolean skipField() throws IOException {
            throw null;
        }

        /* renamed from: i */
        public static void m10666i(int i10) throws IOException {
            if (i10 == 0) {
            } else {
                throw InvalidProtocolBufferException.m10959d();
            }
        }

        /* renamed from: h */
        public final void m10674h(int i10) throws IOException {
            if (i10 >= 0) {
                throw null;
            }
            throw InvalidProtocolBufferException.m10963h();
        }

        @Override // androidx.datastore.preferences.protobuf.Reader
        public final void readBoolList(List<Boolean> list) throws IOException {
            if (list instanceof BooleanArrayList) {
                readBool();
                throw null;
            }
            readBool();
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.Reader
        public final void readDoubleList(List<Double> list) throws IOException {
            if (list instanceof DoubleArrayList) {
                throw InvalidProtocolBufferException.m10959d();
            }
            throw InvalidProtocolBufferException.m10959d();
        }

        @Override // androidx.datastore.preferences.protobuf.Reader
        public final void readEnumList(List<Integer> list) throws IOException {
            if (list instanceof IntArrayList) {
                readEnum();
                throw null;
            }
            readEnum();
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.Reader
        public final void readFixed32List(List<Integer> list) throws IOException {
            if (list instanceof IntArrayList) {
                throw InvalidProtocolBufferException.m10959d();
            }
            throw InvalidProtocolBufferException.m10959d();
        }

        @Override // androidx.datastore.preferences.protobuf.Reader
        public final void readFixed64List(List<Long> list) throws IOException {
            if (list instanceof LongArrayList) {
                throw InvalidProtocolBufferException.m10959d();
            }
            throw InvalidProtocolBufferException.m10959d();
        }

        @Override // androidx.datastore.preferences.protobuf.Reader
        public final void readFloatList(List<Float> list) throws IOException {
            if (list instanceof FloatArrayList) {
                throw InvalidProtocolBufferException.m10959d();
            }
            throw InvalidProtocolBufferException.m10959d();
        }

        @Override // androidx.datastore.preferences.protobuf.Reader
        public final void readInt32List(List<Integer> list) throws IOException {
            if (list instanceof IntArrayList) {
                readInt32();
                throw null;
            }
            readInt32();
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.Reader
        public final void readInt64List(List<Long> list) throws IOException {
            if (list instanceof LongArrayList) {
                readInt64();
                throw null;
            }
            readInt64();
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.Reader
        public final void readSFixed32List(List<Integer> list) throws IOException {
            if (list instanceof IntArrayList) {
                throw InvalidProtocolBufferException.m10959d();
            }
            throw InvalidProtocolBufferException.m10959d();
        }

        @Override // androidx.datastore.preferences.protobuf.Reader
        public final void readSFixed64List(List<Long> list) throws IOException {
            if (list instanceof LongArrayList) {
                throw InvalidProtocolBufferException.m10959d();
            }
            throw InvalidProtocolBufferException.m10959d();
        }

        @Override // androidx.datastore.preferences.protobuf.Reader
        public final void readSInt32List(List<Integer> list) throws IOException {
            if (list instanceof IntArrayList) {
                readSInt32();
                throw null;
            }
            readSInt32();
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.Reader
        public final void readSInt64List(List<Long> list) throws IOException {
            if (list instanceof LongArrayList) {
                readSInt64();
                throw null;
            }
            readSInt64();
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.Reader
        public final void readUInt32List(List<Integer> list) throws IOException {
            if (list instanceof IntArrayList) {
                readUInt32();
                throw null;
            }
            readUInt32();
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.Reader
        public final void readUInt64List(List<Long> list) throws IOException {
            if (list instanceof LongArrayList) {
                readUInt64();
                throw null;
            }
            readUInt64();
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.Reader
        /* renamed from: b */
        public final <T> void mo10668b(List<T> list, Schema<T> schema, ExtensionRegistryLite extensionRegistryLite) throws IOException {
            throw InvalidProtocolBufferException.m10959d();
        }

        @Override // androidx.datastore.preferences.protobuf.Reader
        /* renamed from: f */
        public final <T> void mo10672f(T t3, Schema<T> schema, ExtensionRegistryLite extensionRegistryLite) throws IOException {
            schema.mo11004a(t3, this, extensionRegistryLite);
            throw InvalidProtocolBufferException.m10962g();
        }

        @Override // androidx.datastore.preferences.protobuf.Reader
        @Deprecated
        /* renamed from: g */
        public final <T> void mo10673g(List<T> list, Schema<T> schema, ExtensionRegistryLite extensionRegistryLite) throws IOException {
            throw InvalidProtocolBufferException.m10959d();
        }

        @Override // androidx.datastore.preferences.protobuf.Reader
        public final void readBytesList(List<ByteString> list) throws IOException {
            throw InvalidProtocolBufferException.m10959d();
        }

        @Override // androidx.datastore.preferences.protobuf.Reader
        public final void readStringList(List<String> list) throws IOException {
            throw InvalidProtocolBufferException.m10959d();
        }

        @Override // androidx.datastore.preferences.protobuf.Reader
        public final void readStringListRequireUtf8(List<String> list) throws IOException {
            throw InvalidProtocolBufferException.m10959d();
        }
    }

    /* renamed from: androidx.datastore.preferences.protobuf.BinaryReader$1 */
    /* loaded from: classes5.dex */
    public static /* synthetic */ class C41041 {

        /* renamed from: a */
        public static final /* synthetic */ int[] f27796a;

        static {
            int[] iArr = new int[WireFormat.FieldType.values().length];
            f27796a = iArr;
            try {
                iArr[WireFormat.FieldType.f28281j.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f27796a[WireFormat.FieldType.f28285n.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f27796a[WireFormat.FieldType.f28274c.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f27796a[WireFormat.FieldType.f28287p.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f27796a[WireFormat.FieldType.f28280i.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f27796a[WireFormat.FieldType.f28279h.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f27796a[WireFormat.FieldType.f28275d.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f27796a[WireFormat.FieldType.f28278g.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f27796a[WireFormat.FieldType.f28276e.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f27796a[WireFormat.FieldType.f28284m.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f27796a[WireFormat.FieldType.f28288q.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f27796a[WireFormat.FieldType.f28289r.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f27796a[WireFormat.FieldType.f28290s.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f27796a[WireFormat.FieldType.f28291t.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f27796a[WireFormat.FieldType.f28282k.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f27796a[WireFormat.FieldType.f28286o.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f27796a[WireFormat.FieldType.f28277f.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
        }
    }
}
