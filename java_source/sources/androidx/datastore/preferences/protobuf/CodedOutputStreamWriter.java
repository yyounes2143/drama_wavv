package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.MapEntryLite;
import androidx.datastore.preferences.protobuf.WireFormat;
import androidx.datastore.preferences.protobuf.Writer;
import java.io.IOException;
import java.util.List;
import java.util.Map;
import java.util.logging.Logger;

/* JADX INFO: Access modifiers changed from: package-private */
@CheckReturnValue
/* loaded from: classes3.dex */
public final class CodedOutputStreamWriter implements Writer {

    /* renamed from: a */
    public final CodedOutputStream f27872a;

    @Override // androidx.datastore.preferences.protobuf.Writer
    /* renamed from: a */
    public final void mo10677a(int i10, List<?> list, Schema schema) throws IOException {
        for (int i11 = 0; i11 < list.size(); i11++) {
            mo10693e(i10, list.get(i11), schema);
        }
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    /* renamed from: f */
    public final void mo10679f(int i10, List<?> list, Schema schema) throws IOException {
        for (int i11 = 0; i11 < list.size(); i11++) {
            mo10692c(i10, list.get(i11), schema);
        }
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public final void writeBytesList(int i10, List<ByteString> list) throws IOException {
        for (int i11 = 0; i11 < list.size(); i11++) {
            this.f27872a.mo10840b(i10, list.get(i11));
        }
    }

    /* renamed from: androidx.datastore.preferences.protobuf.CodedOutputStreamWriter$1 */
    /* loaded from: classes3.dex */
    public static /* synthetic */ class C41151 {

        /* renamed from: a */
        public static final /* synthetic */ int[] f27873a;

        static {
            int[] iArr = new int[WireFormat.FieldType.values().length];
            f27873a = iArr;
            try {
                iArr[WireFormat.FieldType.f28281j.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f27873a[WireFormat.FieldType.f28280i.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f27873a[WireFormat.FieldType.f28278g.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f27873a[WireFormat.FieldType.f28288q.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f27873a[WireFormat.FieldType.f28290s.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f27873a[WireFormat.FieldType.f28286o.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f27873a[WireFormat.FieldType.f28279h.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f27873a[WireFormat.FieldType.f28276e.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f27873a[WireFormat.FieldType.f28289r.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f27873a[WireFormat.FieldType.f28291t.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f27873a[WireFormat.FieldType.f28277f.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f27873a[WireFormat.FieldType.f28282k.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
        }
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    /* renamed from: b */
    public final void mo10691b(int i10, ByteString byteString) throws IOException {
        this.f27872a.mo10840b(i10, byteString);
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    /* renamed from: c */
    public final void mo10692c(int i10, Object obj, Schema schema) throws IOException {
        this.f27872a.mo10832R(i10, (MessageLite) obj, schema);
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    /* renamed from: d */
    public final <K, V> void mo10678d(int i10, MapEntryLite.Metadata<K, V> metadata, Map<K, V> map) throws IOException {
        CodedOutputStream codedOutputStream = this.f27872a;
        codedOutputStream.getClass();
        for (Map.Entry<K, V> entry : map.entrySet()) {
            codedOutputStream.mo10837W(i10, 2);
            codedOutputStream.mo10838X(MapEntryLite.m10976a(metadata, entry.getKey(), entry.getValue()));
            MapEntryLite.m10977b(codedOutputStream, metadata, entry.getKey(), entry.getValue());
        }
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    /* renamed from: e */
    public final void mo10693e(int i10, Object obj, Schema schema) throws IOException {
        CodedOutputStream codedOutputStream = this.f27872a;
        codedOutputStream.mo10837W(i10, 3);
        schema.mo11007d((MessageLite) obj, codedOutputStream.f27863a);
        codedOutputStream.mo10837W(i10, 4);
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public final Writer.FieldOrder fieldOrder() {
        return Writer.FieldOrder.f28307a;
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public final void writeBool(int i10, boolean z10) throws IOException {
        this.f27872a.writeBool(i10, z10);
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public final void writeBoolList(int i10, List<Boolean> list, boolean z10) throws IOException {
        boolean z11 = list instanceof BooleanArrayList;
        CodedOutputStream codedOutputStream = this.f27872a;
        int i11 = 0;
        if (z11) {
            BooleanArrayList booleanArrayList = (BooleanArrayList) list;
            if (z10) {
                codedOutputStream.mo10837W(i10, 2);
                int i12 = 0;
                for (int i13 = 0; i13 < booleanArrayList.f27805c; i13++) {
                    booleanArrayList.getBoolean(i13);
                    Logger logger = CodedOutputStream.f27861b;
                    i12++;
                }
                codedOutputStream.mo10838X(i12);
                while (i11 < booleanArrayList.f27805c) {
                    codedOutputStream.mo10825K(booleanArrayList.getBoolean(i11) ? (byte) 1 : (byte) 0);
                    i11++;
                }
                return;
            }
            while (i11 < booleanArrayList.f27805c) {
                codedOutputStream.writeBool(i10, booleanArrayList.getBoolean(i11));
                i11++;
            }
            return;
        }
        if (z10) {
            codedOutputStream.mo10837W(i10, 2);
            int i14 = 0;
            for (int i15 = 0; i15 < list.size(); i15++) {
                list.get(i15).getClass();
                Logger logger2 = CodedOutputStream.f27861b;
                i14++;
            }
            codedOutputStream.mo10838X(i14);
            while (i11 < list.size()) {
                codedOutputStream.mo10825K(list.get(i11).booleanValue() ? (byte) 1 : (byte) 0);
                i11++;
            }
            return;
        }
        while (i11 < list.size()) {
            codedOutputStream.writeBool(i10, list.get(i11).booleanValue());
            i11++;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public final void writeDouble(int i10, double d10) throws IOException {
        CodedOutputStream codedOutputStream = this.f27872a;
        codedOutputStream.getClass();
        codedOutputStream.writeFixed64(i10, Double.doubleToRawLongBits(d10));
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public final void writeDoubleList(int i10, List<Double> list, boolean z10) throws IOException {
        boolean z11 = list instanceof DoubleArrayList;
        CodedOutputStream codedOutputStream = this.f27872a;
        int i11 = 0;
        if (z11) {
            DoubleArrayList doubleArrayList = (DoubleArrayList) list;
            if (z10) {
                codedOutputStream.mo10837W(i10, 2);
                int i12 = 0;
                for (int i13 = 0; i13 < doubleArrayList.f28009c; i13++) {
                    doubleArrayList.getDouble(i13);
                    Logger logger = CodedOutputStream.f27861b;
                    i12 += 8;
                }
                codedOutputStream.mo10838X(i12);
                while (i11 < doubleArrayList.f28009c) {
                    codedOutputStream.mo10829O(Double.doubleToRawLongBits(doubleArrayList.getDouble(i11)));
                    i11++;
                }
                return;
            }
            while (i11 < doubleArrayList.f28009c) {
                double d10 = doubleArrayList.getDouble(i11);
                codedOutputStream.getClass();
                codedOutputStream.writeFixed64(i10, Double.doubleToRawLongBits(d10));
                i11++;
            }
            return;
        }
        if (z10) {
            codedOutputStream.mo10837W(i10, 2);
            int i14 = 0;
            for (int i15 = 0; i15 < list.size(); i15++) {
                list.get(i15).getClass();
                Logger logger2 = CodedOutputStream.f27861b;
                i14 += 8;
            }
            codedOutputStream.mo10838X(i14);
            while (i11 < list.size()) {
                codedOutputStream.mo10829O(Double.doubleToRawLongBits(list.get(i11).doubleValue()));
                i11++;
            }
            return;
        }
        while (i11 < list.size()) {
            double doubleValue = list.get(i11).doubleValue();
            codedOutputStream.getClass();
            codedOutputStream.writeFixed64(i10, Double.doubleToRawLongBits(doubleValue));
            i11++;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    @Deprecated
    public final void writeEndGroup(int i10) throws IOException {
        this.f27872a.mo10837W(i10, 4);
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public final void writeEnum(int i10, int i11) throws IOException {
        this.f27872a.writeInt32(i10, i11);
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public final void writeEnumList(int i10, List<Integer> list, boolean z10) throws IOException {
        boolean z11 = list instanceof IntArrayList;
        CodedOutputStream codedOutputStream = this.f27872a;
        int i11 = 0;
        if (z11) {
            IntArrayList intArrayList = (IntArrayList) list;
            if (z10) {
                codedOutputStream.mo10837W(i10, 2);
                int i12 = 0;
                for (int i13 = 0; i13 < intArrayList.f28099c; i13++) {
                    i12 += CodedOutputStream.m10803G(intArrayList.getInt(i13));
                }
                codedOutputStream.mo10838X(i12);
                while (i11 < intArrayList.f28099c) {
                    codedOutputStream.mo10830P(intArrayList.getInt(i11));
                    i11++;
                }
                return;
            }
            while (i11 < intArrayList.f28099c) {
                codedOutputStream.writeInt32(i10, intArrayList.getInt(i11));
                i11++;
            }
            return;
        }
        if (z10) {
            codedOutputStream.mo10837W(i10, 2);
            int i14 = 0;
            for (int i15 = 0; i15 < list.size(); i15++) {
                i14 += CodedOutputStream.m10803G(list.get(i15).intValue());
            }
            codedOutputStream.mo10838X(i14);
            while (i11 < list.size()) {
                codedOutputStream.mo10830P(list.get(i11).intValue());
                i11++;
            }
            return;
        }
        while (i11 < list.size()) {
            codedOutputStream.writeInt32(i10, list.get(i11).intValue());
            i11++;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public final void writeFixed32(int i10, int i11) throws IOException {
        this.f27872a.writeFixed32(i10, i11);
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public final void writeFixed32List(int i10, List<Integer> list, boolean z10) throws IOException {
        boolean z11 = list instanceof IntArrayList;
        CodedOutputStream codedOutputStream = this.f27872a;
        int i11 = 0;
        if (z11) {
            IntArrayList intArrayList = (IntArrayList) list;
            if (z10) {
                codedOutputStream.mo10837W(i10, 2);
                int i12 = 0;
                for (int i13 = 0; i13 < intArrayList.f28099c; i13++) {
                    intArrayList.getInt(i13);
                    Logger logger = CodedOutputStream.f27861b;
                    i12 += 4;
                }
                codedOutputStream.mo10838X(i12);
                while (i11 < intArrayList.f28099c) {
                    codedOutputStream.mo10828N(intArrayList.getInt(i11));
                    i11++;
                }
                return;
            }
            while (i11 < intArrayList.f28099c) {
                codedOutputStream.writeFixed32(i10, intArrayList.getInt(i11));
                i11++;
            }
            return;
        }
        if (z10) {
            codedOutputStream.mo10837W(i10, 2);
            int i14 = 0;
            for (int i15 = 0; i15 < list.size(); i15++) {
                list.get(i15).getClass();
                Logger logger2 = CodedOutputStream.f27861b;
                i14 += 4;
            }
            codedOutputStream.mo10838X(i14);
            while (i11 < list.size()) {
                codedOutputStream.mo10828N(list.get(i11).intValue());
                i11++;
            }
            return;
        }
        while (i11 < list.size()) {
            codedOutputStream.writeFixed32(i10, list.get(i11).intValue());
            i11++;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public final void writeFixed64(int i10, long j10) throws IOException {
        this.f27872a.writeFixed64(i10, j10);
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public final void writeFixed64List(int i10, List<Long> list, boolean z10) throws IOException {
        boolean z11 = list instanceof LongArrayList;
        CodedOutputStream codedOutputStream = this.f27872a;
        int i11 = 0;
        if (z11) {
            LongArrayList longArrayList = (LongArrayList) list;
            if (z10) {
                codedOutputStream.mo10837W(i10, 2);
                int i12 = 0;
                for (int i13 = 0; i13 < longArrayList.f28143c; i13++) {
                    longArrayList.getLong(i13);
                    Logger logger = CodedOutputStream.f27861b;
                    i12 += 8;
                }
                codedOutputStream.mo10838X(i12);
                while (i11 < longArrayList.f28143c) {
                    codedOutputStream.mo10829O(longArrayList.getLong(i11));
                    i11++;
                }
                return;
            }
            while (i11 < longArrayList.f28143c) {
                codedOutputStream.writeFixed64(i10, longArrayList.getLong(i11));
                i11++;
            }
            return;
        }
        if (z10) {
            codedOutputStream.mo10837W(i10, 2);
            int i14 = 0;
            for (int i15 = 0; i15 < list.size(); i15++) {
                list.get(i15).getClass();
                Logger logger2 = CodedOutputStream.f27861b;
                i14 += 8;
            }
            codedOutputStream.mo10838X(i14);
            while (i11 < list.size()) {
                codedOutputStream.mo10829O(list.get(i11).longValue());
                i11++;
            }
            return;
        }
        while (i11 < list.size()) {
            codedOutputStream.writeFixed64(i10, list.get(i11).longValue());
            i11++;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public final void writeFloat(int i10, float f10) throws IOException {
        CodedOutputStream codedOutputStream = this.f27872a;
        codedOutputStream.getClass();
        codedOutputStream.writeFixed32(i10, Float.floatToRawIntBits(f10));
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public final void writeFloatList(int i10, List<Float> list, boolean z10) throws IOException {
        boolean z11 = list instanceof FloatArrayList;
        CodedOutputStream codedOutputStream = this.f27872a;
        int i11 = 0;
        if (z11) {
            FloatArrayList floatArrayList = (FloatArrayList) list;
            if (z10) {
                codedOutputStream.mo10837W(i10, 2);
                int i12 = 0;
                for (int i13 = 0; i13 < floatArrayList.f28079c; i13++) {
                    floatArrayList.getFloat(i13);
                    Logger logger = CodedOutputStream.f27861b;
                    i12 += 4;
                }
                codedOutputStream.mo10838X(i12);
                while (i11 < floatArrayList.f28079c) {
                    codedOutputStream.mo10828N(Float.floatToRawIntBits(floatArrayList.getFloat(i11)));
                    i11++;
                }
                return;
            }
            while (i11 < floatArrayList.f28079c) {
                float f10 = floatArrayList.getFloat(i11);
                codedOutputStream.getClass();
                codedOutputStream.writeFixed32(i10, Float.floatToRawIntBits(f10));
                i11++;
            }
            return;
        }
        if (z10) {
            codedOutputStream.mo10837W(i10, 2);
            int i14 = 0;
            for (int i15 = 0; i15 < list.size(); i15++) {
                list.get(i15).getClass();
                Logger logger2 = CodedOutputStream.f27861b;
                i14 += 4;
            }
            codedOutputStream.mo10838X(i14);
            while (i11 < list.size()) {
                codedOutputStream.mo10828N(Float.floatToRawIntBits(list.get(i11).floatValue()));
                i11++;
            }
            return;
        }
        while (i11 < list.size()) {
            float floatValue = list.get(i11).floatValue();
            codedOutputStream.getClass();
            codedOutputStream.writeFixed32(i10, Float.floatToRawIntBits(floatValue));
            i11++;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public final void writeInt32(int i10, int i11) throws IOException {
        this.f27872a.writeInt32(i10, i11);
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public final void writeInt32List(int i10, List<Integer> list, boolean z10) throws IOException {
        boolean z11 = list instanceof IntArrayList;
        CodedOutputStream codedOutputStream = this.f27872a;
        int i11 = 0;
        if (z11) {
            IntArrayList intArrayList = (IntArrayList) list;
            if (z10) {
                codedOutputStream.mo10837W(i10, 2);
                int i12 = 0;
                for (int i13 = 0; i13 < intArrayList.f28099c; i13++) {
                    i12 += CodedOutputStream.m10803G(intArrayList.getInt(i13));
                }
                codedOutputStream.mo10838X(i12);
                while (i11 < intArrayList.f28099c) {
                    codedOutputStream.mo10830P(intArrayList.getInt(i11));
                    i11++;
                }
                return;
            }
            while (i11 < intArrayList.f28099c) {
                codedOutputStream.writeInt32(i10, intArrayList.getInt(i11));
                i11++;
            }
            return;
        }
        if (z10) {
            codedOutputStream.mo10837W(i10, 2);
            int i14 = 0;
            for (int i15 = 0; i15 < list.size(); i15++) {
                i14 += CodedOutputStream.m10803G(list.get(i15).intValue());
            }
            codedOutputStream.mo10838X(i14);
            while (i11 < list.size()) {
                codedOutputStream.mo10830P(list.get(i11).intValue());
                i11++;
            }
            return;
        }
        while (i11 < list.size()) {
            codedOutputStream.writeInt32(i10, list.get(i11).intValue());
            i11++;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public final void writeInt64(int i10, long j10) throws IOException {
        this.f27872a.writeUInt64(i10, j10);
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public final void writeInt64List(int i10, List<Long> list, boolean z10) throws IOException {
        boolean z11 = list instanceof LongArrayList;
        CodedOutputStream codedOutputStream = this.f27872a;
        int i11 = 0;
        if (z11) {
            LongArrayList longArrayList = (LongArrayList) list;
            if (z10) {
                codedOutputStream.mo10837W(i10, 2);
                int i12 = 0;
                for (int i13 = 0; i13 < longArrayList.f28143c; i13++) {
                    i12 += CodedOutputStream.m10803G(longArrayList.getLong(i13));
                }
                codedOutputStream.mo10838X(i12);
                while (i11 < longArrayList.f28143c) {
                    codedOutputStream.mo10839Y(longArrayList.getLong(i11));
                    i11++;
                }
                return;
            }
            while (i11 < longArrayList.f28143c) {
                codedOutputStream.writeUInt64(i10, longArrayList.getLong(i11));
                i11++;
            }
            return;
        }
        if (z10) {
            codedOutputStream.mo10837W(i10, 2);
            int i14 = 0;
            for (int i15 = 0; i15 < list.size(); i15++) {
                i14 += CodedOutputStream.m10803G(list.get(i15).longValue());
            }
            codedOutputStream.mo10838X(i14);
            while (i11 < list.size()) {
                codedOutputStream.mo10839Y(list.get(i11).longValue());
                i11++;
            }
            return;
        }
        while (i11 < list.size()) {
            codedOutputStream.writeUInt64(i10, list.get(i11).longValue());
            i11++;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public final void writeMessage(int i10, Object obj) throws IOException {
        this.f27872a.mo10831Q(i10, (MessageLite) obj);
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public final void writeMessageSetItem(int i10, Object obj) throws IOException {
        boolean z10 = obj instanceof ByteString;
        CodedOutputStream codedOutputStream = this.f27872a;
        if (z10) {
            codedOutputStream.mo10835U(i10, (ByteString) obj);
        } else {
            codedOutputStream.mo10834T(i10, (MessageLite) obj);
        }
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public final void writeSFixed32(int i10, int i11) throws IOException {
        this.f27872a.writeFixed32(i10, i11);
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public final void writeSFixed32List(int i10, List<Integer> list, boolean z10) throws IOException {
        boolean z11 = list instanceof IntArrayList;
        CodedOutputStream codedOutputStream = this.f27872a;
        int i11 = 0;
        if (z11) {
            IntArrayList intArrayList = (IntArrayList) list;
            if (z10) {
                codedOutputStream.mo10837W(i10, 2);
                int i12 = 0;
                for (int i13 = 0; i13 < intArrayList.f28099c; i13++) {
                    intArrayList.getInt(i13);
                    Logger logger = CodedOutputStream.f27861b;
                    i12 += 4;
                }
                codedOutputStream.mo10838X(i12);
                while (i11 < intArrayList.f28099c) {
                    codedOutputStream.mo10828N(intArrayList.getInt(i11));
                    i11++;
                }
                return;
            }
            while (i11 < intArrayList.f28099c) {
                codedOutputStream.writeFixed32(i10, intArrayList.getInt(i11));
                i11++;
            }
            return;
        }
        if (z10) {
            codedOutputStream.mo10837W(i10, 2);
            int i14 = 0;
            for (int i15 = 0; i15 < list.size(); i15++) {
                list.get(i15).getClass();
                Logger logger2 = CodedOutputStream.f27861b;
                i14 += 4;
            }
            codedOutputStream.mo10838X(i14);
            while (i11 < list.size()) {
                codedOutputStream.mo10828N(list.get(i11).intValue());
                i11++;
            }
            return;
        }
        while (i11 < list.size()) {
            codedOutputStream.writeFixed32(i10, list.get(i11).intValue());
            i11++;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public final void writeSFixed64(int i10, long j10) throws IOException {
        this.f27872a.writeFixed64(i10, j10);
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public final void writeSFixed64List(int i10, List<Long> list, boolean z10) throws IOException {
        boolean z11 = list instanceof LongArrayList;
        CodedOutputStream codedOutputStream = this.f27872a;
        int i11 = 0;
        if (z11) {
            LongArrayList longArrayList = (LongArrayList) list;
            if (z10) {
                codedOutputStream.mo10837W(i10, 2);
                int i12 = 0;
                for (int i13 = 0; i13 < longArrayList.f28143c; i13++) {
                    longArrayList.getLong(i13);
                    Logger logger = CodedOutputStream.f27861b;
                    i12 += 8;
                }
                codedOutputStream.mo10838X(i12);
                while (i11 < longArrayList.f28143c) {
                    codedOutputStream.mo10829O(longArrayList.getLong(i11));
                    i11++;
                }
                return;
            }
            while (i11 < longArrayList.f28143c) {
                codedOutputStream.writeFixed64(i10, longArrayList.getLong(i11));
                i11++;
            }
            return;
        }
        if (z10) {
            codedOutputStream.mo10837W(i10, 2);
            int i14 = 0;
            for (int i15 = 0; i15 < list.size(); i15++) {
                list.get(i15).getClass();
                Logger logger2 = CodedOutputStream.f27861b;
                i14 += 8;
            }
            codedOutputStream.mo10838X(i14);
            while (i11 < list.size()) {
                codedOutputStream.mo10829O(list.get(i11).longValue());
                i11++;
            }
            return;
        }
        while (i11 < list.size()) {
            codedOutputStream.writeFixed64(i10, list.get(i11).longValue());
            i11++;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public final void writeSInt32List(int i10, List<Integer> list, boolean z10) throws IOException {
        boolean z11 = list instanceof IntArrayList;
        CodedOutputStream codedOutputStream = this.f27872a;
        int i11 = 0;
        if (z11) {
            IntArrayList intArrayList = (IntArrayList) list;
            if (z10) {
                codedOutputStream.mo10837W(i10, 2);
                int i12 = 0;
                for (int i13 = 0; i13 < intArrayList.f28099c; i13++) {
                    i12 += CodedOutputStream.m10821x(intArrayList.getInt(i13));
                }
                codedOutputStream.mo10838X(i12);
                while (i11 < intArrayList.f28099c) {
                    codedOutputStream.mo10838X(CodedOutputStream.m10804H(intArrayList.getInt(i11)));
                    i11++;
                }
                return;
            }
            while (i11 < intArrayList.f28099c) {
                codedOutputStream.writeUInt32(i10, CodedOutputStream.m10804H(intArrayList.getInt(i11)));
                i11++;
            }
            return;
        }
        if (z10) {
            codedOutputStream.mo10837W(i10, 2);
            int i14 = 0;
            for (int i15 = 0; i15 < list.size(); i15++) {
                i14 += CodedOutputStream.m10821x(list.get(i15).intValue());
            }
            codedOutputStream.mo10838X(i14);
            while (i11 < list.size()) {
                codedOutputStream.mo10838X(CodedOutputStream.m10804H(list.get(i11).intValue()));
                i11++;
            }
            return;
        }
        while (i11 < list.size()) {
            codedOutputStream.writeUInt32(i10, CodedOutputStream.m10804H(list.get(i11).intValue()));
            i11++;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public final void writeSInt64List(int i10, List<Long> list, boolean z10) throws IOException {
        boolean z11 = list instanceof LongArrayList;
        CodedOutputStream codedOutputStream = this.f27872a;
        int i11 = 0;
        if (z11) {
            LongArrayList longArrayList = (LongArrayList) list;
            if (z10) {
                codedOutputStream.mo10837W(i10, 2);
                int i12 = 0;
                for (int i13 = 0; i13 < longArrayList.f28143c; i13++) {
                    i12 += CodedOutputStream.m10823z(longArrayList.getLong(i13));
                }
                codedOutputStream.mo10838X(i12);
                while (i11 < longArrayList.f28143c) {
                    codedOutputStream.mo10839Y(CodedOutputStream.m10805I(longArrayList.getLong(i11)));
                    i11++;
                }
                return;
            }
            while (i11 < longArrayList.f28143c) {
                codedOutputStream.writeUInt64(i10, CodedOutputStream.m10805I(longArrayList.getLong(i11)));
                i11++;
            }
            return;
        }
        if (z10) {
            codedOutputStream.mo10837W(i10, 2);
            int i14 = 0;
            for (int i15 = 0; i15 < list.size(); i15++) {
                i14 += CodedOutputStream.m10823z(list.get(i15).longValue());
            }
            codedOutputStream.mo10838X(i14);
            while (i11 < list.size()) {
                codedOutputStream.mo10839Y(CodedOutputStream.m10805I(list.get(i11).longValue()));
                i11++;
            }
            return;
        }
        while (i11 < list.size()) {
            codedOutputStream.writeUInt64(i10, CodedOutputStream.m10805I(list.get(i11).longValue()));
            i11++;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    @Deprecated
    public final void writeStartGroup(int i10) throws IOException {
        this.f27872a.mo10837W(i10, 3);
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public final void writeString(int i10, String str) throws IOException {
        this.f27872a.writeString(i10, str);
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public final void writeStringList(int i10, List<String> list) throws IOException {
        boolean z10 = list instanceof LazyStringList;
        CodedOutputStream codedOutputStream = this.f27872a;
        int i11 = 0;
        if (z10) {
            LazyStringList lazyStringList = (LazyStringList) list;
            while (i11 < list.size()) {
                Object raw = lazyStringList.getRaw(i11);
                if (raw instanceof String) {
                    codedOutputStream.writeString(i10, (String) raw);
                } else {
                    codedOutputStream.mo10840b(i10, (ByteString) raw);
                }
                i11++;
            }
            return;
        }
        while (i11 < list.size()) {
            codedOutputStream.writeString(i10, list.get(i11));
            i11++;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public final void writeUInt32(int i10, int i11) throws IOException {
        this.f27872a.writeUInt32(i10, i11);
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public final void writeUInt32List(int i10, List<Integer> list, boolean z10) throws IOException {
        boolean z11 = list instanceof IntArrayList;
        CodedOutputStream codedOutputStream = this.f27872a;
        int i11 = 0;
        if (z11) {
            IntArrayList intArrayList = (IntArrayList) list;
            if (z10) {
                codedOutputStream.mo10837W(i10, 2);
                int i12 = 0;
                for (int i13 = 0; i13 < intArrayList.f28099c; i13++) {
                    i12 += CodedOutputStream.m10801E(intArrayList.getInt(i13));
                }
                codedOutputStream.mo10838X(i12);
                while (i11 < intArrayList.f28099c) {
                    codedOutputStream.mo10838X(intArrayList.getInt(i11));
                    i11++;
                }
                return;
            }
            while (i11 < intArrayList.f28099c) {
                codedOutputStream.writeUInt32(i10, intArrayList.getInt(i11));
                i11++;
            }
            return;
        }
        if (z10) {
            codedOutputStream.mo10837W(i10, 2);
            int i14 = 0;
            for (int i15 = 0; i15 < list.size(); i15++) {
                i14 += CodedOutputStream.m10801E(list.get(i15).intValue());
            }
            codedOutputStream.mo10838X(i14);
            while (i11 < list.size()) {
                codedOutputStream.mo10838X(list.get(i11).intValue());
                i11++;
            }
            return;
        }
        while (i11 < list.size()) {
            codedOutputStream.writeUInt32(i10, list.get(i11).intValue());
            i11++;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public final void writeUInt64(int i10, long j10) throws IOException {
        this.f27872a.writeUInt64(i10, j10);
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public final void writeUInt64List(int i10, List<Long> list, boolean z10) throws IOException {
        boolean z11 = list instanceof LongArrayList;
        CodedOutputStream codedOutputStream = this.f27872a;
        int i11 = 0;
        if (z11) {
            LongArrayList longArrayList = (LongArrayList) list;
            if (z10) {
                codedOutputStream.mo10837W(i10, 2);
                int i12 = 0;
                for (int i13 = 0; i13 < longArrayList.f28143c; i13++) {
                    i12 += CodedOutputStream.m10803G(longArrayList.getLong(i13));
                }
                codedOutputStream.mo10838X(i12);
                while (i11 < longArrayList.f28143c) {
                    codedOutputStream.mo10839Y(longArrayList.getLong(i11));
                    i11++;
                }
                return;
            }
            while (i11 < longArrayList.f28143c) {
                codedOutputStream.writeUInt64(i10, longArrayList.getLong(i11));
                i11++;
            }
            return;
        }
        if (z10) {
            codedOutputStream.mo10837W(i10, 2);
            int i14 = 0;
            for (int i15 = 0; i15 < list.size(); i15++) {
                i14 += CodedOutputStream.m10803G(list.get(i15).longValue());
            }
            codedOutputStream.mo10838X(i14);
            while (i11 < list.size()) {
                codedOutputStream.mo10839Y(list.get(i11).longValue());
                i11++;
            }
            return;
        }
        while (i11 < list.size()) {
            codedOutputStream.writeUInt64(i10, list.get(i11).longValue());
            i11++;
        }
    }

    public CodedOutputStreamWriter(CodedOutputStream codedOutputStream) {
        Internal.m10954a(codedOutputStream, "output");
        this.f27872a = codedOutputStream;
        codedOutputStream.f27863a = this;
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public final void writeSInt32(int i10, int i11) throws IOException {
        this.f27872a.writeUInt32(i10, CodedOutputStream.m10804H(i11));
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public final void writeSInt64(int i10, long j10) throws IOException {
        this.f27872a.writeUInt64(i10, CodedOutputStream.m10805I(j10));
    }
}
