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

/* loaded from: classes5.dex */
public final class Event$LivePromotion extends GeneratedMessageLite<Event$LivePromotion, C26122a> implements MessageLiteOrBuilder {
    private static final Event$LivePromotion DEFAULT_INSTANCE;
    private static volatile Parser<Event$LivePromotion> PARSER = null;
    public static final int USER_ID_FIELD_NUMBER = 1;
    private long userId_;

    public static C26122a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$LivePromotion parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$LivePromotion) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$LivePromotion parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$LivePromotion) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$LivePromotion();
            case 2:
                return new C26122a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0002", new Object[]{"userId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$LivePromotion> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$LivePromotion.class) {
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

    /* renamed from: event.Event$LivePromotion$a */
    /* loaded from: classes5.dex */
    public static final class C26122a extends GeneratedMessageLite.Builder<Event$LivePromotion, C26122a> implements MessageLiteOrBuilder {
        public C26122a() {
            super(Event$LivePromotion.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$LivePromotion event$LivePromotion = new Event$LivePromotion();
        DEFAULT_INSTANCE = event$LivePromotion;
        GeneratedMessageLite.registerDefaultInstance(Event$LivePromotion.class, event$LivePromotion);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserId() {
        this.userId_ = 0L;
    }

    public static Event$LivePromotion getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26122a newBuilder(Event$LivePromotion event$LivePromotion) {
        return DEFAULT_INSTANCE.createBuilder(event$LivePromotion);
    }

    public static Event$LivePromotion parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$LivePromotion) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$LivePromotion parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$LivePromotion) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Parser<Event$LivePromotion> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUserId(long j10) {
        this.userId_ = j10;
    }

    public long getUserId() {
        return this.userId_;
    }

    private Event$LivePromotion() {
    }

    public static Event$LivePromotion parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$LivePromotion) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$LivePromotion parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$LivePromotion) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }

    public static Event$LivePromotion parseFrom(InputStream inputStream) throws IOException {
        return (Event$LivePromotion) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$LivePromotion parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$LivePromotion) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$LivePromotion parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$LivePromotion) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static Event$LivePromotion parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$LivePromotion) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Event$LivePromotion parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$LivePromotion) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$LivePromotion parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$LivePromotion) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }
}
