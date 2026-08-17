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

/* loaded from: classes.dex */
public final class Event$UniPetGet extends GeneratedMessageLite<Event$UniPetGet, C26175a> implements MessageLiteOrBuilder {
    private static final Event$UniPetGet DEFAULT_INSTANCE;
    public static final int FRIEND_ID_FIELD_NUMBER = 2;
    private static volatile Parser<Event$UniPetGet> PARSER = null;
    public static final int TIMESTAMP_FIELD_NUMBER = 3;
    public static final int USER_ID_FIELD_NUMBER = 1;
    private long friendId_;
    private long timestamp_;
    private long userId_;

    public static C26175a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$UniPetGet parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$UniPetGet) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$UniPetGet parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$UniPetGet) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$UniPetGet();
            case 2:
                return new C26175a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003\u0002", new Object[]{"userId_", "friendId_", "timestamp_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$UniPetGet> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$UniPetGet.class) {
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

    /* renamed from: event.Event$UniPetGet$a */
    /* loaded from: classes.dex */
    public static final class C26175a extends GeneratedMessageLite.Builder<Event$UniPetGet, C26175a> implements MessageLiteOrBuilder {
        public C26175a() {
            super(Event$UniPetGet.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$UniPetGet event$UniPetGet = new Event$UniPetGet();
        DEFAULT_INSTANCE = event$UniPetGet;
        GeneratedMessageLite.registerDefaultInstance(Event$UniPetGet.class, event$UniPetGet);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearFriendId() {
        this.friendId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearTimestamp() {
        this.timestamp_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserId() {
        this.userId_ = 0L;
    }

    public static Event$UniPetGet getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26175a newBuilder(Event$UniPetGet event$UniPetGet) {
        return DEFAULT_INSTANCE.createBuilder(event$UniPetGet);
    }

    public static Event$UniPetGet parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$UniPetGet) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$UniPetGet parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$UniPetGet) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Parser<Event$UniPetGet> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFriendId(long j10) {
        this.friendId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTimestamp(long j10) {
        this.timestamp_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUserId(long j10) {
        this.userId_ = j10;
    }

    public long getFriendId() {
        return this.friendId_;
    }

    public long getTimestamp() {
        return this.timestamp_;
    }

    public long getUserId() {
        return this.userId_;
    }

    private Event$UniPetGet() {
    }

    public static Event$UniPetGet parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$UniPetGet) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$UniPetGet parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$UniPetGet) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }

    public static Event$UniPetGet parseFrom(InputStream inputStream) throws IOException {
        return (Event$UniPetGet) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$UniPetGet parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$UniPetGet) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$UniPetGet parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$UniPetGet) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static Event$UniPetGet parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$UniPetGet) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Event$UniPetGet parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$UniPetGet) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$UniPetGet parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$UniPetGet) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }
}
