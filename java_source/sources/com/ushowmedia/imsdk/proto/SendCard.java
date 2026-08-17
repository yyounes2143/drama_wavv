package com.ushowmedia.imsdk.proto;

import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.ByteString;
import com.google.protobuf.CodedInputStream;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.InvalidProtocolBufferException;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.ushowmedia.imsdk.proto.SendCardOtherInfo;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;
import p273W8.InterfaceC2111h;

/* loaded from: classes7.dex */
public final class SendCard extends GeneratedMessageLite<SendCard, C25790b> implements MessageLiteOrBuilder {
    public static final int AUTH_ICON_FIELD_NUMBER = 8;
    public static final int BRIEF_MESSAGE_FIELD_NUMBER = 12;
    private static final SendCard DEFAULT_INSTANCE;
    public static final int GAME_BG_FIELD_NUMBER = 4;
    public static final int GAME_CARD_NICK_FIELD_NUMBER = 10;
    public static final int GAME_ICON_FIELD_NUMBER = 3;
    public static final int GAME_NAME_FIELD_NUMBER = 2;
    public static final int OPTION_KEY_FIELD_NUMBER = 1;
    public static final int OTHER_INFO_FIELD_NUMBER = 7;
    private static volatile Parser<SendCard> PARSER = null;
    public static final int RANK_ICON_FIELD_NUMBER = 5;
    public static final int RANK_NAME_FIELD_NUMBER = 6;
    public static final int STYLE_TYPE_FIELD_NUMBER = 9;
    public static final int TITLE_FIELD_NUMBER = 11;
    private SendCardOtherInfo gameCardNick_;
    private long styleType_;
    private String optionKey_ = "";
    private String gameName_ = "";
    private String gameIcon_ = "";
    private String gameBg_ = "";
    private String rankIcon_ = "";
    private String rankName_ = "";
    private Internal.ProtobufList<SendCardOtherInfo> otherInfo_ = GeneratedMessageLite.emptyProtobufList();
    private String authIcon_ = "";
    private String title_ = "";
    private String briefMessage_ = "";

