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

/* loaded from: classes8.dex */
public final class PartnerStyle extends GeneratedMessageLite<PartnerStyle, C25782b> implements MessageLiteOrBuilder {
    public static final int BG_COLOR_FIELD_NUMBER = 6;
    public static final int CATEGORY_BG_COLOR_FIELD_NUMBER = 4;
    private static final PartnerStyle DEFAULT_INSTANCE;
    public static final int FONT_COLOR_FIELD_NUMBER = 3;
    public static final int ICON_FIELD_NUMBER = 5;
    public static final int ID_FIELD_NUMBER = 1;
    public static final int NAME_FIELD_NUMBER = 2;
    private static volatile Parser<PartnerStyle> PARSER;
    private int id_;
    private String name_ = "";
    private String fontColor_ = "";
    private Internal.ProtobufList<String> categoryBgColor_ = GeneratedMessageLite.emptyProtobufList();
    private String icon_ = "";
    private Internal.ProtobufList<String> bgColor_ = GeneratedMessageLite.emptyProtobufList();

    /* JADX INFO: Access modifiers changed from: private */
    public void clearId() {
        this.id_ = 0;
    }

    public static C25782b newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static PartnerStyle parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (PartnerStyle) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static PartnerStyle parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (PartnerStyle) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25781a.f117289a[methodToInvoke.ordinal()]) {
            case 1:
                return new PartnerStyle();
            case 2:
                return new C25782b();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0002\u0000\u0001\u0004\u0002Ȉ\u0003Ȉ\u0004Ț\u0005Ȉ\u0006Ț", new Object[]{"id_", "name_", "fontColor_", "categoryBgColor_", "icon_", "bgColor_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<PartnerStyle> parser = PARSER;
                if (parser == null) {
                    synchronized (PartnerStyle.class) {
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

    /* renamed from: com.ushowmedia.imsdk.proto.PartnerStyle$a */
    /* loaded from: classes8.dex */
    public static /* synthetic */ class C25781a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f117289a;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f117289a = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f117289a[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f117289a[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f117289a[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f117289a[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f117289a[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f117289a[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* renamed from: com.ushowmedia.imsdk.proto.PartnerStyle$b */
    /* loaded from: classes8.dex */
    public static final class C25782b extends GeneratedMessageLite.Builder<PartnerStyle, C25782b> implements MessageLiteOrBuilder {
        public C25782b() {
            super(PartnerStyle.DEFAULT_INSTANCE);
        }
    }

    static {
        PartnerStyle partnerStyle = new PartnerStyle();
        DEFAULT_INSTANCE = partnerStyle;
        GeneratedMessageLite.registerDefaultInstance(PartnerStyle.class, partnerStyle);
    }

    private void ensureBgColorIsMutable() {
        if (!this.bgColor_.isModifiable()) {
            this.bgColor_ = GeneratedMessageLite.mutableCopy(this.bgColor_);
        }
    }

    private void ensureCategoryBgColorIsMutable() {
        if (!this.categoryBgColor_.isModifiable()) {
            this.categoryBgColor_ = GeneratedMessageLite.mutableCopy(this.categoryBgColor_);
        }
    }

    public static PartnerStyle getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C25782b newBuilder(PartnerStyle partnerStyle) {
        return DEFAULT_INSTANCE.createBuilder(partnerStyle);
    }

    public static PartnerStyle parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (PartnerStyle) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static PartnerStyle parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (PartnerStyle) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<PartnerStyle> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setId(int i10) {
        this.id_ = i10;
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

    public String getCategoryBgColor(int i10) {
        return this.categoryBgColor_.get(i10);
    }

    public ByteString getCategoryBgColorBytes(int i10) {
        return ByteString.copyFromUtf8(this.categoryBgColor_.get(i10));
    }

    public int getCategoryBgColorCount() {
        return this.categoryBgColor_.size();
    }

    public List<String> getCategoryBgColorList() {
        return this.categoryBgColor_;
    }

    public String getFontColor() {
        return this.fontColor_;
    }

    public ByteString getFontColorBytes() {
        return ByteString.copyFromUtf8(this.fontColor_);
    }

    public String getIcon() {
        return this.icon_;
    }

    public ByteString getIconBytes() {
        return ByteString.copyFromUtf8(this.icon_);
    }

    public int getId() {
        return this.id_;
    }

    public String getName() {
        return this.name_;
    }

    public ByteString getNameBytes() {
        return ByteString.copyFromUtf8(this.name_);
    }

    private PartnerStyle() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllBgColor(Iterable<String> iterable) {
        ensureBgColorIsMutable();
        AbstractMessageLite.addAll((Iterable) iterable, (List) this.bgColor_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllCategoryBgColor(Iterable<String> iterable) {
        ensureCategoryBgColorIsMutable();
        AbstractMessageLite.addAll((Iterable) iterable, (List) this.categoryBgColor_);
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
    public void addCategoryBgColor(String str) {
        str.getClass();
        ensureCategoryBgColorIsMutable();
        this.categoryBgColor_.add(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addCategoryBgColorBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        ensureCategoryBgColorIsMutable();
        this.categoryBgColor_.add(byteString.toStringUtf8());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearBgColor() {
        this.bgColor_ = GeneratedMessageLite.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCategoryBgColor() {
        this.categoryBgColor_ = GeneratedMessageLite.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearFontColor() {
        this.fontColor_ = getDefaultInstance().getFontColor();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearIcon() {
        this.icon_ = getDefaultInstance().getIcon();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearName() {
        this.name_ = getDefaultInstance().getName();
    }

    public static PartnerStyle parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (PartnerStyle) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBgColor(int i10, String str) {
        str.getClass();
        ensureBgColorIsMutable();
        this.bgColor_.set(i10, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCategoryBgColor(int i10, String str) {
        str.getClass();
        ensureCategoryBgColorIsMutable();
        this.categoryBgColor_.set(i10, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFontColor(String str) {
        str.getClass();
        this.fontColor_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFontColorBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.fontColor_ = byteString.toStringUtf8();
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
    public void setName(String str) {
        str.getClass();
        this.name_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setNameBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.name_ = byteString.toStringUtf8();
    }

    public static PartnerStyle parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (PartnerStyle) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static PartnerStyle parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (PartnerStyle) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static PartnerStyle parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (PartnerStyle) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static PartnerStyle parseFrom(InputStream inputStream) throws IOException {
        return (PartnerStyle) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static PartnerStyle parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (PartnerStyle) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static PartnerStyle parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (PartnerStyle) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static PartnerStyle parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (PartnerStyle) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
