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

/* loaded from: classes8.dex */
public final class Event$GFamilyUserJoinRoom extends GeneratedMessageLite<Event$GFamilyUserJoinRoom, C26096a> implements MessageLiteOrBuilder {
    private static final Event$GFamilyUserJoinRoom DEFAULT_INSTANCE;
    public static final int FAMILY_ID_FIELD_NUMBER = 2;
    private static volatile Parser<Event$GFamilyUserJoinRoom> PARSER = null;
    public static final int ROOM_ID_FIELD_NUMBER = 3;
    public static final int USER_ID_FIELD_NUMBER = 1;
    private long familyId_;
    private long roomId_;
    private long userId_;

    public static C26096a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$GFamilyUserJoinRoom parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$GFamilyUserJoinRoom) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$GFamilyUserJoinRoom parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$GFamilyUserJoinRoom) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$GFamilyUserJoinRoom();
            case 2:
                return new C26096a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003\u0002", new Object[]{"userId_", "familyId_", "roomId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$GFamilyUserJoinRoom> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$GFamilyUserJoinRoom.class) {
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

    /* renamed from: event.Event$GFamilyUserJoinRoom$a */
    /* loaded from: classes8.dex */
    public static final class C26096a extends GeneratedMessageLite.Builder<Event$GFamilyUserJoinRoom, C26096a> implements MessageLiteOrBuilder {
        public C26096a() {
            super(Event$GFamilyUserJoinRoom.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$GFamilyUserJoinRoom event$GFamilyUserJoinRoom = new Event$GFamilyUserJoinRoom();
        DEFAULT_INSTANCE = event$GFamilyUserJoinRoom;
        GeneratedMessageLite.registerDefaultInstance(Event$GFamilyUserJoinRoom.class, event$GFamilyUserJoinRoom);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearFamilyId() {
        this.familyId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRoomId() {
        this.roomId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserId() {
        this.userId_ = 0L;
    }

    public static Event$GFamilyUserJoinRoom getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26096a newBuilder(Event$GFamilyUserJoinRoom event$GFamilyUserJoinRoom) {
        return DEFAULT_INSTANCE.createBuilder(event$GFamilyUserJoinRoom);
    }

    public static Event$GFamilyUserJoinRoom parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$GFamilyUserJoinRoom) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$GFamilyUserJoinRoom parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$GFamilyUserJoinRoom) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Parser<Event$GFamilyUserJoinRoom> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFamilyId(long j10) {
        this.familyId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRoomId(long j10) {
        this.roomId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUserId(long j10) {
        this.userId_ = j10;
    }

    public long getFamilyId() {
        return this.familyId_;
    }

    public long getRoomId() {
        return this.roomId_;
    }

    public long getUserId() {
        return this.userId_;
    }

    private Event$GFamilyUserJoinRoom() {
    }

    public static Event$GFamilyUserJoinRoom parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$GFamilyUserJoinRoom) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$GFamilyUserJoinRoom parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$GFamilyUserJoinRoom) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }

    public static Event$GFamilyUserJoinRoom parseFrom(InputStream inputStream) throws IOException {
        return (Event$GFamilyUserJoinRoom) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$GFamilyUserJoinRoom parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$GFamilyUserJoinRoom) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$GFamilyUserJoinRoom parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$GFamilyUserJoinRoom) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static Event$GFamilyUserJoinRoom parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$GFamilyUserJoinRoom) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Event$GFamilyUserJoinRoom parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$GFamilyUserJoinRoom) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$GFamilyUserJoinRoom parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$GFamilyUserJoinRoom) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }
}
