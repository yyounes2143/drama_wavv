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
public final class Event$UserPrivate extends GeneratedMessageLite<Event$UserPrivate, C26188a> implements MessageLiteOrBuilder {
    private static final Event$UserPrivate DEFAULT_INSTANCE;
    public static final int DEVICE_ID_FIELD_NUMBER = 3;
    public static final int IS_PUBLIC_FIELD_NUMBER = 2;
    private static volatile Parser<Event$UserPrivate> PARSER = null;
    public static final int USER_ID_FIELD_NUMBER = 1;
    private String deviceId_ = "";
    private boolean isPublic_;
    private long userId_;

    /* JADX INFO: Access modifiers changed from: private */
    public void clearIsPublic() {
        this.isPublic_ = false;
    }

    public static C26188a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$UserPrivate parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$UserPrivate) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$UserPrivate parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$UserPrivate) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$UserPrivate();
            case 2:
                return new C26188a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0002\u0002\u0007\u0003Ȉ", new Object[]{"userId_", "isPublic_", "deviceId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$UserPrivate> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$UserPrivate.class) {
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

    /* renamed from: event.Event$UserPrivate$a */
    /* loaded from: classes4.dex */
    public static final class C26188a extends GeneratedMessageLite.Builder<Event$UserPrivate, C26188a> implements MessageLiteOrBuilder {
        public C26188a() {
            super(Event$UserPrivate.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$UserPrivate event$UserPrivate = new Event$UserPrivate();
        DEFAULT_INSTANCE = event$UserPrivate;
        GeneratedMessageLite.registerDefaultInstance(Event$UserPrivate.class, event$UserPrivate);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserId() {
        this.userId_ = 0L;
    }

    public static Event$UserPrivate getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26188a newBuilder(Event$UserPrivate event$UserPrivate) {
        return DEFAULT_INSTANCE.createBuilder(event$UserPrivate);
    }

    public static Event$UserPrivate parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$UserPrivate) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$UserPrivate parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$UserPrivate) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Parser<Event$UserPrivate> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setIsPublic(boolean z10) {
        this.isPublic_ = z10;
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

    public boolean getIsPublic() {
        return this.isPublic_;
    }

    public long getUserId() {
        return this.userId_;
    }

    private Event$UserPrivate() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDeviceId() {
        this.deviceId_ = getDefaultInstance().getDeviceId();
    }

    public static Event$UserPrivate parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$UserPrivate) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
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

    public static Event$UserPrivate parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$UserPrivate) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }

    public static Event$UserPrivate parseFrom(InputStream inputStream) throws IOException {
        return (Event$UserPrivate) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$UserPrivate parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$UserPrivate) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$UserPrivate parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$UserPrivate) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static Event$UserPrivate parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$UserPrivate) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Event$UserPrivate parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$UserPrivate) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$UserPrivate parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$UserPrivate) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }
}
