package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.FieldSet;
import androidx.datastore.preferences.protobuf.Internal;
import androidx.datastore.preferences.protobuf.SmallSortedMap;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.RandomAccess;

/* JADX INFO: Access modifiers changed from: package-private */
@CheckReturnValue
/* loaded from: classes6.dex */
public final class SchemaUtil {

    /* renamed from: a */
    public static final Class<?> f28218a;

    /* renamed from: b */
    public static final UnknownFieldSchema<?, ?> f28219b;

    /* renamed from: c */
    public static final UnknownFieldSetLiteSchema f28220c;

    static {
        Class<?> cls;
        Class<?> cls2;
        Protobuf protobuf = Protobuf.f28192c;
        UnknownFieldSchema<?, ?> unknownFieldSchema = null;
        try {
            cls = Class.forName("androidx.datastore.preferences.protobuf.GeneratedMessage");
        } catch (Throwable unused) {
            cls = null;
        }
        f28218a = cls;
        try {
            Protobuf protobuf2 = Protobuf.f28192c;
            try {
                cls2 = Class.forName("androidx.datastore.preferences.protobuf.UnknownFieldSetSchema");
            } catch (Throwable unused2) {
                cls2 = null;
            }
            if (cls2 != null) {
                unknownFieldSchema = (UnknownFieldSchema) cls2.getConstructor(null).newInstance(null);
            }
        } catch (Throwable unused3) {
        }
        f28219b = unknownFieldSchema;
        f28220c = new UnknownFieldSetLiteSchema();
    }

    /* renamed from: B */
    public static boolean m11038B(Object obj, Object obj2) {
        if (obj != obj2 && (obj == null || !obj.equals(obj2))) {
            return false;
        }
        return true;
    }

    @CanIgnoreReturnValue
    /* renamed from: C */
    public static <UT, UB> UB m11039C(Object obj, int i10, int i11, UB ub, UnknownFieldSchema<UT, UB> unknownFieldSchema) {
        if (ub == null) {
            ub = (UB) unknownFieldSchema.mo11107f(obj);
        }
        unknownFieldSchema.mo11106e(ub, i10, i11);
        return ub;
    }

    /* renamed from: D */
    public static void m11040D(int i10, List<Boolean> list, Writer writer, boolean z10) throws IOException {
        if (list != null && !list.isEmpty()) {
            writer.writeBoolList(i10, list, z10);
        }
    }

    /* renamed from: E */
    public static void m11041E(int i10, List<ByteString> list, Writer writer) throws IOException {
        if (list != null && !list.isEmpty()) {
            writer.writeBytesList(i10, list);
        }
    }

    /* renamed from: F */
    public static void m11042F(int i10, List<Double> list, Writer writer, boolean z10) throws IOException {
        if (list != null && !list.isEmpty()) {
            writer.writeDoubleList(i10, list, z10);
        }
    }

    /* renamed from: G */
    public static void m11043G(int i10, List<Integer> list, Writer writer, boolean z10) throws IOException {
        if (list != null && !list.isEmpty()) {
            writer.writeEnumList(i10, list, z10);
        }
    }

    /* renamed from: H */
    public static void m11044H(int i10, List<Integer> list, Writer writer, boolean z10) throws IOException {
        if (list != null && !list.isEmpty()) {
            writer.writeFixed32List(i10, list, z10);
        }
    }

    /* renamed from: I */
    public static void m11045I(int i10, List<Long> list, Writer writer, boolean z10) throws IOException {
        if (list != null && !list.isEmpty()) {
            writer.writeFixed64List(i10, list, z10);
        }
    }

    /* renamed from: J */
    public static void m11046J(int i10, List<Float> list, Writer writer, boolean z10) throws IOException {
        if (list != null && !list.isEmpty()) {
            writer.writeFloatList(i10, list, z10);
        }
    }

    /* renamed from: K */
    public static void m11047K(int i10, List<?> list, Writer writer, Schema schema) throws IOException {
        if (list != null && !list.isEmpty()) {
            writer.mo10677a(i10, list, schema);
        }
    }

    /* renamed from: L */
    public static void m11048L(int i10, List<Integer> list, Writer writer, boolean z10) throws IOException {
        if (list != null && !list.isEmpty()) {
            writer.writeInt32List(i10, list, z10);
        }
    }

