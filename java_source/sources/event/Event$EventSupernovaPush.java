package event;

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
public final class Event$EventSupernovaPush extends GeneratedMessageLite<Event$EventSupernovaPush, C26061a> implements MessageLiteOrBuilder {
    private static final Event$EventSupernovaPush DEFAULT_INSTANCE;
    private static volatile Parser<Event$EventSupernovaPush> PARSER = null;
    public static final int PUSH_ID_FIELD_NUMBER = 2;
    public static final int USER_ID_FIELD_NUMBER = 1;
    private long pushId_;
    private long userId_;

    public static C26061a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$EventSupernovaPush parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$EventSupernovaPush) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$EventSupernovaPush parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$EventSupernovaPush) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$EventSupernovaPush();
            case 2:
                return new C26061a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0002", new Object[]{"userId_", "pushId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$EventSupernovaPush> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$EventSupernovaPush.class) {
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

    /* renamed from: event.Event$EventSupernovaPush$a */
    /* loaded from: classes4.dex */
    public static final class C26061a extends GeneratedMessageLite.Builder<Event$EventSupernovaPush, C26061a> implements MessageLiteOrBuilder {
        public C26061a() {
            super(Event$EventSupernovaPush.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$EventSupernovaPush event$EventSupernovaPush = new Event$EventSupernovaPush();
        DEFAULT_INSTANCE = event$EventSupernovaPush;
        GeneratedMessageLite.registerDefaultInstance(Event$EventSupernovaPush.class, event$EventSupernovaPush);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearPushId() {
        this.pushId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserId() {
        this.userId_ = 0L;
    }

    public static Event$EventSupernovaPush getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26061a newBuilder(Event$EventSupernovaPush event$EventSupernovaPush) {
        return DEFAULT_INSTANCE.createBuilder(event$EventSupernovaPush);
    }

    public static Event$EventSupernovaPush parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$EventSupernovaPush) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$EventSupernovaPush parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$EventSupernovaPush) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Parser<Event$EventSupernovaPush> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPushId(long j10) {
        this.pushId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUserId(long j10) {
        this.userId_ = j10;
    }

    public long getPushId() {
        return this.pushId_;
    }

    public long getUserId() {
        return this.userId_;
    }

    private Event$EventSupernovaPush() {
    }

    public static Event$EventSupernovaPush parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$EventSupernovaPush) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$EventSupernovaPush parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$EventSupernovaPush) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }

    public static Event$EventSupernovaPush parseFrom(InputStream inputStream) throws IOException {
        return (Event$EventSupernovaPush) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$EventSupernovaPush parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$EventSupernovaPush) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$EventSupernovaPush parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$EventSupernovaPush) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static Event$EventSupernovaPush parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$EventSupernovaPush) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Event$EventSupernovaPush parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$EventSupernovaPush) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$EventSupernovaPush parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$EventSupernovaPush) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }
}
