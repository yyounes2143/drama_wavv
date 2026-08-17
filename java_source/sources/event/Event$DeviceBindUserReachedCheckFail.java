package event;

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
import p564d9.C25925a;

/* loaded from: classes4.dex */
public final class Event$DeviceBindUserReachedCheckFail extends GeneratedMessageLite<Event$DeviceBindUserReachedCheckFail, C26050a> implements MessageLiteOrBuilder {
    public static final int APP_NAME_FIELD_NUMBER = 4;
    public static final int APP_VERSION_FIELD_NUMBER = 8;
    public static final int COUNTRY_FIELD_NUMBER = 7;
    private static final Event$DeviceBindUserReachedCheckFail DEFAULT_INSTANCE;
    public static final int DEVICE_ID_FIELD_NUMBER = 3;
    public static final int LANGUAGE_FIELD_NUMBER = 5;
    private static volatile Parser<Event$DeviceBindUserReachedCheckFail> PARSER = null;
    public static final int PLATFORM_FIELD_NUMBER = 6;
    public static final int REGION_FIELD_NUMBER = 2;
    public static final int USER_ID_FIELD_NUMBER = 1;
    private long userId_;
    private String region_ = "";
    private String deviceId_ = "";
    private String appName_ = "";
    private String language_ = "";
    private String platform_ = "";
    private String country_ = "";
    private String appVersion_ = "";

    public static C26050a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$DeviceBindUserReachedCheckFail parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$DeviceBindUserReachedCheckFail) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$DeviceBindUserReachedCheckFail parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$DeviceBindUserReachedCheckFail) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$DeviceBindUserReachedCheckFail();
            case 2:
                return new C26050a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\b\u0000\u0000\u0001\b\b\u0000\u0000\u0000\u0001\u0002\u0002Ȉ\u0003Ȉ\u0004Ȉ\u0005Ȉ\u0006Ȉ\u0007Ȉ\bȈ", new Object[]{"userId_", "region_", "deviceId_", "appName_", "language_", "platform_", "country_", "appVersion_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$DeviceBindUserReachedCheckFail> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$DeviceBindUserReachedCheckFail.class) {
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

    /* renamed from: event.Event$DeviceBindUserReachedCheckFail$a */
    /* loaded from: classes4.dex */
    public static final class C26050a extends GeneratedMessageLite.Builder<Event$DeviceBindUserReachedCheckFail, C26050a> implements MessageLiteOrBuilder {
        public C26050a() {
            super(Event$DeviceBindUserReachedCheckFail.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$DeviceBindUserReachedCheckFail event$DeviceBindUserReachedCheckFail = new Event$DeviceBindUserReachedCheckFail();
        DEFAULT_INSTANCE = event$DeviceBindUserReachedCheckFail;
        GeneratedMessageLite.registerDefaultInstance(Event$DeviceBindUserReachedCheckFail.class, event$DeviceBindUserReachedCheckFail);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserId() {
        this.userId_ = 0L;
    }

    public static Event$DeviceBindUserReachedCheckFail getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26050a newBuilder(Event$DeviceBindUserReachedCheckFail event$DeviceBindUserReachedCheckFail) {
        return DEFAULT_INSTANCE.createBuilder(event$DeviceBindUserReachedCheckFail);
    }

    public static Event$DeviceBindUserReachedCheckFail parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$DeviceBindUserReachedCheckFail) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$DeviceBindUserReachedCheckFail parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$DeviceBindUserReachedCheckFail) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Parser<Event$DeviceBindUserReachedCheckFail> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUserId(long j10) {
        this.userId_ = j10;
    }

    public String getAppName() {
        return this.appName_;
    }

    public ByteString getAppNameBytes() {
        return ByteString.copyFromUtf8(this.appName_);
    }

    public String getAppVersion() {
        return this.appVersion_;
    }

    public ByteString getAppVersionBytes() {
        return ByteString.copyFromUtf8(this.appVersion_);
    }

    public String getCountry() {
        return this.country_;
    }

    public ByteString getCountryBytes() {
        return ByteString.copyFromUtf8(this.country_);
    }

    public String getDeviceId() {
        return this.deviceId_;
    }

    public ByteString getDeviceIdBytes() {
        return ByteString.copyFromUtf8(this.deviceId_);
    }

    public String getLanguage() {
        return this.language_;
    }

    public ByteString getLanguageBytes() {
        return ByteString.copyFromUtf8(this.language_);
    }

    public String getPlatform() {
        return this.platform_;
    }

    public ByteString getPlatformBytes() {
        return ByteString.copyFromUtf8(this.platform_);
    }

    public String getRegion() {
        return this.region_;
    }

    public ByteString getRegionBytes() {
        return ByteString.copyFromUtf8(this.region_);
    }

    public long getUserId() {
        return this.userId_;
    }

    private Event$DeviceBindUserReachedCheckFail() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAppName() {
        this.appName_ = getDefaultInstance().getAppName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAppVersion() {
        this.appVersion_ = getDefaultInstance().getAppVersion();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCountry() {
        this.country_ = getDefaultInstance().getCountry();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDeviceId() {
        this.deviceId_ = getDefaultInstance().getDeviceId();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearLanguage() {
        this.language_ = getDefaultInstance().getLanguage();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearPlatform() {
        this.platform_ = getDefaultInstance().getPlatform();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRegion() {
        this.region_ = getDefaultInstance().getRegion();
    }

    public static Event$DeviceBindUserReachedCheckFail parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$DeviceBindUserReachedCheckFail) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAppName(String str) {
        str.getClass();
        this.appName_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAppNameBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.appName_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAppVersion(String str) {
        str.getClass();
        this.appVersion_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAppVersionBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.appVersion_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCountry(String str) {
        str.getClass();
        this.country_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCountryBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.country_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDeviceId(String str) {
        str.getClass();
        this.deviceId_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDeviceIdBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.deviceId_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLanguage(String str) {
        str.getClass();
        this.language_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLanguageBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.language_ = byteString.toStringUtf8();
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

    /* JADX INFO: Access modifiers changed from: private */
    public void setRegion(String str) {
        str.getClass();
        this.region_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRegionBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.region_ = byteString.toStringUtf8();
    }

    public static Event$DeviceBindUserReachedCheckFail parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$DeviceBindUserReachedCheckFail) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }

    public static Event$DeviceBindUserReachedCheckFail parseFrom(InputStream inputStream) throws IOException {
        return (Event$DeviceBindUserReachedCheckFail) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$DeviceBindUserReachedCheckFail parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$DeviceBindUserReachedCheckFail) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$DeviceBindUserReachedCheckFail parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$DeviceBindUserReachedCheckFail) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static Event$DeviceBindUserReachedCheckFail parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$DeviceBindUserReachedCheckFail) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Event$DeviceBindUserReachedCheckFail parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$DeviceBindUserReachedCheckFail) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$DeviceBindUserReachedCheckFail parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$DeviceBindUserReachedCheckFail) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }
}
