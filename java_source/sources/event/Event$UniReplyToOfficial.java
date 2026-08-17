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

/* loaded from: classes6.dex */
public final class Event$UniReplyToOfficial extends GeneratedMessageLite<Event$UniReplyToOfficial, C26177a> implements MessageLiteOrBuilder {
    private static final Event$UniReplyToOfficial DEFAULT_INSTANCE;
    public static final int ORDER_USER_ID_FIELD_NUMBER = 2;
    private static volatile Parser<Event$UniReplyToOfficial> PARSER = null;
    public static final int TIMESTAMP_FIELD_NUMBER = 3;
    public static final int USER_ID_FIELD_NUMBER = 1;
    private long orderUserId_;
    private long timestamp_;
    private long userId_;

    public static C26177a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$UniReplyToOfficial parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$UniReplyToOfficial) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$UniReplyToOfficial parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$UniReplyToOfficial) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$UniReplyToOfficial();
            case 2:
                return new C26177a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003\u0002", new Object[]{"userId_", "orderUserId_", "timestamp_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$UniReplyToOfficial> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$UniReplyToOfficial.class) {
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

    /* renamed from: event.Event$UniReplyToOfficial$a */
    /* loaded from: classes6.dex */
    public static final class C26177a extends GeneratedMessageLite.Builder<Event$UniReplyToOfficial, C26177a> implements MessageLiteOrBuilder {
        public C26177a() {
            super(Event$UniReplyToOfficial.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$UniReplyToOfficial event$UniReplyToOfficial = new Event$UniReplyToOfficial();
        DEFAULT_INSTANCE = event$UniReplyToOfficial;
        GeneratedMessageLite.registerDefaultInstance(Event$UniReplyToOfficial.class, event$UniReplyToOfficial);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearOrderUserId() {
        this.orderUserId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearTimestamp() {
        this.timestamp_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserId() {
        this.userId_ = 0L;
    }

    public static Event$UniReplyToOfficial getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26177a newBuilder(Event$UniReplyToOfficial event$UniReplyToOfficial) {
        return DEFAULT_INSTANCE.createBuilder(event$UniReplyToOfficial);
    }

    public static Event$UniReplyToOfficial parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$UniReplyToOfficial) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$UniReplyToOfficial parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$UniReplyToOfficial) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Parser<Event$UniReplyToOfficial> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOrderUserId(long j10) {
        this.orderUserId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTimestamp(long j10) {
        this.timestamp_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUserId(long j10) {
        this.userId_ = j10;
    }

    public long getOrderUserId() {
        return this.orderUserId_;
    }

    public long getTimestamp() {
        return this.timestamp_;
    }

    public long getUserId() {
        return this.userId_;
    }

    private Event$UniReplyToOfficial() {
    }

    public static Event$UniReplyToOfficial parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$UniReplyToOfficial) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$UniReplyToOfficial parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$UniReplyToOfficial) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }

    public static Event$UniReplyToOfficial parseFrom(InputStream inputStream) throws IOException {
        return (Event$UniReplyToOfficial) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$UniReplyToOfficial parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$UniReplyToOfficial) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$UniReplyToOfficial parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$UniReplyToOfficial) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static Event$UniReplyToOfficial parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$UniReplyToOfficial) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Event$UniReplyToOfficial parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$UniReplyToOfficial) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$UniReplyToOfficial parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$UniReplyToOfficial) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }
}
