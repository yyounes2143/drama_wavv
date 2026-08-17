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

/* loaded from: classes7.dex */
public final class Event$FamilyMemberChange extends GeneratedMessageLite<Event$FamilyMemberChange, C26077a> implements MessageLiteOrBuilder {
    public static final int ACTION_FIELD_NUMBER = 3;
    public static final int CREATE_TIME_FIELD_NUMBER = 5;
    private static final Event$FamilyMemberChange DEFAULT_INSTANCE;
    public static final int FAMILY_EXT_FIELD_NUMBER = 11;
    public static final int FAMILY_ID_FIELD_NUMBER = 2;
    public static final int FAMILY_JOIN_TYPE_FIELD_NUMBER = 10;
    public static final int FLOCAL_FIELD_NUMBER = 6;
    public static final int GIFT_ID_FIELD_NUMBER = 12;
    public static final int IS_CREATED_FIELD_NUMBER = 8;
    public static final int IS_FIRST_JOIN_FIELD_NUMBER = 9;
    public static final int OPERATOR_ID_FIELD_NUMBER = 4;
    private static volatile Parser<Event$FamilyMemberChange> PARSER = null;
    public static final int SOURCE_FIELD_NUMBER = 13;
    public static final int ULOCAL_FIELD_NUMBER = 7;
    public static final int USER_ID_FIELD_NUMBER = 1;
    private long action_;
    private long createTime_;
    private int familyExt_;
    private long familyId_;
    private int familyJoinType_;
    private long giftId_;
    private boolean isCreated_;
    private boolean isFirstJoin_;
    private long operatorId_;
    private long userId_;
    private String flocal_ = "";
    private String ulocal_ = "";
    private String source_ = "";

    /* JADX INFO: Access modifiers changed from: private */
    public void clearFamilyExt() {
        this.familyExt_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearFamilyJoinType() {
        this.familyJoinType_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearIsCreated() {
        this.isCreated_ = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearIsFirstJoin() {
        this.isFirstJoin_ = false;
    }

    public static C26077a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$FamilyMemberChange parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$FamilyMemberChange) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$FamilyMemberChange parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$FamilyMemberChange) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$FamilyMemberChange();
            case 2:
                return new C26077a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\r\u0000\u0000\u0001\r\r\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003\u0002\u0004\u0002\u0005\u0002\u0006Ȉ\u0007Ȉ\b\u0007\t\u0007\n\u0004\u000b\u0004\f\u0002\rȈ", new Object[]{"userId_", "familyId_", "action_", "operatorId_", "createTime_", "flocal_", "ulocal_", "isCreated_", "isFirstJoin_", "familyJoinType_", "familyExt_", "giftId_", "source_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$FamilyMemberChange> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$FamilyMemberChange.class) {
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

    /* renamed from: event.Event$FamilyMemberChange$a */
    /* loaded from: classes7.dex */
    public static final class C26077a extends GeneratedMessageLite.Builder<Event$FamilyMemberChange, C26077a> implements MessageLiteOrBuilder {
        public C26077a() {
            super(Event$FamilyMemberChange.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$FamilyMemberChange event$FamilyMemberChange = new Event$FamilyMemberChange();
        DEFAULT_INSTANCE = event$FamilyMemberChange;
        GeneratedMessageLite.registerDefaultInstance(Event$FamilyMemberChange.class, event$FamilyMemberChange);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAction() {
        this.action_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCreateTime() {
        this.createTime_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearFamilyId() {
        this.familyId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearGiftId() {
        this.giftId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearOperatorId() {
        this.operatorId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserId() {
        this.userId_ = 0L;
    }

    public static Event$FamilyMemberChange getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26077a newBuilder(Event$FamilyMemberChange event$FamilyMemberChange) {
        return DEFAULT_INSTANCE.createBuilder(event$FamilyMemberChange);
    }

    public static Event$FamilyMemberChange parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$FamilyMemberChange) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$FamilyMemberChange parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$FamilyMemberChange) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Event$FamilyMemberChange> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAction(long j10) {
        this.action_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCreateTime(long j10) {
        this.createTime_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFamilyExt(int i10) {
        this.familyExt_ = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFamilyId(long j10) {
        this.familyId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFamilyJoinType(int i10) {
        this.familyJoinType_ = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setGiftId(long j10) {
        this.giftId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setIsCreated(boolean z10) {
        this.isCreated_ = z10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setIsFirstJoin(boolean z10) {
        this.isFirstJoin_ = z10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOperatorId(long j10) {
        this.operatorId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUserId(long j10) {
        this.userId_ = j10;
    }

    public long getAction() {
        return this.action_;
    }

    public long getCreateTime() {
        return this.createTime_;
    }

    public int getFamilyExt() {
        return this.familyExt_;
    }

    public long getFamilyId() {
        return this.familyId_;
    }

    public int getFamilyJoinType() {
        return this.familyJoinType_;
    }

    public String getFlocal() {
        return this.flocal_;
    }

    public ByteString getFlocalBytes() {
        return ByteString.copyFromUtf8(this.flocal_);
    }

    public long getGiftId() {
        return this.giftId_;
    }

    public boolean getIsCreated() {
        return this.isCreated_;
    }

    public boolean getIsFirstJoin() {
        return this.isFirstJoin_;
    }

    public long getOperatorId() {
        return this.operatorId_;
    }

    public String getSource() {
        return this.source_;
    }

    public ByteString getSourceBytes() {
        return ByteString.copyFromUtf8(this.source_);
    }

    public String getUlocal() {
        return this.ulocal_;
    }

    public ByteString getUlocalBytes() {
        return ByteString.copyFromUtf8(this.ulocal_);
    }

    public long getUserId() {
        return this.userId_;
    }

    private Event$FamilyMemberChange() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearFlocal() {
        this.flocal_ = getDefaultInstance().getFlocal();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSource() {
        this.source_ = getDefaultInstance().getSource();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUlocal() {
        this.ulocal_ = getDefaultInstance().getUlocal();
    }

    public static Event$FamilyMemberChange parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$FamilyMemberChange) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFlocal(String str) {
        str.getClass();
        this.flocal_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFlocalBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.flocal_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSource(String str) {
        str.getClass();
        this.source_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSourceBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.source_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUlocal(String str) {
        str.getClass();
        this.ulocal_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUlocalBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.ulocal_ = byteString.toStringUtf8();
    }

    public static Event$FamilyMemberChange parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$FamilyMemberChange) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Event$FamilyMemberChange parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$FamilyMemberChange) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$FamilyMemberChange parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$FamilyMemberChange) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Event$FamilyMemberChange parseFrom(InputStream inputStream) throws IOException {
        return (Event$FamilyMemberChange) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$FamilyMemberChange parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$FamilyMemberChange) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$FamilyMemberChange parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$FamilyMemberChange) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$FamilyMemberChange parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$FamilyMemberChange) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
