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
public final class Event$GamingoPuzzleNotCompose extends GeneratedMessageLite<Event$GamingoPuzzleNotCompose, C26100a> implements MessageLiteOrBuilder {
    private static final Event$GamingoPuzzleNotCompose DEFAULT_INSTANCE;
    private static volatile Parser<Event$GamingoPuzzleNotCompose> PARSER = null;
    public static final int USER_ID_FIELD_NUMBER = 1;
    private long userId_;

    public static C26100a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$GamingoPuzzleNotCompose parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$GamingoPuzzleNotCompose) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$GamingoPuzzleNotCompose parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$GamingoPuzzleNotCompose) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$GamingoPuzzleNotCompose();
            case 2:
                return new C26100a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0002", new Object[]{"userId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$GamingoPuzzleNotCompose> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$GamingoPuzzleNotCompose.class) {
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

    /* renamed from: event.Event$GamingoPuzzleNotCompose$a */
    /* loaded from: classes6.dex */
    public static final class C26100a extends GeneratedMessageLite.Builder<Event$GamingoPuzzleNotCompose, C26100a> implements MessageLiteOrBuilder {
        public C26100a() {
            super(Event$GamingoPuzzleNotCompose.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$GamingoPuzzleNotCompose event$GamingoPuzzleNotCompose = new Event$GamingoPuzzleNotCompose();
        DEFAULT_INSTANCE = event$GamingoPuzzleNotCompose;
        GeneratedMessageLite.registerDefaultInstance(Event$GamingoPuzzleNotCompose.class, event$GamingoPuzzleNotCompose);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserId() {
        this.userId_ = 0L;
    }

    public static Event$GamingoPuzzleNotCompose getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26100a newBuilder(Event$GamingoPuzzleNotCompose event$GamingoPuzzleNotCompose) {
        return DEFAULT_INSTANCE.createBuilder(event$GamingoPuzzleNotCompose);
    }

    public static Event$GamingoPuzzleNotCompose parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$GamingoPuzzleNotCompose) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$GamingoPuzzleNotCompose parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$GamingoPuzzleNotCompose) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Parser<Event$GamingoPuzzleNotCompose> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUserId(long j10) {
        this.userId_ = j10;
    }

    public long getUserId() {
        return this.userId_;
    }

    private Event$GamingoPuzzleNotCompose() {
    }

    public static Event$GamingoPuzzleNotCompose parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$GamingoPuzzleNotCompose) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$GamingoPuzzleNotCompose parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$GamingoPuzzleNotCompose) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }

    public static Event$GamingoPuzzleNotCompose parseFrom(InputStream inputStream) throws IOException {
        return (Event$GamingoPuzzleNotCompose) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$GamingoPuzzleNotCompose parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$GamingoPuzzleNotCompose) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$GamingoPuzzleNotCompose parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$GamingoPuzzleNotCompose) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static Event$GamingoPuzzleNotCompose parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$GamingoPuzzleNotCompose) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Event$GamingoPuzzleNotCompose parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$GamingoPuzzleNotCompose) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$GamingoPuzzleNotCompose parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$GamingoPuzzleNotCompose) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }
}
