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
import p273W8.EnumC2105b;
import p273W8.InterfaceC2104a;

/* loaded from: classes3.dex */
public final class FamilyGoldInfoMsg extends GeneratedMessageLite<FamilyGoldInfoMsg, C25732b> implements MessageLiteOrBuilder {
    public static final int BG_COLOR_FIELD_NUMBER = 5;
    public static final int CONTENT_FIELD_NUMBER = 2;
    public static final int DEEPLINK_FIELD_NUMBER = 4;
    private static final FamilyGoldInfoMsg DEFAULT_INSTANCE;
    public static final int IMAGE_FIELD_NUMBER = 1;
    public static final int MSG_TYPE_FIELD_NUMBER = 6;
    private static volatile Parser<FamilyGoldInfoMsg> PARSER = null;
    public static final int SUB_CONTENT_FIELD_NUMBER = 7;
    public static final int SUB_INFO_FIELD_NUMBER = 8;
    private int msgType_;
    private String image_ = "";
    private String content_ = "";
    private String deeplink_ = "";
    private Internal.ProtobufList<String> bgColor_ = GeneratedMessageLite.emptyProtobufList();
    private String subContent_ = "";
    private Internal.ProtobufList<FamilyGoldInfoMsgSubInfo> subInfo_ = GeneratedMessageLite.emptyProtobufList();

