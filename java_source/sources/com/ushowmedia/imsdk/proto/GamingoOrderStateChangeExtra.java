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
public final class GamingoOrderStateChangeExtra extends GeneratedMessageLite<GamingoOrderStateChangeExtra, C25744b> implements MessageLiteOrBuilder {
    public static final int CONTENT_FIELD_NUMBER = 7;
    public static final int COUNTDOWN_FIELD_NUMBER = 6;
    private static final GamingoOrderStateChangeExtra DEFAULT_INSTANCE;
    public static final int DIAMOND_ICON_FIELD_NUMBER = 3;
    public static final int DIAMOND_NUM_FIELD_NUMBER = 4;
    public static final int ORDER_ID_FIELD_NUMBER = 8;
    private static volatile Parser<GamingoOrderStateChangeExtra> PARSER = null;
    public static final int SKILL_ICON_FIELD_NUMBER = 2;
    public static final int SKILL_NAME_FIELD_NUMBER = 1;
    public static final int SKILL_NUM_FIELD_NUMBER = 5;
    private long countdown_;
    private long orderId_;
    private long skillNum_;
    private String skillName_ = "";
    private String skillIcon_ = "";
    private String diamondIcon_ = "";
    private String diamondNum_ = "";
    private String content_ = "";

    public static C25744b newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static GamingoOrderStateChangeExtra parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (GamingoOrderStateChangeExtra) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static GamingoOrderStateChangeExtra parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (GamingoOrderStateChangeExtra) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25743a.f117270a[methodToInvoke.ordinal()]) {
            case 1:
                return new GamingoOrderStateChangeExtra();
            case 2:
                return new C25744b();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\b\u0000\u0000\u0001\b\b\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003Ȉ\u0004Ȉ\u0005\u0002\u0006\u0002\u0007Ȉ\b\u0002", new Object[]{"skillName_", "skillIcon_", "diamondIcon_", "diamondNum_", "skillNum_", "countdown_", "content_", "orderId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<GamingoOrderStateChangeExtra> parser = PARSER;
                if (parser == null) {
                    synchronized (GamingoOrderStateChangeExtra.class) {
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

    /* renamed from: com.ushowmedia.imsdk.proto.GamingoOrderStateChangeExtra$a */
    /* loaded from: classes3.dex */
    public static /* synthetic */ class C25743a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f117270a;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f117270a = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f117270a[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f117270a[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f117270a[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f117270a[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f117270a[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f117270a[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* renamed from: com.ushowmedia.imsdk.proto.GamingoOrderStateChangeExtra$b */
    /* loaded from: classes3.dex */
    public static final class C25744b extends GeneratedMessageLite.Builder<GamingoOrderStateChangeExtra, C25744b> implements MessageLiteOrBuilder {
        public C25744b() {
            super(GamingoOrderStateChangeExtra.DEFAULT_INSTANCE);
        }
    }

    static {
        GamingoOrderStateChangeExtra gamingoOrderStateChangeExtra = new GamingoOrderStateChangeExtra();
        DEFAULT_INSTANCE = gamingoOrderStateChangeExtra;
        GeneratedMessageLite.registerDefaultInstance(GamingoOrderStateChangeExtra.class, gamingoOrderStateChangeExtra);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCountdown() {
        this.countdown_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearOrderId() {
        this.orderId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSkillNum() {
        this.skillNum_ = 0L;
    }

    public static GamingoOrderStateChangeExtra getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C25744b newBuilder(GamingoOrderStateChangeExtra gamingoOrderStateChangeExtra) {
        return DEFAULT_INSTANCE.createBuilder(gamingoOrderStateChangeExtra);
    }

    public static GamingoOrderStateChangeExtra parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (GamingoOrderStateChangeExtra) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static GamingoOrderStateChangeExtra parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (GamingoOrderStateChangeExtra) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<GamingoOrderStateChangeExtra> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCountdown(long j10) {
        this.countdown_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOrderId(long j10) {
        this.orderId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSkillNum(long j10) {
        this.skillNum_ = j10;
    }

    public String getContent() {
        return this.content_;
    }

    public ByteString getContentBytes() {
        return ByteString.copyFromUtf8(this.content_);
    }

    public long getCountdown() {
        return this.countdown_;
    }

    public String getDiamondIcon() {
        return this.diamondIcon_;
    }

    public ByteString getDiamondIconBytes() {
        return ByteString.copyFromUtf8(this.diamondIcon_);
    }

    public String getDiamondNum() {
        return this.diamondNum_;
    }

    public ByteString getDiamondNumBytes() {
        return ByteString.copyFromUtf8(this.diamondNum_);
    }

    public long getOrderId() {
        return this.orderId_;
    }

    public String getSkillIcon() {
        return this.skillIcon_;
    }

    public ByteString getSkillIconBytes() {
        return ByteString.copyFromUtf8(this.skillIcon_);
    }

    public String getSkillName() {
        return this.skillName_;
    }

    public ByteString getSkillNameBytes() {
        return ByteString.copyFromUtf8(this.skillName_);
    }

    public long getSkillNum() {
        return this.skillNum_;
    }

    private GamingoOrderStateChangeExtra() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearContent() {
        this.content_ = getDefaultInstance().getContent();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDiamondIcon() {
        this.diamondIcon_ = getDefaultInstance().getDiamondIcon();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDiamondNum() {
        this.diamondNum_ = getDefaultInstance().getDiamondNum();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSkillIcon() {
        this.skillIcon_ = getDefaultInstance().getSkillIcon();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSkillName() {
        this.skillName_ = getDefaultInstance().getSkillName();
    }

    public static GamingoOrderStateChangeExtra parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (GamingoOrderStateChangeExtra) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
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
    public void setDiamondIcon(String str) {
        str.getClass();
        this.diamondIcon_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDiamondIconBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.diamondIcon_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDiamondNum(String str) {
        str.getClass();
        this.diamondNum_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDiamondNumBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.diamondNum_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSkillIcon(String str) {
        str.getClass();
        this.skillIcon_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSkillIconBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.skillIcon_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSkillName(String str) {
        str.getClass();
        this.skillName_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSkillNameBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.skillName_ = byteString.toStringUtf8();
    }

    public static GamingoOrderStateChangeExtra parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (GamingoOrderStateChangeExtra) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static GamingoOrderStateChangeExtra parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (GamingoOrderStateChangeExtra) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static GamingoOrderStateChangeExtra parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (GamingoOrderStateChangeExtra) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static GamingoOrderStateChangeExtra parseFrom(InputStream inputStream) throws IOException {
        return (GamingoOrderStateChangeExtra) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static GamingoOrderStateChangeExtra parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (GamingoOrderStateChangeExtra) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static GamingoOrderStateChangeExtra parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (GamingoOrderStateChangeExtra) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static GamingoOrderStateChangeExtra parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (GamingoOrderStateChangeExtra) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
