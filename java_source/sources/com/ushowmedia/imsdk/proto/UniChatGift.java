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

/* loaded from: classes.dex */
public final class UniChatGift extends GeneratedMessageLite<UniChatGift, C25813b> implements MessageLiteOrBuilder {
    public static final int CAN_PLAY_FIELD_NUMBER = 4;
    private static final UniChatGift DEFAULT_INSTANCE;
    public static final int GIFT_COUNT_FIELD_NUMBER = 7;
    public static final int GIFT_ICON_FIELD_NUMBER = 6;
    public static final int GIFT_ID_FIELD_NUMBER = 3;
    public static final int GIFT_NAME_FIELD_NUMBER = 5;
    public static final int INTIMACY_INFO_FIELD_NUMBER = 9;
    private static volatile Parser<UniChatGift> PARSER = null;
    public static final int RECEIVER_AVATAR_FIELD_NUMBER = 10;
    public static final int RECEIVER_ID_FIELD_NUMBER = 1;
    public static final int RECEIVER_NAME_FIELD_NUMBER = 2;
    public static final int STARLIGHT_FIELD_NUMBER = 8;
    private int canPlay_;
    private int giftCount_;
    private int giftId_;
    private ChatGiftIntimacyInfo intimacyInfo_;
    private long receiverId_;
    private int starlight_;
    private String receiverName_ = "";
    private String giftName_ = "";
    private String giftIcon_ = "";
    private String receiverAvatar_ = "";

    /* loaded from: classes.dex */
    public static final class ChatGiftIntimacyInfo extends GeneratedMessageLite<ChatGiftIntimacyInfo, C25811a> implements MessageLiteOrBuilder {
        private static final ChatGiftIntimacyInfo DEFAULT_INSTANCE;
        public static final int INTIMACY_LEVEL_FIELD_NUMBER = 2;
        public static final int INTIMACY_TYPE_FIELD_NUMBER = 1;
        private static volatile Parser<ChatGiftIntimacyInfo> PARSER;
        private long intimacyLevel_;
        private long intimacyType_;

        public static C25811a newBuilder() {
            return DEFAULT_INSTANCE.createBuilder();
        }

