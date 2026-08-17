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

/* loaded from: classes2.dex */
public final class Event$FamilyExp extends GeneratedMessageLite<Event$FamilyExp, C26068a> implements MessageLiteOrBuilder {
    public static final int ACTION_FIELD_NUMBER = 5;
    public static final int CATEGORY_FIELD_NUMBER = 4;
    private static final Event$FamilyExp DEFAULT_INSTANCE;
    public static final int EXP_NUM_FIELD_NUMBER = 3;
    public static final int EXP_TYPE_FIELD_NUMBER = 7;
    public static final int FAMILY_ID_FIELD_NUMBER = 1;
    private static volatile Parser<Event$FamilyExp> PARSER = null;
    public static final int REASON_FIELD_NUMBER = 6;
    public static final int USER_ID_FIELD_NUMBER = 2;
    private long category_;
    private long expNum_;
    private long expType_;
    private long familyId_;
    private long userId_;
    private String action_ = "";
    private String reason_ = "";

    public static C26068a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$FamilyExp parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$FamilyExp) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$FamilyExp parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$FamilyExp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$FamilyExp();
            case 2:
                return new C26068a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003\u0002\u0004\u0002\u0005Ȉ\u0006Ȉ\u0007\u0002", new Object[]{"familyId_", "userId_", "expNum_", "category_", "action_", "reason_", "expType_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$FamilyExp> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$FamilyExp.class) {
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

    /* renamed from: event.Event$FamilyExp$a */
    /* loaded from: classes2.dex */
    public static final class C26068a extends GeneratedMessageLite.Builder<Event$FamilyExp, C26068a> implements MessageLiteOrBuilder {
        public C26068a() {
            super(Event$FamilyExp.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$FamilyExp event$FamilyExp = new Event$FamilyExp();
        DEFAULT_INSTANCE = event$FamilyExp;
        GeneratedMessageLite.registerDefaultInstance(Event$FamilyExp.class, event$FamilyExp);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCategory() {
        this.category_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearExpNum() {
        this.expNum_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearExpType() {
        this.expType_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearFamilyId() {
        this.familyId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserId() {
        this.userId_ = 0L;
    }

    public static Event$FamilyExp getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26068a newBuilder(Event$FamilyExp event$FamilyExp) {
        return DEFAULT_INSTANCE.createBuilder(event$FamilyExp);
    }

    public static Event$FamilyExp parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$FamilyExp) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$FamilyExp parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$FamilyExp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Event$FamilyExp> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCategory(long j10) {
        this.category_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setExpNum(long j10) {
        this.expNum_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setExpType(long j10) {
        this.expType_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFamilyId(long j10) {
        this.familyId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUserId(long j10) {
        this.userId_ = j10;
    }

    public String getAction() {
        return this.action_;
    }

    public ByteString getActionBytes() {
        return ByteString.copyFromUtf8(this.action_);
    }

    public long getCategory() {
        return this.category_;
    }

    public long getExpNum() {
        return this.expNum_;
    }

    public long getExpType() {
        return this.expType_;
    }

    public long getFamilyId() {
        return this.familyId_;
    }

    public String getReason() {
        return this.reason_;
    }

    public ByteString getReasonBytes() {
        return ByteString.copyFromUtf8(this.reason_);
    }

    public long getUserId() {
        return this.userId_;
    }

    private Event$FamilyExp() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAction() {
        this.action_ = getDefaultInstance().getAction();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearReason() {
        this.reason_ = getDefaultInstance().getReason();
    }

    public static Event$FamilyExp parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$FamilyExp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAction(String str) {
        str.getClass();
        this.action_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setActionBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.action_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setReason(String str) {
        str.getClass();
        this.reason_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setReasonBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.reason_ = byteString.toStringUtf8();
    }

    public static Event$FamilyExp parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$FamilyExp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Event$FamilyExp parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$FamilyExp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$FamilyExp parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$FamilyExp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Event$FamilyExp parseFrom(InputStream inputStream) throws IOException {
        return (Event$FamilyExp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$FamilyExp parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$FamilyExp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$FamilyExp parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$FamilyExp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$FamilyExp parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$FamilyExp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
