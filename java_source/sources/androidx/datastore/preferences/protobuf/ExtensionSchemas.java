package androidx.datastore.preferences.protobuf;

/* JADX INFO: Access modifiers changed from: package-private */
@CheckReturnValue
/* loaded from: classes3.dex */
public final class ExtensionSchemas {

    /* renamed from: a */
    public static final ExtensionSchemaLite f28022a = new ExtensionSchemaLite();

    /* renamed from: b */
    public static final ExtensionSchema<?> f28023b;

    static {
        Protobuf protobuf = Protobuf.f28192c;
        ExtensionSchema<?> extensionSchema = null;
        try {
            extensionSchema = (ExtensionSchema) Class.forName("androidx.datastore.preferences.protobuf.ExtensionSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        f28023b = extensionSchema;
    }
}
