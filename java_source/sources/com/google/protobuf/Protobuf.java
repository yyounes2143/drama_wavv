package com.google.protobuf;

import java.io.IOException;
import java.util.concurrent.ConcurrentMap;
import p629j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: Access modifiers changed from: package-private */
@CheckReturnValue
/* loaded from: classes2.dex */
public final class Protobuf {
    private static final Protobuf INSTANCE = new Protobuf();
    private final ConcurrentMap<Class<?>, Schema<?>> schemaCache = new ConcurrentHashMap();
    private final SchemaFactory schemaFactory = new ManifestSchemaFactory();

    public <T> void mergeFrom(T t3, Reader reader) throws IOException {
        mergeFrom(t3, reader, ExtensionRegistryLite.getEmptyRegistry());
    }

    public <T> Schema<T> schemaFor(Class<T> cls) {
        Internal.checkNotNull(cls, "messageType");
        Schema<T> schema = (Schema) this.schemaCache.get(cls);
        if (schema != null) {
            return schema;
        }
        Schema<T> createSchema = this.schemaFactory.createSchema(cls);
        Schema<T> schema2 = (Schema<T>) registerSchema(cls, createSchema);
        return schema2 != null ? schema2 : createSchema;
    }

    public static Protobuf getInstance() {
        return INSTANCE;
    }

    public int getTotalSchemaSize() {
        int i10 = 0;
        for (Schema<?> schema : this.schemaCache.values()) {
            if (schema instanceof MessageSchema) {
                i10 += ((MessageSchema) schema).getSchemaSize();
            }
        }
        return i10;
    }

    public <T> void mergeFrom(T t3, Reader reader, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        schemaFor((Protobuf) t3).mergeFrom(t3, reader, extensionRegistryLite);
    }

    public Schema<?> registerSchema(Class<?> cls, Schema<?> schema) {
        Internal.checkNotNull(cls, "messageType");
        Internal.checkNotNull(schema, "schema");
        return this.schemaCache.putIfAbsent(cls, schema);
    }

    @CanIgnoreReturnValue
    public Schema<?> registerSchemaOverride(Class<?> cls, Schema<?> schema) {
        Internal.checkNotNull(cls, "messageType");
        Internal.checkNotNull(schema, "schema");
        return this.schemaCache.put(cls, schema);
    }

    private Protobuf() {
    }

    public <T> boolean isInitialized(T t3) {
        return schemaFor((Protobuf) t3).isInitialized(t3);
    }

    public <T> void makeImmutable(T t3) {
        schemaFor((Protobuf) t3).makeImmutable(t3);
    }

    public <T> void writeTo(T t3, Writer writer) throws IOException {
        schemaFor((Protobuf) t3).writeTo(t3, writer);
    }

    public <T> Schema<T> schemaFor(T t3) {
        return schemaFor((Class) t3.getClass());
    }
}
