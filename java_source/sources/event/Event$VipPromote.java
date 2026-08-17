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

/* loaded from: classes7.dex */
public final class Event$VipPromote extends GeneratedMessageLite<Event$VipPromote, C26201a> implements MessageLiteOrBuilder {
    private static final Event$VipPromote DEFAULT_INSTANCE;
    private static volatile Parser<Event$VipPromote> PARSER = null;
    public static final int USER_ID_FIELD_NUMBER = 1;
    private long userId_;

    public static C26201a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$VipPromote parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$VipPromote) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$VipPromote parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$VipPromote) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$VipPromote();
            case 2:
                return new C26201a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0002", new Object[]{"userId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$VipPromote> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$VipPromote.class) {
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

    /* renamed from: event.Event$VipPromote$a */
    /* loaded from: classes7.dex */
    public static final class C26201a extends GeneratedMessageLite.Builder<Event$VipPromote, C26201a> implements MessageLiteOrBuilder {
        public C26201a() {
            super(Event$VipPromote.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$VipPromote event$VipPromote = new Event$VipPromote();
        DEFAULT_INSTANCE = event$VipPromote;
        GeneratedMessageLite.registerDefaultInstance(Event$VipPromote.class, event$VipPromote);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserId() {
        this.userId_ = 0L;
    }

    public static Event$VipPromote getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26201a newBuilder(Event$VipPromote event$VipPromote) {
        return DEFAULT_INSTANCE.createBuilder(event$VipPromote);
    }

    public static Event$VipPromote parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$VipPromote) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$VipPromote parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$VipPromote) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Event$VipPromote> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUserId(long j10) {
        this.userId_ = j10;
    }

    public long getUserId() {
        return this.userId_;
    }

    private Event$VipPromote() {
    }

    public static Event$VipPromote parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$VipPromote) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static Event$VipPromote parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$VipPromote) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Event$VipPromote parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$VipPromote) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$VipPromote parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$VipPromote) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Event$VipPromote parseFrom(InputStream inputStream) throws IOException {
        return (Event$VipPromote) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$VipPromote parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$VipPromote) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$VipPromote parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$VipPromote) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$VipPromote parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$VipPromote) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
