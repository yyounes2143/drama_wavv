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
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;
import p273W8.InterfaceC2107d;

/* loaded from: classes4.dex */
public final class GamingoSendRoomCard extends GeneratedMessageLite<GamingoSendRoomCard, C25750b> implements MessageLiteOrBuilder {
    public static final int BG_COLOR_FIELD_NUMBER = 2;
    public static final int BG_ICON_FIELD_NUMBER = 3;
    public static final int BRIEF_MESSAGE_FIELD_NUMBER = 16;
    public static final int BTN_BG_COLOR_FIELD_NUMBER = 8;
    public static final int BTN_TEXT_COLOR_FIELD_NUMBER = 7;
    public static final int DEEP_LINK_FIELD_NUMBER = 9;
    private static final GamingoSendRoomCard DEFAULT_INSTANCE;
    public static final int OPTION_KEY_FIELD_NUMBER = 12;
    private static volatile Parser<GamingoSendRoomCard> PARSER = null;
    public static final int ROOM_ID_FIELD_NUMBER = 11;
    public static final int ROOM_MODE_KEY_FIELD_NUMBER = 14;
    public static final int SUB_ROOM_MODE_FIELD_NUMBER = 13;
    public static final int TAGS_FIELD_NUMBER = 10;
    public static final int TAG_BG_COLOR_FIELD_NUMBER = 4;
    public static final int TAG_BORDER_COLOR_FIELD_NUMBER = 5;
    public static final int TAG_TEXT_COLOR_FIELD_NUMBER = 6;
    public static final int TITLE_COLOR_FIELD_NUMBER = 15;
    public static final int TITLE_FIELD_NUMBER = 1;
    private long roomId_;
    private long subRoomMode_;
    private String title_ = "";
    private Internal.ProtobufList<String> bgColor_ = GeneratedMessageLite.emptyProtobufList();
    private String bgIcon_ = "";
    private String tagBgColor_ = "";
    private String tagBorderColor_ = "";
    private String tagTextColor_ = "";
    private String btnTextColor_ = "";
    private String btnBgColor_ = "";
    private String deepLink_ = "";
    private Internal.ProtobufList<GamingoRoomTag> tags_ = GeneratedMessageLite.emptyProtobufList();
    private String optionKey_ = "";
    private String roomModeKey_ = "";
    private String titleColor_ = "";
    private String briefMessage_ = "";

    /* JADX INFO: Access modifiers changed from: private */
    public void addTags(GamingoRoomTag gamingoRoomTag) {
        gamingoRoomTag.getClass();
        ensureTagsIsMutable();
        this.tags_.add(gamingoRoomTag);
    }

