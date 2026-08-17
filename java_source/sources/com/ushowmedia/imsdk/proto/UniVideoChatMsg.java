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

/* loaded from: classes2.dex */
public final class UniVideoChatMsg extends GeneratedMessageLite<UniVideoChatMsg, C25817b> implements MessageLiteOrBuilder {
    private static final UniVideoChatMsg DEFAULT_INSTANCE;
    public static final int DIAMOND_FIELD_NUMBER = 3;
    public static final int DURATION_FIELD_NUMBER = 2;
    private static volatile Parser<UniVideoChatMsg> PARSER = null;
    public static final int ROOM_ID_FIELD_NUMBER = 4;
    public static final int VIDEO_CHAT_STATUS_FIELD_NUMBER = 1;
    public static final int VIDEO_TYPE_FIELD_NUMBER = 5;
    private long roomId_;
    private String videoChatStatus_ = "";
    private String duration_ = "";
    private String diamond_ = "";
    private String videoType_ = "";

    public static C25817b newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static UniVideoChatMsg parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (UniVideoChatMsg) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static UniVideoChatMsg parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (UniVideoChatMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25816a.f117306a[methodToInvoke.ordinal()]) {
            case 1:
                return new UniVideoChatMsg();
            case 2:
                return new C25817b();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003Ȉ\u0004\u0002\u0005Ȉ", new Object[]{"videoChatStatus_", "duration_", "diamond_", "roomId_", "videoType_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<UniVideoChatMsg> parser = PARSER;
                if (parser == null) {
                    synchronized (UniVideoChatMsg.class) {
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

    /* renamed from: com.ushowmedia.imsdk.proto.UniVideoChatMsg$a */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class C25816a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f117306a;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f117306a = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f117306a[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f117306a[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f117306a[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f117306a[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f117306a[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f117306a[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* renamed from: com.ushowmedia.imsdk.proto.UniVideoChatMsg$b */
    /* loaded from: classes2.dex */
    public static final class C25817b extends GeneratedMessageLite.Builder<UniVideoChatMsg, C25817b> implements MessageLiteOrBuilder {
        public C25817b() {
            super(UniVideoChatMsg.DEFAULT_INSTANCE);
        }
    }

    static {
        UniVideoChatMsg uniVideoChatMsg = new UniVideoChatMsg();
        DEFAULT_INSTANCE = uniVideoChatMsg;
        GeneratedMessageLite.registerDefaultInstance(UniVideoChatMsg.class, uniVideoChatMsg);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRoomId() {
        this.roomId_ = 0L;
    }

    public static UniVideoChatMsg getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C25817b newBuilder(UniVideoChatMsg uniVideoChatMsg) {
        return DEFAULT_INSTANCE.createBuilder(uniVideoChatMsg);
    }

    public static UniVideoChatMsg parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (UniVideoChatMsg) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static UniVideoChatMsg parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (UniVideoChatMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<UniVideoChatMsg> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRoomId(long j10) {
        this.roomId_ = j10;
    }

    public String getDiamond() {
        return this.diamond_;
    }

    public ByteString getDiamondBytes() {
        return ByteString.copyFromUtf8(this.diamond_);
    }

    public String getDuration() {
        return this.duration_;
    }

    public ByteString getDurationBytes() {
        return ByteString.copyFromUtf8(this.duration_);
    }

    public long getRoomId() {
        return this.roomId_;
    }

    public String getVideoChatStatus() {
        return this.videoChatStatus_;
    }

    public ByteString getVideoChatStatusBytes() {
        return ByteString.copyFromUtf8(this.videoChatStatus_);
    }

    public String getVideoType() {
        return this.videoType_;
    }

    public ByteString getVideoTypeBytes() {
        return ByteString.copyFromUtf8(this.videoType_);
    }

    private UniVideoChatMsg() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDiamond() {
        this.diamond_ = getDefaultInstance().getDiamond();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDuration() {
        this.duration_ = getDefaultInstance().getDuration();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearVideoChatStatus() {
        this.videoChatStatus_ = getDefaultInstance().getVideoChatStatus();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearVideoType() {
        this.videoType_ = getDefaultInstance().getVideoType();
    }

    public static UniVideoChatMsg parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (UniVideoChatMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDiamond(String str) {
        str.getClass();
        this.diamond_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDiamondBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.diamond_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDuration(String str) {
        str.getClass();
        this.duration_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDurationBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.duration_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setVideoChatStatus(String str) {
        str.getClass();
        this.videoChatStatus_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setVideoChatStatusBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.videoChatStatus_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setVideoType(String str) {
        str.getClass();
        this.videoType_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setVideoTypeBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.videoType_ = byteString.toStringUtf8();
    }

    public static UniVideoChatMsg parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (UniVideoChatMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static UniVideoChatMsg parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (UniVideoChatMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static UniVideoChatMsg parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (UniVideoChatMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static UniVideoChatMsg parseFrom(InputStream inputStream) throws IOException {
        return (UniVideoChatMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static UniVideoChatMsg parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (UniVideoChatMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static UniVideoChatMsg parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (UniVideoChatMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static UniVideoChatMsg parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (UniVideoChatMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
