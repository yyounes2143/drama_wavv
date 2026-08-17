package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.WireFormat;
import java.io.IOException;

/* loaded from: classes2.dex */
public class MapEntryLite<K, V> {

    /* renamed from: a */
    public final Metadata<K, V> f28147a;

    /* renamed from: androidx.datastore.preferences.protobuf.MapEntryLite$1 */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class C41591 {

        /* renamed from: a */
        public static final /* synthetic */ int[] f28148a;

        static {
            int[] iArr = new int[WireFormat.FieldType.values().length];
            f28148a = iArr;
            try {
                iArr[WireFormat.FieldType.f28284m.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f28148a[WireFormat.FieldType.f28287p.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f28148a[WireFormat.FieldType.f28283l.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* loaded from: classes2.dex */
    public static class Metadata<K, V> {

        /* renamed from: a */
        public final WireFormat.FieldType f28149a;

        /* renamed from: b */
        public final WireFormat.FieldType f28150b;

        /* renamed from: c */
        public final GeneratedMessageLite f28151c;

        public Metadata(WireFormat.FieldType fieldType, WireFormat.FieldType fieldType2, GeneratedMessageLite generatedMessageLite) {
            this.f28149a = fieldType;
            this.f28150b = fieldType2;
            this.f28151c = generatedMessageLite;
        }
    }

    /* renamed from: a */
    public static <K, V> int m10976a(Metadata<K, V> metadata, K k8, V v10) {
        return FieldSet.m10910b(metadata.f28149a, 1, k8) + FieldSet.m10910b(metadata.f28150b, 2, v10);
    }

    /* renamed from: b */
    public static <K, V> void m10977b(CodedOutputStream codedOutputStream, Metadata<K, V> metadata, K k8, V v10) throws IOException {
        FieldSet.m10916p(codedOutputStream, metadata.f28149a, 1, k8);
        FieldSet.m10916p(codedOutputStream, metadata.f28150b, 2, v10);
    }

    public MapEntryLite(WireFormat.FieldType fieldType, WireFormat.FieldType fieldType2, GeneratedMessageLite generatedMessageLite) {
        this.f28147a = new Metadata<>(fieldType, fieldType2, generatedMessageLite);
    }
}