    public static C25750b newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static GamingoSendRoomCard parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (GamingoSendRoomCard) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static GamingoSendRoomCard parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (GamingoSendRoomCard) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25749a.f117273a[methodToInvoke.ordinal()]) {
            case 1:
                return new GamingoSendRoomCard();
            case 2:
                return new C25750b();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0010\u0000\u0000\u0001\u0010\u0010\u0000\u0002\u0000\u0001Ȉ\u0002Ț\u0003Ȉ\u0004Ȉ\u0005Ȉ\u0006Ȉ\u0007Ȉ\bȈ\tȈ\n\u001b\u000b\u0002\fȈ\r\u0002\u000eȈ\u000fȈ\u0010Ȉ", new Object[]{"title_", "bgColor_", "bgIcon_", "tagBgColor_", "tagBorderColor_", "tagTextColor_", "btnTextColor_", "btnBgColor_", "deepLink_", "tags_", GamingoRoomTag.class, "roomId_", "optionKey_", "subRoomMode_", "roomModeKey_", "titleColor_", "briefMessage_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<GamingoSendRoomCard> parser = PARSER;
                if (parser == null) {
                    synchronized (GamingoSendRoomCard.class) {
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

    /* renamed from: com.ushowmedia.imsdk.proto.GamingoSendRoomCard$a */
    /* loaded from: classes4.dex */
    public static /* synthetic */ class C25749a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f117273a;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f117273a = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f117273a[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f117273a[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f117273a[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f117273a[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f117273a[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f117273a[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* renamed from: com.ushowmedia.imsdk.proto.GamingoSendRoomCard$b */
    /* loaded from: classes4.dex */
    public static final class C25750b extends GeneratedMessageLite.Builder<GamingoSendRoomCard, C25750b> implements MessageLiteOrBuilder {
        public C25750b() {
            super(GamingoSendRoomCard.DEFAULT_INSTANCE);
        }
    }

    static {
        GamingoSendRoomCard gamingoSendRoomCard = new GamingoSendRoomCard();
        DEFAULT_INSTANCE = gamingoSendRoomCard;
        GeneratedMessageLite.registerDefaultInstance(GamingoSendRoomCard.class, gamingoSendRoomCard);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRoomId() {
        this.roomId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSubRoomMode() {
        this.subRoomMode_ = 0L;
    }

    private void ensureBgColorIsMutable() {
        if (!this.bgColor_.isModifiable()) {
            this.bgColor_ = GeneratedMessageLite.mutableCopy(this.bgColor_);
        }
    }

    private void ensureTagsIsMutable() {
        if (!this.tags_.isModifiable()) {
            this.tags_ = GeneratedMessageLite.mutableCopy(this.tags_);
        }
    }

    public static GamingoSendRoomCard getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C25750b newBuilder(GamingoSendRoomCard gamingoSendRoomCard) {
        return DEFAULT_INSTANCE.createBuilder(gamingoSendRoomCard);
    }

    public static GamingoSendRoomCard parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (GamingoSendRoomCard) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static GamingoSendRoomCard parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (GamingoSendRoomCard) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<GamingoSendRoomCard> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRoomId(long j10) {
        this.roomId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSubRoomMode(long j10) {
        this.subRoomMode_ = j10;
    }

    public String getBgColor(int i10) {
        return this.bgColor_.get(i10);
    }

    public ByteString getBgColorBytes(int i10) {
        return ByteString.copyFromUtf8(this.bgColor_.get(i10));
    }

    public int getBgColorCount() {
        return this.bgColor_.size();
    }

    public List<String> getBgColorList() {
        return this.bgColor_;
    }

    public String getBgIcon() {
        return this.bgIcon_;
    }

    public ByteString getBgIconBytes() {
        return ByteString.copyFromUtf8(this.bgIcon_);
    }

    public String getBriefMessage() {
        return this.briefMessage_;
    }

    public ByteString getBriefMessageBytes() {
        return ByteString.copyFromUtf8(this.briefMessage_);
    }

    public String getBtnBgColor() {
        return this.btnBgColor_;
    }

    public ByteString getBtnBgColorBytes() {
        return ByteString.copyFromUtf8(this.btnBgColor_);
    }

    public String getBtnTextColor() {
        return this.btnTextColor_;
    }

    public ByteString getBtnTextColorBytes() {
        return ByteString.copyFromUtf8(this.btnTextColor_);
    }

    public String getDeepLink() {
        return this.deepLink_;
    }

    public ByteString getDeepLinkBytes() {
        return ByteString.copyFromUtf8(this.deepLink_);
    }

    public String getOptionKey() {
        return this.optionKey_;
    }

    public ByteString getOptionKeyBytes() {
        return ByteString.copyFromUtf8(this.optionKey_);
    }

    public long getRoomId() {
        return this.roomId_;
    }

    public String getRoomModeKey() {
        return this.roomModeKey_;
    }

    public ByteString getRoomModeKeyBytes() {
        return ByteString.copyFromUtf8(this.roomModeKey_);
    }

    public long getSubRoomMode() {
        return this.subRoomMode_;
    }

    public String getTagBgColor() {
        return this.tagBgColor_;
    }

    public ByteString getTagBgColorBytes() {
        return ByteString.copyFromUtf8(this.tagBgColor_);
    }

    public String getTagBorderColor() {
        return this.tagBorderColor_;
    }

    public ByteString getTagBorderColorBytes() {
        return ByteString.copyFromUtf8(this.tagBorderColor_);
    }

    public String getTagTextColor() {
        return this.tagTextColor_;
    }

    public ByteString getTagTextColorBytes() {
        return ByteString.copyFromUtf8(this.tagTextColor_);
    }

    public GamingoRoomTag getTags(int i10) {
        return this.tags_.get(i10);
    }

    public int getTagsCount() {
        return this.tags_.size();
    }

    public List<GamingoRoomTag> getTagsList() {
        return this.tags_;
    }

    public InterfaceC2107d getTagsOrBuilder(int i10) {
        return this.tags_.get(i10);
    }

    public List<? extends InterfaceC2107d> getTagsOrBuilderList() {
        return this.tags_;
    }

    public String getTitle() {
        return this.title_;
    }

    public ByteString getTitleBytes() {
        return ByteString.copyFromUtf8(this.title_);
    }

    public String getTitleColor() {
        return this.titleColor_;
    }

    public ByteString getTitleColorBytes() {
        return ByteString.copyFromUtf8(this.titleColor_);
    }

    private GamingoSendRoomCard() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllBgColor(Iterable<String> iterable) {
        ensureBgColorIsMutable();
        AbstractMessageLite.addAll((Iterable) iterable, (List) this.bgColor_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllTags(Iterable<? extends GamingoRoomTag> iterable) {
        ensureTagsIsMutable();
        AbstractMessageLite.addAll((Iterable) iterable, (List) this.tags_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addBgColor(String str) {
        str.getClass();
        ensureBgColorIsMutable();
        this.bgColor_.add(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addBgColorBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        ensureBgColorIsMutable();
        this.bgColor_.add(byteString.toStringUtf8());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearBgColor() {
        this.bgColor_ = GeneratedMessageLite.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearBgIcon() {
        this.bgIcon_ = getDefaultInstance().getBgIcon();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearBriefMessage() {
        this.briefMessage_ = getDefaultInstance().getBriefMessage();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearBtnBgColor() {
        this.btnBgColor_ = getDefaultInstance().getBtnBgColor();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearBtnTextColor() {
        this.btnTextColor_ = getDefaultInstance().getBtnTextColor();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDeepLink() {
        this.deepLink_ = getDefaultInstance().getDeepLink();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearOptionKey() {
        this.optionKey_ = getDefaultInstance().getOptionKey();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRoomModeKey() {
        this.roomModeKey_ = getDefaultInstance().getRoomModeKey();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearTagBgColor() {
        this.tagBgColor_ = getDefaultInstance().getTagBgColor();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearTagBorderColor() {
        this.tagBorderColor_ = getDefaultInstance().getTagBorderColor();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearTagTextColor() {
        this.tagTextColor_ = getDefaultInstance().getTagTextColor();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearTags() {
        this.tags_ = GeneratedMessageLite.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearTitle() {
        this.title_ = getDefaultInstance().getTitle();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearTitleColor() {
        this.titleColor_ = getDefaultInstance().getTitleColor();
    }

    public static GamingoSendRoomCard parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (GamingoSendRoomCard) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeTags(int i10) {
        ensureTagsIsMutable();
        this.tags_.remove(i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBgColor(int i10, String str) {
        str.getClass();
        ensureBgColorIsMutable();
        this.bgColor_.set(i10, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBgIcon(String str) {
        str.getClass();
        this.bgIcon_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBgIconBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.bgIcon_ = byteString.toStringUtf8();
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
    public void setBtnBgColor(String str) {
        str.getClass();
        this.btnBgColor_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBtnBgColorBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.btnBgColor_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBtnTextColor(String str) {
        str.getClass();
        this.btnTextColor_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBtnTextColorBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.btnTextColor_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDeepLink(String str) {
        str.getClass();
        this.deepLink_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDeepLinkBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.deepLink_ = byteString.toStringUtf8();
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
    public void setRoomModeKey(String str) {
        str.getClass();
        this.roomModeKey_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRoomModeKeyBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.roomModeKey_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTagBgColor(String str) {
        str.getClass();
        this.tagBgColor_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTagBgColorBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.tagBgColor_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTagBorderColor(String str) {
        str.getClass();
        this.tagBorderColor_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTagBorderColorBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.tagBorderColor_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTagTextColor(String str) {
        str.getClass();
        this.tagTextColor_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTagTextColorBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.tagTextColor_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTags(int i10, GamingoRoomTag gamingoRoomTag) {
        gamingoRoomTag.getClass();
        ensureTagsIsMutable();
        this.tags_.set(i10, gamingoRoomTag);
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
    public void setTitleColor(String str) {
        str.getClass();
        this.titleColor_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTitleColorBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.titleColor_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addTags(int i10, GamingoRoomTag gamingoRoomTag) {
        gamingoRoomTag.getClass();
        ensureTagsIsMutable();
        this.tags_.add(i10, gamingoRoomTag);
    }

    public static GamingoSendRoomCard parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (GamingoSendRoomCard) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static GamingoSendRoomCard parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (GamingoSendRoomCard) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static GamingoSendRoomCard parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (GamingoSendRoomCard) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static GamingoSendRoomCard parseFrom(InputStream inputStream) throws IOException {
        return (GamingoSendRoomCard) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static GamingoSendRoomCard parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (GamingoSendRoomCard) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static GamingoSendRoomCard parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (GamingoSendRoomCard) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static GamingoSendRoomCard parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (GamingoSendRoomCard) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
