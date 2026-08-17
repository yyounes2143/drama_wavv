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
public final class Event$Login extends GeneratedMessageLite<Event$Login, C26125a> implements MessageLiteOrBuilder {
    public static final int CREATED_ON_FIELD_NUMBER = 5;
    private static final Event$Login DEFAULT_INSTANCE;
    public static final int DEVICE_ID_FIELD_NUMBER = 3;
    public static final int IS_REGISTER_FIELD_NUMBER = 4;
    private static volatile Parser<Event$Login> PARSER = null;
    public static final int USER_ID_ANONY_FIELD_NUMBER = 2;
    public static final int USER_ID_FIELD_NUMBER = 1;
    private long createdOn_;
    private String deviceId_ = "";
    private boolean isRegister_;
    private long userIdAnony_;
    private long userId_;

    /* JADX INFO: Access modifiers changed from: private */
    public void clearIsRegister() {
        this.isRegister_ = false;
    }

    public static C26125a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$Login parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$Login) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$Login parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$Login) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$Login();
            case 2:
                return new C26125a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003Ȉ\u0004\u0007\u0005\u0002", new Object[]{"userId_", "userIdAnony_", "deviceId_", "isRegister_", "createdOn_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$Login> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$Login.class) {
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

    /* renamed from: event.Event$Login$a */
    /* loaded from: classes4.dex */
    public static final class C26125a extends GeneratedMessageLite.Builder<Event$Login, C26125a> implements MessageLiteOrBuilder {
        public C26125a() {
            super(Event$Login.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$Login event$Login = new Event$Login();
        DEFAULT_INSTANCE = event$Login;
        GeneratedMessageLite.registerDefaultInstance(Event$Login.class, event$Login);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCreatedOn() {
        this.createdOn_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserId() {
        this.userId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserIdAnony() {
        this.userIdAnony_ = 0L;
    }

    public static Event$Login getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26125a newBuilder(Event$Login event$Login) {
        return DEFAULT_INSTANCE.createBuilder(event$Login);
    }

    public static Event$Login parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$Login) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$Login parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$Login) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Parser<Event$Login> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCreatedOn(long j10) {
        this.createdOn_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setIsRegister(boolean z10) {
        this.isRegister_ = z10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUserId(long j10) {
        this.userId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUserIdAnony(long j10) {
        this.userIdAnony_ = j10;
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

    public boolean getIsRegister() {
        return this.isRegister_;
    }

    public long getUserId() {
        return this.userId_;
    }

    public long getUserIdAnony() {
        return this.userIdAnony_;
    }

    private Event$Login() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDeviceId() {
        this.deviceId_ = getDefaultInstance().getDeviceId();
    }

    public static Event$Login parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$Login) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
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

    public static Event$Login parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$Login) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }

    public static Event$Login parseFrom(InputStream inputStream) throws IOException {
        return (Event$Login) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$Login parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$Login) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$Login parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$Login) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Event$Login parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$Login) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$Login parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$Login) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Event$Login parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$Login) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }
}
