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
public final class Event$CollabInviteClient extends GeneratedMessageLite<Event$CollabInviteClient, C26044a> implements MessageLiteOrBuilder {
    private static final Event$CollabInviteClient DEFAULT_INSTANCE;
    private static volatile Parser<Event$CollabInviteClient> PARSER = null;
    public static final int RECORD_ID_FIELD_NUMBER = 2;
    public static final int USER_ID_FIELD_NUMBER = 1;
    private long recordId_;
    private long userId_;

    public static C26044a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$CollabInviteClient parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$CollabInviteClient) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$CollabInviteClient parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$CollabInviteClient) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$CollabInviteClient();
            case 2:
                return new C26044a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0002", new Object[]{"userId_", "recordId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$CollabInviteClient> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$CollabInviteClient.class) {
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

    /* renamed from: event.Event$CollabInviteClient$a */
    /* loaded from: classes6.dex */
    public static final class C26044a extends GeneratedMessageLite.Builder<Event$CollabInviteClient, C26044a> implements MessageLiteOrBuilder {
        public C26044a() {
            super(Event$CollabInviteClient.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$CollabInviteClient event$CollabInviteClient = new Event$CollabInviteClient();
        DEFAULT_INSTANCE = event$CollabInviteClient;
        GeneratedMessageLite.registerDefaultInstance(Event$CollabInviteClient.class, event$CollabInviteClient);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRecordId() {
        this.recordId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserId() {
        this.userId_ = 0L;
    }

    public static Event$CollabInviteClient getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26044a newBuilder(Event$CollabInviteClient event$CollabInviteClient) {
        return DEFAULT_INSTANCE.createBuilder(event$CollabInviteClient);
    }

    public static Event$CollabInviteClient parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$CollabInviteClient) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$CollabInviteClient parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$CollabInviteClient) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Event$CollabInviteClient> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRecordId(long j10) {
        this.recordId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUserId(long j10) {
        this.userId_ = j10;
    }

    public long getRecordId() {
        return this.recordId_;
    }

    public long getUserId() {
        return this.userId_;
    }

    private Event$CollabInviteClient() {
    }

    public static Event$CollabInviteClient parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$CollabInviteClient) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static Event$CollabInviteClient parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$CollabInviteClient) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Event$CollabInviteClient parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$CollabInviteClient) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$CollabInviteClient parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$CollabInviteClient) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Event$CollabInviteClient parseFrom(InputStream inputStream) throws IOException {
        return (Event$CollabInviteClient) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$CollabInviteClient parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$CollabInviteClient) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$CollabInviteClient parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$CollabInviteClient) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$CollabInviteClient parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$CollabInviteClient) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
