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
public final class Event$UniPhoneCheckFail extends GeneratedMessageLite<Event$UniPhoneCheckFail, C26176a> implements MessageLiteOrBuilder {
    public static final int APP_NAME_FIELD_NUMBER = 4;
    public static final int APP_VERSION_FIELD_NUMBER = 8;
    public static final int COUNTRY_FIELD_NUMBER = 7;
    private static final Event$UniPhoneCheckFail DEFAULT_INSTANCE;
    public static final int DEVICE_ID_FIELD_NUMBER = 3;
    public static final int IS_IMG_FIELD_NUMBER = 13;
    public static final int LANGUAGE_FIELD_NUMBER = 5;
    private static volatile Parser<Event$UniPhoneCheckFail> PARSER = null;
    public static final int PLATFORM_FIELD_NUMBER = 6;
    public static final int REGION_FIELD_NUMBER = 2;
    public static final int REPLY_ID_FIELD_NUMBER = 12;
    public static final int REPLY_USER_ID_FIELD_NUMBER = 11;
    public static final int SM_ID_FIELD_NUMBER = 10;
    public static final int T_FIELD_NUMBER = 9;
    public static final int USER_ID_FIELD_NUMBER = 1;
    private boolean isImg_;
    private long replyId_;
    private long replyUserId_;
    private long smId_;
    private long userId_;
    private String region_ = "";
    private String deviceId_ = "";
    private String appName_ = "";
    private String language_ = "";
    private String platform_ = "";
    private String country_ = "";
    private String appVersion_ = "";

    /* renamed from: t_ */
    private String f117786t_ = "";

    /* JADX INFO: Access modifiers changed from: private */
    public void clearIsImg() {
        this.isImg_ = false;
    }

    public static C26176a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$UniPhoneCheckFail parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$UniPhoneCheckFail) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$UniPhoneCheckFail parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$UniPhoneCheckFail) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$UniPhoneCheckFail();
            case 2:
                return new C26176a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\r\u0000\u0000\u0001\r\r\u0000\u0000\u0000\u0001\u0002\u0002Ȉ\u0003Ȉ\u0004Ȉ\u0005Ȉ\u0006Ȉ\u0007Ȉ\bȈ\tȈ\n\u0002\u000b\u0002\f\u0002\r\u0007", new Object[]{"userId_", "region_", "deviceId_", "appName_", "language_", "platform_", "country_", "appVersion_", "t_", "smId_", "replyUserId_", "replyId_", "isImg_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$UniPhoneCheckFail> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$UniPhoneCheckFail.class) {
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

    /* renamed from: event.Event$UniPhoneCheckFail$a */
    /* loaded from: classes4.dex */
    public static final class C26176a extends GeneratedMessageLite.Builder<Event$UniPhoneCheckFail, C26176a> implements MessageLiteOrBuilder {
        public C26176a() {
            super(Event$UniPhoneCheckFail.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$UniPhoneCheckFail event$UniPhoneCheckFail = new Event$UniPhoneCheckFail();
        DEFAULT_INSTANCE = event$UniPhoneCheckFail;
        GeneratedMessageLite.registerDefaultInstance(Event$UniPhoneCheckFail.class, event$UniPhoneCheckFail);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearReplyId() {
        this.replyId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearReplyUserId() {
        this.replyUserId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSmId() {
        this.smId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserId() {
        this.userId_ = 0L;
    }

    public static Event$UniPhoneCheckFail getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26176a newBuilder(Event$UniPhoneCheckFail event$UniPhoneCheckFail) {
        return DEFAULT_INSTANCE.createBuilder(event$UniPhoneCheckFail);
    }

    public static Event$UniPhoneCheckFail parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$UniPhoneCheckFail) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$UniPhoneCheckFail parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$UniPhoneCheckFail) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Parser<Event$UniPhoneCheckFail> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setIsImg(boolean z10) {
        this.isImg_ = z10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setReplyId(long j10) {
        this.replyId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setReplyUserId(long j10) {
        this.replyUserId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSmId(long j10) {
        this.smId_ = j10;
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

    public boolean getIsImg() {
        return this.isImg_;
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

    public long getReplyId() {
        return this.replyId_;
    }

    public long getReplyUserId() {
        return this.replyUserId_;
    }

    public long getSmId() {
        return this.smId_;
    }

    public String getT() {
        return this.f117786t_;
    }

    public ByteString getTBytes() {
        return ByteString.copyFromUtf8(this.f117786t_);
    }

    public long getUserId() {
        return this.userId_;
    }

    private Event$UniPhoneCheckFail() {
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

    /* JADX INFO: Access modifiers changed from: private */
    public void clearT() {
        this.f117786t_ = getDefaultInstance().getT();
    }

    public static Event$UniPhoneCheckFail parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$UniPhoneCheckFail) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
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

    /* JADX INFO: Access modifiers changed from: private */
    public void setT(String str) {
        str.getClass();
        this.f117786t_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.f117786t_ = byteString.toStringUtf8();
    }

    public static Event$UniPhoneCheckFail parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$UniPhoneCheckFail) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }

    public static Event$UniPhoneCheckFail parseFrom(InputStream inputStream) throws IOException {
        return (Event$UniPhoneCheckFail) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$UniPhoneCheckFail parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$UniPhoneCheckFail) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$UniPhoneCheckFail parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$UniPhoneCheckFail) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static Event$UniPhoneCheckFail parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$UniPhoneCheckFail) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Event$UniPhoneCheckFail parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$UniPhoneCheckFail) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$UniPhoneCheckFail parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$UniPhoneCheckFail) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }
}
