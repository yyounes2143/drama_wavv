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
public final class Event$IntimacyRelationshipChange extends GeneratedMessageLite<Event$IntimacyRelationshipChange, C26114a> implements MessageLiteOrBuilder {
    private static final Event$IntimacyRelationshipChange DEFAULT_INSTANCE;
    public static final int FRIEND_ID_FIELD_NUMBER = 2;
    public static final int NEW_RELATIONSHIP_FIELD_NUMBER = 4;
    public static final int OLD_RELATIONSHIP_FIELD_NUMBER = 3;
    private static volatile Parser<Event$IntimacyRelationshipChange> PARSER = null;
    public static final int USER_ID_FIELD_NUMBER = 1;
    private long friendId_;
    private long newRelationship_;
    private long oldRelationship_;
    private long userId_;

    public static C26114a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$IntimacyRelationshipChange parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$IntimacyRelationshipChange) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$IntimacyRelationshipChange parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$IntimacyRelationshipChange) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$IntimacyRelationshipChange();
            case 2:
                return new C26114a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003\u0002\u0004\u0002", new Object[]{"userId_", "friendId_", "oldRelationship_", "newRelationship_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$IntimacyRelationshipChange> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$IntimacyRelationshipChange.class) {
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

    /* renamed from: event.Event$IntimacyRelationshipChange$a */
    /* loaded from: classes7.dex */
    public static final class C26114a extends GeneratedMessageLite.Builder<Event$IntimacyRelationshipChange, C26114a> implements MessageLiteOrBuilder {
        public C26114a() {
            super(Event$IntimacyRelationshipChange.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$IntimacyRelationshipChange event$IntimacyRelationshipChange = new Event$IntimacyRelationshipChange();
        DEFAULT_INSTANCE = event$IntimacyRelationshipChange;
        GeneratedMessageLite.registerDefaultInstance(Event$IntimacyRelationshipChange.class, event$IntimacyRelationshipChange);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearFriendId() {
        this.friendId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearNewRelationship() {
        this.newRelationship_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearOldRelationship() {
        this.oldRelationship_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserId() {
        this.userId_ = 0L;
    }

    public static Event$IntimacyRelationshipChange getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26114a newBuilder(Event$IntimacyRelationshipChange event$IntimacyRelationshipChange) {
        return DEFAULT_INSTANCE.createBuilder(event$IntimacyRelationshipChange);
    }

    public static Event$IntimacyRelationshipChange parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$IntimacyRelationshipChange) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$IntimacyRelationshipChange parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$IntimacyRelationshipChange) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Event$IntimacyRelationshipChange> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFriendId(long j10) {
        this.friendId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setNewRelationship(long j10) {
        this.newRelationship_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOldRelationship(long j10) {
        this.oldRelationship_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUserId(long j10) {
        this.userId_ = j10;
    }

    public long getFriendId() {
        return this.friendId_;
    }

    public long getNewRelationship() {
        return this.newRelationship_;
    }

    public long getOldRelationship() {
        return this.oldRelationship_;
    }

    public long getUserId() {
        return this.userId_;
    }

    private Event$IntimacyRelationshipChange() {
    }

    public static Event$IntimacyRelationshipChange parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$IntimacyRelationshipChange) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static Event$IntimacyRelationshipChange parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$IntimacyRelationshipChange) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Event$IntimacyRelationshipChange parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$IntimacyRelationshipChange) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$IntimacyRelationshipChange parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$IntimacyRelationshipChange) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Event$IntimacyRelationshipChange parseFrom(InputStream inputStream) throws IOException {
        return (Event$IntimacyRelationshipChange) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$IntimacyRelationshipChange parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$IntimacyRelationshipChange) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$IntimacyRelationshipChange parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$IntimacyRelationshipChange) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$IntimacyRelationshipChange parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$IntimacyRelationshipChange) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
