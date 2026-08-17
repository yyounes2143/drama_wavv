package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.FieldSet.FieldDescriptorLite;
import androidx.datastore.preferences.protobuf.GeneratedMessageLite;
import androidx.datastore.preferences.protobuf.Internal;
import androidx.datastore.preferences.protobuf.LazyField;
import androidx.datastore.preferences.protobuf.MessageLite;
import androidx.datastore.preferences.protobuf.SmallSortedMap;
import androidx.datastore.preferences.protobuf.WireFormat;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.logging.Logger;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes6.dex */
public final class FieldSet<T extends FieldDescriptorLite<T>> {

    /* renamed from: d */
    public static final FieldSet<?> f28056d = new FieldSet<>(0);

    /* renamed from: a */
    public final SmallSortedMap.C41671 f28057a;

    /* renamed from: b */
    public boolean f28058b;

    /* renamed from: c */
    public boolean f28059c;

    /* loaded from: classes6.dex */
    public static final class Builder<T extends FieldDescriptorLite<T>> {
        public Builder() {
            int i10 = SmallSortedMap.f28221g;
            new SmallSortedMap.C41671();
        }
    }

    /* loaded from: classes6.dex */
    public interface FieldDescriptorLite<T extends FieldDescriptorLite<T>> extends Comparable<T> {
        WireFormat.JavaType getLiteJavaType();

        WireFormat.FieldType getLiteType();

        int getNumber();

        /* renamed from: h */
        GeneratedMessageLite.Builder mo10926h(MessageLite.Builder builder, MessageLite messageLite);

        boolean isPacked();

        boolean isRepeated();
    }

