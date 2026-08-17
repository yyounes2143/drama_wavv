package androidx.datastore.preferences.protobuf;

import androidx.compose.animation.C2789a;
import androidx.datastore.preferences.protobuf.AbstractMessageLite;
import androidx.datastore.preferences.protobuf.DescriptorProtos;
import androidx.datastore.preferences.protobuf.FieldSet;
import androidx.datastore.preferences.protobuf.GeneratedMessageLite;
import androidx.datastore.preferences.protobuf.GeneratedMessageLite.Builder;
import androidx.datastore.preferences.protobuf.Internal;
import androidx.datastore.preferences.protobuf.JavaFeaturesProto;
import androidx.datastore.preferences.protobuf.MessageLite;
import androidx.datastore.preferences.protobuf.WireFormat;
import java.io.IOException;
import java.io.ObjectStreamException;
import java.io.Serializable;
import java.lang.reflect.InvocationTargetException;
import java.util.Map;
import p000.C27866l;
import p629j$.util.concurrent.ConcurrentHashMap;

/* loaded from: classes2.dex */
public abstract class GeneratedMessageLite<MessageType extends GeneratedMessageLite<MessageType, BuilderType>, BuilderType extends Builder<MessageType, BuilderType>> extends AbstractMessageLite<MessageType, BuilderType> {
    private static final int MEMOIZED_SERIALIZED_SIZE_MASK = Integer.MAX_VALUE;
    private static final int MUTABLE_FLAG_MASK = Integer.MIN_VALUE;
    static final int UNINITIALIZED_HASH_CODE = 0;
    static final int UNINITIALIZED_SERIALIZED_SIZE = Integer.MAX_VALUE;
    private static Map<Object, GeneratedMessageLite<?, ?>> defaultInstanceMap = new ConcurrentHashMap();
    private int memoizedSerializedSize = -1;
    protected UnknownFieldSetLite unknownFields = UnknownFieldSetLite.f28255f;

    /* loaded from: classes2.dex */
    public static abstract class Builder<MessageType extends GeneratedMessageLite<MessageType, BuilderType>, BuilderType extends Builder<MessageType, BuilderType>> extends AbstractMessageLite.Builder<MessageType, BuilderType> {

        /* renamed from: a */
        public final MessageType f28083a;

        /* renamed from: b */
        public MessageType f28084b;

        /* renamed from: j */
        public static <MessageType> void m10944j(MessageType messagetype, MessageType messagetype2) {
            Protobuf.f28192c.m11029b(messagetype).mergeFrom(messagetype, messagetype2);
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractMessageLite.Builder
        /* renamed from: c */
        public final Builder clone() {
            Builder builder = (Builder) this.f28083a.mo10613j(MethodToInvoke.f28092e, null);
            builder.f28084b = buildPartial();
            return builder;
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractMessageLite.Builder
        public final Object clone() throws CloneNotSupportedException {
            Builder builder = (Builder) this.f28083a.mo10613j(MethodToInvoke.f28092e, null);
            builder.f28084b = buildPartial();
            return builder;
        }

        @Override // androidx.datastore.preferences.protobuf.MessageLite.Builder
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public MessageType buildPartial() {
            if (!this.f28084b.m10941o()) {
                return this.f28084b;
            }
            MessageType messagetype = this.f28084b;
            messagetype.getClass();
            Protobuf protobuf = Protobuf.f28192c;
            protobuf.getClass();
            protobuf.m11028a(messagetype.getClass()).makeImmutable(messagetype);
            messagetype.m10942p();
            return this.f28084b;
        }

        /* renamed from: f */
        public final void m10947f() {
            if (!this.f28084b.m10941o()) {
                mo10948h();
            }
        }

        /* renamed from: h */
        public void mo10948h() {
            MessageType messagetype = (MessageType) this.f28083a.m10943r();
            m10944j(messagetype, this.f28084b);
            this.f28084b = messagetype;
        }

        /* renamed from: i */
        public final void m10949i(GeneratedMessageLite generatedMessageLite) {
            if (this.f28083a.equals(generatedMessageLite)) {
                return;
            }
            m10947f();
            m10944j(this.f28084b, generatedMessageLite);
        }

        @Override // androidx.datastore.preferences.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return GeneratedMessageLite.m10933n(this.f28084b, false);
        }

        public Builder(MessageType messagetype) {
            this.f28083a = messagetype;
            if (!messagetype.m10941o()) {
                this.f28084b = (MessageType) messagetype.m10943r();
                return;
            }
            throw new IllegalArgumentException("Default instance must be immutable.");
        }

        /* renamed from: d */
        public final MessageType m10945d() {
            MessageType buildPartial = buildPartial();
            buildPartial.getClass();
            if (GeneratedMessageLite.m10933n(buildPartial, true)) {
                return buildPartial;
            }
            throw new UninitializedMessageException();
        }
    }

