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

/* loaded from: classes4.dex */
public final class GamingoPlaceOrder extends GeneratedMessageLite<GamingoPlaceOrder, C25746b> implements MessageLiteOrBuilder {
    private static final GamingoPlaceOrder DEFAULT_INSTANCE;
    public static final int ORDER_ID_FIELD_NUMBER = 5;
    private static volatile Parser<GamingoPlaceOrder> PARSER = null;
    public static final int SKILL_ICON_FIELD_NUMBER = 3;
    public static final int SKILL_NAME_FIELD_NUMBER = 2;
    public static final int SKILL_NUM_FIELD_NUMBER = 4;
    public static final int SKILL_TYPE_FIELD_NUMBER = 6;
    public static final int TEXT_FIELD_NUMBER = 1;
    private long orderId_;
    private long skillNum_;
    private String text_ = "";
    private String skillName_ = "";
    private String skillIcon_ = "";
    private String skillType_ = "";

    public static C25746b newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static GamingoPlaceOrder parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (GamingoPlaceOrder) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static GamingoPlaceOrder parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (GamingoPlaceOrder) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25745a.f117271a[methodToInvoke.ordinal()]) {
            case 1:
                return new GamingoPlaceOrder();
            case 2:
                return new C25746b();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003Ȉ\u0004\u0002\u0005\u0002\u0006Ȉ", new Object[]{"text_", "skillName_", "skillIcon_", "skillNum_", "orderId_", "skillType_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<GamingoPlaceOrder> parser = PARSER;
                if (parser == null) {
                    synchronized (GamingoPlaceOrder.class) {
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

    /* renamed from: com.ushowmedia.imsdk.proto.GamingoPlaceOrder$a */
    /* loaded from: classes4.dex */
    public static /* synthetic */ class C25745a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f117271a;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f117271a = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f117271a[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f117271a[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f117271a[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f117271a[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f117271a[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f117271a[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* renamed from: com.ushowmedia.imsdk.proto.GamingoPlaceOrder$b */
    /* loaded from: classes4.dex */
    public static final class C25746b extends GeneratedMessageLite.Builder<GamingoPlaceOrder, C25746b> implements MessageLiteOrBuilder {
        public C25746b() {
            super(GamingoPlaceOrder.DEFAULT_INSTANCE);
        }
    }

    static {
        GamingoPlaceOrder gamingoPlaceOrder = new GamingoPlaceOrder();
        DEFAULT_INSTANCE = gamingoPlaceOrder;
        GeneratedMessageLite.registerDefaultInstance(GamingoPlaceOrder.class, gamingoPlaceOrder);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearOrderId() {
        this.orderId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSkillNum() {
        this.skillNum_ = 0L;
    }

    public static GamingoPlaceOrder getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C25746b newBuilder(GamingoPlaceOrder gamingoPlaceOrder) {
        return DEFAULT_INSTANCE.createBuilder(gamingoPlaceOrder);
    }

    public static GamingoPlaceOrder parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (GamingoPlaceOrder) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static GamingoPlaceOrder parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (GamingoPlaceOrder) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<GamingoPlaceOrder> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOrderId(long j10) {
        this.orderId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSkillNum(long j10) {
        this.skillNum_ = j10;
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

    public String getSkillType() {
        return this.skillType_;
    }

    public ByteString getSkillTypeBytes() {
        return ByteString.copyFromUtf8(this.skillType_);
    }

    public String getText() {
        return this.text_;
    }

    public ByteString getTextBytes() {
        return ByteString.copyFromUtf8(this.text_);
    }

    private GamingoPlaceOrder() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSkillIcon() {
        this.skillIcon_ = getDefaultInstance().getSkillIcon();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSkillName() {
        this.skillName_ = getDefaultInstance().getSkillName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSkillType() {
        this.skillType_ = getDefaultInstance().getSkillType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearText() {
        this.text_ = getDefaultInstance().getText();
    }

    public static GamingoPlaceOrder parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (GamingoPlaceOrder) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
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

    /* JADX INFO: Access modifiers changed from: private */
    public void setSkillType(String str) {
        str.getClass();
        this.skillType_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSkillTypeBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.skillType_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setText(String str) {
        str.getClass();
        this.text_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTextBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.text_ = byteString.toStringUtf8();
    }

    public static GamingoPlaceOrder parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (GamingoPlaceOrder) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static GamingoPlaceOrder parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (GamingoPlaceOrder) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static GamingoPlaceOrder parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (GamingoPlaceOrder) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static GamingoPlaceOrder parseFrom(InputStream inputStream) throws IOException {
        return (GamingoPlaceOrder) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static GamingoPlaceOrder parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (GamingoPlaceOrder) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static GamingoPlaceOrder parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (GamingoPlaceOrder) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static GamingoPlaceOrder parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (GamingoPlaceOrder) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
