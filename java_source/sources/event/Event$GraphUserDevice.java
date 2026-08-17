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

/* loaded from: classes9.dex */
public final class Event$GraphUserDevice extends GeneratedMessageLite<Event$GraphUserDevice, C26104a> implements MessageLiteOrBuilder {
    private static final Event$GraphUserDevice DEFAULT_INSTANCE;
    public static final int DEVICE_ID_FIELD_NUMBER = 2;
    private static volatile Parser<Event$GraphUserDevice> PARSER = null;
    public static final int UPDATED_ON_FIELD_NUMBER = 3;
    public static final int USER_ID_FIELD_NUMBER = 1;
    private String deviceId_ = "";
    private long updatedOn_;
    private long userId_;

    public static C26104a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$GraphUserDevice parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$GraphUserDevice) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$GraphUserDevice parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$GraphUserDevice) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$GraphUserDevice();
            case 2:
                return new C26104a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0002\u0002Ȉ\u0003\u0002", new Object[]{"userId_", "deviceId_", "updatedOn_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$GraphUserDevice> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$GraphUserDevice.class) {
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

    /* renamed from: event.Event$GraphUserDevice$a */
    /* loaded from: classes9.dex */
    public static final class C26104a extends GeneratedMessageLite.Builder<Event$GraphUserDevice, C26104a> implements MessageLiteOrBuilder {
        public C26104a() {
            super(Event$GraphUserDevice.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$GraphUserDevice event$GraphUserDevice = new Event$GraphUserDevice();
        DEFAULT_INSTANCE = event$GraphUserDevice;
        GeneratedMessageLite.registerDefaultInstance(Event$GraphUserDevice.class, event$GraphUserDevice);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUpdatedOn() {
        this.updatedOn_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserId() {
        this.userId_ = 0L;
    }

    public static Event$GraphUserDevice getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26104a newBuilder(Event$GraphUserDevice event$GraphUserDevice) {
        return DEFAULT_INSTANCE.createBuilder(event$GraphUserDevice);
    }

    public static Event$GraphUserDevice parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$GraphUserDevice) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$GraphUserDevice parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$GraphUserDevice) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Parser<Event$GraphUserDevice> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUpdatedOn(long j10) {
        this.updatedOn_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUserId(long j10) {
        this.userId_ = j10;
    }

    public String getDeviceId() {
        return this.deviceId_;
    }

    public ByteString getDeviceIdBytes() {
        return ByteString.copyFromUtf8(this.deviceId_);
    }

    public long getUpdatedOn() {
        return this.updatedOn_;
    }

    public long getUserId() {
        return this.userId_;
    }

    private Event$GraphUserDevice() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDeviceId() {
        this.deviceId_ = getDefaultInstance().getDeviceId();
    }

    public static Event$GraphUserDevice parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$GraphUserDevice) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
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

    public static Event$GraphUserDevice parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$GraphUserDevice) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }

    public static Event$GraphUserDevice parseFrom(InputStream inputStream) throws IOException {
        return (Event$GraphUserDevice) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$GraphUserDevice parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$GraphUserDevice) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$GraphUserDevice parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$GraphUserDevice) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static Event$GraphUserDevice parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$GraphUserDevice) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Event$GraphUserDevice parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$GraphUserDevice) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$GraphUserDevice parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$GraphUserDevice) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }
}
