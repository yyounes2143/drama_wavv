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
import java.util.List;
import p564d9.C25925a;

/* loaded from: classes6.dex */
public final class Event$BlueVAudit extends GeneratedMessageLite<Event$BlueVAudit, C26029a> implements MessageLiteOrBuilder {
    private static final Event$BlueVAudit DEFAULT_INSTANCE;
    public static final int MSG_TYPE_FIELD_NUMBER = 3;
    public static final int OPERATOR_FIELD_NUMBER = 4;
    private static volatile Parser<Event$BlueVAudit> PARSER = null;
    public static final int PROPOSER_FIELD_NUMBER = 1;
    public static final int REASON_FIELD_NUMBER = 6;
    public static final int REGION_FIELD_NUMBER = 5;
    public static final int USER_ID_FIELD_NUMBER = 2;
    private int msgType_;
    private String proposer_ = "";
    private Internal.ProtobufList<String> userId_ = GeneratedMessageLite.emptyProtobufList();
    private String operator_ = "";
    private String region_ = "";
    private String reason_ = "";

    /* JADX INFO: Access modifiers changed from: private */
    public void clearMsgType() {
        this.msgType_ = 0;
    }

    public static C26029a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$BlueVAudit parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$BlueVAudit) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$BlueVAudit parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$BlueVAudit) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$BlueVAudit();
            case 2:
                return new C26029a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0001\u0000\u0001Ȉ\u0002Ț\u0003\u0004\u0004Ȉ\u0005Ȉ\u0006Ȉ", new Object[]{"proposer_", "userId_", "msgType_", "operator_", "region_", "reason_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$BlueVAudit> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$BlueVAudit.class) {
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

    /* renamed from: event.Event$BlueVAudit$a */
    /* loaded from: classes6.dex */
    public static final class C26029a extends GeneratedMessageLite.Builder<Event$BlueVAudit, C26029a> implements MessageLiteOrBuilder {
        public C26029a() {
            super(Event$BlueVAudit.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$BlueVAudit event$BlueVAudit = new Event$BlueVAudit();
        DEFAULT_INSTANCE = event$BlueVAudit;
        GeneratedMessageLite.registerDefaultInstance(Event$BlueVAudit.class, event$BlueVAudit);
    }

    private void ensureUserIdIsMutable() {
        if (!this.userId_.isModifiable()) {
            this.userId_ = GeneratedMessageLite.mutableCopy(this.userId_);
        }
    }

    public static Event$BlueVAudit getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26029a newBuilder(Event$BlueVAudit event$BlueVAudit) {
        return DEFAULT_INSTANCE.createBuilder(event$BlueVAudit);
    }

    public static Event$BlueVAudit parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$BlueVAudit) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$BlueVAudit parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$BlueVAudit) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Event$BlueVAudit> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMsgType(int i10) {
        this.msgType_ = i10;
    }

    public int getMsgType() {
        return this.msgType_;
    }

    public String getOperator() {
        return this.operator_;
    }

    public ByteString getOperatorBytes() {
        return ByteString.copyFromUtf8(this.operator_);
    }

    public String getProposer() {
        return this.proposer_;
    }

    public ByteString getProposerBytes() {
        return ByteString.copyFromUtf8(this.proposer_);
    }

    public String getReason() {
        return this.reason_;
    }

    public ByteString getReasonBytes() {
        return ByteString.copyFromUtf8(this.reason_);
    }

    public String getRegion() {
        return this.region_;
    }

    public ByteString getRegionBytes() {
        return ByteString.copyFromUtf8(this.region_);
    }

    public String getUserId(int i10) {
        return this.userId_.get(i10);
    }

    public ByteString getUserIdBytes(int i10) {
        return ByteString.copyFromUtf8(this.userId_.get(i10));
    }

    public int getUserIdCount() {
        return this.userId_.size();
    }

    public List<String> getUserIdList() {
        return this.userId_;
    }

    private Event$BlueVAudit() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllUserId(Iterable<String> iterable) {
        ensureUserIdIsMutable();
        AbstractMessageLite.addAll((Iterable) iterable, (List) this.userId_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addUserId(String str) {
        str.getClass();
        ensureUserIdIsMutable();
        this.userId_.add(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addUserIdBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        ensureUserIdIsMutable();
        this.userId_.add(byteString.toStringUtf8());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearOperator() {
        this.operator_ = getDefaultInstance().getOperator();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearProposer() {
        this.proposer_ = getDefaultInstance().getProposer();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearReason() {
        this.reason_ = getDefaultInstance().getReason();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRegion() {
        this.region_ = getDefaultInstance().getRegion();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserId() {
        this.userId_ = GeneratedMessageLite.emptyProtobufList();
    }

    public static Event$BlueVAudit parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$BlueVAudit) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOperator(String str) {
        str.getClass();
        this.operator_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOperatorBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.operator_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setProposer(String str) {
        str.getClass();
        this.proposer_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setProposerBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.proposer_ = byteString.toStringUtf8();
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

    /* JADX INFO: Access modifiers changed from: private */
    public void setRegion(String str) {
        str.getClass();
        this.region_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRegionBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.region_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUserId(int i10, String str) {
        str.getClass();
        ensureUserIdIsMutable();
        this.userId_.set(i10, str);
    }

    public static Event$BlueVAudit parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$BlueVAudit) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Event$BlueVAudit parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$BlueVAudit) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$BlueVAudit parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$BlueVAudit) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Event$BlueVAudit parseFrom(InputStream inputStream) throws IOException {
        return (Event$BlueVAudit) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$BlueVAudit parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$BlueVAudit) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$BlueVAudit parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$BlueVAudit) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$BlueVAudit parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$BlueVAudit) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