    /* loaded from: classes2.dex */
    public static class DefaultInstanceBasedParser<T extends GeneratedMessageLite<T, ?>> extends AbstractParser<T> {
    }

    /* loaded from: classes2.dex */
    public static abstract class ExtendableBuilder<MessageType extends ExtendableMessage<MessageType, BuilderType>, BuilderType extends ExtendableBuilder<MessageType, BuilderType>> extends Builder<MessageType, BuilderType> implements ExtendableMessageOrBuilder<MessageType, BuilderType> {
        public ExtendableBuilder() {
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.GeneratedMessageLite.Builder
        /* renamed from: k, reason: merged with bridge method [inline-methods] */
        public final MessageType buildPartial() {
            if (!((ExtendableMessage) this.f28084b).m10941o()) {
                return (MessageType) this.f28084b;
            }
            ((ExtendableMessage) this.f28084b).extensions.m10923l();
            return (MessageType) super.buildPartial();
        }

        @Override // androidx.datastore.preferences.protobuf.GeneratedMessageLite.Builder
        /* renamed from: h */
        public final void mo10948h() {
            super.mo10948h();
            MessageType messagetype = this.f28084b;
            if (((ExtendableMessage) messagetype).extensions != FieldSet.f28056d) {
                ((ExtendableMessage) messagetype).extensions = ((ExtendableMessage) messagetype).extensions.clone();
            }
        }
    }

    /* loaded from: classes2.dex */
    public static abstract class ExtendableMessage<MessageType extends ExtendableMessage<MessageType, BuilderType>, BuilderType extends ExtendableBuilder<MessageType, BuilderType>> extends GeneratedMessageLite<MessageType, BuilderType> implements ExtendableMessageOrBuilder<MessageType, BuilderType> {
        protected FieldSet<ExtensionDescriptor> extensions = FieldSet.f28056d;

        /* loaded from: classes2.dex */
        public class ExtensionWriter {
        }

        @Override // androidx.datastore.preferences.protobuf.GeneratedMessageLite, androidx.datastore.preferences.protobuf.MessageLiteOrBuilder
        /* renamed from: a */
        public final GeneratedMessageLite mo10937a() {
            return (GeneratedMessageLite) mo10613j(MethodToInvoke.f28093f, null);
        }

        @Override // androidx.datastore.preferences.protobuf.GeneratedMessageLite, androidx.datastore.preferences.protobuf.MessageLite
        public final Builder newBuilderForType() {
            return (Builder) mo10613j(MethodToInvoke.f28092e, null);
        }

        @Override // androidx.datastore.preferences.protobuf.GeneratedMessageLite, androidx.datastore.preferences.protobuf.MessageLite
        public final Builder toBuilder() {
            Builder builder = (Builder) mo10613j(MethodToInvoke.f28092e, null);
            builder.m10949i(this);
            return builder;
        }
    }

    /* loaded from: classes2.dex */
    public interface ExtendableMessageOrBuilder<MessageType extends ExtendableMessage<MessageType, BuilderType>, BuilderType extends ExtendableBuilder<MessageType, BuilderType>> extends MessageLiteOrBuilder {
    }

