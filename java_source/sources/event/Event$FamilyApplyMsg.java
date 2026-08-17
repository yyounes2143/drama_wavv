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
public final class Event$FamilyApplyMsg extends GeneratedMessageLite<Event$FamilyApplyMsg, C26065a> implements MessageLiteOrBuilder {
    public static final int ACTION_FIELD_NUMBER = 4;
    private static final Event$FamilyApplyMsg DEFAULT_INSTANCE;
    public static final int FAMILY_EXT_FIELD_NUMBER = 5;
    public static final int FAMILY_ID_FIELD_NUMBER = 3;
    public static final int OPERATOR_ID_FIELD_NUMBER = 2;
    private static volatile Parser<Event$FamilyApplyMsg> PARSER = null;
    public static final int SOURCE_PAGE_FIELD_NUMBER = 6;
    public static final int USER_ID_FIELD_NUMBER = 1;
    private long action_;
    private int familyExt_;
    private long familyId_;
    private long operatorId_;
    private String sourcePage_ = "";
    private long userId_;

    /* JADX INFO: Access modifiers changed from: private */
    public void clearFamilyExt() {
        this.familyExt_ = 0;
    }

    public static C26065a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$FamilyApplyMsg parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$FamilyApplyMsg) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$FamilyApplyMsg parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$FamilyApplyMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$FamilyApplyMsg();
            case 2:
                return new C26065a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003\u0002\u0004\u0002\u0005\u0004\u0006Ȉ", new Object[]{"userId_", "operatorId_", "familyId_", "action_", "familyExt_", "sourcePage_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$FamilyApplyMsg> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$FamilyApplyMsg.class) {
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

    /* renamed from: event.Event$FamilyApplyMsg$a */
    /* loaded from: classes2.dex */
    public static final class C26065a extends GeneratedMessageLite.Builder<Event$FamilyApplyMsg, C26065a> implements MessageLiteOrBuilder {
        public C26065a() {
            super(Event$FamilyApplyMsg.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$FamilyApplyMsg event$FamilyApplyMsg = new Event$FamilyApplyMsg();
        DEFAULT_INSTANCE = event$FamilyApplyMsg;
        GeneratedMessageLite.registerDefaultInstance(Event$FamilyApplyMsg.class, event$FamilyApplyMsg);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAction() {
        this.action_ = 0L;
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
    public void clearUserId() {
        this.userId_ = 0L;
    }

    public static Event$FamilyApplyMsg getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26065a newBuilder(Event$FamilyApplyMsg event$FamilyApplyMsg) {
        return DEFAULT_INSTANCE.createBuilder(event$FamilyApplyMsg);
    }

    public static Event$FamilyApplyMsg parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$FamilyApplyMsg) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$FamilyApplyMsg parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$FamilyApplyMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Event$FamilyApplyMsg> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAction(long j10) {
        this.action_ = j10;
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

    public int getFamilyExt() {
        return this.familyExt_;
    }

    public long getFamilyId() {
        return this.familyId_;
    }

    public long getOperatorId() {
        return this.operatorId_;
    }

    public String getSourcePage() {
        return this.sourcePage_;
    }

    public ByteString getSourcePageBytes() {
        return ByteString.copyFromUtf8(this.sourcePage_);
    }

    public long getUserId() {
        return this.userId_;
    }

    private Event$FamilyApplyMsg() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSourcePage() {
        this.sourcePage_ = getDefaultInstance().getSourcePage();
    }

    public static Event$FamilyApplyMsg parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$FamilyApplyMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSourcePage(String str) {
        str.getClass();
        this.sourcePage_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSourcePageBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.sourcePage_ = byteString.toStringUtf8();
    }

    public static Event$FamilyApplyMsg parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$FamilyApplyMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Event$FamilyApplyMsg parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$FamilyApplyMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$FamilyApplyMsg parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$FamilyApplyMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Event$FamilyApplyMsg parseFrom(InputStream inputStream) throws IOException {
        return (Event$FamilyApplyMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$FamilyApplyMsg parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$FamilyApplyMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$FamilyApplyMsg parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$FamilyApplyMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$FamilyApplyMsg parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$FamilyApplyMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
