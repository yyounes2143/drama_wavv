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
public final class Event$IntimacyRevokePrivilege extends GeneratedMessageLite<Event$IntimacyRevokePrivilege, C26115a> implements MessageLiteOrBuilder {
    public static final int CURR_LEVEL_FIELD_NUMBER = 6;
    private static final Event$IntimacyRevokePrivilege DEFAULT_INSTANCE;
    public static final int FRIEND_ID_FIELD_NUMBER = 2;
    public static final int NEW_LEVEL_FIELD_NUMBER = 5;
    public static final int OLD_LEVEL_FIELD_NUMBER = 4;
    private static volatile Parser<Event$IntimacyRevokePrivilege> PARSER = null;
    public static final int RELATIONSHIP_FIELD_NUMBER = 3;
    public static final int USER_ID_FIELD_NUMBER = 1;
    private long currLevel_;
    private long friendId_;
    private long newLevel_;
    private long oldLevel_;
    private long relationship_;
    private long userId_;

    public static C26115a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$IntimacyRevokePrivilege parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$IntimacyRevokePrivilege) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$IntimacyRevokePrivilege parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$IntimacyRevokePrivilege) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$IntimacyRevokePrivilege();
            case 2:
                return new C26115a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003\u0002\u0004\u0002\u0005\u0002\u0006\u0002", new Object[]{"userId_", "friendId_", "relationship_", "oldLevel_", "newLevel_", "currLevel_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$IntimacyRevokePrivilege> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$IntimacyRevokePrivilege.class) {
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

    /* renamed from: event.Event$IntimacyRevokePrivilege$a */
    /* loaded from: classes6.dex */
    public static final class C26115a extends GeneratedMessageLite.Builder<Event$IntimacyRevokePrivilege, C26115a> implements MessageLiteOrBuilder {
        public C26115a() {
            super(Event$IntimacyRevokePrivilege.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$IntimacyRevokePrivilege event$IntimacyRevokePrivilege = new Event$IntimacyRevokePrivilege();
        DEFAULT_INSTANCE = event$IntimacyRevokePrivilege;
        GeneratedMessageLite.registerDefaultInstance(Event$IntimacyRevokePrivilege.class, event$IntimacyRevokePrivilege);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCurrLevel() {
        this.currLevel_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearFriendId() {
        this.friendId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearNewLevel() {
        this.newLevel_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearOldLevel() {
        this.oldLevel_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRelationship() {
        this.relationship_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserId() {
        this.userId_ = 0L;
    }

    public static Event$IntimacyRevokePrivilege getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26115a newBuilder(Event$IntimacyRevokePrivilege event$IntimacyRevokePrivilege) {
        return DEFAULT_INSTANCE.createBuilder(event$IntimacyRevokePrivilege);
    }

    public static Event$IntimacyRevokePrivilege parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$IntimacyRevokePrivilege) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$IntimacyRevokePrivilege parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$IntimacyRevokePrivilege) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Event$IntimacyRevokePrivilege> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCurrLevel(long j10) {
        this.currLevel_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFriendId(long j10) {
        this.friendId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setNewLevel(long j10) {
        this.newLevel_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOldLevel(long j10) {
        this.oldLevel_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRelationship(long j10) {
        this.relationship_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUserId(long j10) {
        this.userId_ = j10;
    }

    public long getCurrLevel() {
        return this.currLevel_;
    }

    public long getFriendId() {
        return this.friendId_;
    }

    public long getNewLevel() {
        return this.newLevel_;
    }

    public long getOldLevel() {
        return this.oldLevel_;
    }

    public long getRelationship() {
        return this.relationship_;
    }

    public long getUserId() {
        return this.userId_;
    }

    private Event$IntimacyRevokePrivilege() {
    }

    public static Event$IntimacyRevokePrivilege parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$IntimacyRevokePrivilege) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static Event$IntimacyRevokePrivilege parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$IntimacyRevokePrivilege) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Event$IntimacyRevokePrivilege parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$IntimacyRevokePrivilege) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$IntimacyRevokePrivilege parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$IntimacyRevokePrivilege) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Event$IntimacyRevokePrivilege parseFrom(InputStream inputStream) throws IOException {
        return (Event$IntimacyRevokePrivilege) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$IntimacyRevokePrivilege parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$IntimacyRevokePrivilege) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$IntimacyRevokePrivilege parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$IntimacyRevokePrivilege) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$IntimacyRevokePrivilege parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$IntimacyRevokePrivilege) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
