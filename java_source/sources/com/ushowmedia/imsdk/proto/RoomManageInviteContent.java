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

/* loaded from: classes8.dex */
public final class RoomManageInviteContent extends GeneratedMessageLite<RoomManageInviteContent, C25786b> implements MessageLiteOrBuilder {
    public static final int COVER_FIELD_NUMBER = 5;
    private static final RoomManageInviteContent DEFAULT_INSTANCE;
    public static final int INVITER_ID_FIELD_NUMBER = 3;
    private static volatile Parser<RoomManageInviteContent> PARSER = null;
    public static final int ROLE_FIELD_NUMBER = 4;
    public static final int ROOM_ID_FIELD_NUMBER = 2;
    public static final int TEXT_FIELD_NUMBER = 1;
    private long inviterId_;
    private long roomId_;
    private String text_ = "";
    private String role_ = "";
    private String cover_ = "";

    public static C25786b newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static RoomManageInviteContent parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (RoomManageInviteContent) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static RoomManageInviteContent parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (RoomManageInviteContent) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25785a.f117291a[methodToInvoke.ordinal()]) {
            case 1:
                return new RoomManageInviteContent();
            case 2:
                return new C25786b();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001Ȉ\u0002\u0002\u0003\u0002\u0004Ȉ\u0005Ȉ", new Object[]{"text_", "roomId_", "inviterId_", "role_", "cover_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<RoomManageInviteContent> parser = PARSER;
                if (parser == null) {
                    synchronized (RoomManageInviteContent.class) {
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

    /* renamed from: com.ushowmedia.imsdk.proto.RoomManageInviteContent$a */
    /* loaded from: classes8.dex */
    public static /* synthetic */ class C25785a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f117291a;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f117291a = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f117291a[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f117291a[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f117291a[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f117291a[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f117291a[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f117291a[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* renamed from: com.ushowmedia.imsdk.proto.RoomManageInviteContent$b */
    /* loaded from: classes8.dex */
    public static final class C25786b extends GeneratedMessageLite.Builder<RoomManageInviteContent, C25786b> implements MessageLiteOrBuilder {
        public C25786b() {
            super(RoomManageInviteContent.DEFAULT_INSTANCE);
        }
    }

    static {
        RoomManageInviteContent roomManageInviteContent = new RoomManageInviteContent();
        DEFAULT_INSTANCE = roomManageInviteContent;
        GeneratedMessageLite.registerDefaultInstance(RoomManageInviteContent.class, roomManageInviteContent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearInviterId() {
        this.inviterId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRoomId() {
        this.roomId_ = 0L;
    }

    public static RoomManageInviteContent getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C25786b newBuilder(RoomManageInviteContent roomManageInviteContent) {
        return DEFAULT_INSTANCE.createBuilder(roomManageInviteContent);
    }

    public static RoomManageInviteContent parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (RoomManageInviteContent) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static RoomManageInviteContent parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (RoomManageInviteContent) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<RoomManageInviteContent> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setInviterId(long j10) {
        this.inviterId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRoomId(long j10) {
        this.roomId_ = j10;
    }

    public String getCover() {
        return this.cover_;
    }

    public ByteString getCoverBytes() {
        return ByteString.copyFromUtf8(this.cover_);
    }

    public long getInviterId() {
        return this.inviterId_;
    }

    public String getRole() {
        return this.role_;
    }

    public ByteString getRoleBytes() {
        return ByteString.copyFromUtf8(this.role_);
    }

    public long getRoomId() {
        return this.roomId_;
    }

    public String getText() {
        return this.text_;
    }

    public ByteString getTextBytes() {
        return ByteString.copyFromUtf8(this.text_);
    }

    private RoomManageInviteContent() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCover() {
        this.cover_ = getDefaultInstance().getCover();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRole() {
        this.role_ = getDefaultInstance().getRole();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearText() {
        this.text_ = getDefaultInstance().getText();
    }

    public static RoomManageInviteContent parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (RoomManageInviteContent) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCover(String str) {
        str.getClass();
        this.cover_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCoverBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.cover_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRole(String str) {
        str.getClass();
        this.role_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRoleBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.role_ = byteString.toStringUtf8();
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

    public static RoomManageInviteContent parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (RoomManageInviteContent) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static RoomManageInviteContent parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (RoomManageInviteContent) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static RoomManageInviteContent parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (RoomManageInviteContent) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static RoomManageInviteContent parseFrom(InputStream inputStream) throws IOException {
        return (RoomManageInviteContent) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static RoomManageInviteContent parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (RoomManageInviteContent) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static RoomManageInviteContent parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (RoomManageInviteContent) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static RoomManageInviteContent parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (RoomManageInviteContent) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
