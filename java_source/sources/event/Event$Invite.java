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
public final class Event$Invite extends GeneratedMessageLite<Event$Invite, C26118a> implements MessageLiteOrBuilder {
    public static final int CREATED_ON_FIELD_NUMBER = 3;
    private static final Event$Invite DEFAULT_INSTANCE;
    public static final int INVITED_ANNOY_ID_FIELD_NUMBER = 4;
    public static final int INVITED_ID_FIELD_NUMBER = 2;
    public static final int INVITE_ID_FIELD_NUMBER = 1;
    private static volatile Parser<Event$Invite> PARSER;
    private long createdOn_;
    private long inviteId_;
    private long invitedAnnoyId_;
    private long invitedId_;

    public static C26118a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$Invite parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$Invite) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$Invite parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$Invite) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$Invite();
            case 2:
                return new C26118a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003\u0002\u0004\u0002", new Object[]{"inviteId_", "invitedId_", "createdOn_", "invitedAnnoyId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$Invite> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$Invite.class) {
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

    /* renamed from: event.Event$Invite$a */
    /* loaded from: classes7.dex */
    public static final class C26118a extends GeneratedMessageLite.Builder<Event$Invite, C26118a> implements MessageLiteOrBuilder {
        public C26118a() {
            super(Event$Invite.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$Invite event$Invite = new Event$Invite();
        DEFAULT_INSTANCE = event$Invite;
        GeneratedMessageLite.registerDefaultInstance(Event$Invite.class, event$Invite);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCreatedOn() {
        this.createdOn_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearInviteId() {
        this.inviteId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearInvitedAnnoyId() {
        this.invitedAnnoyId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearInvitedId() {
        this.invitedId_ = 0L;
    }

    public static Event$Invite getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26118a newBuilder(Event$Invite event$Invite) {
        return DEFAULT_INSTANCE.createBuilder(event$Invite);
    }

    public static Event$Invite parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$Invite) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$Invite parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$Invite) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Event$Invite> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCreatedOn(long j10) {
        this.createdOn_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setInviteId(long j10) {
        this.inviteId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setInvitedAnnoyId(long j10) {
        this.invitedAnnoyId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setInvitedId(long j10) {
        this.invitedId_ = j10;
    }

    public long getCreatedOn() {
        return this.createdOn_;
    }

    public long getInviteId() {
        return this.inviteId_;
    }

    public long getInvitedAnnoyId() {
        return this.invitedAnnoyId_;
    }

    public long getInvitedId() {
        return this.invitedId_;
    }

    private Event$Invite() {
    }

    public static Event$Invite parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$Invite) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static Event$Invite parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$Invite) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Event$Invite parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$Invite) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$Invite parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$Invite) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Event$Invite parseFrom(InputStream inputStream) throws IOException {
        return (Event$Invite) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$Invite parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$Invite) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$Invite parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$Invite) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$Invite parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$Invite) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