    /* JADX INFO: Access modifiers changed from: private */
    public void addSubInfo(FamilyGoldInfoMsgSubInfo familyGoldInfoMsgSubInfo) {
        familyGoldInfoMsgSubInfo.getClass();
        ensureSubInfoIsMutable();
        this.subInfo_.add(familyGoldInfoMsgSubInfo);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearMsgType() {
        this.msgType_ = 0;
    }

    public static C25732b newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static FamilyGoldInfoMsg parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (FamilyGoldInfoMsg) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static FamilyGoldInfoMsg parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (FamilyGoldInfoMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25731a.f117264a[methodToInvoke.ordinal()]) {
            case 1:
                return new FamilyGoldInfoMsg();
            case 2:
                return new C25732b();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0007\u0000\u0000\u0001\b\u0007\u0000\u0002\u0000\u0001Ȉ\u0002Ȉ\u0004Ȉ\u0005Ț\u0006\f\u0007Ȉ\b\u001b", new Object[]{"image_", "content_", "deeplink_", "bgColor_", "msgType_", "subContent_", "subInfo_", FamilyGoldInfoMsgSubInfo.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<FamilyGoldInfoMsg> parser = PARSER;
                if (parser == null) {
                    synchronized (FamilyGoldInfoMsg.class) {
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

    /* renamed from: com.ushowmedia.imsdk.proto.FamilyGoldInfoMsg$a */
    /* loaded from: classes3.dex */
    public static /* synthetic */ class C25731a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f117264a;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f117264a = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f117264a[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f117264a[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f117264a[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f117264a[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f117264a[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f117264a[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* renamed from: com.ushowmedia.imsdk.proto.FamilyGoldInfoMsg$b */
    /* loaded from: classes3.dex */
    public static final class C25732b extends GeneratedMessageLite.Builder<FamilyGoldInfoMsg, C25732b> implements MessageLiteOrBuilder {
        public C25732b() {
            super(FamilyGoldInfoMsg.DEFAULT_INSTANCE);
        }
    }

    static {
        FamilyGoldInfoMsg familyGoldInfoMsg = new FamilyGoldInfoMsg();
        DEFAULT_INSTANCE = familyGoldInfoMsg;
        GeneratedMessageLite.registerDefaultInstance(FamilyGoldInfoMsg.class, familyGoldInfoMsg);
    }

    private void ensureBgColorIsMutable() {
        if (!this.bgColor_.isModifiable()) {
            this.bgColor_ = GeneratedMessageLite.mutableCopy(this.bgColor_);
        }
    }

    private void ensureSubInfoIsMutable() {
        if (!this.subInfo_.isModifiable()) {
            this.subInfo_ = GeneratedMessageLite.mutableCopy(this.subInfo_);
        }
    }

    public static FamilyGoldInfoMsg getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C25732b newBuilder(FamilyGoldInfoMsg familyGoldInfoMsg) {
        return DEFAULT_INSTANCE.createBuilder(familyGoldInfoMsg);
    }

    public static FamilyGoldInfoMsg parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (FamilyGoldInfoMsg) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static FamilyGoldInfoMsg parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (FamilyGoldInfoMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<FamilyGoldInfoMsg> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMsgTypeValue(int i10) {
        this.msgType_ = i10;
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

    public String getImage() {
        return this.image_;
    }

    public ByteString getImageBytes() {
        return ByteString.copyFromUtf8(this.image_);
    }

    public EnumC2105b getMsgType() {
        EnumC2105b enumC2105b;
        int i10 = this.msgType_;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 != 3) {
                        enumC2105b = null;
                    } else {
                        enumC2105b = EnumC2105b.FamilyGoldInfoMsgTypeGift;
                    }
                } else {
                    enumC2105b = EnumC2105b.FamilyGoldInfoMsgTypeCard;
                }
            } else {
                enumC2105b = EnumC2105b.FamilyGoldInfoMsgTypeRebate;
            }
        } else {
            enumC2105b = EnumC2105b.FamilyGoldInfoMsgTypeDonate;
        }
        if (enumC2105b == null) {
            return EnumC2105b.UNRECOGNIZED;
        }
        return enumC2105b;
    }

    public int getMsgTypeValue() {
        return this.msgType_;
    }

    public String getSubContent() {
        return this.subContent_;
    }

    public ByteString getSubContentBytes() {
        return ByteString.copyFromUtf8(this.subContent_);
    }

    public FamilyGoldInfoMsgSubInfo getSubInfo(int i10) {
        return this.subInfo_.get(i10);
    }

    public int getSubInfoCount() {
        return this.subInfo_.size();
    }

    public List<FamilyGoldInfoMsgSubInfo> getSubInfoList() {
        return this.subInfo_;
    }

    public InterfaceC2104a getSubInfoOrBuilder(int i10) {
        return this.subInfo_.get(i10);
    }

    public List<? extends InterfaceC2104a> getSubInfoOrBuilderList() {
        return this.subInfo_;
    }

    private FamilyGoldInfoMsg() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllBgColor(Iterable<String> iterable) {
        ensureBgColorIsMutable();
        AbstractMessageLite.addAll((Iterable) iterable, (List) this.bgColor_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllSubInfo(Iterable<? extends FamilyGoldInfoMsgSubInfo> iterable) {
        ensureSubInfoIsMutable();
        AbstractMessageLite.addAll((Iterable) iterable, (List) this.subInfo_);
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
    public void clearContent() {
        this.content_ = getDefaultInstance().getContent();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDeeplink() {
        this.deeplink_ = getDefaultInstance().getDeeplink();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearImage() {
        this.image_ = getDefaultInstance().getImage();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSubContent() {
        this.subContent_ = getDefaultInstance().getSubContent();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSubInfo() {
        this.subInfo_ = GeneratedMessageLite.emptyProtobufList();
    }

    public static FamilyGoldInfoMsg parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (FamilyGoldInfoMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeSubInfo(int i10) {
        ensureSubInfoIsMutable();
        this.subInfo_.remove(i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBgColor(int i10, String str) {
        str.getClass();
        ensureBgColorIsMutable();
        this.bgColor_.set(i10, str);
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
    public void setImage(String str) {
        str.getClass();
        this.image_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setImageBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.image_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMsgType(EnumC2105b enumC2105b) {
        this.msgType_ = enumC2105b.getNumber();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSubContent(String str) {
        str.getClass();
        this.subContent_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSubContentBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.subContent_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSubInfo(int i10, FamilyGoldInfoMsgSubInfo familyGoldInfoMsgSubInfo) {
        familyGoldInfoMsgSubInfo.getClass();
        ensureSubInfoIsMutable();
        this.subInfo_.set(i10, familyGoldInfoMsgSubInfo);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addSubInfo(int i10, FamilyGoldInfoMsgSubInfo familyGoldInfoMsgSubInfo) {
        familyGoldInfoMsgSubInfo.getClass();
        ensureSubInfoIsMutable();
        this.subInfo_.add(i10, familyGoldInfoMsgSubInfo);
    }

    public static FamilyGoldInfoMsg parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (FamilyGoldInfoMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static FamilyGoldInfoMsg parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (FamilyGoldInfoMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static FamilyGoldInfoMsg parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (FamilyGoldInfoMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static FamilyGoldInfoMsg parseFrom(InputStream inputStream) throws IOException {
        return (FamilyGoldInfoMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static FamilyGoldInfoMsg parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (FamilyGoldInfoMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static FamilyGoldInfoMsg parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (FamilyGoldInfoMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static FamilyGoldInfoMsg parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (FamilyGoldInfoMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
