package androidx.datastore.preferences.protobuf;

import p629j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: Access modifiers changed from: package-private */
@CheckReturnValue
/* loaded from: classes7.dex */
public final class Protobuf {

    /* renamed from: c */
    public static final Protobuf f28192c = new Protobuf();

    /* renamed from: b */
    public final ConcurrentHashMap f28194b = new ConcurrentHashMap();

    /* renamed from: a */
    public final ManifestSchemaFactory f28193a = new ManifestSchemaFactory();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [androidx.datastore.preferences.protobuf.MessageSetSchema] */
    /* JADX WARN: Type inference failed for: r4v3, types: [androidx.datastore.preferences.protobuf.MessageSetSchema] */
    /* renamed from: a */
    public final <T> Schema<T> m11028a(Class<T> cls) {
        ExtensionSchema<?> extensionSchema;
        MessageSchema m10990v;
        ExtensionSchemaLite extensionSchemaLite;
        MessageSchema messageSchema;
        Class<?> cls2;
        Internal.m10954a(cls, "messageType");
        ConcurrentHashMap concurrentHashMap = this.f28194b;
        Schema<T> schema = (Schema) concurrentHashMap.get(cls);
        if (schema == null) {
            ManifestSchemaFactory manifestSchemaFactory = this.f28193a;
            manifestSchemaFactory.getClass();
            Class<?> cls3 = SchemaUtil.f28218a;
            if (!GeneratedMessageLite.class.isAssignableFrom(cls) && (cls2 = SchemaUtil.f28218a) != null && !cls2.isAssignableFrom(cls)) {
                throw new IllegalArgumentException("Message classes must extend GeneratedMessage or GeneratedMessageLite");
            }
            MessageInfo messageInfoFor = manifestSchemaFactory.f28145a.messageInfoFor(cls);
            if (messageInfoFor.isMessageSetWireFormat()) {
                if (GeneratedMessageLite.class.isAssignableFrom(cls)) {
                    messageSchema = new MessageSetSchema(SchemaUtil.f28220c, ExtensionSchemas.f28022a, messageInfoFor.getDefaultInstance());
                } else {
                    UnknownFieldSchema<?, ?> unknownFieldSchema = SchemaUtil.f28219b;
                    ExtensionSchema<?> extensionSchema2 = ExtensionSchemas.f28023b;
                    if (extensionSchema2 != null) {
                        messageSchema = new MessageSetSchema(unknownFieldSchema, extensionSchema2, messageInfoFor.getDefaultInstance());
                    } else {
                        throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
                    }
                }
                m10990v = messageSchema;
            } else if (GeneratedMessageLite.class.isAssignableFrom(cls)) {
                NewInstanceSchemaLite newInstanceSchemaLite = NewInstanceSchemas.f28182b;
                ListFieldSchemaLite listFieldSchemaLite = ListFieldSchemas.f28140b;
                UnknownFieldSetLiteSchema unknownFieldSetLiteSchema = SchemaUtil.f28220c;
                if (messageInfoFor.getSyntax().ordinal() != 1) {
                    extensionSchemaLite = ExtensionSchemas.f28022a;
                } else {
                    extensionSchemaLite = null;
                }
                MapFieldSchemaLite mapFieldSchemaLite = MapFieldSchemas.f28155b;
                int[] iArr = MessageSchema.f28157p;
                if (messageInfoFor instanceof RawMessageInfo) {
                    m10990v = MessageSchema.m10990v((RawMessageInfo) messageInfoFor, newInstanceSchemaLite, listFieldSchemaLite, unknownFieldSetLiteSchema, extensionSchemaLite, mapFieldSchemaLite);
                } else {
                    throw null;
                }
            } else {
                NewInstanceSchema newInstanceSchema = NewInstanceSchemas.f28181a;
                ListFieldSchema listFieldSchema = ListFieldSchemas.f28139a;
                UnknownFieldSchema<?, ?> unknownFieldSchema2 = SchemaUtil.f28219b;
                if (messageInfoFor.getSyntax().ordinal() != 1) {
                    ExtensionSchema<?> extensionSchema3 = ExtensionSchemas.f28023b;
                    if (extensionSchema3 != null) {
                        extensionSchema = extensionSchema3;
                    } else {
                        throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
                    }
                } else {
                    extensionSchema = null;
                }
                MapFieldSchema mapFieldSchema = MapFieldSchemas.f28154a;
                int[] iArr2 = MessageSchema.f28157p;
                if (messageInfoFor instanceof RawMessageInfo) {
                    m10990v = MessageSchema.m10990v((RawMessageInfo) messageInfoFor, newInstanceSchema, listFieldSchema, unknownFieldSchema2, extensionSchema, mapFieldSchema);
                } else {
                    throw null;
                }
            }
            Schema<T> schema2 = (Schema) concurrentHashMap.putIfAbsent(cls, m10990v);
            if (schema2 != null) {
                return schema2;
            }
            return m10990v;
        }
        return schema;
    }

    /* renamed from: b */
    public final <T> Schema<T> m11029b(T t3) {
        return m11028a(t3.getClass());
    }
}
