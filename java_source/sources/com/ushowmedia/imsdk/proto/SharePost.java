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

/* loaded from: classes3.dex */
public final class SharePost extends GeneratedMessageLite<SharePost, C25794b> implements MessageLiteOrBuilder {
    public static final int BUTTON_NAME_FIELD_NUMBER = 11;
    public static final int CHORUS_LEVEL_FIELD_NUMBER = 18;
    public static final int CHORUS_TASK_DESC_FIELD_NUMBER = 20;
    public static final int CHORUS_USER_DESC_FIELD_NUMBER = 17;
    public static final int CONTENT_FIELD_NUMBER = 1;
    private static final SharePost DEFAULT_INSTANCE;
    public static final int EXTRA_FIELD_NUMBER = 15;
    public static final int FAMILY_INVITE_FIELD_NUMBER = 21;
    public static final int OWNER_ID_FIELD_NUMBER = 2;
    public static final int OWNER_NAME_FIELD_NUMBER = 3;
    public static final int OWNER_PROFILE_FIELD_NUMBER = 4;
    private static volatile Parser<SharePost> PARSER = null;
    public static final int RCMD_TEXT_FIELD_NUMBER = 19;
    public static final int SHARE_DESC_FIELD_NUMBER = 9;
    public static final int SHARE_FEATURES_ICON_TYPE_FIELD_NUMBER = 14;
    public static final int SHARE_ICON_FIELD_NUMBER = 13;
    public static final int SHARE_ID_FIELD_NUMBER = 6;
    public static final int SHARE_IMAGE_FIELD_NUMBER = 7;
    public static final int SHARE_LINK_FIELD_NUMBER = 12;
    public static final int SHARE_TITLE_FIELD_NUMBER = 8;
    public static final int SHOW_BOTTLE_CLOSE_FIELD_NUMBER = 16;
    public static final int SHOW_BUTTON_FIELD_NUMBER = 10;
    public static final int VERIFIED_FIELD_NUMBER = 5;
    private boolean familyInvite_;
    private long ownerId_;
    private boolean showBottleClose_;
    private boolean showButton_;
    private boolean verified_;
    private String content_ = "";
    private String ownerName_ = "";
    private String ownerProfile_ = "";
    private String shareId_ = "";
    private String shareImage_ = "";
    private String shareTitle_ = "";
    private String shareDesc_ = "";
    private String buttonName_ = "";
    private String shareLink_ = "";
    private String shareIcon_ = "";
    private String shareFeaturesIconType_ = "";
    private String extra_ = "";
    private String chorusUserDesc_ = "";
    private String chorusLevel_ = "";
    private String rcmdText_ = "";
    private String chorusTaskDesc_ = "";