    /* renamed from: M */
    public static void m11049M(int i10, List<Long> list, Writer writer, boolean z10) throws IOException {
        if (list != null && !list.isEmpty()) {
            writer.writeInt64List(i10, list, z10);
        }
    }

    /* renamed from: N */
    public static void m11050N(int i10, List<?> list, Writer writer, Schema schema) throws IOException {
        if (list != null && !list.isEmpty()) {
            writer.mo10679f(i10, list, schema);
        }
    }

    /* renamed from: O */
    public static void m11051O(int i10, List<Integer> list, Writer writer, boolean z10) throws IOException {
        if (list != null && !list.isEmpty()) {
            writer.writeSFixed32List(i10, list, z10);
        }
    }

    /* renamed from: P */
    public static void m11052P(int i10, List<Long> list, Writer writer, boolean z10) throws IOException {
        if (list != null && !list.isEmpty()) {
            writer.writeSFixed64List(i10, list, z10);
        }
    }

    /* renamed from: Q */
    public static void m11053Q(int i10, List<Integer> list, Writer writer, boolean z10) throws IOException {
        if (list != null && !list.isEmpty()) {
            writer.writeSInt32List(i10, list, z10);
        }
    }

    /* renamed from: R */
    public static void m11054R(int i10, List<Long> list, Writer writer, boolean z10) throws IOException {
        if (list != null && !list.isEmpty()) {
            writer.writeSInt64List(i10, list, z10);
        }
    }

    /* renamed from: S */
    public static void m11055S(int i10, List<String> list, Writer writer) throws IOException {
        if (list != null && !list.isEmpty()) {
            writer.writeStringList(i10, list);
        }
    }

    /* renamed from: T */
    public static void m11056T(int i10, List<Integer> list, Writer writer, boolean z10) throws IOException {
        if (list != null && !list.isEmpty()) {
            writer.writeUInt32List(i10, list, z10);
        }
    }

    /* renamed from: U */
    public static void m11057U(int i10, List<Long> list, Writer writer, boolean z10) throws IOException {
        if (list != null && !list.isEmpty()) {
            writer.writeUInt64List(i10, list, z10);
        }
    }

    /* renamed from: o */
    public static int m11072o(int i10, Object obj, Schema schema) {
        if (obj instanceof LazyFieldLite) {
            return CodedOutputStream.m10817t((LazyFieldLite) obj) + CodedOutputStream.m10799C(i10);
        }
        int m10799C = CodedOutputStream.m10799C(i10);
        int mo10656e = ((AbstractMessageLite) ((MessageLite) obj)).mo10656e(schema);
        return CodedOutputStream.m10801E(mo10656e) + mo10656e + m10799C;
    }

    @CanIgnoreReturnValue
    /* renamed from: z */
    public static <UT, UB> UB m11083z(Object obj, int i10, List<Integer> list, Internal.EnumVerifier enumVerifier, UB ub, UnknownFieldSchema<UT, UB> unknownFieldSchema) {
        if (enumVerifier == null) {
            return ub;
        }
        if (list instanceof RandomAccess) {
            int size = list.size();
            int i11 = 0;
            for (int i12 = 0; i12 < size; i12++) {
                Integer num = list.get(i12);
                int intValue = num.intValue();
                if (enumVerifier.isInRange(intValue)) {
                    if (i12 != i11) {
                        list.set(i11, num);
                    }
                    i11++;
                } else {
                    ub = (UB) m11039C(obj, i10, intValue, ub, unknownFieldSchema);
                }
            }
            if (i11 != size) {
                list.subList(i11, size).clear();
            }
        } else {
            Iterator<Integer> it = list.iterator();
            while (it.hasNext()) {
                int intValue2 = it.next().intValue();
                if (!enumVerifier.isInRange(intValue2)) {
                    ub = (UB) m11039C(obj, i10, intValue2, ub, unknownFieldSchema);
                    it.remove();
                }
            }
        }
        return ub;
    }

