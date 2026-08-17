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

/* loaded from: classes7.dex */
public final class Event$Fresher extends GeneratedMessageLite<Event$Fresher, C26095a> implements MessageLiteOrBuilder {
    public static final int APPSFLYER_ID_FIELD_NUMBER = 8;
    public static final int APP_LANGUAGE_FIELD_NUMBER = 11;
    public static final int APP_NAME_FIELD_NUMBER = 2;
    public static final int APP_VERSION_FIELD_NUMBER = 10;
    public static final int CONTENT_LANGUAGE_FIELD_NUMBER = 12;
    public static final int COUNTRY_FIELD_NUMBER = 7;
    public static final int CREATED_ON_FIELD_NUMBER = 3;
    private static final Event$Fresher DEFAULT_INSTANCE;
    public static final int DEVICE_ID_FIELD_NUMBER = 4;
    public static final int FIREBASE_ID_FIELD_NUMBER = 9;
    private static volatile Parser<Event$Fresher> PARSER = null;
    public static final int PLATFORM_FIELD_NUMBER = 6;
    public static final int REGION_FIELD_NUMBER = 13;
    public static final int TYPE_FIELD_NUMBER = 5;
    public static final int USER_ID_FIELD_NUMBER = 1;
    private long createdOn_;
    private int type_;
    private long userId_;
    private String appName_ = "";
    private String deviceId_ = "";
    private String platform_ = "";
    private String country_ = "";
    private String appsflyerId_ = "";
    private String firebaseId_ = "";
    private String appVersion_ = "";
    private String appLanguage_ = "";
    private String contentLanguage_ = "";
    private String region_ = "";

    /* JADX INFO: Access modifiers changed from: private */
    public void clearType() {
        this.type_ = 0;
    }

    public static C26095a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$Fresher parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$Fresher) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$Fresher parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$Fresher) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$Fresher();
            case 2:
                return new C26095a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\r\u0000\u0000\u0001\r\r\u0000\u0000\u0000\u0001\u0002\u0002Ȉ\u0003\u0002\u0004Ȉ\u0005\u0004\u0006Ȉ\u0007Ȉ\bȈ\tȈ\nȈ\u000bȈ\fȈ\rȈ", new Object[]{"userId_", "appName_", "createdOn_", "deviceId_", "type_", "platform_", "country_", "appsflyerId_", "firebaseId_", "appVersion_", "appLanguage_", "contentLanguage_", "region_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$Fresher> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$Fresher.class) {
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

    /* renamed from: event.Event$Fresher$a */
    /* loaded from: classes7.dex */
    public static final class C26095a extends GeneratedMessageLite.Builder<Event$Fresher, C26095a> implements MessageLiteOrBuilder {
        public C26095a() {
            super(Event$Fresher.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$Fresher event$Fresher = new Event$Fresher();
        DEFAULT_INSTANCE = event$Fresher;
        GeneratedMessageLite.registerDefaultInstance(Event$Fresher.class, event$Fresher);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCreatedOn() {
        this.createdOn_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserId() {
        this.userId_ = 0L;
    }

    public static Event$Fresher getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26095a newBuilder(Event$Fresher event$Fresher) {
        return DEFAULT_INSTANCE.createBuilder(event$Fresher);
    }

    public static Event$Fresher parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$Fresher) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$Fresher parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$Fresher) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Event$Fresher> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCreatedOn(long j10) {
        this.createdOn_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setType(int i10) {
        this.type_ = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUserId(long j10) {
        this.userId_ = j10;
    }

    public String getAppLanguage() {
        return this.appLanguage_;
    }

    public ByteString getAppLanguageBytes() {
        return ByteString.copyFromUtf8(this.appLanguage_);
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

    public String getAppsflyerId() {
        return this.appsflyerId_;
    }

    public ByteString getAppsflyerIdBytes() {
        return ByteString.copyFromUtf8(this.appsflyerId_);
    }

    public String getContentLanguage() {
        return this.contentLanguage_;
    }

    public ByteString getContentLanguageBytes() {
        return ByteString.copyFromUtf8(this.contentLanguage_);
    }

    public String getCountry() {
        return this.country_;
    }

    public ByteString getCountryBytes() {
        return ByteString.copyFromUtf8(this.country_);
    }

    public long getCreatedOn() {
        return this.createdOn_;
    }

    public String getDeviceId() {
        return this.deviceId_;
    }

    public ByteString getDeviceIdBytes() {
        return ByteString.copyFromUtf8(this.deviceId_);
    }

    public String getFirebaseId() {
        return this.firebaseId_;
    }

    public ByteString getFirebaseIdBytes() {
        return ByteString.copyFromUtf8(this.firebaseId_);
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

    public int getType() {
        return this.type_;
    }

    public long getUserId() {
        return this.userId_;
    }

    private Event$Fresher() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAppLanguage() {
        this.appLanguage_ = getDefaultInstance().getAppLanguage();
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
    public void clearAppsflyerId() {
        this.appsflyerId_ = getDefaultInstance().getAppsflyerId();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearContentLanguage() {
        this.contentLanguage_ = getDefaultInstance().getContentLanguage();
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
    public void clearFirebaseId() {
        this.firebaseId_ = getDefaultInstance().getFirebaseId();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearPlatform() {
        this.platform_ = getDefaultInstance().getPlatform();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRegion() {
        this.region_ = getDefaultInstance().getRegion();
    }

    public static Event$Fresher parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$Fresher) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAppLanguage(String str) {
        str.getClass();
        this.appLanguage_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAppLanguageBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.appLanguage_ = byteString.toStringUtf8();
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
    public void setAppsflyerId(String str) {
        str.getClass();
        this.appsflyerId_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAppsflyerIdBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.appsflyerId_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setContentLanguage(String str) {
        str.getClass();
        this.contentLanguage_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setContentLanguageBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.contentLanguage_ = byteString.toStringUtf8();
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
    public void setFirebaseId(String str) {
        str.getClass();
        this.firebaseId_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFirebaseIdBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.firebaseId_ = byteString.toStringUtf8();
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

    public static Event$Fresher parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$Fresher) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Event$Fresher parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$Fresher) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$Fresher parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$Fresher) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Event$Fresher parseFrom(InputStream inputStream) throws IOException {
        return (Event$Fresher) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$Fresher parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$Fresher) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$Fresher parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$Fresher) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$Fresher parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$Fresher) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
