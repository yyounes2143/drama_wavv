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

/* loaded from: classes3.dex */
public final class Event$GamingoUserKtvFan extends GeneratedMessageLite<Event$GamingoUserKtvFan, C26101a> implements MessageLiteOrBuilder {
    public static final int COUNT_FIELD_NUMBER = 3;
    private static final Event$GamingoUserKtvFan DEFAULT_INSTANCE;
    public static final int FOLLOWEE_USER_ID_FIELD_NUMBER = 4;
    private static volatile Parser<Event$GamingoUserKtvFan> PARSER = null;
    public static final int ROOM_ID_FIELD_NUMBER = 2;
    public static final int USER_ID_FIELD_NUMBER = 1;
    private long count_;
    private long followeeUserId_;
    private long roomId_;
    private long userId_;

    public static C26101a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$GamingoUserKtvFan parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$GamingoUserKtvFan) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$GamingoUserKtvFan parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$GamingoUserKtvFan) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$GamingoUserKtvFan();
            case 2:
                return new C26101a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003\u0002\u0004\u0002", new Object[]{"userId_", "roomId_", "count_", "followeeUserId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$GamingoUserKtvFan> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$GamingoUserKtvFan.class) {
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

    /* renamed from: event.Event$GamingoUserKtvFan$a */
    /* loaded from: classes3.dex */
    public static final class C26101a extends GeneratedMessageLite.Builder<Event$GamingoUserKtvFan, C26101a> implements MessageLiteOrBuilder {
        public C26101a() {
            super(Event$GamingoUserKtvFan.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$GamingoUserKtvFan event$GamingoUserKtvFan = new Event$GamingoUserKtvFan();
        DEFAULT_INSTANCE = event$GamingoUserKtvFan;
        GeneratedMessageLite.registerDefaultInstance(Event$GamingoUserKtvFan.class, event$GamingoUserKtvFan);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCount() {
        this.count_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearFolloweeUserId() {
        this.followeeUserId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRoomId() {
        this.roomId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserId() {
        this.userId_ = 0L;
    }

    public static Event$GamingoUserKtvFan getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26101a newBuilder(Event$GamingoUserKtvFan event$GamingoUserKtvFan) {
        return DEFAULT_INSTANCE.createBuilder(event$GamingoUserKtvFan);
    }

    public static Event$GamingoUserKtvFan parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$GamingoUserKtvFan) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$GamingoUserKtvFan parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$GamingoUserKtvFan) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Parser<Event$GamingoUserKtvFan> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCount(long j10) {
        this.count_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFolloweeUserId(long j10) {
        this.followeeUserId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRoomId(long j10) {
        this.roomId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUserId(long j10) {
        this.userId_ = j10;
    }

    public long getCount() {
        return this.count_;
    }

    public long getFolloweeUserId() {
        return this.followeeUserId_;
    }

    public long getRoomId() {
        return this.roomId_;
    }

    public long getUserId() {
        return this.userId_;
    }

    private Event$GamingoUserKtvFan() {
    }

    public static Event$GamingoUserKtvFan parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$GamingoUserKtvFan) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$GamingoUserKtvFan parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$GamingoUserKtvFan) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }

    public static Event$GamingoUserKtvFan parseFrom(InputStream inputStream) throws IOException {
        return (Event$GamingoUserKtvFan) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$GamingoUserKtvFan parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$GamingoUserKtvFan) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$GamingoUserKtvFan parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$GamingoUserKtvFan) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static Event$GamingoUserKtvFan parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$GamingoUserKtvFan) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Event$GamingoUserKtvFan parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$GamingoUserKtvFan) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$GamingoUserKtvFan parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$GamingoUserKtvFan) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }
}