    public FieldSet() {
        int i10 = SmallSortedMap.f28221g;
        this.f28057a = new SmallSortedMap.C41671();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x001c, code lost:
    
        if ((r6 instanceof androidx.datastore.preferences.protobuf.LazyField) == false) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0026, code lost:
    
        if ((r6 instanceof androidx.datastore.preferences.protobuf.Internal.EnumLite) == false) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x002f, code lost:
    
        if ((r6 instanceof byte[]) == false) goto L4;
     */
    /* renamed from: o */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m10915o(androidx.datastore.preferences.protobuf.FieldSet.FieldDescriptorLite r5, java.lang.Object r6) {
        /*
            r0 = 0
            r1 = 1
            androidx.datastore.preferences.protobuf.WireFormat$FieldType r2 = r5.getLiteType()
            java.nio.charset.Charset r3 = androidx.datastore.preferences.protobuf.Internal.f28100a
            r6.getClass()
            androidx.datastore.preferences.protobuf.WireFormat$JavaType r2 = r2.f28293a
            int r2 = r2.ordinal()
            switch(r2) {
                case 0: goto L41;
                case 1: goto L3e;
                case 2: goto L3b;
                case 3: goto L38;
                case 4: goto L35;
                case 5: goto L32;
                case 6: goto L29;
                case 7: goto L20;
                case 8: goto L16;
                default: goto L14;
            }
        L14:
            r2 = r0
            goto L43
        L16:
            boolean r2 = r6 instanceof androidx.datastore.preferences.protobuf.MessageLite
            if (r2 != 0) goto L1e
            boolean r2 = r6 instanceof androidx.datastore.preferences.protobuf.LazyField
            if (r2 == 0) goto L14
        L1e:
            r2 = r1
            goto L43
        L20:
            boolean r2 = r6 instanceof java.lang.Integer
            if (r2 != 0) goto L1e
            boolean r2 = r6 instanceof androidx.datastore.preferences.protobuf.Internal.EnumLite
            if (r2 == 0) goto L14
            goto L1e
        L29:
            boolean r2 = r6 instanceof androidx.datastore.preferences.protobuf.ByteString
            if (r2 != 0) goto L1e
            boolean r2 = r6 instanceof byte[]
            if (r2 == 0) goto L14
            goto L1e
        L32:
            boolean r2 = r6 instanceof java.lang.String
            goto L43
        L35:
            boolean r2 = r6 instanceof java.lang.Boolean
            goto L43
        L38:
            boolean r2 = r6 instanceof java.lang.Double
            goto L43
        L3b:
            boolean r2 = r6 instanceof java.lang.Float
            goto L43
        L3e:
            boolean r2 = r6 instanceof java.lang.Long
            goto L43
        L41:
            boolean r2 = r6 instanceof java.lang.Integer
        L43:
            if (r2 == 0) goto L46
            return
        L46:
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            int r3 = r5.getNumber()
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            androidx.datastore.preferences.protobuf.WireFormat$FieldType r5 = r5.getLiteType()
            androidx.datastore.preferences.protobuf.WireFormat$JavaType r5 = r5.f28293a
            java.lang.Class r6 = r6.getClass()
            java.lang.String r6 = r6.getName()
            r4 = 3
            java.lang.Object[] r4 = new java.lang.Object[r4]
            r4[r0] = r3
            r4[r1] = r5
            r5 = 2
            r4[r5] = r6
            java.lang.String r5 = "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"
            java.lang.String r5 = java.lang.String.format(r5, r4)
            r2.<init>(r5)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.FieldSet.m10915o(androidx.datastore.preferences.protobuf.FieldSet$FieldDescriptorLite, java.lang.Object):void");
    }

    /* renamed from: androidx.datastore.preferences.protobuf.FieldSet$1 */
    /* loaded from: classes6.dex */
    public static /* synthetic */ class C41461 {

        /* renamed from: a */
        public static final /* synthetic */ int[] f28060a;

        /* renamed from: b */
        public static final /* synthetic */ int[] f28061b;

        static {
            int[] iArr = new int[WireFormat.FieldType.values().length];
            f28061b = iArr;
            try {
                iArr[WireFormat.FieldType.f28274c.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f28061b[WireFormat.FieldType.f28275d.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f28061b[WireFormat.FieldType.f28276e.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f28061b[WireFormat.FieldType.f28277f.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f28061b[WireFormat.FieldType.f28278g.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f28061b[WireFormat.FieldType.f28279h.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f28061b[WireFormat.FieldType.f28280i.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f28061b[WireFormat.FieldType.f28281j.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f28061b[WireFormat.FieldType.f28283l.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f28061b[WireFormat.FieldType.f28284m.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f28061b[WireFormat.FieldType.f28282k.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f28061b[WireFormat.FieldType.f28285n.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f28061b[WireFormat.FieldType.f28286o.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f28061b[WireFormat.FieldType.f28288q.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f28061b[WireFormat.FieldType.f28289r.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f28061b[WireFormat.FieldType.f28290s.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f28061b[WireFormat.FieldType.f28291t.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f28061b[WireFormat.FieldType.f28287p.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            int[] iArr2 = new int[WireFormat.JavaType.values().length];
            f28060a = iArr2;
            try {
                WireFormat.JavaType javaType = WireFormat.JavaType.INT;
                iArr2[0] = 1;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                int[] iArr3 = f28060a;
                WireFormat.JavaType javaType2 = WireFormat.JavaType.INT;
                iArr3[1] = 2;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                int[] iArr4 = f28060a;
                WireFormat.JavaType javaType3 = WireFormat.JavaType.INT;
                iArr4[2] = 3;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                int[] iArr5 = f28060a;
                WireFormat.JavaType javaType4 = WireFormat.JavaType.INT;
                iArr5[3] = 4;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                int[] iArr6 = f28060a;
                WireFormat.JavaType javaType5 = WireFormat.JavaType.INT;
                iArr6[4] = 5;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                int[] iArr7 = f28060a;
                WireFormat.JavaType javaType6 = WireFormat.JavaType.INT;
                iArr7[5] = 6;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                f28060a[WireFormat.JavaType.BYTE_STRING.ordinal()] = 7;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                f28060a[WireFormat.JavaType.ENUM.ordinal()] = 8;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                f28060a[WireFormat.JavaType.MESSAGE.ordinal()] = 9;
            } catch (NoSuchFieldError unused27) {
            }
        }
    }

    /* renamed from: p */
    public static void m10916p(CodedOutputStream codedOutputStream, WireFormat.FieldType fieldType, int i10, Object obj) throws IOException {
        if (fieldType == WireFormat.FieldType.f28283l) {
            codedOutputStream.mo10837W(i10, 3);
            ((MessageLite) obj).mo10938b(codedOutputStream);
            codedOutputStream.mo10837W(i10, 4);
            return;
        }
        codedOutputStream.mo10837W(i10, fieldType.f28294b);
        switch (fieldType.ordinal()) {
            case 0:
                codedOutputStream.mo10829O(Double.doubleToRawLongBits(((Double) obj).doubleValue()));
                return;
            case 1:
                codedOutputStream.mo10828N(Float.floatToRawIntBits(((Float) obj).floatValue()));
                return;
            case 2:
                codedOutputStream.mo10839Y(((Long) obj).longValue());
                return;
            case 3:
                codedOutputStream.mo10839Y(((Long) obj).longValue());
                return;
            case 4:
                codedOutputStream.mo10830P(((Integer) obj).intValue());
                return;
            case 5:
                codedOutputStream.mo10829O(((Long) obj).longValue());
                return;
            case 6:
                codedOutputStream.mo10828N(((Integer) obj).intValue());
                return;
            case 7:
                codedOutputStream.mo10825K(((Boolean) obj).booleanValue() ? (byte) 1 : (byte) 0);
                return;
            case 8:
                if (obj instanceof ByteString) {
                    codedOutputStream.mo10827M((ByteString) obj);
                    return;
                } else {
                    codedOutputStream.mo10836V((String) obj);
                    return;
                }
            case 9:
                ((MessageLite) obj).mo10938b(codedOutputStream);
                return;
            case 10:
                codedOutputStream.mo10833S((MessageLite) obj);
                return;
            case 11:
                if (obj instanceof ByteString) {
                    codedOutputStream.mo10827M((ByteString) obj);
                    return;
                } else {
                    byte[] bArr = (byte[]) obj;
                    codedOutputStream.mo10826L(bArr.length, bArr);
                    return;
                }
            case 12:
                codedOutputStream.mo10838X(((Integer) obj).intValue());
                return;
            case 13:
                if (obj instanceof Internal.EnumLite) {
                    codedOutputStream.mo10830P(((Internal.EnumLite) obj).getNumber());
                    return;
                } else {
                    codedOutputStream.mo10830P(((Integer) obj).intValue());
                    return;
                }
            case 14:
                codedOutputStream.mo10828N(((Integer) obj).intValue());
                return;
            case 15:
                codedOutputStream.mo10829O(((Long) obj).longValue());
                return;
            case 16:
                codedOutputStream.mo10838X(CodedOutputStream.m10804H(((Integer) obj).intValue()));
                return;
            case 17:
                codedOutputStream.mo10839Y(CodedOutputStream.m10805I(((Long) obj).longValue()));
                return;
            default:
                return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final FieldSet<T> clone() {
        FieldSet<T> fieldSet = (FieldSet<T>) new FieldSet();
        SmallSortedMap.C41671 c41671 = this.f28057a;
        int size = c41671.f28222a.size();
        for (int i10 = 0; i10 < size; i10++) {
            Map.Entry<FieldDescriptorLite<Object>, Object> m11086c = c41671.m11086c(i10);
            fieldSet.m10925n(m11086c.getKey(), m11086c.getValue());
        }
        for (Map.Entry entry : c41671.m11087d()) {
            fieldSet.m10925n((FieldDescriptorLite) entry.getKey(), entry.getValue());
        }
        fieldSet.f28059c = this.f28059c;
        return fieldSet;
    }

    /* renamed from: e */
    public final Object m10918e(T t3) {
        Object obj = this.f28057a.get(t3);
        if (obj instanceof LazyField) {
            return ((LazyField) obj).m10968a(null);
        }
        return obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FieldSet)) {
            return false;
        }
        return this.f28057a.equals(((FieldSet) obj).f28057a);
    }

    /* renamed from: g */
    public final int m10919g() {
        SmallSortedMap.C41671 c41671 = this.f28057a;
        int size = c41671.f28222a.size();
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            Map.Entry<FieldDescriptorLite<Object>, Object> m11086c = c41671.m11086c(i11);
            i10 += m10912d(m11086c.getKey(), m11086c.getValue());
        }
        for (Map.Entry entry : c41671.m11087d()) {
            i10 += m10912d((FieldDescriptorLite) entry.getKey(), entry.getValue());
        }
        return i10;
    }

    /* renamed from: h */
    public final boolean m10920h() {
        return this.f28057a.isEmpty();
    }

    public final int hashCode() {
        return this.f28057a.hashCode();
    }

    /* renamed from: i */
    public final boolean m10921i() {
        SmallSortedMap.C41671 c41671 = this.f28057a;
        int size = c41671.f28222a.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (!m10914j(c41671.m11086c(i10))) {
                return false;
            }
        }
        Iterator it = c41671.m11087d().iterator();
        while (it.hasNext()) {
            if (!m10914j((Map.Entry) it.next())) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: k */
    public final Iterator<Map.Entry<T, Object>> m10922k() {
        SmallSortedMap.C41671 c41671 = this.f28057a;
        if (c41671.isEmpty()) {
            return Collections.emptyIterator();
        }
        if (this.f28059c) {
            return new LazyField.LazyIterator(((SmallSortedMap.EntrySet) c41671.entrySet()).iterator());
        }
        return ((SmallSortedMap.EntrySet) c41671.entrySet()).iterator();
    }

    /* renamed from: l */
    public final void m10923l() {
        if (this.f28058b) {
            return;
        }
        SmallSortedMap.C41671 c41671 = this.f28057a;
        int size = c41671.f28222a.size();
        for (int i10 = 0; i10 < size; i10++) {
            Map.Entry<FieldDescriptorLite<Object>, Object> m11086c = c41671.m11086c(i10);
            if (m11086c.getValue() instanceof GeneratedMessageLite) {
                GeneratedMessageLite generatedMessageLite = (GeneratedMessageLite) m11086c.getValue();
                generatedMessageLite.getClass();
                Protobuf protobuf = Protobuf.f28192c;
                protobuf.getClass();
                protobuf.m11028a(generatedMessageLite.getClass()).makeImmutable(generatedMessageLite);
                generatedMessageLite.m10942p();
            }
        }
        c41671.mo11089g();
        this.f28058b = true;
    }

    /* renamed from: b */
    public static int m10910b(WireFormat.FieldType fieldType, int i10, Object obj) {
        int m10799C = CodedOutputStream.m10799C(i10);
        if (fieldType == WireFormat.FieldType.f28283l) {
            m10799C *= 2;
        }
        return m10799C + m10911c(fieldType, obj);
    }

    /* renamed from: c */
    public static int m10911c(WireFormat.FieldType fieldType, Object obj) {
        switch (fieldType.ordinal()) {
            case 0:
                ((Double) obj).getClass();
                Logger logger = CodedOutputStream.f27861b;
                return 8;
            case 1:
                ((Float) obj).getClass();
                Logger logger2 = CodedOutputStream.f27861b;
                return 4;
            case 2:
                return CodedOutputStream.m10803G(((Long) obj).longValue());
            case 3:
                return CodedOutputStream.m10803G(((Long) obj).longValue());
            case 4:
                return CodedOutputStream.m10803G(((Integer) obj).intValue());
            case 5:
                ((Long) obj).getClass();
                Logger logger3 = CodedOutputStream.f27861b;
                return 8;
            case 6:
                ((Integer) obj).getClass();
                Logger logger4 = CodedOutputStream.f27861b;
                return 4;
            case 7:
                ((Boolean) obj).getClass();
                Logger logger5 = CodedOutputStream.f27861b;
                return 1;
            case 8:
                if (obj instanceof ByteString) {
                    return CodedOutputStream.m10808k((ByteString) obj);
                }
                return CodedOutputStream.m10798B((String) obj);
            case 9:
                Logger logger6 = CodedOutputStream.f27861b;
                return ((MessageLite) obj).getSerializedSize();
            case 10:
                if (obj instanceof LazyField) {
                    return CodedOutputStream.m10817t((LazyField) obj);
                }
                Logger logger7 = CodedOutputStream.f27861b;
                int serializedSize = ((MessageLite) obj).getSerializedSize();
                return CodedOutputStream.m10801E(serializedSize) + serializedSize;
            case 11:
                if (obj instanceof ByteString) {
                    return CodedOutputStream.m10808k((ByteString) obj);
                }
                Logger logger8 = CodedOutputStream.f27861b;
                int length = ((byte[]) obj).length;
                return CodedOutputStream.m10801E(length) + length;
            case 12:
                return CodedOutputStream.m10801E(((Integer) obj).intValue());
            case 13:
                if (obj instanceof Internal.EnumLite) {
                    return CodedOutputStream.m10803G(((Internal.EnumLite) obj).getNumber());
                }
                return CodedOutputStream.m10803G(((Integer) obj).intValue());
            case 14:
                ((Integer) obj).getClass();
                Logger logger9 = CodedOutputStream.f27861b;
                return 4;
            case 15:
                ((Long) obj).getClass();
                Logger logger10 = CodedOutputStream.f27861b;
                return 8;
            case 16:
                return CodedOutputStream.m10821x(((Integer) obj).intValue());
            case 17:
                return CodedOutputStream.m10823z(((Long) obj).longValue());
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
    }

    /* renamed from: d */
    public static int m10912d(FieldDescriptorLite<?> fieldDescriptorLite, Object obj) {
        WireFormat.FieldType liteType = fieldDescriptorLite.getLiteType();
        int number = fieldDescriptorLite.getNumber();
        if (fieldDescriptorLite.isRepeated()) {
            List list = (List) obj;
            int size = list.size();
            int i10 = 0;
            if (fieldDescriptorLite.isPacked()) {
                if (list.isEmpty()) {
                    return 0;
                }
                int i11 = 0;
                while (i10 < size) {
                    i11 += m10911c(liteType, list.get(i10));
                    i10++;
                }
                return CodedOutputStream.m10801E(i11) + CodedOutputStream.m10799C(number) + i11;
            }
            int i12 = 0;
            while (i10 < size) {
                i12 += m10910b(liteType, number, list.get(i10));
                i10++;
            }
            return i12;
        }
        return m10910b(liteType, number, obj);
    }

    /* renamed from: f */
    public static int m10913f(Map.Entry entry) {
        FieldDescriptorLite fieldDescriptorLite = (FieldDescriptorLite) entry.getKey();
        Object value = entry.getValue();
        if (fieldDescriptorLite.getLiteJavaType() == WireFormat.JavaType.MESSAGE && !fieldDescriptorLite.isRepeated() && !fieldDescriptorLite.isPacked()) {
            if (value instanceof LazyField) {
                int number = ((FieldDescriptorLite) entry.getKey()).getNumber();
                return CodedOutputStream.m10817t((LazyField) value) + CodedOutputStream.m10799C(3) + CodedOutputStream.m10800D(2, number) + (CodedOutputStream.m10799C(1) * 2);
            }
            int number2 = ((FieldDescriptorLite) entry.getKey()).getNumber();
            int m10800D = CodedOutputStream.m10800D(2, number2) + (CodedOutputStream.m10799C(1) * 2);
            int m10799C = CodedOutputStream.m10799C(3);
            int serializedSize = ((MessageLite) value).getSerializedSize();
            return CodedOutputStream.m10801E(serializedSize) + serializedSize + m10799C + m10800D;
        }
        return m10912d(fieldDescriptorLite, value);
    }

    /* renamed from: j */
    public static <T extends FieldDescriptorLite<T>> boolean m10914j(Map.Entry<T, Object> entry) {
        boolean z10;
        T key = entry.getKey();
        if (key.getLiteJavaType() == WireFormat.JavaType.MESSAGE) {
            if (key.isRepeated()) {
                List list = (List) entry.getValue();
                int size = list.size();
                for (int i10 = 0; i10 < size; i10++) {
                    Object obj = list.get(i10);
                    if (obj instanceof MessageLiteOrBuilder) {
                        z10 = ((MessageLiteOrBuilder) obj).isInitialized();
                    } else if (obj instanceof LazyField) {
                        z10 = true;
                    } else {
                        throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
                    }
                    if (!z10) {
                        return false;
                    }
                }
            } else {
                Object value = entry.getValue();
                if (value instanceof MessageLiteOrBuilder) {
                    return ((MessageLiteOrBuilder) value).isInitialized();
                }
                if (value instanceof LazyField) {
                    return true;
                }
                throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
            }
        }
        return true;
    }

    /* renamed from: m */
    public final void m10924m(Map.Entry<T, Object> entry) {
        T key = entry.getKey();
        Object value = entry.getValue();
        boolean z10 = value instanceof LazyField;
        boolean isRepeated = key.isRepeated();
        SmallSortedMap.C41671 c41671 = this.f28057a;
        if (isRepeated) {
            if (!z10) {
                Object m10918e = m10918e(key);
                if (m10918e == null) {
                    m10918e = new ArrayList();
                }
                for (Object obj : (List) value) {
                    List list = (List) m10918e;
                    if (obj instanceof byte[]) {
                        byte[] bArr = (byte[]) obj;
                        byte[] bArr2 = new byte[bArr.length];
                        System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
                        obj = bArr2;
                    }
                    list.add(obj);
                }
                c41671.put(key, m10918e);
                return;
            }
            throw new IllegalStateException("Lazy fields can not be repeated");
        }
        if (key.getLiteJavaType() == WireFormat.JavaType.MESSAGE) {
            Object m10918e2 = m10918e(key);
            if (m10918e2 == null) {
                if (value instanceof byte[]) {
                    byte[] bArr3 = (byte[]) value;
                    byte[] bArr4 = new byte[bArr3.length];
                    System.arraycopy(bArr3, 0, bArr4, 0, bArr3.length);
                    value = bArr4;
                }
                c41671.put(key, value);
                if (z10) {
                    this.f28059c = true;
                    return;
                }
                return;
            }
            if (z10) {
                value = ((LazyField) value).m10968a(null);
            }
            c41671.put(key, key.mo10926h(((MessageLite) m10918e2).toBuilder(), (MessageLite) value).m10945d());
            return;
        }
        if (!z10) {
            if (value instanceof byte[]) {
                byte[] bArr5 = (byte[]) value;
                byte[] bArr6 = new byte[bArr5.length];
                System.arraycopy(bArr5, 0, bArr6, 0, bArr5.length);
                value = bArr6;
            }
            c41671.put(key, value);
            return;
        }
        throw new IllegalStateException("Lazy fields must be message-valued");
    }

    /* renamed from: n */
    public final void m10925n(T t3, Object obj) {
        if (t3.isRepeated()) {
            if (obj instanceof List) {
                ArrayList arrayList = new ArrayList();
                arrayList.addAll((List) obj);
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    m10915o(t3, it.next());
                }
                obj = arrayList;
            } else {
                throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
            }
        } else {
            m10915o(t3, obj);
        }
        if (obj instanceof LazyField) {
            this.f28059c = true;
        }
        this.f28057a.put(t3, obj);
    }

    public FieldSet(int i10) {
        int i11 = SmallSortedMap.f28221g;
        this.f28057a = new SmallSortedMap.C41671();
        m10923l();
        m10923l();
    }
}
