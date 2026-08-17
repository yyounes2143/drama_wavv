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

/* loaded from: classes7.dex */
public final class MsgFilter extends GeneratedMessageLite<MsgFilter, C25772b> implements MessageLiteOrBuilder {
    public static final int APP_NAME_FIELD_NUMBER = 2;
    private static final MsgFilter DEFAULT_INSTANCE;
    public static final int MIN_ANDROID_VERSION_FIELD_NUMBER = 3;
    public static final int MIN_IOS_VERSION_FIELD_NUMBER = 4;
    private static volatile Parser<MsgFilter> PARSER = null;
    public static final int PLATFORM_FIELD_NUMBER = 1;
    private String platform_ = "";
    private Internal.ProtobufList<String> appName_ = GeneratedMessageLite.emptyProtobufList();
    private String minAndroidVersion_ = "";
    private String minIosVersion_ = "";

    public static C25772b newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static MsgFilter parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (MsgFilter) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MsgFilter parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (MsgFilter) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25771a.f117284a[methodToInvoke.ordinal()]) {
            case 1:
                return new MsgFilter();
            case 2:
                return new C25772b();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0001\u0000\u0001Ȉ\u0002Ț\u0003Ȉ\u0004Ȉ", new Object[]{"platform_", "appName_", "minAndroidVersion_", "minIosVersion_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<MsgFilter> parser = PARSER;
                if (parser == null) {
                    synchronized (MsgFilter.class) {
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

    /* renamed from: com.ushowmedia.imsdk.proto.MsgFilter$a */
    /* loaded from: classes7.dex */
    public static /* synthetic */ class C25771a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f117284a;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f117284a = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f117284a[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f117284a[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f117284a[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f117284a[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f117284a[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f117284a[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* renamed from: com.ushowmedia.imsdk.proto.MsgFilter$b */
    /* loaded from: classes7.dex */
    public static final class C25772b extends GeneratedMessageLite.Builder<MsgFilter, C25772b> implements MessageLiteOrBuilder {
        public C25772b() {
            super(MsgFilter.DEFAULT_INSTANCE);
        }
    }

    static {
        MsgFilter msgFilter = new MsgFilter();
        DEFAULT_INSTANCE = msgFilter;
        GeneratedMessageLite.registerDefaultInstance(MsgFilter.class, msgFilter);
    }

    private void ensureAppNameIsMutable() {
        if (!this.appName_.isModifiable()) {
            this.appName_ = GeneratedMessageLite.mutableCopy(this.appName_);
        }
    }

    public static MsgFilter getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C25772b newBuilder(MsgFilter msgFilter) {
        return DEFAULT_INSTANCE.createBuilder(msgFilter);
    }

    public static MsgFilter parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (MsgFilter) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static MsgFilter parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (MsgFilter) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<MsgFilter> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    public String getAppName(int i10) {
        return this.appName_.get(i10);
    }

    public ByteString getAppNameBytes(int i10) {
        return ByteString.copyFromUtf8(this.appName_.get(i10));
    }

    public int getAppNameCount() {
        return this.appName_.size();
    }

    public List<String> getAppNameList() {
        return this.appName_;
    }

    public String getMinAndroidVersion() {
        return this.minAndroidVersion_;
    }

    public ByteString getMinAndroidVersionBytes() {
        return ByteString.copyFromUtf8(this.minAndroidVersion_);
    }

    public String getMinIosVersion() {
        return this.minIosVersion_;
    }

    public ByteString getMinIosVersionBytes() {
        return ByteString.copyFromUtf8(this.minIosVersion_);
    }

    public String getPlatform() {
        return this.platform_;
    }

    public ByteString getPlatformBytes() {
        return ByteString.copyFromUtf8(this.platform_);
    }

    private MsgFilter() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllAppName(Iterable<String> iterable) {
        ensureAppNameIsMutable();
        AbstractMessageLite.addAll((Iterable) iterable, (List) this.appName_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAppName(String str) {
        str.getClass();
        ensureAppNameIsMutable();
        this.appName_.add(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAppNameBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        ensureAppNameIsMutable();
        this.appName_.add(byteString.toStringUtf8());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAppName() {
        this.appName_ = GeneratedMessageLite.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearMinAndroidVersion() {
        this.minAndroidVersion_ = getDefaultInstance().getMinAndroidVersion();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearMinIosVersion() {
        this.minIosVersion_ = getDefaultInstance().getMinIosVersion();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearPlatform() {
        this.platform_ = getDefaultInstance().getPlatform();
    }

    public static MsgFilter parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (MsgFilter) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAppName(int i10, String str) {
        str.getClass();
        ensureAppNameIsMutable();
        this.appName_.set(i10, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMinAndroidVersion(String str) {
        str.getClass();
        this.minAndroidVersion_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMinAndroidVersionBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.minAndroidVersion_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMinIosVersion(String str) {
        str.getClass();
        this.minIosVersion_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMinIosVersionBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.minIosVersion_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPlatform(String str) {
        str.getClass();
        this.platform_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPlatformBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.platform_ = byteString.toStringUtf8();
    }

    public static MsgFilter parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (MsgFilter) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static MsgFilter parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (MsgFilter) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MsgFilter parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (MsgFilter) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static MsgFilter parseFrom(InputStream inputStream) throws IOException {
        return (MsgFilter) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MsgFilter parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (MsgFilter) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static MsgFilter parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (MsgFilter) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static MsgFilter parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (MsgFilter) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
