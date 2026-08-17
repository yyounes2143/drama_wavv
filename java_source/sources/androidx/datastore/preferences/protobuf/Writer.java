package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.MapEntryLite;
import java.io.IOException;
import java.util.List;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
@CheckReturnValue
/* loaded from: classes6.dex */
public interface Writer {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes6.dex */
    public static final class FieldOrder {

        /* renamed from: a */
        public static final FieldOrder f28307a;

        /* renamed from: b */
        public static final FieldOrder f28308b;

        /* renamed from: c */
        public static final /* synthetic */ FieldOrder[] f28309c;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r2v0, types: [androidx.datastore.preferences.protobuf.Writer$FieldOrder, java.lang.Enum] */
        /* JADX WARN: Type inference failed for: r3v1, types: [androidx.datastore.preferences.protobuf.Writer$FieldOrder, java.lang.Enum] */
        static {
            ?? r22 = new java.lang.Enum("ASCENDING", 0);
            f28307a = r22;
            ?? r32 = new java.lang.Enum("DESCENDING", 1);
            f28308b = r32;
            f28309c = new FieldOrder[]{r22, r32};
        }

        public FieldOrder() {
            throw null;
        }

        public static FieldOrder valueOf(String str) {
            return (FieldOrder) java.lang.Enum.valueOf(FieldOrder.class, str);
        }

        public static FieldOrder[] values() {
            return (FieldOrder[]) f28309c.clone();
        }
    }

    @Deprecated
    /* renamed from: a */
    void mo10677a(int i10, List<?> list, Schema schema) throws IOException;

    /* renamed from: b */
    void mo10691b(int i10, ByteString byteString) throws IOException;

    /* renamed from: c */
    void mo10692c(int i10, Object obj, Schema schema) throws IOException;

    /* renamed from: d */
    <K, V> void mo10678d(int i10, MapEntryLite.Metadata<K, V> metadata, Map<K, V> map) throws IOException;

    @Deprecated
    /* renamed from: e */
    void mo10693e(int i10, Object obj, Schema schema) throws IOException;

    /* renamed from: f */
    void mo10679f(int i10, List<?> list, Schema schema) throws IOException;

    FieldOrder fieldOrder();

    void writeBool(int i10, boolean z10) throws IOException;

    void writeBoolList(int i10, List<Boolean> list, boolean z10) throws IOException;

    void writeBytesList(int i10, List<ByteString> list) throws IOException;

    void writeDouble(int i10, double d10) throws IOException;

    void writeDoubleList(int i10, List<Double> list, boolean z10) throws IOException;

    @Deprecated
    void writeEndGroup(int i10) throws IOException;

    void writeEnum(int i10, int i11) throws IOException;

    void writeEnumList(int i10, List<Integer> list, boolean z10) throws IOException;

    void writeFixed32(int i10, int i11) throws IOException;

    void writeFixed32List(int i10, List<Integer> list, boolean z10) throws IOException;

    void writeFixed64(int i10, long j10) throws IOException;

    void writeFixed64List(int i10, List<Long> list, boolean z10) throws IOException;

    void writeFloat(int i10, float f10) throws IOException;

    void writeFloatList(int i10, List<Float> list, boolean z10) throws IOException;

    void writeInt32(int i10, int i11) throws IOException;

    void writeInt32List(int i10, List<Integer> list, boolean z10) throws IOException;

    void writeInt64(int i10, long j10) throws IOException;

    void writeInt64List(int i10, List<Long> list, boolean z10) throws IOException;

    void writeMessage(int i10, Object obj) throws IOException;

    void writeMessageSetItem(int i10, Object obj) throws IOException;

    void writeSFixed32(int i10, int i11) throws IOException;

    void writeSFixed32List(int i10, List<Integer> list, boolean z10) throws IOException;

    void writeSFixed64(int i10, long j10) throws IOException;

    void writeSFixed64List(int i10, List<Long> list, boolean z10) throws IOException;

    void writeSInt32(int i10, int i11) throws IOException;

    void writeSInt32List(int i10, List<Integer> list, boolean z10) throws IOException;

    void writeSInt64(int i10, long j10) throws IOException;

    void writeSInt64List(int i10, List<Long> list, boolean z10) throws IOException;

    @Deprecated
    void writeStartGroup(int i10) throws IOException;

    void writeString(int i10, String str) throws IOException;

    void writeStringList(int i10, List<String> list) throws IOException;

    void writeUInt32(int i10, int i11) throws IOException;

    void writeUInt32List(int i10, List<Integer> list, boolean z10) throws IOException;

    void writeUInt64(int i10, long j10) throws IOException;

    void writeUInt64List(int i10, List<Long> list, boolean z10) throws IOException;
}
