package com.ushowmedia.imsdk.proto;

import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.ByteString;
import com.google.protobuf.CodedInputStream;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.InvalidProtocolBufferException;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* loaded from: classes6.dex */
public final class Group extends GeneratedMessageLite<Group, C25752b> implements MessageLiteOrBuilder {
    private static final Group DEFAULT_INSTANCE;
    public static final int GROUP_ID_FIELD_NUMBER = 1;
    public static final int GROUP_NAME_FIELD_NUMBER = 2;
    public static final int IMAGE_FIELD_NUMBER = 3;
    private static volatile Parser<Group> PARSER;
    private long groupId_;
    private String groupName_ = "";
    private String image_ = "";

    public static C25752b newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Group parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Group) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Group parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Group) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25751a.f117274a[methodToInvoke.ordinal()]) {
            case 1:
                return new Group();
            case 2:
                return new C25752b();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0002\u0002Ȉ\u0003Ȉ", new Object[]{"groupId_", "groupName_", "image_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Group> parser = PARSER;
                if (parser == null) {
                    synchronized (Group.class) {
                        try {
                            parser = PARSER;
                            if (parser == null) {
                                parser = new GeneratedMessageLite.DefaultInstanceBasedParser<>(DEFAULT_INSTANCE);
                                PARSER = parser;
                            }
                        } finally {
                        }
                    }
                }
                return parser;
            case 6:
                return (byte) 1;
            case 7:
                return null;
            default:
                throw new UnsupportedOperationException();
        }
    }

    /* renamed from: com.ushowmedia.imsdk.proto.Group$a */
    /* loaded from: classes6.dex */
    public static /* synthetic */ class C25751a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f117274a;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f117274a = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f117274a[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f117274a[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f117274a[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f117274a[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f117274a[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f117274a[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* renamed from: com.ushowmedia.imsdk.proto.Group$b */
    /* loaded from: classes6.dex */
    public static final class C25752b extends GeneratedMessageLite.Builder<Group, C25752b> implements MessageLiteOrBuilder {
        public C25752b() {
            super(Group.DEFAULT_INSTANCE);
        }

        /* renamed from: a */
        public final void m49696a(long j10) {
            copyOnWrite();
            ((Group) this.instance).setGroupId(j10);
        }

        /* renamed from: b */
        public final void m49697b(String str) {
            copyOnWrite();
            ((Group) this.instance).setGroupName(str);
        }

        /* renamed from: c */
        public final void m49698c(String str) {
            copyOnWrite();
            ((Group) this.instance).setImage(str);
        }
    }

    static {
        Group group = new Group();
        DEFAULT_INSTANCE = group;
        GeneratedMessageLite.registerDefaultInstance(Group.class, group);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearGroupId() {
        this.groupId_ = 0L;
    }

    public static Group getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C25752b newBuilder(Group group) {
        return DEFAULT_INSTANCE.createBuilder(group);
    }

    public static Group parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Group) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Group parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Group) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Group> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setGroupId(long j10) {
        this.groupId_ = j10;
    }

    public long getGroupId() {
        return this.groupId_;
    }

    public String getGroupName() {
        return this.groupName_;
    }

    public ByteString getGroupNameBytes() {
        return ByteString.copyFromUtf8(this.groupName_);
    }

    public String getImage() {
        return this.image_;
    }

    public ByteString getImageBytes() {
        return ByteString.copyFromUtf8(this.image_);
    }

    private Group() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearGroupName() {
        this.groupName_ = getDefaultInstance().getGroupName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearImage() {
        this.image_ = getDefaultInstance().getImage();
    }

    public static Group parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Group) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setGroupName(String str) {
        str.getClass();
        this.groupName_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setGroupNameBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.groupName_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setImage(String str) {
        str.getClass();
        this.image_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setImageBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.image_ = byteString.toStringUtf8();
    }

    public static Group parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Group) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Group parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Group) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Group parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Group) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Group parseFrom(InputStream inputStream) throws IOException {
        return (Group) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Group parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Group) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Group parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Group) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Group parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Group) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
