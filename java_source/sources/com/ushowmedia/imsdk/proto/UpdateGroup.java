package com.ushowmedia.imsdk.proto;

import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.ByteString;
import com.google.protobuf.CodedInputStream;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.InvalidProtocolBufferException;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.ushowmedia.imsdk.proto.Group;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* loaded from: classes4.dex */
public final class UpdateGroup extends GeneratedMessageLite<UpdateGroup, C25819b> implements MessageLiteOrBuilder {
    private static final UpdateGroup DEFAULT_INSTANCE;
    public static final int GROUP_FIELD_NUMBER = 2;
    public static final int GROUP_ID_FIELD_NUMBER = 1;
    private static volatile Parser<UpdateGroup> PARSER = null;
    public static final int TEXT_FIELD_NUMBER = 4;
    public static final int UPDATE_TYPE_FIELD_NUMBER = 3;
    private long groupId_;
    private Group group_;
    private String updateType_ = "";
    private String text_ = "";

    /* JADX INFO: Access modifiers changed from: private */
    public void clearGroup() {
        this.group_ = null;
    }

    public static C25819b newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static UpdateGroup parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (UpdateGroup) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static UpdateGroup parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (UpdateGroup) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25818a.f117307a[methodToInvoke.ordinal()]) {
            case 1:
                return new UpdateGroup();
            case 2:
                return new C25819b();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0002\u0002\t\u0003Ȉ\u0004Ȉ", new Object[]{"groupId_", "group_", "updateType_", "text_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<UpdateGroup> parser = PARSER;
                if (parser == null) {
                    synchronized (UpdateGroup.class) {
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

    /* renamed from: com.ushowmedia.imsdk.proto.UpdateGroup$a */
    /* loaded from: classes4.dex */
    public static /* synthetic */ class C25818a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f117307a;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f117307a = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f117307a[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f117307a[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f117307a[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f117307a[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f117307a[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f117307a[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* renamed from: com.ushowmedia.imsdk.proto.UpdateGroup$b */
    /* loaded from: classes4.dex */
    public static final class C25819b extends GeneratedMessageLite.Builder<UpdateGroup, C25819b> implements MessageLiteOrBuilder {
        public C25819b() {
            super(UpdateGroup.DEFAULT_INSTANCE);
        }

        /* renamed from: a */
        public final void m49730a(Group group) {
            copyOnWrite();
            ((UpdateGroup) this.instance).setGroup(group);
        }

        /* renamed from: b */
        public final void m49731b(long j10) {
            copyOnWrite();
            ((UpdateGroup) this.instance).setGroupId(j10);
        }

        /* renamed from: c */
        public final void m49732c(String str) {
            copyOnWrite();
            ((UpdateGroup) this.instance).setText(str);
        }

        /* renamed from: d */
        public final void m49733d(String str) {
            copyOnWrite();
            ((UpdateGroup) this.instance).setUpdateType(str);
        }
    }

    static {
        UpdateGroup updateGroup = new UpdateGroup();
        DEFAULT_INSTANCE = updateGroup;
        GeneratedMessageLite.registerDefaultInstance(UpdateGroup.class, updateGroup);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearGroupId() {
        this.groupId_ = 0L;
    }

    public static UpdateGroup getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C25819b newBuilder(UpdateGroup updateGroup) {
        return DEFAULT_INSTANCE.createBuilder(updateGroup);
    }

    public static UpdateGroup parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (UpdateGroup) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static UpdateGroup parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (UpdateGroup) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<UpdateGroup> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setGroupId(long j10) {
        this.groupId_ = j10;
    }

    public Group getGroup() {
        Group group = this.group_;
        if (group == null) {
            return Group.getDefaultInstance();
        }
        return group;
    }

    public long getGroupId() {
        return this.groupId_;
    }

    public String getText() {
        return this.text_;
    }

    public ByteString getTextBytes() {
        return ByteString.copyFromUtf8(this.text_);
    }

    public String getUpdateType() {
        return this.updateType_;
    }

    public ByteString getUpdateTypeBytes() {
        return ByteString.copyFromUtf8(this.updateType_);
    }

    public boolean hasGroup() {
        if (this.group_ != null) {
            return true;
        }
        return false;
    }

    private UpdateGroup() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearText() {
        this.text_ = getDefaultInstance().getText();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUpdateType() {
        this.updateType_ = getDefaultInstance().getUpdateType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeGroup(Group group) {
        group.getClass();
        Group group2 = this.group_;
        if (group2 != null && group2 != Group.getDefaultInstance()) {
            this.group_ = Group.newBuilder(this.group_).mergeFrom((Group.C25752b) group).buildPartial();
        } else {
            this.group_ = group;
        }
    }

    public static UpdateGroup parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (UpdateGroup) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setGroup(Group group) {
        group.getClass();
        this.group_ = group;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setText(String str) {
        str.getClass();
        this.text_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTextBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.text_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUpdateType(String str) {
        str.getClass();
        this.updateType_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUpdateTypeBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.updateType_ = byteString.toStringUtf8();
    }

    public static UpdateGroup parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (UpdateGroup) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static UpdateGroup parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (UpdateGroup) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static UpdateGroup parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (UpdateGroup) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static UpdateGroup parseFrom(InputStream inputStream) throws IOException {
        return (UpdateGroup) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static UpdateGroup parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (UpdateGroup) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static UpdateGroup parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (UpdateGroup) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static UpdateGroup parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (UpdateGroup) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
