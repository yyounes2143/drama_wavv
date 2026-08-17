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

/* loaded from: classes6.dex */
public final class Event$CreatorV2PromotionRecordDone extends GeneratedMessageLite<Event$CreatorV2PromotionRecordDone, C26048a> implements MessageLiteOrBuilder {
    public static final int CREATE_TIME_FIELD_NUMBER = 5;
    private static final Event$CreatorV2PromotionRecordDone DEFAULT_INSTANCE;
    private static volatile Parser<Event$CreatorV2PromotionRecordDone> PARSER = null;
    public static final int PROMOTION_ID_FIELD_NUMBER = 3;
    public static final int RECORD_ID_FIELD_NUMBER = 1;
    public static final int SOURCE_FIELD_NUMBER = 4;
    public static final int USER_ID_FIELD_NUMBER = 2;
    private long createTime_;
    private long promotionId_;
    private long recordId_;
    private String source_ = "";
    private long userId_;

    public static C26048a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$CreatorV2PromotionRecordDone parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$CreatorV2PromotionRecordDone) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$CreatorV2PromotionRecordDone parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$CreatorV2PromotionRecordDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$CreatorV2PromotionRecordDone();
            case 2:
                return new C26048a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003\u0002\u0004Ȉ\u0005\u0002", new Object[]{"recordId_", "userId_", "promotionId_", "source_", "createTime_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$CreatorV2PromotionRecordDone> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$CreatorV2PromotionRecordDone.class) {
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

    /* renamed from: event.Event$CreatorV2PromotionRecordDone$a */
    /* loaded from: classes6.dex */
    public static final class C26048a extends GeneratedMessageLite.Builder<Event$CreatorV2PromotionRecordDone, C26048a> implements MessageLiteOrBuilder {
        public C26048a() {
            super(Event$CreatorV2PromotionRecordDone.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$CreatorV2PromotionRecordDone event$CreatorV2PromotionRecordDone = new Event$CreatorV2PromotionRecordDone();
        DEFAULT_INSTANCE = event$CreatorV2PromotionRecordDone;
        GeneratedMessageLite.registerDefaultInstance(Event$CreatorV2PromotionRecordDone.class, event$CreatorV2PromotionRecordDone);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCreateTime() {
        this.createTime_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearPromotionId() {
        this.promotionId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRecordId() {
        this.recordId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserId() {
        this.userId_ = 0L;
    }

    public static Event$CreatorV2PromotionRecordDone getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26048a newBuilder(Event$CreatorV2PromotionRecordDone event$CreatorV2PromotionRecordDone) {
        return DEFAULT_INSTANCE.createBuilder(event$CreatorV2PromotionRecordDone);
    }

    public static Event$CreatorV2PromotionRecordDone parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$CreatorV2PromotionRecordDone) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$CreatorV2PromotionRecordDone parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$CreatorV2PromotionRecordDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Parser<Event$CreatorV2PromotionRecordDone> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCreateTime(long j10) {
        this.createTime_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPromotionId(long j10) {
        this.promotionId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRecordId(long j10) {
        this.recordId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUserId(long j10) {
        this.userId_ = j10;
    }

    public long getCreateTime() {
        return this.createTime_;
    }

    public long getPromotionId() {
        return this.promotionId_;
    }

    public long getRecordId() {
        return this.recordId_;
    }

    public String getSource() {
        return this.source_;
    }

    public ByteString getSourceBytes() {
        return ByteString.copyFromUtf8(this.source_);
    }

    public long getUserId() {
        return this.userId_;
    }

    private Event$CreatorV2PromotionRecordDone() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSource() {
        this.source_ = getDefaultInstance().getSource();
    }

    public static Event$CreatorV2PromotionRecordDone parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$CreatorV2PromotionRecordDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
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

    public static Event$CreatorV2PromotionRecordDone parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$CreatorV2PromotionRecordDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }

    public static Event$CreatorV2PromotionRecordDone parseFrom(InputStream inputStream) throws IOException {
        return (Event$CreatorV2PromotionRecordDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$CreatorV2PromotionRecordDone parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$CreatorV2PromotionRecordDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$CreatorV2PromotionRecordDone parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$CreatorV2PromotionRecordDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static Event$CreatorV2PromotionRecordDone parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$CreatorV2PromotionRecordDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Event$CreatorV2PromotionRecordDone parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$CreatorV2PromotionRecordDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$CreatorV2PromotionRecordDone parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$CreatorV2PromotionRecordDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }
}
