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
public final class Event$FamilyMemberAssign extends GeneratedMessageLite<Event$FamilyMemberAssign, C26076a> implements MessageLiteOrBuilder {
    public static final int ACTION_FIELD_NUMBER = 4;
    public static final int CURRENT_ROLE_ID_FIELD_NUMBER = 6;
    private static final Event$FamilyMemberAssign DEFAULT_INSTANCE;
    public static final int FAMILY_ID_FIELD_NUMBER = 2;
    public static final int OPERATOR_ID_FIELD_NUMBER = 3;
    public static final int ORIGIN_ROLE_ID_FIELD_NUMBER = 5;
    private static volatile Parser<Event$FamilyMemberAssign> PARSER = null;
    public static final int USER_ID_FIELD_NUMBER = 1;
    private long action_;
    private long currentRoleId_;
    private long familyId_;
    private long operatorId_;
    private long originRoleId_;
    private long userId_;

    public static C26076a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$FamilyMemberAssign parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$FamilyMemberAssign) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$FamilyMemberAssign parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$FamilyMemberAssign) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$FamilyMemberAssign();
            case 2:
                return new C26076a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003\u0002\u0004\u0002\u0005\u0002\u0006\u0002", new Object[]{"userId_", "familyId_", "operatorId_", "action_", "originRoleId_", "currentRoleId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$FamilyMemberAssign> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$FamilyMemberAssign.class) {
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

    /* renamed from: event.Event$FamilyMemberAssign$a */
    /* loaded from: classes7.dex */
    public static final class C26076a extends GeneratedMessageLite.Builder<Event$FamilyMemberAssign, C26076a> implements MessageLiteOrBuilder {
        public C26076a() {
            super(Event$FamilyMemberAssign.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$FamilyMemberAssign event$FamilyMemberAssign = new Event$FamilyMemberAssign();
        DEFAULT_INSTANCE = event$FamilyMemberAssign;
        GeneratedMessageLite.registerDefaultInstance(Event$FamilyMemberAssign.class, event$FamilyMemberAssign);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAction() {
        this.action_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCurrentRoleId() {
        this.currentRoleId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearFamilyId() {
        this.familyId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearOperatorId() {
        this.operatorId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearOriginRoleId() {
        this.originRoleId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserId() {
        this.userId_ = 0L;
    }

    public static Event$FamilyMemberAssign getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26076a newBuilder(Event$FamilyMemberAssign event$FamilyMemberAssign) {
        return DEFAULT_INSTANCE.createBuilder(event$FamilyMemberAssign);
    }

    public static Event$FamilyMemberAssign parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$FamilyMemberAssign) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$FamilyMemberAssign parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$FamilyMemberAssign) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Event$FamilyMemberAssign> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAction(long j10) {
        this.action_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCurrentRoleId(long j10) {
        this.currentRoleId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFamilyId(long j10) {
        this.familyId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOperatorId(long j10) {
        this.operatorId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOriginRoleId(long j10) {
        this.originRoleId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUserId(long j10) {
        this.userId_ = j10;
    }

    public long getAction() {
        return this.action_;
    }

    public long getCurrentRoleId() {
        return this.currentRoleId_;
    }

    public long getFamilyId() {
        return this.familyId_;
    }

    public long getOperatorId() {
        return this.operatorId_;
    }

    public long getOriginRoleId() {
        return this.originRoleId_;
    }

    public long getUserId() {
        return this.userId_;
    }

    private Event$FamilyMemberAssign() {
    }

    public static Event$FamilyMemberAssign parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$FamilyMemberAssign) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static Event$FamilyMemberAssign parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$FamilyMemberAssign) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Event$FamilyMemberAssign parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$FamilyMemberAssign) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$FamilyMemberAssign parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$FamilyMemberAssign) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Event$FamilyMemberAssign parseFrom(InputStream inputStream) throws IOException {
        return (Event$FamilyMemberAssign) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$FamilyMemberAssign parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$FamilyMemberAssign) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$FamilyMemberAssign parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$FamilyMemberAssign) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$FamilyMemberAssign parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$FamilyMemberAssign) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
