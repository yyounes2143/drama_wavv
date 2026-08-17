package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.FieldSet;
import androidx.datastore.preferences.protobuf.GeneratedMessageLite;
import androidx.datastore.preferences.protobuf.LazyField;
import androidx.datastore.preferences.protobuf.SmallSortedMap;
import androidx.datastore.preferences.protobuf.WireFormat;
import java.io.IOException;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
@CheckReturnValue
/* loaded from: classes7.dex */
public final class MessageSetSchema<T> implements Schema<T> {

    /* renamed from: a */
    public final MessageLite f28175a;

    /* renamed from: b */
    public final UnknownFieldSchema<?, ?> f28176b;

    /* renamed from: c */
    public final boolean f28177c;

    /* renamed from: d */
    public final ExtensionSchema<?> f28178d;

    @Override // androidx.datastore.preferences.protobuf.Schema
    /* renamed from: a */
    public final void mo11004a(T t3, Reader reader, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        UnknownFieldSchema unknownFieldSchema = this.f28176b;
        UnknownFieldSetLite mo11107f = unknownFieldSchema.mo11107f(t3);
        ExtensionSchema extensionSchema = this.f28178d;
        FieldSet<ET> mo10900d = extensionSchema.mo10900d(t3);
        while (reader.getFieldNumber() != Integer.MAX_VALUE && m11024f(reader, extensionRegistryLite, extensionSchema, mo10900d, unknownFieldSchema, mo11107f)) {
            try {
            } finally {
                unknownFieldSchema.mo11115n(t3, mo11107f);
            }
        }
    }

    @Override // androidx.datastore.preferences.protobuf.Schema
    /* renamed from: b */
    public final int mo11005b(AbstractMessageLite abstractMessageLite) {
        UnknownFieldSchema<?, ?> unknownFieldSchema = this.f28176b;
        int mo11110i = unknownFieldSchema.mo11110i(unknownFieldSchema.mo11108g(abstractMessageLite));
        if (this.f28177c) {
            SmallSortedMap.C41671 c41671 = this.f28178d.mo10899c(abstractMessageLite).f28057a;
            int size = c41671.f28222a.size();
            int i10 = 0;
            for (int i11 = 0; i11 < size; i11++) {
                i10 += FieldSet.m10913f(c41671.m11086c(i11));
            }
            Iterator<T> it = c41671.m11087d().iterator();
            while (it.hasNext()) {
                i10 += FieldSet.m10913f((Map.Entry) it.next());
            }
            return mo11110i + i10;
        }
        return mo11110i;
    }

    @Override // androidx.datastore.preferences.protobuf.Schema
    /* renamed from: c */
    public final int mo11006c(GeneratedMessageLite generatedMessageLite) {
        int hashCode = this.f28176b.mo11108g(generatedMessageLite).hashCode();
        if (this.f28177c) {
            return (hashCode * 53) + this.f28178d.mo10899c(generatedMessageLite).f28057a.hashCode();
        }
        return hashCode;
    }

    @Override // androidx.datastore.preferences.protobuf.Schema
    /* renamed from: d */
    public final void mo11007d(T t3, Writer writer) throws IOException {
        Iterator<Map.Entry<?, Object>> m10922k = this.f28178d.mo10899c(t3).m10922k();
        while (m10922k.hasNext()) {
            Map.Entry<?, Object> next = m10922k.next();
            FieldSet.FieldDescriptorLite fieldDescriptorLite = (FieldSet.FieldDescriptorLite) next.getKey();
            if (fieldDescriptorLite.getLiteJavaType() == WireFormat.JavaType.MESSAGE && !fieldDescriptorLite.isRepeated() && !fieldDescriptorLite.isPacked()) {
                if (next instanceof LazyField.LazyEntry) {
                    writer.writeMessageSetItem(fieldDescriptorLite.getNumber(), ((LazyField.LazyEntry) next).f28133a.getValue().m10969b());
                } else {
                    writer.writeMessageSetItem(fieldDescriptorLite.getNumber(), next.getValue());
                }
            } else {
                throw new IllegalStateException("Found invalid MessageSet item.");
            }
        }
        UnknownFieldSchema<?, ?> unknownFieldSchema = this.f28176b;
        unknownFieldSchema.mo11118q(unknownFieldSchema.mo11108g(t3), writer);
    }