    /* JADX INFO: Access modifiers changed from: private */
    public void addOtherInfo(SendCardOtherInfo sendCardOtherInfo) {
        sendCardOtherInfo.getClass();
        ensureOtherInfoIsMutable();
        this.otherInfo_.add(sendCardOtherInfo);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearGameCardNick() {
        this.gameCardNick_ = null;
    }

    public static C25790b newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static SendCard parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (SendCard) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static SendCard parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (SendCard) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25789a.f117293a[methodToInvoke.ordinal()]) {
            case 1:
                return new SendCard();
            case 2:
                return new C25790b();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\f\u0000\u0000\u0001\f\f\u0000\u0001\u0000\u0001Ȉ\u0002Ȉ\u0003Ȉ\u0004Ȉ\u0005Ȉ\u0006Ȉ\u0007\u001b\bȈ\t\u0002\n\t\u000bȈ\fȈ", new Object[]{"optionKey_", "gameName_", "gameIcon_", "gameBg_", "rankIcon_", "rankName_", "otherInfo_", SendCardOtherInfo.class, "authIcon_", "styleType_", "gameCardNick_", "title_", "briefMessage_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<SendCard> parser = PARSER;
                if (parser == null) {
                    synchronized (SendCard.class) {
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

    /* renamed from: com.ushowmedia.imsdk.proto.SendCard$a */
    /* loaded from: classes7.dex */
    public static /* synthetic */ class C25789a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f117293a;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f117293a = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f117293a[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f117293a[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f117293a[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f117293a[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f117293a[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f117293a[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* renamed from: com.ushowmedia.imsdk.proto.SendCard$b */
    /* loaded from: classes7.dex */
    public static final class C25790b extends GeneratedMessageLite.Builder<SendCard, C25790b> implements MessageLiteOrBuilder {
        public C25790b() {
            super(SendCard.DEFAULT_INSTANCE);
        }
    }

    static {
        SendCard sendCard = new SendCard();
        DEFAULT_INSTANCE = sendCard;
        GeneratedMessageLite.registerDefaultInstance(SendCard.class, sendCard);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearStyleType() {
        this.styleType_ = 0L;
    }

    private void ensureOtherInfoIsMutable() {
        if (!this.otherInfo_.isModifiable()) {
            this.otherInfo_ = GeneratedMessageLite.mutableCopy(this.otherInfo_);
        }
    }

    public static SendCard getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C25790b newBuilder(SendCard sendCard) {
        return DEFAULT_INSTANCE.createBuilder(sendCard);
    }

    public static SendCard parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (SendCard) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static SendCard parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (SendCard) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<SendCard> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setStyleType(long j10) {
        this.styleType_ = j10;
    }

    public String getAuthIcon() {
        return this.authIcon_;
    }

    public ByteString getAuthIconBytes() {
        return ByteString.copyFromUtf8(this.authIcon_);
    }

    public String getBriefMessage() {
        return this.briefMessage_;
    }

    public ByteString getBriefMessageBytes() {
        return ByteString.copyFromUtf8(this.briefMessage_);
    }

    public String getGameBg() {
        return this.gameBg_;
    }

    public ByteString getGameBgBytes() {
        return ByteString.copyFromUtf8(this.gameBg_);
    }

    public SendCardOtherInfo getGameCardNick() {
        SendCardOtherInfo sendCardOtherInfo = this.gameCardNick_;
        if (sendCardOtherInfo == null) {
            return SendCardOtherInfo.getDefaultInstance();
        }
        return sendCardOtherInfo;
    }

    public String getGameIcon() {
        return this.gameIcon_;
    }

    public ByteString getGameIconBytes() {
        return ByteString.copyFromUtf8(this.gameIcon_);
    }

    public String getGameName() {
        return this.gameName_;
    }

    public ByteString getGameNameBytes() {
        return ByteString.copyFromUtf8(this.gameName_);
    }

    public String getOptionKey() {
        return this.optionKey_;
    }

    public ByteString getOptionKeyBytes() {
        return ByteString.copyFromUtf8(this.optionKey_);
    }

    public SendCardOtherInfo getOtherInfo(int i10) {
        return this.otherInfo_.get(i10);
    }

    public int getOtherInfoCount() {
        return this.otherInfo_.size();
    }

    public List<SendCardOtherInfo> getOtherInfoList() {
        return this.otherInfo_;
    }

    public InterfaceC2111h getOtherInfoOrBuilder(int i10) {
        return this.otherInfo_.get(i10);
    }

    public List<? extends InterfaceC2111h> getOtherInfoOrBuilderList() {
        return this.otherInfo_;
    }

    public String getRankIcon() {
        return this.rankIcon_;
    }

    public ByteString getRankIconBytes() {
        return ByteString.copyFromUtf8(this.rankIcon_);
    }

    public String getRankName() {
        return this.rankName_;
    }

    public ByteString getRankNameBytes() {
        return ByteString.copyFromUtf8(this.rankName_);
    }

    public long getStyleType() {
        return this.styleType_;
    }

    public String getTitle() {
        return this.title_;
    }

    public ByteString getTitleBytes() {
        return ByteString.copyFromUtf8(this.title_);
    }

    public boolean hasGameCardNick() {
        if (this.gameCardNick_ != null) {
            return true;
        }
        return false;
    }

    private SendCard() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllOtherInfo(Iterable<? extends SendCardOtherInfo> iterable) {
        ensureOtherInfoIsMutable();
        AbstractMessageLite.addAll((Iterable) iterable, (List) this.otherInfo_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAuthIcon() {
        this.authIcon_ = getDefaultInstance().getAuthIcon();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearBriefMessage() {
        this.briefMessage_ = getDefaultInstance().getBriefMessage();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearGameBg() {
        this.gameBg_ = getDefaultInstance().getGameBg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearGameIcon() {
        this.gameIcon_ = getDefaultInstance().getGameIcon();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearGameName() {
        this.gameName_ = getDefaultInstance().getGameName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearOptionKey() {
        this.optionKey_ = getDefaultInstance().getOptionKey();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearOtherInfo() {
        this.otherInfo_ = GeneratedMessageLite.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRankIcon() {
        this.rankIcon_ = getDefaultInstance().getRankIcon();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRankName() {
        this.rankName_ = getDefaultInstance().getRankName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearTitle() {
        this.title_ = getDefaultInstance().getTitle();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeGameCardNick(SendCardOtherInfo sendCardOtherInfo) {
        sendCardOtherInfo.getClass();
        SendCardOtherInfo sendCardOtherInfo2 = this.gameCardNick_;
        if (sendCardOtherInfo2 != null && sendCardOtherInfo2 != SendCardOtherInfo.getDefaultInstance()) {
            this.gameCardNick_ = SendCardOtherInfo.newBuilder(this.gameCardNick_).mergeFrom((SendCardOtherInfo.C25792b) sendCardOtherInfo).buildPartial();
        } else {
            this.gameCardNick_ = sendCardOtherInfo;
        }
    }

    public static SendCard parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (SendCard) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeOtherInfo(int i10) {
        ensureOtherInfoIsMutable();
        this.otherInfo_.remove(i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAuthIcon(String str) {
        str.getClass();
        this.authIcon_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAuthIconBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.authIcon_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBriefMessage(String str) {
        str.getClass();
        this.briefMessage_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBriefMessageBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.briefMessage_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setGameBg(String str) {
        str.getClass();
        this.gameBg_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setGameBgBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.gameBg_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setGameCardNick(SendCardOtherInfo sendCardOtherInfo) {
        sendCardOtherInfo.getClass();
        this.gameCardNick_ = sendCardOtherInfo;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setGameIcon(String str) {
        str.getClass();
        this.gameIcon_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setGameIconBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.gameIcon_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setGameName(String str) {
        str.getClass();
        this.gameName_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setGameNameBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.gameName_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOptionKey(String str) {
        str.getClass();
        this.optionKey_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOptionKeyBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.optionKey_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOtherInfo(int i10, SendCardOtherInfo sendCardOtherInfo) {
        sendCardOtherInfo.getClass();
        ensureOtherInfoIsMutable();
        this.otherInfo_.set(i10, sendCardOtherInfo);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRankIcon(String str) {
        str.getClass();
        this.rankIcon_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRankIconBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.rankIcon_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRankName(String str) {
        str.getClass();
        this.rankName_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRankNameBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.rankName_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTitle(String str) {
        str.getClass();
        this.title_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTitleBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.title_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addOtherInfo(int i10, SendCardOtherInfo sendCardOtherInfo) {
        sendCardOtherInfo.getClass();
        ensureOtherInfoIsMutable();
        this.otherInfo_.add(i10, sendCardOtherInfo);
    }

    public static SendCard parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (SendCard) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static SendCard parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (SendCard) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static SendCard parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (SendCard) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static SendCard parseFrom(InputStream inputStream) throws IOException {
        return (SendCard) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static SendCard parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (SendCard) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static SendCard parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (SendCard) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static SendCard parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (SendCard) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
