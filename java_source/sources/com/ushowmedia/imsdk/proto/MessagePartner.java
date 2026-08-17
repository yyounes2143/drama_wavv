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
import com.ushowmedia.imsdk.proto.ChatFamily;
import com.ushowmedia.imsdk.proto.ChatPartnerRecord;
import com.ushowmedia.imsdk.proto.PartnerStyle;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* loaded from: classes4.dex */
public final class MessagePartner extends GeneratedMessageLite<MessagePartner, C25768b> implements MessageLiteOrBuilder {
    public static final int AUDIO_DURATION_FIELD_NUMBER = 7;
    public static final int AUDIO_URL_FIELD_NUMBER = 6;
    public static final int AVATAR_FIELD_NUMBER = 3;
    public static final int CONTENT_FIELD_NUMBER = 8;
    public static final int DEEPLINK_FIELD_NUMBER = 9;
    private static final MessagePartner DEFAULT_INSTANCE;
    public static final int FAMILY_FIELD_NUMBER = 10;
    public static final int ID_FIELD_NUMBER = 1;
    public static final int IMGS_FIELD_NUMBER = 5;
    public static final int LYRIC_FIELD_NUMBER = 13;
    public static final int NAME_FIELD_NUMBER = 2;
    private static volatile Parser<MessagePartner> PARSER = null;
    public static final int PARTER_TYPE_FIELD_NUMBER = 11;
    public static final int RECORD_FIELD_NUMBER = 16;
    public static final int R_INFO_FIELD_NUMBER = 15;
    public static final int SONG_NAME_FIELD_NUMBER = 12;
    public static final int SOURCE_FIELD_NUMBER = 14;
    public static final int STYLE_FIELD_NUMBER = 4;
    private float audioDuration_;
    private ChatFamily family_;
    private int parterType_;
    private ChatPartnerRecord record_;
    private PartnerStyle style_;
    private String id_ = "";
    private String name_ = "";
    private String avatar_ = "";
    private Internal.ProtobufList<String> imgs_ = GeneratedMessageLite.emptyProtobufList();
    private String audioUrl_ = "";
    private String content_ = "";
    private String deeplink_ = "";
    private String songName_ = "";
    private String lyric_ = "";
    private String source_ = "";
    private String rInfo_ = "";

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAudioDuration() {
        this.audioDuration_ = 0.0f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearFamily() {
        this.family_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearParterType() {
        this.parterType_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRecord() {
        this.record_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearStyle() {
        this.style_ = null;
    }

    public static C25768b newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static MessagePartner parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (MessagePartner) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MessagePartner parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (MessagePartner) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25767a.f117282a[methodToInvoke.ordinal()]) {
            case 1:
                return new MessagePartner();
            case 2:
                return new C25768b();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0010\u0000\u0000\u0001\u0010\u0010\u0000\u0001\u0000\u0001Ȉ\u0002Ȉ\u0003Ȉ\u0004\t\u0005Ț\u0006Ȉ\u0007\u0001\bȈ\tȈ\n\t\u000b\u0004\fȈ\rȈ\u000eȈ\u000fȈ\u0010\t", new Object[]{"id_", "name_", "avatar_", "style_", "imgs_", "audioUrl_", "audioDuration_", "content_", "deeplink_", "family_", "parterType_", "songName_", "lyric_", "source_", "rInfo_", "record_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<MessagePartner> parser = PARSER;
                if (parser == null) {
                    synchronized (MessagePartner.class) {
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

    /* renamed from: com.ushowmedia.imsdk.proto.MessagePartner$a */
    /* loaded from: classes4.dex */
    public static /* synthetic */ class C25767a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f117282a;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f117282a = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f117282a[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f117282a[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f117282a[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f117282a[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f117282a[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f117282a[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* renamed from: com.ushowmedia.imsdk.proto.MessagePartner$b */
    /* loaded from: classes4.dex */
    public static final class C25768b extends GeneratedMessageLite.Builder<MessagePartner, C25768b> implements MessageLiteOrBuilder {
        public C25768b() {
            super(MessagePartner.DEFAULT_INSTANCE);
        }
    }

    static {
        MessagePartner messagePartner = new MessagePartner();
        DEFAULT_INSTANCE = messagePartner;
        GeneratedMessageLite.registerDefaultInstance(MessagePartner.class, messagePartner);
    }

    private void ensureImgsIsMutable() {
        if (!this.imgs_.isModifiable()) {
            this.imgs_ = GeneratedMessageLite.mutableCopy(this.imgs_);
        }
    }

    public static MessagePartner getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C25768b newBuilder(MessagePartner messagePartner) {
        return DEFAULT_INSTANCE.createBuilder(messagePartner);
    }

    public static MessagePartner parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (MessagePartner) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static MessagePartner parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (MessagePartner) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<MessagePartner> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAudioDuration(float f10) {
        this.audioDuration_ = f10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setParterType(int i10) {
        this.parterType_ = i10;
    }

    public float getAudioDuration() {
        return this.audioDuration_;
    }

    public String getAudioUrl() {
        return this.audioUrl_;
    }

    public ByteString getAudioUrlBytes() {
        return ByteString.copyFromUtf8(this.audioUrl_);
    }

    public String getAvatar() {
        return this.avatar_;
    }

    public ByteString getAvatarBytes() {
        return ByteString.copyFromUtf8(this.avatar_);
    }

    public String getContent() {
        return this.content_;
    }

    public ByteString getContentBytes() {
        return ByteString.copyFromUtf8(this.content_);
    }

    public String getDeeplink() {
        return this.deeplink_;
    }

    public ByteString getDeeplinkBytes() {
        return ByteString.copyFromUtf8(this.deeplink_);
    }

    public ChatFamily getFamily() {
        ChatFamily chatFamily = this.family_;
        if (chatFamily == null) {
            return ChatFamily.getDefaultInstance();
        }
        return chatFamily;
    }

    public String getId() {
        return this.id_;
    }

    public ByteString getIdBytes() {
        return ByteString.copyFromUtf8(this.id_);
    }

    public String getImgs(int i10) {
        return this.imgs_.get(i10);
    }

    public ByteString getImgsBytes(int i10) {
        return ByteString.copyFromUtf8(this.imgs_.get(i10));
    }

    public int getImgsCount() {
        return this.imgs_.size();
    }

    public List<String> getImgsList() {
        return this.imgs_;
    }

    public String getLyric() {
        return this.lyric_;
    }

    public ByteString getLyricBytes() {
        return ByteString.copyFromUtf8(this.lyric_);
    }

    public String getName() {
        return this.name_;
    }

    public ByteString getNameBytes() {
        return ByteString.copyFromUtf8(this.name_);
    }

    public int getParterType() {
        return this.parterType_;
    }

    public String getRInfo() {
        return this.rInfo_;
    }

    public ByteString getRInfoBytes() {
        return ByteString.copyFromUtf8(this.rInfo_);
    }

    public ChatPartnerRecord getRecord() {
        ChatPartnerRecord chatPartnerRecord = this.record_;
        if (chatPartnerRecord == null) {
            return ChatPartnerRecord.getDefaultInstance();
        }
        return chatPartnerRecord;
    }

    public String getSongName() {
        return this.songName_;
    }

    public ByteString getSongNameBytes() {
        return ByteString.copyFromUtf8(this.songName_);
    }

    public String getSource() {
        return this.source_;
    }

    public ByteString getSourceBytes() {
        return ByteString.copyFromUtf8(this.source_);
    }

    public PartnerStyle getStyle() {
        PartnerStyle partnerStyle = this.style_;
        if (partnerStyle == null) {
            return PartnerStyle.getDefaultInstance();
        }
        return partnerStyle;
    }

    public boolean hasFamily() {
        if (this.family_ != null) {
            return true;
        }
        return false;
    }

    public boolean hasRecord() {
        if (this.record_ != null) {
            return true;
        }
        return false;
    }

    public boolean hasStyle() {
        if (this.style_ != null) {
            return true;
        }
        return false;
    }

    private MessagePartner() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllImgs(Iterable<String> iterable) {
        ensureImgsIsMutable();
        AbstractMessageLite.addAll((Iterable) iterable, (List) this.imgs_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addImgs(String str) {
        str.getClass();
        ensureImgsIsMutable();
        this.imgs_.add(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addImgsBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        ensureImgsIsMutable();
        this.imgs_.add(byteString.toStringUtf8());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAudioUrl() {
        this.audioUrl_ = getDefaultInstance().getAudioUrl();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAvatar() {
        this.avatar_ = getDefaultInstance().getAvatar();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearContent() {
        this.content_ = getDefaultInstance().getContent();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDeeplink() {
        this.deeplink_ = getDefaultInstance().getDeeplink();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearId() {
        this.id_ = getDefaultInstance().getId();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearImgs() {
        this.imgs_ = GeneratedMessageLite.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearLyric() {
        this.lyric_ = getDefaultInstance().getLyric();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearName() {
        this.name_ = getDefaultInstance().getName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRInfo() {
        this.rInfo_ = getDefaultInstance().getRInfo();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSongName() {
        this.songName_ = getDefaultInstance().getSongName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSource() {
        this.source_ = getDefaultInstance().getSource();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeFamily(ChatFamily chatFamily) {
        chatFamily.getClass();
        ChatFamily chatFamily2 = this.family_;
        if (chatFamily2 != null && chatFamily2 != ChatFamily.getDefaultInstance()) {
            this.family_ = ChatFamily.newBuilder(this.family_).mergeFrom((ChatFamily.C25710b) chatFamily).buildPartial();
        } else {
            this.family_ = chatFamily;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeRecord(ChatPartnerRecord chatPartnerRecord) {
        chatPartnerRecord.getClass();
        ChatPartnerRecord chatPartnerRecord2 = this.record_;
        if (chatPartnerRecord2 != null && chatPartnerRecord2 != ChatPartnerRecord.getDefaultInstance()) {
            this.record_ = ChatPartnerRecord.newBuilder(this.record_).mergeFrom((ChatPartnerRecord.C25716b) chatPartnerRecord).buildPartial();
        } else {
            this.record_ = chatPartnerRecord;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeStyle(PartnerStyle partnerStyle) {
        partnerStyle.getClass();
        PartnerStyle partnerStyle2 = this.style_;
        if (partnerStyle2 != null && partnerStyle2 != PartnerStyle.getDefaultInstance()) {
            this.style_ = PartnerStyle.newBuilder(this.style_).mergeFrom((PartnerStyle.C25782b) partnerStyle).buildPartial();
        } else {
            this.style_ = partnerStyle;
        }
    }

    public static MessagePartner parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (MessagePartner) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAudioUrl(String str) {
        str.getClass();
        this.audioUrl_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAudioUrlBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.audioUrl_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAvatar(String str) {
        str.getClass();
        this.avatar_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAvatarBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.avatar_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setContent(String str) {
        str.getClass();
        this.content_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setContentBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.content_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDeeplink(String str) {
        str.getClass();
        this.deeplink_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDeeplinkBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.deeplink_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFamily(ChatFamily chatFamily) {
        chatFamily.getClass();
        this.family_ = chatFamily;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setId(String str) {
        str.getClass();
        this.id_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setIdBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.id_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setImgs(int i10, String str) {
        str.getClass();
        ensureImgsIsMutable();
        this.imgs_.set(i10, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLyric(String str) {
        str.getClass();
        this.lyric_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLyricBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.lyric_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setName(String str) {
        str.getClass();
        this.name_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setNameBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.name_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRInfo(String str) {
        str.getClass();
        this.rInfo_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRInfoBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.rInfo_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRecord(ChatPartnerRecord chatPartnerRecord) {
        chatPartnerRecord.getClass();
        this.record_ = chatPartnerRecord;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSongName(String str) {
        str.getClass();
        this.songName_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSongNameBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.songName_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSource(String str) {
        str.getClass();
        this.source_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSourceBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.source_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setStyle(PartnerStyle partnerStyle) {
        partnerStyle.getClass();
        this.style_ = partnerStyle;
    }

    public static MessagePartner parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (MessagePartner) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static MessagePartner parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (MessagePartner) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MessagePartner parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (MessagePartner) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static MessagePartner parseFrom(InputStream inputStream) throws IOException {
        return (MessagePartner) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MessagePartner parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (MessagePartner) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static MessagePartner parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (MessagePartner) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static MessagePartner parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (MessagePartner) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