        public static ChatGiftIntimacyInfo parseDelimitedFrom(InputStream inputStream) throws IOException {
            return (ChatGiftIntimacyInfo) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static ChatGiftIntimacyInfo parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
            return (ChatGiftIntimacyInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        @Override // com.google.protobuf.GeneratedMessageLite
        public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
            switch (C25812a.f117304a[methodToInvoke.ordinal()]) {
                case 1:
                    return new ChatGiftIntimacyInfo();
                case 2:
                    return new C25811a();
                case 3:
                    return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0002", new Object[]{"intimacyType_", "intimacyLevel_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    Parser<ChatGiftIntimacyInfo> parser = PARSER;
                    if (parser == null) {
                        synchronized (ChatGiftIntimacyInfo.class) {
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

        /* renamed from: com.ushowmedia.imsdk.proto.UniChatGift$ChatGiftIntimacyInfo$a */
        /* loaded from: classes.dex */
        public static final class C25811a extends GeneratedMessageLite.Builder<ChatGiftIntimacyInfo, C25811a> implements MessageLiteOrBuilder {
            public C25811a() {
                super(ChatGiftIntimacyInfo.DEFAULT_INSTANCE);
            }
        }

        static {
            ChatGiftIntimacyInfo chatGiftIntimacyInfo = new ChatGiftIntimacyInfo();
            DEFAULT_INSTANCE = chatGiftIntimacyInfo;
            GeneratedMessageLite.registerDefaultInstance(ChatGiftIntimacyInfo.class, chatGiftIntimacyInfo);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearIntimacyLevel() {
            this.intimacyLevel_ = 0L;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearIntimacyType() {
            this.intimacyType_ = 0L;
        }

        public static ChatGiftIntimacyInfo getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static C25811a newBuilder(ChatGiftIntimacyInfo chatGiftIntimacyInfo) {
            return DEFAULT_INSTANCE.createBuilder(chatGiftIntimacyInfo);
        }

        public static ChatGiftIntimacyInfo parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
            return (ChatGiftIntimacyInfo) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static ChatGiftIntimacyInfo parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            return (ChatGiftIntimacyInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
        }

        public static Parser<ChatGiftIntimacyInfo> parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setIntimacyLevel(long j10) {
            this.intimacyLevel_ = j10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setIntimacyType(long j10) {
            this.intimacyType_ = j10;
        }

        public long getIntimacyLevel() {
            return this.intimacyLevel_;
        }

        public long getIntimacyType() {
            return this.intimacyType_;
        }

        private ChatGiftIntimacyInfo() {
        }

        public static ChatGiftIntimacyInfo parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
            return (ChatGiftIntimacyInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
        }

        public static ChatGiftIntimacyInfo parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            return (ChatGiftIntimacyInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
        }

        public static ChatGiftIntimacyInfo parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
            return (ChatGiftIntimacyInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static ChatGiftIntimacyInfo parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            return (ChatGiftIntimacyInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
        }

        public static ChatGiftIntimacyInfo parseFrom(InputStream inputStream) throws IOException {
            return (ChatGiftIntimacyInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static ChatGiftIntimacyInfo parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
            return (ChatGiftIntimacyInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static ChatGiftIntimacyInfo parseFrom(CodedInputStream codedInputStream) throws IOException {
            return (ChatGiftIntimacyInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
        }

        public static ChatGiftIntimacyInfo parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
            return (ChatGiftIntimacyInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCanPlay() {
        this.canPlay_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearGiftCount() {
        this.giftCount_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearGiftId() {
        this.giftId_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearIntimacyInfo() {
        this.intimacyInfo_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearStarlight() {
        this.starlight_ = 0;
    }

    public static C25813b newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static UniChatGift parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (UniChatGift) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static UniChatGift parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (UniChatGift) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25812a.f117304a[methodToInvoke.ordinal()]) {
            case 1:
                return new UniChatGift();
            case 2:
                return new C25813b();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\n\u0000\u0000\u0001\n\n\u0000\u0000\u0000\u0001\u0002\u0002Ȉ\u0003\u0004\u0004\u0004\u0005Ȉ\u0006Ȉ\u0007\u0004\b\u0004\t\t\nȈ", new Object[]{"receiverId_", "receiverName_", "giftId_", "canPlay_", "giftName_", "giftIcon_", "giftCount_", "starlight_", "intimacyInfo_", "receiverAvatar_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<UniChatGift> parser = PARSER;
                if (parser == null) {
                    synchronized (UniChatGift.class) {
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

    /* renamed from: com.ushowmedia.imsdk.proto.UniChatGift$a */
    /* loaded from: classes.dex */
    public static /* synthetic */ class C25812a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f117304a;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f117304a = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f117304a[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f117304a[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f117304a[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f117304a[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f117304a[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f117304a[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* renamed from: com.ushowmedia.imsdk.proto.UniChatGift$b */
    /* loaded from: classes.dex */
    public static final class C25813b extends GeneratedMessageLite.Builder<UniChatGift, C25813b> implements MessageLiteOrBuilder {
        public C25813b() {
            super(UniChatGift.DEFAULT_INSTANCE);
        }
    }

    static {
        UniChatGift uniChatGift = new UniChatGift();
        DEFAULT_INSTANCE = uniChatGift;
        GeneratedMessageLite.registerDefaultInstance(UniChatGift.class, uniChatGift);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearReceiverId() {
        this.receiverId_ = 0L;
    }

    public static UniChatGift getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C25813b newBuilder(UniChatGift uniChatGift) {
        return DEFAULT_INSTANCE.createBuilder(uniChatGift);
    }

    public static UniChatGift parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (UniChatGift) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static UniChatGift parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (UniChatGift) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<UniChatGift> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCanPlay(int i10) {
        this.canPlay_ = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setGiftCount(int i10) {
        this.giftCount_ = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setGiftId(int i10) {
        this.giftId_ = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setReceiverId(long j10) {
        this.receiverId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setStarlight(int i10) {
        this.starlight_ = i10;
    }

    public int getCanPlay() {
        return this.canPlay_;
    }

    public int getGiftCount() {
        return this.giftCount_;
    }

    public String getGiftIcon() {
        return this.giftIcon_;
    }

    public ByteString getGiftIconBytes() {
        return ByteString.copyFromUtf8(this.giftIcon_);
    }

    public int getGiftId() {
        return this.giftId_;
    }

    public String getGiftName() {
        return this.giftName_;
    }

    public ByteString getGiftNameBytes() {
        return ByteString.copyFromUtf8(this.giftName_);
    }

    public ChatGiftIntimacyInfo getIntimacyInfo() {
        ChatGiftIntimacyInfo chatGiftIntimacyInfo = this.intimacyInfo_;
        if (chatGiftIntimacyInfo == null) {
            return ChatGiftIntimacyInfo.getDefaultInstance();
        }
        return chatGiftIntimacyInfo;
    }

    public String getReceiverAvatar() {
        return this.receiverAvatar_;
    }

    public ByteString getReceiverAvatarBytes() {
        return ByteString.copyFromUtf8(this.receiverAvatar_);
    }

    public long getReceiverId() {
        return this.receiverId_;
    }

    public String getReceiverName() {
        return this.receiverName_;
    }

    public ByteString getReceiverNameBytes() {
        return ByteString.copyFromUtf8(this.receiverName_);
    }

    public int getStarlight() {
        return this.starlight_;
    }

    public boolean hasIntimacyInfo() {
        if (this.intimacyInfo_ != null) {
            return true;
        }
        return false;
    }

    private UniChatGift() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearGiftIcon() {
        this.giftIcon_ = getDefaultInstance().getGiftIcon();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearGiftName() {
        this.giftName_ = getDefaultInstance().getGiftName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearReceiverAvatar() {
        this.receiverAvatar_ = getDefaultInstance().getReceiverAvatar();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearReceiverName() {
        this.receiverName_ = getDefaultInstance().getReceiverName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeIntimacyInfo(ChatGiftIntimacyInfo chatGiftIntimacyInfo) {
        chatGiftIntimacyInfo.getClass();
        ChatGiftIntimacyInfo chatGiftIntimacyInfo2 = this.intimacyInfo_;
        if (chatGiftIntimacyInfo2 != null && chatGiftIntimacyInfo2 != ChatGiftIntimacyInfo.getDefaultInstance()) {
            this.intimacyInfo_ = ChatGiftIntimacyInfo.newBuilder(this.intimacyInfo_).mergeFrom((ChatGiftIntimacyInfo.C25811a) chatGiftIntimacyInfo).buildPartial();
        } else {
            this.intimacyInfo_ = chatGiftIntimacyInfo;
        }
    }

    public static UniChatGift parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (UniChatGift) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setGiftIcon(String str) {
        str.getClass();
        this.giftIcon_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setGiftIconBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.giftIcon_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setGiftName(String str) {
        str.getClass();
        this.giftName_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setGiftNameBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.giftName_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setIntimacyInfo(ChatGiftIntimacyInfo chatGiftIntimacyInfo) {
        chatGiftIntimacyInfo.getClass();
        this.intimacyInfo_ = chatGiftIntimacyInfo;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setReceiverAvatar(String str) {
        str.getClass();
        this.receiverAvatar_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setReceiverAvatarBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.receiverAvatar_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setReceiverName(String str) {
        str.getClass();
        this.receiverName_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setReceiverNameBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.receiverName_ = byteString.toStringUtf8();
    }

    public static UniChatGift parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (UniChatGift) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static UniChatGift parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (UniChatGift) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static UniChatGift parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (UniChatGift) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static UniChatGift parseFrom(InputStream inputStream) throws IOException {
        return (UniChatGift) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static UniChatGift parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (UniChatGift) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static UniChatGift parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (UniChatGift) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static UniChatGift parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (UniChatGift) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
