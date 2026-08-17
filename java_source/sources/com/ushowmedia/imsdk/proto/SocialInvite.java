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
public final class SocialInvite extends GeneratedMessageLite<SocialInvite, C25800b> implements MessageLiteOrBuilder {
    public static final int BG_COLOR_FIELD_NUMBER = 7;
    public static final int DEEPLINK_FIELD_NUMBER = 9;
    private static final SocialInvite DEFAULT_INSTANCE;
    public static final int GIFT_ICON_FIELD_NUMBER = 3;
    public static final int GIFT_ID_FIELD_NUMBER = 1;
    public static final int GIFT_NAME_FIELD_NUMBER = 2;
    public static final int INVITE_TEXT_FIELD_NUMBER = 5;
    public static final int INVITE_TITLE_FIELD_NUMBER = 4;
    public static final int IS_ESTABLISHED_FIELD_NUMBER = 11;
    public static final int MINI_TEXT_FIELD_NUMBER = 10;
    private static volatile Parser<SocialInvite> PARSER = null;
    public static final int SOCIAL_STATUS_ICON_FIELD_NUMBER = 8;
    public static final int TEXT_COLOR_FIELD_NUMBER = 6;
    private long giftId_;
    private boolean isEstablished_;
    private String giftName_ = "";
    private String giftIcon_ = "";
    private String inviteTitle_ = "";
    private String inviteText_ = "";
    private String textColor_ = "";
    private String bgColor_ = "";
    private String socialStatusIcon_ = "";
    private String deeplink_ = "";
    private String miniText_ = "";

    /* JADX INFO: Access modifiers changed from: private */
    public void clearIsEstablished() {
        this.isEstablished_ = false;
    }

    public static C25800b newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static SocialInvite parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (SocialInvite) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static SocialInvite parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (SocialInvite) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25799a.f117298a[methodToInvoke.ordinal()]) {
            case 1:
                return new SocialInvite();
            case 2:
                return new C25800b();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u000b\u0000\u0000\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u0002\u0002Ȉ\u0003Ȉ\u0004Ȉ\u0005Ȉ\u0006Ȉ\u0007Ȉ\bȈ\tȈ\nȈ\u000b\u0007", new Object[]{"giftId_", "giftName_", "giftIcon_", "inviteTitle_", "inviteText_", "textColor_", "bgColor_", "socialStatusIcon_", "deeplink_", "miniText_", "isEstablished_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<SocialInvite> parser = PARSER;
                if (parser == null) {
                    synchronized (SocialInvite.class) {
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

    /* renamed from: com.ushowmedia.imsdk.proto.SocialInvite$a */
    /* loaded from: classes.dex */
    public static /* synthetic */ class C25799a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f117298a;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f117298a = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f117298a[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f117298a[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f117298a[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f117298a[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f117298a[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f117298a[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* renamed from: com.ushowmedia.imsdk.proto.SocialInvite$b */
    /* loaded from: classes.dex */
    public static final class C25800b extends GeneratedMessageLite.Builder<SocialInvite, C25800b> implements MessageLiteOrBuilder {
        public C25800b() {
            super(SocialInvite.DEFAULT_INSTANCE);
        }
    }

    static {
        SocialInvite socialInvite = new SocialInvite();
        DEFAULT_INSTANCE = socialInvite;
        GeneratedMessageLite.registerDefaultInstance(SocialInvite.class, socialInvite);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearGiftId() {
        this.giftId_ = 0L;
    }

    public static SocialInvite getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C25800b newBuilder(SocialInvite socialInvite) {
        return DEFAULT_INSTANCE.createBuilder(socialInvite);
    }

    public static SocialInvite parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (SocialInvite) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static SocialInvite parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (SocialInvite) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<SocialInvite> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setGiftId(long j10) {
        this.giftId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setIsEstablished(boolean z10) {
        this.isEstablished_ = z10;
    }

    public String getBgColor() {
        return this.bgColor_;
    }

    public ByteString getBgColorBytes() {
        return ByteString.copyFromUtf8(this.bgColor_);
    }

    public String getDeeplink() {
        return this.deeplink_;
    }

    public ByteString getDeeplinkBytes() {
        return ByteString.copyFromUtf8(this.deeplink_);
    }

    public String getGiftIcon() {
        return this.giftIcon_;
    }

    public ByteString getGiftIconBytes() {
        return ByteString.copyFromUtf8(this.giftIcon_);
    }

    public long getGiftId() {
        return this.giftId_;
    }

    public String getGiftName() {
        return this.giftName_;
    }

    public ByteString getGiftNameBytes() {
        return ByteString.copyFromUtf8(this.giftName_);
    }

    public String getInviteText() {
        return this.inviteText_;
    }

    public ByteString getInviteTextBytes() {
        return ByteString.copyFromUtf8(this.inviteText_);
    }

    public String getInviteTitle() {
        return this.inviteTitle_;
    }

    public ByteString getInviteTitleBytes() {
        return ByteString.copyFromUtf8(this.inviteTitle_);
    }

    public boolean getIsEstablished() {
        return this.isEstablished_;
    }

    public String getMiniText() {
        return this.miniText_;
    }

    public ByteString getMiniTextBytes() {
        return ByteString.copyFromUtf8(this.miniText_);
    }

    public String getSocialStatusIcon() {
        return this.socialStatusIcon_;
    }

    public ByteString getSocialStatusIconBytes() {
        return ByteString.copyFromUtf8(this.socialStatusIcon_);
    }

    public String getTextColor() {
        return this.textColor_;
    }

    public ByteString getTextColorBytes() {
        return ByteString.copyFromUtf8(this.textColor_);
    }

    private SocialInvite() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearBgColor() {
        this.bgColor_ = getDefaultInstance().getBgColor();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDeeplink() {
        this.deeplink_ = getDefaultInstance().getDeeplink();
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
    public void clearInviteText() {
        this.inviteText_ = getDefaultInstance().getInviteText();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearInviteTitle() {
        this.inviteTitle_ = getDefaultInstance().getInviteTitle();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearMiniText() {
        this.miniText_ = getDefaultInstance().getMiniText();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSocialStatusIcon() {
        this.socialStatusIcon_ = getDefaultInstance().getSocialStatusIcon();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearTextColor() {
        this.textColor_ = getDefaultInstance().getTextColor();
    }

    public static SocialInvite parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (SocialInvite) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBgColor(String str) {
        str.getClass();
        this.bgColor_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBgColorBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.bgColor_ = byteString.toStringUtf8();
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
    public void setInviteText(String str) {
        str.getClass();
        this.inviteText_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setInviteTextBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.inviteText_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setInviteTitle(String str) {
        str.getClass();
        this.inviteTitle_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setInviteTitleBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.inviteTitle_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMiniText(String str) {
        str.getClass();
        this.miniText_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMiniTextBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.miniText_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSocialStatusIcon(String str) {
        str.getClass();
        this.socialStatusIcon_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSocialStatusIconBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.socialStatusIcon_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTextColor(String str) {
        str.getClass();
        this.textColor_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTextColorBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.textColor_ = byteString.toStringUtf8();
    }

    public static SocialInvite parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (SocialInvite) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static SocialInvite parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (SocialInvite) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static SocialInvite parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (SocialInvite) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static SocialInvite parseFrom(InputStream inputStream) throws IOException {
        return (SocialInvite) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static SocialInvite parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (SocialInvite) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static SocialInvite parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (SocialInvite) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static SocialInvite parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (SocialInvite) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