    /* loaded from: classes2.dex */
    public static final class ExtensionDescriptor implements FieldSet.FieldDescriptorLite<ExtensionDescriptor> {

        /* renamed from: a */
        public final WireFormat.FieldType f28085a;

        @Override // androidx.datastore.preferences.protobuf.FieldSet.FieldDescriptorLite
        public final boolean isPacked() {
            return false;
        }

        @Override // androidx.datastore.preferences.protobuf.FieldSet.FieldDescriptorLite
        public final boolean isRepeated() {
            return false;
        }

        @Override // java.lang.Comparable
        public final int compareTo(Object obj) {
            ((ExtensionDescriptor) obj).getClass();
            return 0;
        }

        @Override // androidx.datastore.preferences.protobuf.FieldSet.FieldDescriptorLite
        public final WireFormat.JavaType getLiteJavaType() {
            return this.f28085a.f28293a;
        }

        @Override // androidx.datastore.preferences.protobuf.FieldSet.FieldDescriptorLite
        public final WireFormat.FieldType getLiteType() {
            return this.f28085a;
        }

        @Override // androidx.datastore.preferences.protobuf.FieldSet.FieldDescriptorLite
        public final int getNumber() {
            return 1001;
        }

        @Override // androidx.datastore.preferences.protobuf.FieldSet.FieldDescriptorLite
        /* renamed from: h */
        public final Builder mo10926h(MessageLite.Builder builder, MessageLite messageLite) {
            Builder builder2 = (Builder) builder;
            builder2.m10949i((GeneratedMessageLite) messageLite);
            return builder2;
        }

