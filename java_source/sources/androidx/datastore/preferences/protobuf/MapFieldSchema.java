package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.MapEntryLite;

/* JADX INFO: Access modifiers changed from: package-private */
@CheckReturnValue
/* loaded from: classes8.dex */
public interface MapFieldSchema {
    /* renamed from: a */
    MapFieldLite mo10981a();

    MapFieldLite forMapData(Object obj);

    MapEntryLite.Metadata<?, ?> forMapMetadata(Object obj);

    MapFieldLite forMutableMapData(Object obj);

    int getSerializedSize(int i10, Object obj, Object obj2);

    boolean isImmutable(Object obj);

    @CanIgnoreReturnValue
    MapFieldLite mergeFrom(Object obj, Object obj2);

    Object toImmutable(Object obj);
}
