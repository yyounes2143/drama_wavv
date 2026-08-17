package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.MapEntryLite;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
@CheckReturnValue
/* loaded from: classes8.dex */
public final class MapFieldSchemaLite implements MapFieldSchema {
    @Override // androidx.datastore.preferences.protobuf.MapFieldSchema
    public final Object toImmutable(Object obj) {
        ((MapFieldLite) obj).f28153a = false;
        return obj;
    }

    @Override // androidx.datastore.preferences.protobuf.MapFieldSchema
    /* renamed from: a */
    public final MapFieldLite mo10981a() {
        return MapFieldLite.f28152b.m10980c();
    }

    @Override // androidx.datastore.preferences.protobuf.MapFieldSchema
    public final MapFieldLite forMapData(Object obj) {
        return (MapFieldLite) obj;
    }

    @Override // androidx.datastore.preferences.protobuf.MapFieldSchema
    public final MapEntryLite.Metadata<?, ?> forMapMetadata(Object obj) {
        return ((MapEntryLite) obj).f28147a;
    }

    @Override // androidx.datastore.preferences.protobuf.MapFieldSchema
    public final MapFieldLite forMutableMapData(Object obj) {
        return (MapFieldLite) obj;
    }

    @Override // androidx.datastore.preferences.protobuf.MapFieldSchema
    public final int getSerializedSize(int i10, Object obj, Object obj2) {
        MapFieldLite mapFieldLite = (MapFieldLite) obj;
        MapEntryLite mapEntryLite = (MapEntryLite) obj2;
        int i11 = 0;
        if (!mapFieldLite.isEmpty()) {
            for (Map.Entry entry : mapFieldLite.entrySet()) {
                Object key = entry.getKey();
                Object value = entry.getValue();
                mapEntryLite.getClass();
                int m10799C = CodedOutputStream.m10799C(i10);
                int m10976a = MapEntryLite.m10976a(mapEntryLite.f28147a, key, value);
                i11 += CodedOutputStream.m10801E(m10976a) + m10976a + m10799C;
            }
        }
        return i11;
    }

    @Override // androidx.datastore.preferences.protobuf.MapFieldSchema
    public final boolean isImmutable(Object obj) {
        return !((MapFieldLite) obj).f28153a;
    }

    @Override // androidx.datastore.preferences.protobuf.MapFieldSchema
    public final MapFieldLite mergeFrom(Object obj, Object obj2) {
        MapFieldLite mapFieldLite = (MapFieldLite) obj;
        MapFieldLite mapFieldLite2 = (MapFieldLite) obj2;
        if (!mapFieldLite2.isEmpty()) {
            if (!mapFieldLite.f28153a) {
                mapFieldLite = mapFieldLite.m10980c();
            }
            mapFieldLite.m10979b();
            if (!mapFieldLite2.isEmpty()) {
                mapFieldLite.putAll(mapFieldLite2);
            }
        }
        return mapFieldLite;
    }
}
