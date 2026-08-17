package event;

import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.ByteString;
import com.google.protobuf.CodedInputStream;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.InvalidProtocolBufferException;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import p564d9.C25925a;

/* loaded from: classes6.dex */
public final class Event$EventCommunitySm extends GeneratedMessageLite<Event$EventCommunitySm, C26057a> implements MessageLiteOrBuilder {
    public static final int AUDIT_RES_FIELD_NUMBER = 7;
    public static final int COMMENT_ID_FIELD_NUMBER = 6;
    public static final int COMMUNITY_ID_FIELD_NUMBER = 1;
    public static final int COMMUNITY_NAME_FIELD_NUMBER = 8;
    public static final int CREATED_ON_FIELD_NUMBER = 4;
    private static final Event$EventCommunitySm DEFAULT_INSTANCE;
    public static final int OP_TYPE_FIELD_NUMBER = 5;
    private static volatile Parser<Event$EventCommunitySm> PARSER = null;
    public static final int SM_ID_FIELD_NUMBER = 2;
    public static final int USER_ID_FIELD_NUMBER = 3;
    private long commentId_;
    private long communityId_;
    private long createdOn_;
    private int opType_;
    private long smId_;
    private long userId_;
    private String auditRes_ = "";
    private String communityName_ = "";

    /* renamed from: event.Event$EventCommunitySm$b */
    /* loaded from: classes6.dex */
    public enum EnumC26058b implements Internal.EnumLite {
        Default(0),
        CreateFail(1),
        CreateSucc(2),
        PostTop(3),
        PostDel(4),
        BigPostTop(5),
        UNRECOGNIZED(-1);


        /* renamed from: a */
        public final int f117766a;

        @Override // com.google.protobuf.Internal.EnumLite
        public final int getNumber() {
            if (this != UNRECOGNIZED) {
                return this.f117766a;
            }
            throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
        }

        EnumC26058b(int i10) {
            this.f117766a = i10;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearOpType() {
        this.opType_ = 0;
    }

    public static C26057a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$EventCommunitySm parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$EventCommunitySm) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$EventCommunitySm parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$EventCommunitySm) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$EventCommunitySm();
            case 2:
                return new C26057a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\b\u0000\u0000\u0001\b\b\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003\u0002\u0004\u0002\u0005\f\u0006\u0002\u0007Ȉ\bȈ", new Object[]{"communityId_", "smId_", "userId_", "createdOn_", "opType_", "commentId_", "auditRes_", "communityName_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$EventCommunitySm> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$EventCommunitySm.class) {
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

    /* renamed from: event.Event$EventCommunitySm$a */
    /* loaded from: classes6.dex */
    public static final class C26057a extends GeneratedMessageLite.Builder<Event$EventCommunitySm, C26057a> implements MessageLiteOrBuilder {
        public C26057a() {
            super(Event$EventCommunitySm.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$EventCommunitySm event$EventCommunitySm = new Event$EventCommunitySm();
        DEFAULT_INSTANCE = event$EventCommunitySm;
        GeneratedMessageLite.registerDefaultInstance(Event$EventCommunitySm.class, event$EventCommunitySm);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCommentId() {
        this.commentId_ = 0L;
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
    public void clearSmId() {
        this.smId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserId() {
        this.userId_ = 0L;
    }

    public static Event$EventCommunitySm getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26057a newBuilder(Event$EventCommunitySm event$EventCommunitySm) {
        return DEFAULT_INSTANCE.createBuilder(event$EventCommunitySm);
    }

    public static Event$EventCommunitySm parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$EventCommunitySm) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$EventCommunitySm parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$EventCommunitySm) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Parser<Event$EventCommunitySm> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCommentId(long j10) {
        this.commentId_ = j10;
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
    public void setOpTypeValue(int i10) {
        this.opType_ = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSmId(long j10) {
        this.smId_ = j10;
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

    public long getCommentId() {
        return this.commentId_;
    }

    public long getCommunityId() {
        return this.communityId_;
    }

    public String getCommunityName() {
        return this.communityName_;
    }

    public ByteString getCommunityNameBytes() {
        return ByteString.copyFromUtf8(this.communityName_);
    }

    public long getCreatedOn() {
        return this.createdOn_;
    }

    public EnumC26058b getOpType() {
        EnumC26058b enumC26058b;
        int i10 = this.opType_;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 != 3) {
                        if (i10 != 4) {
                            if (i10 != 5) {
                                enumC26058b = null;
                            } else {
                                enumC26058b = EnumC26058b.BigPostTop;
                            }
                        } else {
                            enumC26058b = EnumC26058b.PostDel;
                        }
                    } else {
                        enumC26058b = EnumC26058b.PostTop;
                    }
                } else {
                    enumC26058b = EnumC26058b.CreateSucc;
                }
            } else {
                enumC26058b = EnumC26058b.CreateFail;
            }
        } else {
            enumC26058b = EnumC26058b.Default;
        }
        if (enumC26058b == null) {
            return EnumC26058b.UNRECOGNIZED;
        }
        return enumC26058b;
    }

    public int getOpTypeValue() {
        return this.opType_;
    }

    public long getSmId() {
        return this.smId_;
    }

    public long getUserId() {
        return this.userId_;
    }

    private Event$EventCommunitySm() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAuditRes() {
        this.auditRes_ = getDefaultInstance().getAuditRes();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCommunityName() {
        this.communityName_ = getDefaultInstance().getCommunityName();
    }

    public static Event$EventCommunitySm parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$EventCommunitySm) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
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

    /* JADX INFO: Access modifiers changed from: private */
    public void setCommunityName(String str) {
        str.getClass();
        this.communityName_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCommunityNameBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.communityName_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOpType(EnumC26058b enumC26058b) {
        this.opType_ = enumC26058b.getNumber();
    }

    public static Event$EventCommunitySm parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$EventCommunitySm) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }

    public static Event$EventCommunitySm parseFrom(InputStream inputStream) throws IOException {
        return (Event$EventCommunitySm) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$EventCommunitySm parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$EventCommunitySm) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$EventCommunitySm parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$EventCommunitySm) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static Event$EventCommunitySm parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$EventCommunitySm) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Event$EventCommunitySm parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$EventCommunitySm) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$EventCommunitySm parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$EventCommunitySm) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }
}
