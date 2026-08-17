package androidx.datastore.preferences.protobuf;

/* JADX INFO: Access modifiers changed from: package-private */
@CheckReturnValue
/* loaded from: classes8.dex */
public final class NewInstanceSchemas {

    /* renamed from: a */
    public static final NewInstanceSchema f28181a;

    /* renamed from: b */
    public static final NewInstanceSchemaLite f28182b;

    static {
        Protobuf protobuf = Protobuf.f28192c;
        NewInstanceSchema newInstanceSchema = null;
        try {
            newInstanceSchema = (NewInstanceSchema) Class.forName("androidx.datastore.preferences.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        f28181a = newInstanceSchema;
        f28182b = new NewInstanceSchemaLite();
    }
}
