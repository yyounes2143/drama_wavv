package event;

import com.google.protobuf.AbstractMessageLite;
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

/* loaded from: classes5.dex */
public final class Event$EventCommunityAudit extends GeneratedMessageLite<Event$EventCommunityAudit, C26056a> implements MessageLiteOrBuilder {
    public static final int AUDIT_RES_FIELD_NUMBER = 3;
    public static final int COMMUNITY_ID_FIELD_NUMBER = 1;
    public static final int CREATED_ON_FIELD_NUMBER = 4;
    private static final Event$EventCommunityAudit DEFAULT_INSTANCE;
    private static volatile Parser<Event$EventCommunityAudit> PARSER = null;
    public static final int USER_ID_FIELD_NUMBER = 2;
    private String auditRes_ = "";
    private long communityId_;
    private long createdOn_;
    private long userId_;

    public static C26056a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$EventCommunityAudit parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$EventCommunityAudit) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$EventCommunityAudit parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$EventCommunityAudit) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$EventCommunityAudit();
            case 2:
                return new C26056a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003Ȉ\u0004\u0002", new Object[]{"communityId_", "userId_", "auditRes_", "createdOn_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$EventCommunityAudit> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$EventCommunityAudit.class) {
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

    /* renamed from: event.Event$EventCommunityAudit$a */
    /* loaded from: classes5.dex */
    public static final class C26056a extends GeneratedMessageLite.Builder<Event$EventCommunityAudit, C26056a> implements MessageLiteOrBuilder {
        public C26056a() {
            super(Event$EventCommunityAudit.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$EventCommunityAudit event$EventCommunityAudit = new Event$EventCommunityAudit();
        DEFAULT_INSTANCE = event$EventCommunityAudit;
        GeneratedMessageLite.registerDefaultInstance(Event$EventCommunityAudit.class, event$EventCommunityAudit);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCommunityId() {
        this.communityId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCreatedOn() {
        this.createdOn_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserId() {
        this.userId_ = 0L;
    }

    public static Event$EventCommunityAudit getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26056a newBuilder(Event$EventCommunityAudit event$EventCommunityAudit) {
        return DEFAULT_INSTANCE.createBuilder(event$EventCommunityAudit);
    }

    public static Event$EventCommunityAudit parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$EventCommunityAudit) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$EventCommunityAudit parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$EventCommunityAudit) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Parser<Event$EventCommunityAudit> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCommunityId(long j10) {
        this.communityId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCreatedOn(long j10) {
        this.createdOn_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUserId(long j10) {
        this.userId_ = j10;
    }

    public String getAuditRes() {
        return this.auditRes_;
    }

    public ByteString getAuditResBytes() {
        return ByteString.copyFromUtf8(this.auditRes_);
    }

    public long getCommunityId() {
        return this.communityId_;
    }

    public long getCreatedOn() {
        return this.createdOn_;
    }

    public long getUserId() {
        return this.userId_;
    }

    private Event$EventCommunityAudit() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAuditRes() {
        this.auditRes_ = getDefaultInstance().getAuditRes();
    }

    public static Event$EventCommunityAudit parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$EventCommunityAudit) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAuditRes(String str) {
        str.getClass();
        this.auditRes_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAuditResBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.auditRes_ = byteString.toStringUtf8();
    }

    public static Event$EventCommunityAudit parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$EventCommunityAudit) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }

    public static Event$EventCommunityAudit parseFrom(InputStream inputStream) throws IOException {
        return (Event$EventCommunityAudit) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$EventCommunityAudit parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$EventCommunityAudit) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$EventCommunityAudit parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$EventCommunityAudit) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static Event$EventCommunityAudit parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$EventCommunityAudit) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Event$EventCommunityAudit parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$EventCommunityAudit) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$EventCommunityAudit parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$EventCommunityAudit) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }
}