        public ExtensionDescriptor(WireFormat.FieldType fieldType) {
            this.f28085a = fieldType;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes2.dex */
    public static final class MethodToInvoke {

        /* renamed from: a */
        public static final MethodToInvoke f28088a;

        /* renamed from: b */
        public static final MethodToInvoke f28089b;

        /* renamed from: c */
        public static final MethodToInvoke f28090c;

        /* renamed from: d */
        public static final MethodToInvoke f28091d;

        /* renamed from: e */
        public static final MethodToInvoke f28092e;

        /* renamed from: f */
        public static final MethodToInvoke f28093f;

        /* renamed from: g */
        public static final /* synthetic */ MethodToInvoke[] f28094g;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, androidx.datastore.preferences.protobuf.GeneratedMessageLite$MethodToInvoke] */
        /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, androidx.datastore.preferences.protobuf.GeneratedMessageLite$MethodToInvoke] */
        /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, androidx.datastore.preferences.protobuf.GeneratedMessageLite$MethodToInvoke] */
        /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Enum, androidx.datastore.preferences.protobuf.GeneratedMessageLite$MethodToInvoke] */
        /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, androidx.datastore.preferences.protobuf.GeneratedMessageLite$MethodToInvoke] */
        /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, androidx.datastore.preferences.protobuf.GeneratedMessageLite$MethodToInvoke] */
        static {
            ?? r72 = new java.lang.Enum("GET_MEMOIZED_IS_INITIALIZED", 0);
            f28088a = r72;
            ?? r82 = new java.lang.Enum("SET_MEMOIZED_IS_INITIALIZED", 1);
            f28089b = r82;
            ?? r92 = new java.lang.Enum("BUILD_MESSAGE_INFO", 2);
            f28090c = r92;
            ?? r10 = new java.lang.Enum("NEW_MUTABLE_INSTANCE", 3);
            f28091d = r10;
            ?? r11 = new java.lang.Enum("NEW_BUILDER", 4);
            f28092e = r11;
            ?? r12 = new java.lang.Enum("GET_DEFAULT_INSTANCE", 5);
            f28093f = r12;
            f28094g = new MethodToInvoke[]{r72, r82, r92, r10, r11, r12, new java.lang.Enum("GET_PARSER", 6)};
        }

        public MethodToInvoke() {
            throw null;
        }

        public static MethodToInvoke valueOf(String str) {
            return (MethodToInvoke) java.lang.Enum.valueOf(MethodToInvoke.class, str);
        }

        public static MethodToInvoke[] values() {
            return (MethodToInvoke[]) f28094g.clone();
        }
    }

    /* loaded from: classes2.dex */
    public static final class SerializedForm implements Serializable {
        public Object readResolve() throws ObjectStreamException {
            try {
                java.lang.reflect.Field declaredField = Class.forName(null).getDeclaredField("DEFAULT_INSTANCE");
                declaredField.setAccessible(true);
                ((MessageLite) declaredField.get(null)).newBuilderForType().getClass();
                throw null;
            } catch (InvalidProtocolBufferException e3) {
                throw new RuntimeException("Unable to understand proto buffer", e3);
            } catch (ClassNotFoundException e10) {
                throw new RuntimeException("Unable to find proto buffer class: null", e10);
            } catch (IllegalAccessException e11) {
                throw new RuntimeException("Unable to call parsePartialFrom", e11);
            } catch (NoSuchFieldException e12) {
                throw new RuntimeException("Unable to find DEFAULT_INSTANCE in null", e12);
            } catch (SecurityException e13) {
                throw new RuntimeException("Unable to call DEFAULT_INSTANCE in null", e13);
            }
        }
    }

    @Override // androidx.datastore.preferences.protobuf.MessageLite
    public final int getSerializedSize() {
        return mo10656e(null);
    }

    /* renamed from: h */
    public final void m10939h() {
        this.memoizedHashCode = 0;
    }

    @Override // androidx.datastore.preferences.protobuf.MessageLiteOrBuilder
    public final boolean isInitialized() {
        return m10933n(this, true);
    }

    /* renamed from: j */
    public abstract Object mo10613j(MethodToInvoke methodToInvoke, GeneratedMessageLite generatedMessageLite);

    /* renamed from: androidx.datastore.preferences.protobuf.GeneratedMessageLite$1 */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class C41491 {

        /* renamed from: a */
        public static final /* synthetic */ int[] f28082a;

        static {
            int[] iArr = new int[WireFormat.JavaType.values().length];
            f28082a = iArr;
            try {
                iArr[WireFormat.JavaType.MESSAGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f28082a[WireFormat.JavaType.ENUM.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* loaded from: classes2.dex */
    public static class GeneratedExtension<ContainingType extends MessageLite, Type> extends ExtensionLite<ContainingType, Type> {

        /* renamed from: a */
        public final JavaFeaturesProto.JavaFeatures f28086a;

        /* renamed from: b */
        public final ExtensionDescriptor f28087b;

        public GeneratedExtension(DescriptorProtos.FeatureSet featureSet, JavaFeaturesProto.JavaFeatures javaFeatures, JavaFeaturesProto.JavaFeatures javaFeatures2, ExtensionDescriptor extensionDescriptor) {
            if (featureSet != null) {
                if (extensionDescriptor.f28085a == WireFormat.FieldType.f28284m && javaFeatures2 == null) {
                    throw new IllegalArgumentException("Null messageDefaultInstance");
                }
                this.f28086a = javaFeatures2;
                this.f28087b = extensionDescriptor;
                return;
            }
            throw new IllegalArgumentException("Null containingTypeDefaultInstance");
        }
    }

    /* renamed from: k */
    public static <E> Internal.ProtobufList<E> m10930k() {
        return ProtobufArrayList.f28195d;
    }

    /* renamed from: l */
    public static <T extends GeneratedMessageLite<?, ?>> T m10931l(Class<T> cls) {
        GeneratedMessageLite<?, ?> generatedMessageLite = defaultInstanceMap.get(cls);
        if (generatedMessageLite == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                generatedMessageLite = defaultInstanceMap.get(cls);
            } catch (ClassNotFoundException e3) {
                throw new IllegalStateException("Class initialization cannot fail.", e3);
            }
        }
        if (generatedMessageLite == null) {
            generatedMessageLite = (T) ((GeneratedMessageLite) UnsafeUtil.m11127c(cls)).mo10613j(MethodToInvoke.f28093f, null);
            if (generatedMessageLite != null) {
                defaultInstanceMap.put(cls, generatedMessageLite);
            } else {
                throw new IllegalStateException();
            }
        }
        return (T) generatedMessageLite;
    }

    /* renamed from: n */
    public static final <T extends GeneratedMessageLite<T, ?>> boolean m10933n(T t3, boolean z10) {
        GeneratedMessageLite generatedMessageLite = null;
        byte byteValue = ((Byte) t3.mo10613j(MethodToInvoke.f28088a, null)).byteValue();
        if (byteValue == 1) {
            return true;
        }
        if (byteValue == 0) {
            return false;
        }
        Protobuf protobuf = Protobuf.f28192c;
        protobuf.getClass();
        boolean isInitialized = protobuf.m11028a(t3.getClass()).isInitialized(t3);
        if (z10) {
            MethodToInvoke methodToInvoke = MethodToInvoke.f28089b;
            if (isInitialized) {
                generatedMessageLite = t3;
            }
            t3.mo10613j(methodToInvoke, generatedMessageLite);
        }
        return isInitialized;
    }

    /* renamed from: q */
    public static Object m10934q(GeneratedMessageLite generatedMessageLite, String str, Object[] objArr) {
        return new RawMessageInfo(generatedMessageLite, str, objArr);
    }

    @Override // androidx.datastore.preferences.protobuf.MessageLiteOrBuilder
    /* renamed from: a */
    public GeneratedMessageLite mo10937a() {
        return (GeneratedMessageLite) mo10613j(MethodToInvoke.f28093f, null);
    }

    @Override // androidx.datastore.preferences.protobuf.MessageLite
    /* renamed from: b */
    public final void mo10938b(CodedOutputStream codedOutputStream) throws IOException {
        Protobuf protobuf = Protobuf.f28192c;
        protobuf.getClass();
        Schema m11028a = protobuf.m11028a(getClass());
        CodedOutputStreamWriter codedOutputStreamWriter = codedOutputStream.f27863a;
        if (codedOutputStreamWriter == null) {
            codedOutputStreamWriter = new CodedOutputStreamWriter(codedOutputStream);
        }
        m11028a.mo11007d(this, codedOutputStreamWriter);
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractMessageLite
    /* renamed from: d */
    public final int mo10655d() {
        return this.memoizedSerializedSize & Integer.MAX_VALUE;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        Protobuf protobuf = Protobuf.f28192c;
        protobuf.getClass();
        return protobuf.m11028a(getClass()).mo11008e(this, (GeneratedMessageLite) obj);
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractMessageLite
    /* renamed from: f */
    public final void mo10657f(int i10) {
        if (i10 >= 0) {
            this.memoizedSerializedSize = (i10 & Integer.MAX_VALUE) | (this.memoizedSerializedSize & Integer.MIN_VALUE);
            return;
        }
        throw new IllegalStateException(C27866l.m52683a(i10, "serialized size must be non-negative, was "));
    }

    @Override // androidx.datastore.preferences.protobuf.MessageLite
    public Builder newBuilderForType() {
        return (Builder) mo10613j(MethodToInvoke.f28092e, null);
    }

    /* renamed from: o */
    public final boolean m10941o() {
        if ((this.memoizedSerializedSize & Integer.MIN_VALUE) != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: p */
    public final void m10942p() {
        this.memoizedSerializedSize &= Integer.MAX_VALUE;
    }

    /* renamed from: r */
    public final MessageType m10943r() {
        return (MessageType) mo10613j(MethodToInvoke.f28091d, null);
    }

    @Override // androidx.datastore.preferences.protobuf.MessageLite
    public Builder toBuilder() {
        Builder builder = (Builder) mo10613j(MethodToInvoke.f28092e, null);
        builder.m10949i(this);
        return builder;
    }

    /* renamed from: m */
    public static Object m10932m(java.lang.reflect.Method method, MessageLite messageLite, Object... objArr) {
        try {
            return method.invoke(messageLite, objArr);
        } catch (IllegalAccessException e3) {
            throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", e3);
        } catch (InvocationTargetException e10) {
            Throwable cause = e10.getCause();
            if (!(cause instanceof RuntimeException)) {
                if (cause instanceof Error) {
                    throw ((Error) cause);
                }
                throw new RuntimeException("Unexpected exception thrown by generated accessor method.", cause);
            }
            throw ((RuntimeException) cause);
        }
    }

    /* renamed from: s */
    public static <T extends GeneratedMessageLite<T, ?>> T m10935s(T t3, CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        T t10 = (T) t3.m10943r();
        try {
            Schema m11029b = Protobuf.f28192c.m11029b(t10);
            CodedInputStreamReader codedInputStreamReader = codedInputStream.f27822d;
            if (codedInputStreamReader == null) {
                codedInputStreamReader = new CodedInputStreamReader(codedInputStream);
            }
            m11029b.mo11004a(t10, codedInputStreamReader, extensionRegistryLite);
            m11029b.makeImmutable(t10);
            return t10;
        } catch (InvalidProtocolBufferException e3) {
            if (e3.f28104a) {
                throw new IOException(e3.getMessage(), e3);
            }
            throw e3;
        } catch (UninitializedMessageException e10) {
            throw new IOException(e10.getMessage());
        } catch (IOException e11) {
            if (e11.getCause() instanceof InvalidProtocolBufferException) {
                throw ((InvalidProtocolBufferException) e11.getCause());
            }
            throw new IOException(e11.getMessage(), e11);
        } catch (RuntimeException e12) {
            if (e12.getCause() instanceof InvalidProtocolBufferException) {
                throw ((InvalidProtocolBufferException) e12.getCause());
            }
            throw e12;
        }
    }

    /* renamed from: t */
    public static <T extends GeneratedMessageLite<?, ?>> void m10936t(Class<T> cls, T t3) {
        t3.m10942p();
        defaultInstanceMap.put(cls, t3);
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractMessageLite
    /* renamed from: e */
    public final int mo10656e(Schema schema) {
        int mo11005b;
        int mo11005b2;
        if (m10941o()) {
            if (schema == null) {
                Protobuf protobuf = Protobuf.f28192c;
                protobuf.getClass();
                mo11005b2 = protobuf.m11028a(getClass()).mo11005b(this);
            } else {
                mo11005b2 = schema.mo11005b(this);
            }
            if (mo11005b2 >= 0) {
                return mo11005b2;
            }
            throw new IllegalStateException(C27866l.m52683a(mo11005b2, "serialized size must be non-negative, was "));
        }
        if (mo10655d() != Integer.MAX_VALUE) {
            return mo10655d();
        }
        if (schema == null) {
            Protobuf protobuf2 = Protobuf.f28192c;
            protobuf2.getClass();
            mo11005b = protobuf2.m11028a(getClass()).mo11005b(this);
        } else {
            mo11005b = schema.mo11005b(this);
        }
        mo10657f(mo11005b);
        return mo11005b;
    }

    public final int hashCode() {
        if (m10941o()) {
            Protobuf protobuf = Protobuf.f28192c;
            protobuf.getClass();
            return protobuf.m11028a(getClass()).mo11006c(this);
        }
        if (this.memoizedHashCode == 0) {
            Protobuf protobuf2 = Protobuf.f28192c;
            protobuf2.getClass();
            this.memoizedHashCode = protobuf2.m11028a(getClass()).mo11006c(this);
        }
        return this.memoizedHashCode;
    }

    /* renamed from: i */
    public final void m10940i() {
        mo10657f(Integer.MAX_VALUE);
    }

    public final String toString() {
        String obj = super.toString();
        char[] cArr = MessageLiteToString.f28156a;
        StringBuilder m4518b = C2789a.m4518b("# ", obj);
        MessageLiteToString.m10984c(this, m4518b, 0);
        return m4518b.toString();
    }
}
