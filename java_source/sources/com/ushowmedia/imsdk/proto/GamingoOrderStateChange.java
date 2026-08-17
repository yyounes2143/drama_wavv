package com.ushowmedia.imsdk.proto;

import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.ByteString;
import com.google.protobuf.CodedInputStream;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.InvalidProtocolBufferException;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.ushowmedia.imsdk.proto.GamingoOrderStateChangeExtra;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public final class GamingoOrderStateChange extends GeneratedMessageLite<GamingoOrderStateChange, C25742b> implements MessageLiteOrBuilder {
    public static final int CONTENT_FIELD_NUMBER = 2;
    public static final int DEEPLINK_FIELD_NUMBER = 4;
    private static final GamingoOrderStateChange DEFAULT_INSTANCE;
    public static final int EXTRA_FIELD_NUMBER = 8;
    public static final int ICON_FIELD_NUMBER = 3;
    public static final int ORDER_STATE_FIELD_NUMBER = 7;
    private static volatile Parser<GamingoOrderStateChange> PARSER = null;
    public static final int SELF_CONTENT_FIELD_NUMBER = 6;
    public static final int SELF_TITLE_FIELD_NUMBER = 5;
    public static final int TITLE_FIELD_NUMBER = 1;
    private GamingoOrderStateChangeExtra extra_;
    private long orderState_;
    private String title_ = "";
    private String content_ = "";
    private String icon_ = "";
    private String deeplink_ = "";
    private String selfTitle_ = "";
    private String selfContent_ = "";

    /* JADX INFO: Access modifiers changed from: private */
    public void clearExtra() {
        this.extra_ = null;
    }

    public static C25742b newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static GamingoOrderStateChange parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (GamingoOrderStateChange) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static GamingoOrderStateChange parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (GamingoOrderStateChange) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25741a.f117269a[methodToInvoke.ordinal()]) {
            case 1:
                return new GamingoOrderStateChange();
            case 2:
                return new C25742b();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\b\u0000\u0000\u0001\b\b\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003Ȉ\u0004Ȉ\u0005Ȉ\u0006Ȉ\u0007\u0002\b\t", new Object[]{"title_", "content_", "icon_", "deeplink_", "selfTitle_", "selfContent_", "orderState_", "extra_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<GamingoOrderStateChange> parser = PARSER;
                if (parser == null) {
                    synchronized (GamingoOrderStateChange.class) {
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

    /* renamed from: com.ushowmedia.imsdk.proto.GamingoOrderStateChange$a */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class C25741a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f117269a;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f117269a = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f117269a[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f117269a[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f117269a[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f117269a[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f117269a[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f117269a[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* renamed from: com.ushowmedia.imsdk.proto.GamingoOrderStateChange$b */
    /* loaded from: classes2.dex */
    public static final class C25742b extends GeneratedMessageLite.Builder<GamingoOrderStateChange, C25742b> implements MessageLiteOrBuilder {
        public C25742b() {
            super(GamingoOrderStateChange.DEFAULT_INSTANCE);
        }
    }

    static {
        GamingoOrderStateChange gamingoOrderStateChange = new GamingoOrderStateChange();
        DEFAULT_INSTANCE = gamingoOrderStateChange;
        GeneratedMessageLite.registerDefaultInstance(GamingoOrderStateChange.class, gamingoOrderStateChange);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearOrderState() {
        this.orderState_ = 0L;
    }

    public static GamingoOrderStateChange getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C25742b newBuilder(GamingoOrderStateChange gamingoOrderStateChange) {
        return DEFAULT_INSTANCE.createBuilder(gamingoOrderStateChange);
    }

    public static GamingoOrderStateChange parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (GamingoOrderStateChange) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static GamingoOrderStateChange parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (GamingoOrderStateChange) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<GamingoOrderStateChange> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOrderState(long j10) {
        this.orderState_ = j10;
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

    public GamingoOrderStateChangeExtra getExtra() {
        GamingoOrderStateChangeExtra gamingoOrderStateChangeExtra = this.extra_;
        if (gamingoOrderStateChangeExtra == null) {
            return GamingoOrderStateChangeExtra.getDefaultInstance();
        }
        return gamingoOrderStateChangeExtra;
    }

    public String getIcon() {
        return this.icon_;
    }

    public ByteString getIconBytes() {
        return ByteString.copyFromUtf8(this.icon_);
    }

    public long getOrderState() {
        return this.orderState_;
    }

    public String getSelfContent() {
        return this.selfContent_;
    }

    public ByteString getSelfContentBytes() {
        return ByteString.copyFromUtf8(this.selfContent_);
    }

    public String getSelfTitle() {
        return this.selfTitle_;
    }

    public ByteString getSelfTitleBytes() {
        return ByteString.copyFromUtf8(this.selfTitle_);
    }

    public String getTitle() {
        return this.title_;
    }

    public ByteString getTitleBytes() {
        return ByteString.copyFromUtf8(this.title_);
    }

    public boolean hasExtra() {
        if (this.extra_ != null) {
            return true;
        }
        return false;
    }

    private GamingoOrderStateChange() {
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
    public void clearIcon() {
        this.icon_ = getDefaultInstance().getIcon();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSelfContent() {
        this.selfContent_ = getDefaultInstance().getSelfContent();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSelfTitle() {
        this.selfTitle_ = getDefaultInstance().getSelfTitle();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearTitle() {
        this.title_ = getDefaultInstance().getTitle();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeExtra(GamingoOrderStateChangeExtra gamingoOrderStateChangeExtra) {
        gamingoOrderStateChangeExtra.getClass();
        GamingoOrderStateChangeExtra gamingoOrderStateChangeExtra2 = this.extra_;
        if (gamingoOrderStateChangeExtra2 != null && gamingoOrderStateChangeExtra2 != GamingoOrderStateChangeExtra.getDefaultInstance()) {
            this.extra_ = GamingoOrderStateChangeExtra.newBuilder(this.extra_).mergeFrom((GamingoOrderStateChangeExtra.C25744b) gamingoOrderStateChangeExtra).buildPartial();
        } else {
            this.extra_ = gamingoOrderStateChangeExtra;
        }
    }

    public static GamingoOrderStateChange parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (GamingoOrderStateChange) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
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
    public void setExtra(GamingoOrderStateChangeExtra gamingoOrderStateChangeExtra) {
        gamingoOrderStateChangeExtra.getClass();
        this.extra_ = gamingoOrderStateChangeExtra;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setIcon(String str) {
        str.getClass();
        this.icon_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setIconBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.icon_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSelfContent(String str) {
        str.getClass();
        this.selfContent_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSelfContentBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.selfContent_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSelfTitle(String str) {
        str.getClass();
        this.selfTitle_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSelfTitleBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.selfTitle_ = byteString.toStringUtf8();
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

    public static GamingoOrderStateChange parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (GamingoOrderStateChange) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static GamingoOrderStateChange parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (GamingoOrderStateChange) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static GamingoOrderStateChange parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (GamingoOrderStateChange) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static GamingoOrderStateChange parseFrom(InputStream inputStream) throws IOException {
        return (GamingoOrderStateChange) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static GamingoOrderStateChange parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (GamingoOrderStateChange) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static GamingoOrderStateChange parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (GamingoOrderStateChange) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static GamingoOrderStateChange parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (GamingoOrderStateChange) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