    /* renamed from: A */
    public static <T, FT extends FieldSet.FieldDescriptorLite<FT>> void m11037A(ExtensionSchema<FT> extensionSchema, T t3, T t10) {
        FieldSet<FT> mo10899c = extensionSchema.mo10899c(t10);
        if (!mo10899c.f28057a.isEmpty()) {
            FieldSet<FT> mo10900d = extensionSchema.mo10900d(t3);
            mo10900d.getClass();
            SmallSortedMap.C41671 c41671 = mo10899c.f28057a;
            int size = c41671.f28222a.size();
            for (int i10 = 0; i10 < size; i10++) {
                mo10900d.m10924m(c41671.m11086c(i10));
            }
            Iterator<T> it = c41671.m11087d().iterator();
            while (it.hasNext()) {
                mo10900d.m10924m((Map.Entry) it.next());
            }
        }
    }

    /* renamed from: a */
    public static int m11058a(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return CodedOutputStream.m10806i(i10) * size;
    }

    /* renamed from: b */
    public static int m11059b(List<?> list) {
        return list.size();
    }

    /* renamed from: c */
    public static int m11060c(int i10, List<ByteString> list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int m10799C = CodedOutputStream.m10799C(i10) * size;
        for (int i11 = 0; i11 < list.size(); i11++) {
            m10799C += CodedOutputStream.m10808k(list.get(i11));
        }
        return m10799C;
    }

    /* renamed from: d */
    public static int m11061d(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (CodedOutputStream.m10799C(i10) * size) + m11062e(list);
    }

