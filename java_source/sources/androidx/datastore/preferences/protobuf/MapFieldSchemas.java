package androidx.datastore.preferences.protobuf;

/* JADX INFO: Access modifiers changed from: package-private */
@CheckReturnValue
/* loaded from: classes9.dex */
public final class MapFieldSchemas {

    /* renamed from: a */
    public static final MapFieldSchema f28154a;

    /* renamed from: b */
    public static final MapFieldSchemaLite f28155b;

    static {
        Protobuf protobuf = Protobuf.f28192c;
        MapFieldSchema mapFieldSchema = null;
        try {
            mapFieldSchema = (MapFieldSchema) Class.forName("androidx.datastore.preferences.protobuf.MapFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        f28154a = mapFieldSchema;
        f28155b = new MapFieldSchemaLite();
    }
}
