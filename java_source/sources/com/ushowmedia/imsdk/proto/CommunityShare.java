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

/* loaded from: classes5.dex */
public final class CommunityShare extends GeneratedMessageLite<CommunityShare, C25720b> implements MessageLiteOrBuilder {
    public static final int BOTTOM_BTN_TEXT_FIELD_NUMBER = 6;
    public static final int COMMUNITY_COVER_FIELD_NUMBER = 3;
    public static final int COMMUNITY_DESC_FIELD_NUMBER = 5;
    public static final int COMMUNITY_ID_FIELD_NUMBER = 1;
    public static final int COMMUNITY_NAME_FIELD_NUMBER = 2;
    public static final int COMMUNITY_TITLE_FIELD_NUMBER = 4;
    private static final CommunityShare DEFAULT_INSTANCE;
    public static final int JUMP_DEEPLINK_FIELD_NUMBER = 7;
    private static volatile Parser<CommunityShare> PARSER = null;
    public static final int SHARE_TYPE_FIELD_NUMBER = 8;
    private long communityId_;
    private long shareType_;
    private String communityName_ = "";
    private String communityCover_ = "";
    private String communityTitle_ = "";
    private String communityDesc_ = "";
    private String bottomBtnText_ = "";
    private String jumpDeeplink_ = "";

    public static C25720b newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static CommunityShare parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (CommunityShare) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static CommunityShare parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (CommunityShare) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25719a.f117258a[methodToInvoke.ordinal()]) {
            case 1:
                return new CommunityShare();
            case 2:
                return new C25720b();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\b\u0000\u0000\u0001\b\b\u0000\u0000\u0000\u0001\u0002\u0002Ȉ\u0003Ȉ\u0004Ȉ\u0005Ȉ\u0006Ȉ\u0007Ȉ\b\u0002", new Object[]{"communityId_", "communityName_", "communityCover_", "communityTitle_", "communityDesc_", "bottomBtnText_", "jumpDeeplink_", "shareType_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<CommunityShare> parser = PARSER;
                if (parser == null) {
                    synchronized (CommunityShare.class) {
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

    /* renamed from: com.ushowmedia.imsdk.proto.CommunityShare$a */
    /* loaded from: classes5.dex */
    public static /* synthetic */ class C25719a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f117258a;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f117258a = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f117258a[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f117258a[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f117258a[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f117258a[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f117258a[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f117258a[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* renamed from: com.ushowmedia.imsdk.proto.CommunityShare$b */
    /* loaded from: classes5.dex */
    public static final class C25720b extends GeneratedMessageLite.Builder<CommunityShare, C25720b> implements MessageLiteOrBuilder {
        public C25720b() {
            super(CommunityShare.DEFAULT_INSTANCE);
        }
    }

    static {
        CommunityShare communityShare = new CommunityShare();
        DEFAULT_INSTANCE = communityShare;
        GeneratedMessageLite.registerDefaultInstance(CommunityShare.class, communityShare);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCommunityId() {
        this.communityId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearShareType() {
        this.shareType_ = 0L;
    }

    public static CommunityShare getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C25720b newBuilder(CommunityShare communityShare) {
        return DEFAULT_INSTANCE.createBuilder(communityShare);
    }

    public static CommunityShare parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (CommunityShare) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static CommunityShare parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (CommunityShare) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<CommunityShare> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCommunityId(long j10) {
        this.communityId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setShareType(long j10) {
        this.shareType_ = j10;
    }

    public String getBottomBtnText() {
        return this.bottomBtnText_;
    }

    public ByteString getBottomBtnTextBytes() {
        return ByteString.copyFromUtf8(this.bottomBtnText_);
    }

    public String getCommunityCover() {
        return this.communityCover_;
    }

    public ByteString getCommunityCoverBytes() {
        return ByteString.copyFromUtf8(this.communityCover_);
    }

    public String getCommunityDesc() {
        return this.communityDesc_;
    }

    public ByteString getCommunityDescBytes() {
        return ByteString.copyFromUtf8(this.communityDesc_);
    }

    public long getCommunityId() {
        return this.communityId_;
    }

    public String getCommunityName() {
        return this.communityName_;
    }

    public ByteString getCommunityNameBytes() {
        return ByteString.copyFromUtf8(this.communityName_);
    }

    public String getCommunityTitle() {
        return this.communityTitle_;
    }

    public ByteString getCommunityTitleBytes() {
        return ByteString.copyFromUtf8(this.communityTitle_);
    }

    public String getJumpDeeplink() {
        return this.jumpDeeplink_;
    }

    public ByteString getJumpDeeplinkBytes() {
        return ByteString.copyFromUtf8(this.jumpDeeplink_);
    }

    public long getShareType() {
        return this.shareType_;
    }

    private CommunityShare() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearBottomBtnText() {
        this.bottomBtnText_ = getDefaultInstance().getBottomBtnText();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCommunityCover() {
        this.communityCover_ = getDefaultInstance().getCommunityCover();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCommunityDesc() {
        this.communityDesc_ = getDefaultInstance().getCommunityDesc();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCommunityName() {
        this.communityName_ = getDefaultInstance().getCommunityName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCommunityTitle() {
        this.communityTitle_ = getDefaultInstance().getCommunityTitle();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearJumpDeeplink() {
        this.jumpDeeplink_ = getDefaultInstance().getJumpDeeplink();
    }

    public static CommunityShare parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (CommunityShare) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBottomBtnText(String str) {
        str.getClass();
        this.bottomBtnText_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBottomBtnTextBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.bottomBtnText_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCommunityCover(String str) {
        str.getClass();
        this.communityCover_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCommunityCoverBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.communityCover_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCommunityDesc(String str) {
        str.getClass();
        this.communityDesc_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCommunityDescBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.communityDesc_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCommunityName(String str) {
        str.getClass();
        this.communityName_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCommunityNameBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.communityName_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCommunityTitle(String str) {
        str.getClass();
        this.communityTitle_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCommunityTitleBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.communityTitle_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setJumpDeeplink(String str) {
        str.getClass();
        this.jumpDeeplink_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setJumpDeeplinkBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.jumpDeeplink_ = byteString.toStringUtf8();
    }

    public static CommunityShare parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (CommunityShare) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static CommunityShare parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (CommunityShare) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static CommunityShare parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (CommunityShare) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static CommunityShare parseFrom(InputStream inputStream) throws IOException {
        return (CommunityShare) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static CommunityShare parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (CommunityShare) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static CommunityShare parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (CommunityShare) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static CommunityShare parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (CommunityShare) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