    @Override // androidx.datastore.preferences.protobuf.Schema
    /* renamed from: e */
    public final boolean mo11008e(GeneratedMessageLite generatedMessageLite, GeneratedMessageLite generatedMessageLite2) {
        UnknownFieldSchema<?, ?> unknownFieldSchema = this.f28176b;
        if (!unknownFieldSchema.mo11108g(generatedMessageLite).equals(unknownFieldSchema.mo11108g(generatedMessageLite2))) {
            return false;
        }
        if (this.f28177c) {
            ExtensionSchema<?> extensionSchema = this.f28178d;
            return extensionSchema.mo10899c(generatedMessageLite).equals(extensionSchema.mo10899c(generatedMessageLite2));
        }
        return true;
    }

    @Override // androidx.datastore.preferences.protobuf.Schema
    public final boolean isInitialized(T t3) {
        return this.f28178d.mo10899c(t3).m10921i();
    }

    @Override // androidx.datastore.preferences.protobuf.Schema
    public final void makeImmutable(T t3) {
        this.f28176b.mo11111j(t3);
        this.f28178d.mo10902f(t3);
    }

    @Override // androidx.datastore.preferences.protobuf.Schema
    public final void mergeFrom(T t3, T t10) {
        Class<?> cls = SchemaUtil.f28218a;
        UnknownFieldSchema<?, ?> unknownFieldSchema = this.f28176b;
        unknownFieldSchema.mo11116o(t3, unknownFieldSchema.mo11112k(unknownFieldSchema.mo11108g(t3), unknownFieldSchema.mo11108g(t10)));
        if (this.f28177c) {
            SchemaUtil.m11037A(this.f28178d, t3, t10);
        }
    }

    @Override // androidx.datastore.preferences.protobuf.Schema
    public final T newInstance() {
        MessageLite messageLite = this.f28175a;
        if (messageLite instanceof GeneratedMessageLite) {
            return (T) ((GeneratedMessageLite) messageLite).m10943r();
        }
        return (T) messageLite.newBuilderForType().buildPartial();
    }

    public MessageSetSchema(UnknownFieldSchema<?, ?> unknownFieldSchema, ExtensionSchema<?> extensionSchema, MessageLite messageLite) {
        this.f28176b = unknownFieldSchema;
        this.f28177c = extensionSchema.mo10901e(messageLite);
        this.f28178d = extensionSchema;
        this.f28175a = messageLite;
    }

    /* renamed from: f */
    public final <UT, UB, ET extends FieldSet.FieldDescriptorLite<ET>> boolean m11024f(Reader reader, ExtensionRegistryLite extensionRegistryLite, ExtensionSchema<ET> extensionSchema, FieldSet<ET> fieldSet, UnknownFieldSchema<UT, UB> unknownFieldSchema, UB ub) throws IOException {
        int tag = reader.getTag();
        int i10 = 0;
        MessageLite messageLite = this.f28175a;
        if (tag != 11) {
            if ((tag & 7) == 2) {
                GeneratedMessageLite.GeneratedExtension mo10898b = extensionSchema.mo10898b(extensionRegistryLite, messageLite, tag >>> 3);
                if (mo10898b != null) {
                    extensionSchema.mo10904h(reader, mo10898b, extensionRegistryLite, fieldSet);
                    return true;
                }
                return unknownFieldSchema.m11113l(0, reader, ub);
            }
            return reader.skipField();
        }
        GeneratedMessageLite.GeneratedExtension generatedExtension = null;
        ByteString byteString = null;
        while (reader.getFieldNumber() != Integer.MAX_VALUE) {
            int tag2 = reader.getTag();
            if (tag2 == 16) {
                i10 = reader.readUInt32();
                generatedExtension = extensionSchema.mo10898b(extensionRegistryLite, messageLite, i10);
            } else if (tag2 == 26) {
                if (generatedExtension != null) {
                    extensionSchema.mo10904h(reader, generatedExtension, extensionRegistryLite, fieldSet);
                } else {
                    byteString = reader.readBytes();
                }
            } else if (!reader.skipField()) {
                break;
            }
        }
        if (reader.getTag() == 12) {
            if (byteString != null) {
                if (generatedExtension != null) {
                    extensionSchema.mo10905i(byteString, generatedExtension, extensionRegistryLite, fieldSet);
                } else {
                    unknownFieldSchema.mo11105d(ub, i10, byteString);
                }
            }
            return true;
        }
        throw InvalidProtocolBufferException.m10956a();
    }
}