    /* JADX INFO: Access modifiers changed from: private */
    public void clearFamilyInvite() {
        this.familyInvite_ = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearShowBottleClose() {
        this.showBottleClose_ = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearShowButton() {
        this.showButton_ = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearVerified() {
        this.verified_ = false;
    }

    public static C25794b newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static SharePost parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (SharePost) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static SharePost parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (SharePost) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25793a.f117295a[methodToInvoke.ordinal()]) {
            case 1:
                return new SharePost();
            case 2:
                return new C25794b();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0015\u0000\u0000\u0001\u0015\u0015\u0000\u0000\u0000\u0001Ȉ\u0002\u0002\u0003Ȉ\u0004Ȉ\u0005\u0007\u0006Ȉ\u0007Ȉ\bȈ\tȈ\n\u0007\u000bȈ\fȈ\rȈ\u000eȈ\u000fȈ\u0010\u0007\u0011Ȉ\u0012Ȉ\u0013Ȉ\u0014Ȉ\u0015\u0007", new Object[]{"content_", "ownerId_", "ownerName_", "ownerProfile_", "verified_", "shareId_", "shareImage_", "shareTitle_", "shareDesc_", "showButton_", "buttonName_", "shareLink_", "shareIcon_", "shareFeaturesIconType_", "extra_", "showBottleClose_", "chorusUserDesc_", "chorusLevel_", "rcmdText_", "chorusTaskDesc_", "familyInvite_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<SharePost> parser = PARSER;
                if (parser == null) {
                    synchronized (SharePost.class) {
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

    /* renamed from: com.ushowmedia.imsdk.proto.SharePost$a */
    /* loaded from: classes3.dex */
    public static /* synthetic */ class C25793a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f117295a;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f117295a = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f117295a[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f117295a[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f117295a[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f117295a[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f117295a[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f117295a[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* renamed from: com.ushowmedia.imsdk.proto.SharePost$b */
    /* loaded from: classes3.dex */
    public static final class C25794b extends GeneratedMessageLite.Builder<SharePost, C25794b> implements MessageLiteOrBuilder {
        public C25794b() {
            super(SharePost.DEFAULT_INSTANCE);
        }
    }

    static {
        SharePost sharePost = new SharePost();
        DEFAULT_INSTANCE = sharePost;
        GeneratedMessageLite.registerDefaultInstance(SharePost.class, sharePost);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearOwnerId() {
        this.ownerId_ = 0L;
    }

    public static SharePost getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C25794b newBuilder(SharePost sharePost) {
        return DEFAULT_INSTANCE.createBuilder(sharePost);
    }

    public static SharePost parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (SharePost) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static SharePost parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (SharePost) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<SharePost> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFamilyInvite(boolean z10) {
        this.familyInvite_ = z10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOwnerId(long j10) {
        this.ownerId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setShowBottleClose(boolean z10) {
        this.showBottleClose_ = z10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setShowButton(boolean z10) {
        this.showButton_ = z10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setVerified(boolean z10) {
        this.verified_ = z10;
    }

    public String getButtonName() {
        return this.buttonName_;
    }

    public ByteString getButtonNameBytes() {
        return ByteString.copyFromUtf8(this.buttonName_);
    }

    public String getChorusLevel() {
        return this.chorusLevel_;
    }

    public ByteString getChorusLevelBytes() {
        return ByteString.copyFromUtf8(this.chorusLevel_);
    }

    public String getChorusTaskDesc() {
        return this.chorusTaskDesc_;
    }

    public ByteString getChorusTaskDescBytes() {
        return ByteString.copyFromUtf8(this.chorusTaskDesc_);
    }

    public String getChorusUserDesc() {
        return this.chorusUserDesc_;
    }

    public ByteString getChorusUserDescBytes() {
        return ByteString.copyFromUtf8(this.chorusUserDesc_);
    }

    public String getContent() {
        return this.content_;
    }

    public ByteString getContentBytes() {
        return ByteString.copyFromUtf8(this.content_);
    }

    public String getExtra() {
        return this.extra_;
    }

    public ByteString getExtraBytes() {
        return ByteString.copyFromUtf8(this.extra_);
    }

    public boolean getFamilyInvite() {
        return this.familyInvite_;
    }

    public long getOwnerId() {
        return this.ownerId_;
    }

    public String getOwnerName() {
        return this.ownerName_;
    }

    public ByteString getOwnerNameBytes() {
        return ByteString.copyFromUtf8(this.ownerName_);
    }

    public String getOwnerProfile() {
        return this.ownerProfile_;
    }

    public ByteString getOwnerProfileBytes() {
        return ByteString.copyFromUtf8(this.ownerProfile_);
    }

    public String getRcmdText() {
        return this.rcmdText_;
    }

    public ByteString getRcmdTextBytes() {
        return ByteString.copyFromUtf8(this.rcmdText_);
    }

    public String getShareDesc() {
        return this.shareDesc_;
    }

    public ByteString getShareDescBytes() {
        return ByteString.copyFromUtf8(this.shareDesc_);
    }

    public String getShareFeaturesIconType() {
        return this.shareFeaturesIconType_;
    }

    public ByteString getShareFeaturesIconTypeBytes() {
        return ByteString.copyFromUtf8(this.shareFeaturesIconType_);
    }

    public String getShareIcon() {
        return this.shareIcon_;
    }

    public ByteString getShareIconBytes() {
        return ByteString.copyFromUtf8(this.shareIcon_);
    }

    public String getShareId() {
        return this.shareId_;
    }

    public ByteString getShareIdBytes() {
        return ByteString.copyFromUtf8(this.shareId_);
    }

    public String getShareImage() {
        return this.shareImage_;
    }

    public ByteString getShareImageBytes() {
        return ByteString.copyFromUtf8(this.shareImage_);
    }

    public String getShareLink() {
        return this.shareLink_;
    }

    public ByteString getShareLinkBytes() {
        return ByteString.copyFromUtf8(this.shareLink_);
    }

    public String getShareTitle() {
        return this.shareTitle_;
    }

    public ByteString getShareTitleBytes() {
        return ByteString.copyFromUtf8(this.shareTitle_);
    }

    public boolean getShowBottleClose() {
        return this.showBottleClose_;
    }

    public boolean getShowButton() {
        return this.showButton_;
    }

    public boolean getVerified() {
        return this.verified_;
    }

    private SharePost() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearButtonName() {
        this.buttonName_ = getDefaultInstance().getButtonName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearChorusLevel() {
        this.chorusLevel_ = getDefaultInstance().getChorusLevel();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearChorusTaskDesc() {
        this.chorusTaskDesc_ = getDefaultInstance().getChorusTaskDesc();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearChorusUserDesc() {
        this.chorusUserDesc_ = getDefaultInstance().getChorusUserDesc();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearContent() {
        this.content_ = getDefaultInstance().getContent();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearExtra() {
        this.extra_ = getDefaultInstance().getExtra();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearOwnerName() {
        this.ownerName_ = getDefaultInstance().getOwnerName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearOwnerProfile() {
        this.ownerProfile_ = getDefaultInstance().getOwnerProfile();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRcmdText() {
        this.rcmdText_ = getDefaultInstance().getRcmdText();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearShareDesc() {
        this.shareDesc_ = getDefaultInstance().getShareDesc();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearShareFeaturesIconType() {
        this.shareFeaturesIconType_ = getDefaultInstance().getShareFeaturesIconType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearShareIcon() {
        this.shareIcon_ = getDefaultInstance().getShareIcon();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearShareId() {
        this.shareId_ = getDefaultInstance().getShareId();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearShareImage() {
        this.shareImage_ = getDefaultInstance().getShareImage();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearShareLink() {
        this.shareLink_ = getDefaultInstance().getShareLink();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearShareTitle() {
        this.shareTitle_ = getDefaultInstance().getShareTitle();
    }

    public static SharePost parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (SharePost) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setButtonName(String str) {
        str.getClass();
        this.buttonName_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setButtonNameBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.buttonName_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setChorusLevel(String str) {
        str.getClass();
        this.chorusLevel_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setChorusLevelBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.chorusLevel_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setChorusTaskDesc(String str) {
        str.getClass();
        this.chorusTaskDesc_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setChorusTaskDescBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.chorusTaskDesc_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setChorusUserDesc(String str) {
        str.getClass();
        this.chorusUserDesc_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setChorusUserDescBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.chorusUserDesc_ = byteString.toStringUtf8();
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
    public void setExtra(String str) {
        str.getClass();
        this.extra_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setExtraBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.extra_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOwnerName(String str) {
        str.getClass();
        this.ownerName_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOwnerNameBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.ownerName_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOwnerProfile(String str) {
        str.getClass();
        this.ownerProfile_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOwnerProfileBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.ownerProfile_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRcmdText(String str) {
        str.getClass();
        this.rcmdText_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRcmdTextBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.rcmdText_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setShareDesc(String str) {
        str.getClass();
        this.shareDesc_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setShareDescBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.shareDesc_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setShareFeaturesIconType(String str) {
        str.getClass();
        this.shareFeaturesIconType_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setShareFeaturesIconTypeBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.shareFeaturesIconType_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setShareIcon(String str) {
        str.getClass();
        this.shareIcon_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setShareIconBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.shareIcon_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setShareId(String str) {
        str.getClass();
        this.shareId_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setShareIdBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.shareId_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setShareImage(String str) {
        str.getClass();
        this.shareImage_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setShareImageBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.shareImage_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setShareLink(String str) {
        str.getClass();
        this.shareLink_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setShareLinkBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.shareLink_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setShareTitle(String str) {
        str.getClass();
        this.shareTitle_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setShareTitleBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.shareTitle_ = byteString.toStringUtf8();
    }

    public static SharePost parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (SharePost) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static SharePost parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (SharePost) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static SharePost parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (SharePost) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static SharePost parseFrom(InputStream inputStream) throws IOException {
        return (SharePost) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static SharePost parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (SharePost) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static SharePost parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (SharePost) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static SharePost parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (SharePost) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
