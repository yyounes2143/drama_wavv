package androidx.datastore.preferences.protobuf;

/* JADX INFO: Access modifiers changed from: package-private */
@CheckReturnValue
/* loaded from: classes.dex */
public final class ListFieldSchemas {

    /* renamed from: a */
    public static final ListFieldSchema f28139a;

    /* renamed from: b */
    public static final ListFieldSchemaLite f28140b;

    static {
        Protobuf protobuf = Protobuf.f28192c;
        ListFieldSchema listFieldSchema = null;
        try {
            listFieldSchema = (ListFieldSchema) Class.forName("androidx.datastore.preferences.protobuf.ListFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        f28139a = listFieldSchema;
        f28140b = new ListFieldSchemaLite();
    }
}