    /* renamed from: e */
    public static int m11062e(List<Integer> list) {
        int i10;
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof IntArrayList) {
            IntArrayList intArrayList = (IntArrayList) list;
            i10 = 0;
            while (i11 < size) {
                i10 += CodedOutputStream.m10803G(intArrayList.getInt(i11));
                i11++;
            }
        } else {
            i10 = 0;
            while (i11 < size) {
                i10 += CodedOutputStream.m10803G(list.get(i11).intValue());
                i11++;
            }
        }
        return i10;
    }

    /* renamed from: f */
    public static int m11063f(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return CodedOutputStream.m10811n(i10) * size;
    }

    /* renamed from: g */
    public static int m11064g(List<?> list) {
        return list.size() * 4;
    }

    /* renamed from: h */
    public static int m11065h(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return CodedOutputStream.m10812o(i10) * size;
    }

    /* renamed from: i */
    public static int m11066i(List<?> list) {
        return list.size() * 8;
    }

    /* renamed from: j */
    public static int m11067j(int i10, List<MessageLite> list, Schema schema) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i11 = 0;
        for (int i12 = 0; i12 < size; i12++) {
            i11 += CodedOutputStream.m10814q(i10, list.get(i12), schema);
        }
        return i11;
    }

    /* renamed from: k */
    public static int m11068k(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (CodedOutputStream.m10799C(i10) * size) + m11069l(list);
    }

    /* renamed from: l */
    public static int m11069l(List<Integer> list) {
        int i10;
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof IntArrayList) {
            IntArrayList intArrayList = (IntArrayList) list;
            i10 = 0;
            while (i11 < size) {
                i10 += CodedOutputStream.m10803G(intArrayList.getInt(i11));
                i11++;
            }
        } else {
            i10 = 0;
            while (i11 < size) {
                i10 += CodedOutputStream.m10803G(list.get(i11).intValue());
                i11++;
            }
        }
        return i10;
    }

    /* renamed from: m */
    public static int m11070m(int i10, List list) {
        if (list.size() == 0) {
            return 0;
        }
        return (CodedOutputStream.m10799C(i10) * list.size()) + m11071n(list);
    }

    /* renamed from: n */
    public static int m11071n(List<Long> list) {
        int i10;
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof LongArrayList) {
            LongArrayList longArrayList = (LongArrayList) list;
            i10 = 0;
            while (i11 < size) {
                i10 += CodedOutputStream.m10803G(longArrayList.getLong(i11));
                i11++;
            }
        } else {
            i10 = 0;
            while (i11 < size) {
                i10 += CodedOutputStream.m10803G(list.get(i11).longValue());
                i11++;
            }
        }
        return i10;
    }

    /* renamed from: p */
    public static int m11073p(int i10, List<?> list, Schema schema) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int m10799C = CodedOutputStream.m10799C(i10) * size;
        for (int i11 = 0; i11 < size; i11++) {
            Object obj = list.get(i11);
            if (obj instanceof LazyFieldLite) {
                m10799C = CodedOutputStream.m10817t((LazyFieldLite) obj) + m10799C;
            } else {
                int mo10656e = ((AbstractMessageLite) ((MessageLite) obj)).mo10656e(schema);
                m10799C = CodedOutputStream.m10801E(mo10656e) + mo10656e + m10799C;
            }
        }
        return m10799C;
    }

    /* renamed from: q */
    public static int m11074q(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (CodedOutputStream.m10799C(i10) * size) + m11075r(list);
    }

    /* renamed from: r */
    public static int m11075r(List<Integer> list) {
        int i10;
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof IntArrayList) {
            IntArrayList intArrayList = (IntArrayList) list;
            i10 = 0;
            while (i11 < size) {
                i10 += CodedOutputStream.m10821x(intArrayList.getInt(i11));
                i11++;
            }
        } else {
            i10 = 0;
            while (i11 < size) {
                i10 += CodedOutputStream.m10821x(list.get(i11).intValue());
                i11++;
            }
        }
        return i10;
    }

    /* renamed from: s */
    public static int m11076s(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (CodedOutputStream.m10799C(i10) * size) + m11077t(list);
    }

    /* renamed from: t */
    public static int m11077t(List<Long> list) {
        int i10;
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof LongArrayList) {
            LongArrayList longArrayList = (LongArrayList) list;
            i10 = 0;
            while (i11 < size) {
                i10 += CodedOutputStream.m10823z(longArrayList.getLong(i11));
                i11++;
            }
        } else {
            i10 = 0;
            while (i11 < size) {
                i10 += CodedOutputStream.m10823z(list.get(i11).longValue());
                i11++;
            }
        }
        return i10;
    }

    /* renamed from: u */
    public static int m11078u(int i10, List<?> list) {
        int m10798B;
        int m10798B2;
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        int m10799C = CodedOutputStream.m10799C(i10) * size;
        if (list instanceof LazyStringList) {
            LazyStringList lazyStringList = (LazyStringList) list;
            while (i11 < size) {
                Object raw = lazyStringList.getRaw(i11);
                if (raw instanceof ByteString) {
                    m10798B2 = CodedOutputStream.m10808k((ByteString) raw);
                } else {
                    m10798B2 = CodedOutputStream.m10798B((String) raw);
                }
                m10799C = m10798B2 + m10799C;
                i11++;
            }
        } else {
            while (i11 < size) {
                Object obj = list.get(i11);
                if (obj instanceof ByteString) {
                    m10798B = CodedOutputStream.m10808k((ByteString) obj);
                } else {
                    m10798B = CodedOutputStream.m10798B((String) obj);
                }
                m10799C = m10798B + m10799C;
                i11++;
            }
        }
        return m10799C;
    }

    /* renamed from: v */
    public static int m11079v(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (CodedOutputStream.m10799C(i10) * size) + m11080w(list);
    }

    /* renamed from: w */
    public static int m11080w(List<Integer> list) {
        int i10;
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof IntArrayList) {
            IntArrayList intArrayList = (IntArrayList) list;
            i10 = 0;
            while (i11 < size) {
                i10 += CodedOutputStream.m10801E(intArrayList.getInt(i11));
                i11++;
            }
        } else {
            i10 = 0;
            while (i11 < size) {
                i10 += CodedOutputStream.m10801E(list.get(i11).intValue());
                i11++;
            }
        }
        return i10;
    }

    /* renamed from: x */
    public static int m11081x(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (CodedOutputStream.m10799C(i10) * size) + m11082y(list);
    }

    /* renamed from: y */
    public static int m11082y(List<Long> list) {
        int i10;
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof LongArrayList) {
            LongArrayList longArrayList = (LongArrayList) list;
            i10 = 0;
            while (i11 < size) {
                i10 += CodedOutputStream.m10803G(longArrayList.getLong(i11));
                i11++;
            }
        } else {
            i10 = 0;
            while (i11 < size) {
                i10 += CodedOutputStream.m10803G(list.get(i11).longValue());
                i11++;
            }
        }
        return i10;
    }
}
