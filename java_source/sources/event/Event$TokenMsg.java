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

/* loaded from: classes6.dex */
public final class Event$TokenMsg extends GeneratedMessageLite<Event$TokenMsg, C26164a> implements MessageLiteOrBuilder {
    public static final int APP_NAME_FIELD_NUMBER = 3;
    public static final int APP_VERSION_FIELD_NUMBER = 4;
    private static final Event$TokenMsg DEFAULT_INSTANCE;
    public static final int DEVICE_ID_FIELD_NUMBER = 6;
    public static final int DEVICE_MODEL_FIELD_NUMBER = 8;
    private static volatile Parser<Event$TokenMsg> PARSER = null;
    public static final int PLATFORM_FIELD_NUMBER = 5;
    public static final int TOKEN_FIELD_NUMBER = 2;
    public static final int T_FIELD_NUMBER = 7;
    public static final int USER_ID_FIELD_NUMBER = 1;
    private long userId_;
    private String token_ = "";
    private String appName_ = "";
    private String appVersion_ = "";
    private String platform_ = "";
    private String deviceId_ = "";

    /* renamed from: t_ */
    private String f117785t_ = "";
    private String deviceModel_ = "";

    public static C26164a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$TokenMsg parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$TokenMsg) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$TokenMsg parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$TokenMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$TokenMsg();
            case 2:
                return new C26164a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\b\u0000\u0000\u0001\b\b\u0000\u0000\u0000\u0001\u0002\u0002Ȉ\u0003Ȉ\u0004Ȉ\u0005Ȉ\u0006Ȉ\u0007Ȉ\bȈ", new Object[]{"userId_", "token_", "appName_", "appVersion_", "platform_", "deviceId_", "t_", "deviceModel_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$TokenMsg> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$TokenMsg.class) {
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

    /* renamed from: event.Event$TokenMsg$a */
    /* loaded from: classes6.dex */
    public static final class C26164a extends GeneratedMessageLite.Builder<Event$TokenMsg, C26164a> implements MessageLiteOrBuilder {
        public C26164a() {
            super(Event$TokenMsg.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$TokenMsg event$TokenMsg = new Event$TokenMsg();
        DEFAULT_INSTANCE = event$TokenMsg;
        GeneratedMessageLite.registerDefaultInstance(Event$TokenMsg.class, event$TokenMsg);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserId() {
        this.userId_ = 0L;
    }

    public static Event$TokenMsg getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26164a newBuilder(Event$TokenMsg event$TokenMsg) {
        return DEFAULT_INSTANCE.createBuilder(event$TokenMsg);
    }

    public static Event$TokenMsg parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$TokenMsg) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$TokenMsg parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$TokenMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Event$TokenMsg> parser() {
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

    public String getDeviceId() {
        return this.deviceId_;
    }

    public ByteString getDeviceIdBytes() {
        return ByteString.copyFromUtf8(this.deviceId_);
    }

    public String getDeviceModel() {
        return this.deviceModel_;
    }

    public ByteString getDeviceModelBytes() {
        return ByteString.copyFromUtf8(this.deviceModel_);
    }

    public String getPlatform() {
        return this.platform_;
    }

    public ByteString getPlatformBytes() {
        return ByteString.copyFromUtf8(this.platform_);
    }

    public String getT() {
        return this.f117785t_;
    }

    public ByteString getTBytes() {
        return ByteString.copyFromUtf8(this.f117785t_);
    }

    public String getToken() {
        return this.token_;
    }

    public ByteString getTokenBytes() {
        return ByteString.copyFromUtf8(this.token_);
    }

    public long getUserId() {
        return this.userId_;
    }

    private Event$TokenMsg() {
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
    public void clearDeviceId() {
        this.deviceId_ = getDefaultInstance().getDeviceId();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDeviceModel() {
        this.deviceModel_ = getDefaultInstance().getDeviceModel();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearPlatform() {
        this.platform_ = getDefaultInstance().getPlatform();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearT() {
        this.f117785t_ = getDefaultInstance().getT();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearToken() {
        this.token_ = getDefaultInstance().getToken();
    }

    public static Event$TokenMsg parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$TokenMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
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
    public void setDeviceModel(String str) {
        str.getClass();
        this.deviceModel_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDeviceModelBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.deviceModel_ = byteString.toStringUtf8();
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
    public void setT(String str) {
        str.getClass();
        this.f117785t_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.f117785t_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setToken(String str) {
        str.getClass();
        this.token_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTokenBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.token_ = byteString.toStringUtf8();
    }

    public static Event$TokenMsg parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$TokenMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Event$TokenMsg parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$TokenMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$TokenMsg parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$TokenMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Event$TokenMsg parseFrom(InputStream inputStream) throws IOException {
        return (Event$TokenMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$TokenMsg parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$TokenMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$TokenMsg parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$TokenMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$TokenMsg parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$TokenMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
