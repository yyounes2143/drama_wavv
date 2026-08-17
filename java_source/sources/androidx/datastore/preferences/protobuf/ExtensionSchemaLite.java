package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.ExtensionRegistryLite;
import androidx.datastore.preferences.protobuf.GeneratedMessageLite;
import androidx.datastore.preferences.protobuf.JavaFeaturesProto;
import androidx.datastore.preferences.protobuf.WireFormat;
import java.io.IOException;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
@CheckReturnValue
/* loaded from: classes8.dex */
public final class ExtensionSchemaLite extends ExtensionSchema<GeneratedMessageLite.ExtensionDescriptor> {

    /* renamed from: androidx.datastore.preferences.protobuf.ExtensionSchemaLite$1 */
    /* loaded from: classes8.dex */
    public static /* synthetic */ class C41401 {

        /* renamed from: a */
        public static final /* synthetic */ int[] f28021a;

        static {
            int[] iArr = new int[WireFormat.FieldType.values().length];
            f28021a = iArr;
            try {
                iArr[WireFormat.FieldType.f28274c.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f28021a[WireFormat.FieldType.f28275d.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f28021a[WireFormat.FieldType.f28276e.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f28021a[WireFormat.FieldType.f28277f.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f28021a[WireFormat.FieldType.f28278g.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f28021a[WireFormat.FieldType.f28279h.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f28021a[WireFormat.FieldType.f28280i.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f28021a[WireFormat.FieldType.f28281j.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f28021a[WireFormat.FieldType.f28286o.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f28021a[WireFormat.FieldType.f28288q.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f28021a[WireFormat.FieldType.f28289r.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f28021a[WireFormat.FieldType.f28290s.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f28021a[WireFormat.FieldType.f28291t.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f28021a[WireFormat.FieldType.f28287p.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f28021a[WireFormat.FieldType.f28285n.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f28021a[WireFormat.FieldType.f28282k.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f28021a[WireFormat.FieldType.f28283l.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f28021a[WireFormat.FieldType.f28284m.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
        }
    }

    @Override // androidx.datastore.preferences.protobuf.ExtensionSchema
    /* renamed from: c */
    public final FieldSet<GeneratedMessageLite.ExtensionDescriptor> mo10899c(Object obj) {
        return ((GeneratedMessageLite.ExtendableMessage) obj).extensions;
    }

    @Override // androidx.datastore.preferences.protobuf.ExtensionSchema
    /* renamed from: d */
    public final FieldSet<GeneratedMessageLite.ExtensionDescriptor> mo10900d(Object obj) {
        GeneratedMessageLite.ExtendableMessage extendableMessage = (GeneratedMessageLite.ExtendableMessage) obj;
        FieldSet<GeneratedMessageLite.ExtensionDescriptor> fieldSet = extendableMessage.extensions;
        if (fieldSet.f28058b) {
            extendableMessage.extensions = fieldSet.clone();
        }
        return extendableMessage.extensions;
    }

    @Override // androidx.datastore.preferences.protobuf.ExtensionSchema
    /* renamed from: e */
    public final boolean mo10901e(MessageLite messageLite) {
        return messageLite instanceof GeneratedMessageLite.ExtendableMessage;
    }

    @Override // androidx.datastore.preferences.protobuf.ExtensionSchema
    /* renamed from: f */
    public final void mo10902f(Object obj) {
        ((GeneratedMessageLite.ExtendableMessage) obj).extensions.m10923l();
    }

    @Override // androidx.datastore.preferences.protobuf.ExtensionSchema
    /* renamed from: g */
    public final <UT, UB> UB mo10903g(Object obj, Reader reader, Object obj2, ExtensionRegistryLite extensionRegistryLite, FieldSet<GeneratedMessageLite.ExtensionDescriptor> fieldSet, UB ub, UnknownFieldSchema<UT, UB> unknownFieldSchema) throws IOException {
        Object m10918e;
        GeneratedMessageLite.GeneratedExtension generatedExtension = (GeneratedMessageLite.GeneratedExtension) obj2;
        GeneratedMessageLite.ExtensionDescriptor extensionDescriptor = generatedExtension.f28087b;
        extensionDescriptor.getClass();
        WireFormat.FieldType fieldType = extensionDescriptor.f28085a;
        Object obj3 = null;
        if (fieldType != WireFormat.FieldType.f28287p) {
            int ordinal = fieldType.ordinal();
            JavaFeaturesProto.JavaFeatures javaFeatures = generatedExtension.f28086a;
            switch (ordinal) {
                case 0:
                    obj3 = Double.valueOf(reader.readDouble());
                    break;
                case 1:
                    obj3 = Float.valueOf(reader.readFloat());
                    break;
                case 2:
                    obj3 = Long.valueOf(reader.readInt64());
                    break;
                case 3:
                    obj3 = Long.valueOf(reader.readUInt64());
                    break;
                case 4:
                    obj3 = Integer.valueOf(reader.readInt32());
                    break;
                case 5:
                    obj3 = Long.valueOf(reader.readFixed64());
                    break;
                case 6:
                    obj3 = Integer.valueOf(reader.readFixed32());
                    break;
                case 7:
                    obj3 = Boolean.valueOf(reader.readBool());
                    break;
                case 8:
                    obj3 = reader.readString();
                    break;
                case 9:
                    extensionDescriptor.getClass();
                    Object m10918e2 = fieldSet.m10918e(extensionDescriptor);
                    if (m10918e2 instanceof GeneratedMessageLite) {
                        Schema m11029b = Protobuf.f28192c.m11029b(m10918e2);
                        if (!((GeneratedMessageLite) m10918e2).m10941o()) {
                            Object newInstance = m11029b.newInstance();
                            m11029b.mergeFrom(newInstance, m10918e2);
                            fieldSet.m10925n(extensionDescriptor, newInstance);
                            m10918e2 = newInstance;
                        }
                        reader.mo10672f(m10918e2, m11029b, extensionRegistryLite);
                        return ub;
                    }
                    obj3 = reader.mo10670d(javaFeatures.getClass(), extensionRegistryLite);
                    break;
                case 10:
                    extensionDescriptor.getClass();
                    Object m10918e3 = fieldSet.m10918e(extensionDescriptor);
                    if (m10918e3 instanceof GeneratedMessageLite) {
                        Schema m11029b2 = Protobuf.f28192c.m11029b(m10918e3);
                        if (!((GeneratedMessageLite) m10918e3).m10941o()) {
                            Object newInstance2 = m11029b2.newInstance();
                            m11029b2.mergeFrom(newInstance2, m10918e3);
                            fieldSet.m10925n(extensionDescriptor, newInstance2);
                            m10918e3 = newInstance2;
                        }
                        reader.mo10667a(m10918e3, m11029b2, extensionRegistryLite);
                        return ub;
                    }
                    obj3 = reader.mo10669c(javaFeatures.getClass(), extensionRegistryLite);
                    break;
                case 11:
                    obj3 = reader.readBytes();
                    break;
                case 12:
                    obj3 = Integer.valueOf(reader.readUInt32());
                    break;
                case 13:
                    throw new IllegalStateException("Shouldn't reach here.");
                case 14:
                    obj3 = Integer.valueOf(reader.readSFixed32());
                    break;
                case 15:
                    obj3 = Long.valueOf(reader.readSFixed64());
                    break;
                case 16:
                    obj3 = Integer.valueOf(reader.readSInt32());
                    break;
                case 17:
                    obj3 = Long.valueOf(reader.readSInt64());
                    break;
            }
            extensionDescriptor.getClass();
            int ordinal2 = extensionDescriptor.f28085a.ordinal();
            if ((ordinal2 == 9 || ordinal2 == 10) && (m10918e = fieldSet.m10918e(extensionDescriptor)) != null) {
                GeneratedMessageLite.Builder builder = ((MessageLite) m10918e).toBuilder();
                MessageLite messageLite = (MessageLite) obj3;
                if (builder.f28083a.getClass().isInstance(messageLite)) {
                    builder.getClass();
                    builder.m10949i((GeneratedMessageLite) ((AbstractMessageLite) messageLite));
                    obj3 = builder.buildPartial();
                } else {
                    throw new IllegalArgumentException("mergeFrom(MessageLite) can only merge messages of the same type.");
                }
            }
            fieldSet.m10925n(extensionDescriptor, obj3);
            return ub;
        }
        reader.readInt32();
        extensionDescriptor.getClass();
        throw null;
    }

    @Override // androidx.datastore.preferences.protobuf.ExtensionSchema
    /* renamed from: h */
    public final void mo10904h(Reader reader, Object obj, ExtensionRegistryLite extensionRegistryLite, FieldSet<GeneratedMessageLite.ExtensionDescriptor> fieldSet) throws IOException {
        GeneratedMessageLite.GeneratedExtension generatedExtension = (GeneratedMessageLite.GeneratedExtension) obj;
        fieldSet.m10925n(generatedExtension.f28087b, reader.mo10669c(generatedExtension.f28086a.getClass(), extensionRegistryLite));
    }

    @Override // androidx.datastore.preferences.protobuf.ExtensionSchema
    /* renamed from: i */
    public final void mo10905i(ByteString byteString, Object obj, ExtensionRegistryLite extensionRegistryLite, FieldSet<GeneratedMessageLite.ExtensionDescriptor> fieldSet) throws IOException {
        GeneratedMessageLite.GeneratedExtension generatedExtension = (GeneratedMessageLite.GeneratedExtension) obj;
        GeneratedMessageLite.Builder newBuilderForType = generatedExtension.f28086a.newBuilderForType();
        CodedInputStream mo10711s = byteString.mo10711s();
        newBuilderForType.m10947f();
        try {
            Schema m11029b = Protobuf.f28192c.m11029b(newBuilderForType.f28084b);
            MessageType messagetype = newBuilderForType.f28084b;
            CodedInputStreamReader codedInputStreamReader = mo10711s.f27822d;
            if (codedInputStreamReader == null) {
                codedInputStreamReader = new CodedInputStreamReader(mo10711s);
            }
            m11029b.mo11004a(messagetype, codedInputStreamReader, extensionRegistryLite);
            fieldSet.m10925n(generatedExtension.f28087b, newBuilderForType.buildPartial());
            mo10711s.mo10730a(0);
        } catch (RuntimeException e3) {
            if (e3.getCause() instanceof IOException) {
                throw ((IOException) e3.getCause());
            }
            throw e3;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.ExtensionSchema
    /* renamed from: a */
    public final int mo10897a(Map.Entry<?, ?> entry) {
        ((GeneratedMessageLite.ExtensionDescriptor) entry.getKey()).getClass();
        return 1001;
    }

    @Override // androidx.datastore.preferences.protobuf.ExtensionSchema
    /* renamed from: b */
    public final GeneratedMessageLite.GeneratedExtension mo10898b(ExtensionRegistryLite extensionRegistryLite, MessageLite messageLite, int i10) {
        extensionRegistryLite.getClass();
        return extensionRegistryLite.f28018a.get(new ExtensionRegistryLite.ObjectIntPair(i10, messageLite));
    }

    @Override // androidx.datastore.preferences.protobuf.ExtensionSchema
    /* renamed from: j */
    public final void mo10906j(Writer writer, Map.Entry<?, ?> entry) throws IOException {
        GeneratedMessageLite.ExtensionDescriptor extensionDescriptor = (GeneratedMessageLite.ExtensionDescriptor) entry.getKey();
        extensionDescriptor.getClass();
        switch (extensionDescriptor.f28085a.ordinal()) {
            case 0:
                writer.writeDouble(1001, ((Double) entry.getValue()).doubleValue());
                return;
            case 1:
                writer.writeFloat(1001, ((Float) entry.getValue()).floatValue());
                return;
            case 2:
                writer.writeInt64(1001, ((Long) entry.getValue()).longValue());
                return;
            case 3:
                writer.writeUInt64(1001, ((Long) entry.getValue()).longValue());
                return;
            case 4:
                writer.writeInt32(1001, ((Integer) entry.getValue()).intValue());
                return;
            case 5:
                writer.writeFixed64(1001, ((Long) entry.getValue()).longValue());
                return;
            case 6:
                writer.writeFixed32(1001, ((Integer) entry.getValue()).intValue());
                return;
            case 7:
                writer.writeBool(1001, ((Boolean) entry.getValue()).booleanValue());
                return;
            case 8:
                writer.writeString(1001, (String) entry.getValue());
                return;
            case 9:
                writer.mo10693e(1001, entry.getValue(), Protobuf.f28192c.m11028a(entry.getValue().getClass()));
                return;
            case 10:
                writer.mo10692c(1001, entry.getValue(), Protobuf.f28192c.m11028a(entry.getValue().getClass()));
                return;
            case 11:
                writer.mo10691b(1001, (ByteString) entry.getValue());
                return;
            case 12:
                writer.writeUInt32(1001, ((Integer) entry.getValue()).intValue());
                return;
            case 13:
                writer.writeInt32(1001, ((Integer) entry.getValue()).intValue());
                return;
            case 14:
                writer.writeSFixed32(1001, ((Integer) entry.getValue()).intValue());
                return;
            case 15:
                writer.writeSFixed64(1001, ((Long) entry.getValue()).longValue());
                return;
            case 16:
                writer.writeSInt32(1001, ((Integer) entry.getValue()).intValue());
                return;
            case 17:
                writer.writeSInt64(1001, ((Long) entry.getValue()).longValue());
                return;
            default:
                return;
        }
    }
}
