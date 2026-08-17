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
public final class Event$UniImMsgGoldRefund extends GeneratedMessageLite<Event$UniImMsgGoldRefund, C26172a> implements MessageLiteOrBuilder {
    private static final Event$UniImMsgGoldRefund DEFAULT_INSTANCE;
    public static final int FROM_USER_ID_FIELD_NUMBER = 1;
    public static final int MSG_ID_FIELD_NUMBER = 4;
    private static volatile Parser<Event$UniImMsgGoldRefund> PARSER = null;
    public static final int PAY_COINS_FIELD_NUMBER = 5;
    public static final int TIMESTAMP_FIELD_NUMBER = 3;
    public static final int TO_USER_ID_FIELD_NUMBER = 2;
    private long fromUserId_;
    private long msgId_;
    private String payCoins_ = "";
    private long timestamp_;
    private long toUserId_;

    public static C26172a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$UniImMsgGoldRefund parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$UniImMsgGoldRefund) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$UniImMsgGoldRefund parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$UniImMsgGoldRefund) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$UniImMsgGoldRefund();
            case 2:
                return new C26172a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003\u0002\u0004\u0002\u0005Ȉ", new Object[]{"fromUserId_", "toUserId_", "timestamp_", "msgId_", "payCoins_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$UniImMsgGoldRefund> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$UniImMsgGoldRefund.class) {
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

    /* renamed from: event.Event$UniImMsgGoldRefund$a */
    /* loaded from: classes2.dex */
    public static final class C26172a extends GeneratedMessageLite.Builder<Event$UniImMsgGoldRefund, C26172a> implements MessageLiteOrBuilder {
        public C26172a() {
            super(Event$UniImMsgGoldRefund.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$UniImMsgGoldRefund event$UniImMsgGoldRefund = new Event$UniImMsgGoldRefund();
        DEFAULT_INSTANCE = event$UniImMsgGoldRefund;
        GeneratedMessageLite.registerDefaultInstance(Event$UniImMsgGoldRefund.class, event$UniImMsgGoldRefund);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearFromUserId() {
        this.fromUserId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearMsgId() {
        this.msgId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearTimestamp() {
        this.timestamp_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearToUserId() {
        this.toUserId_ = 0L;
    }

    public static Event$UniImMsgGoldRefund getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26172a newBuilder(Event$UniImMsgGoldRefund event$UniImMsgGoldRefund) {
        return DEFAULT_INSTANCE.createBuilder(event$UniImMsgGoldRefund);
    }

    public static Event$UniImMsgGoldRefund parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$UniImMsgGoldRefund) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$UniImMsgGoldRefund parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$UniImMsgGoldRefund) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Parser<Event$UniImMsgGoldRefund> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFromUserId(long j10) {
        this.fromUserId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMsgId(long j10) {
        this.msgId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTimestamp(long j10) {
        this.timestamp_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setToUserId(long j10) {
        this.toUserId_ = j10;
    }

    public long getFromUserId() {
        return this.fromUserId_;
    }

    public long getMsgId() {
        return this.msgId_;
    }

    public String getPayCoins() {
        return this.payCoins_;
    }

    public ByteString getPayCoinsBytes() {
        return ByteString.copyFromUtf8(this.payCoins_);
    }

    public long getTimestamp() {
        return this.timestamp_;
    }

    public long getToUserId() {
        return this.toUserId_;
    }

    private Event$UniImMsgGoldRefund() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearPayCoins() {
        this.payCoins_ = getDefaultInstance().getPayCoins();
    }

    public static Event$UniImMsgGoldRefund parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$UniImMsgGoldRefund) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPayCoins(String str) {
        str.getClass();
        this.payCoins_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPayCoinsBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.payCoins_ = byteString.toStringUtf8();
    }

    public static Event$UniImMsgGoldRefund parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$UniImMsgGoldRefund) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }

    public static Event$UniImMsgGoldRefund parseFrom(InputStream inputStream) throws IOException {
        return (Event$UniImMsgGoldRefund) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$UniImMsgGoldRefund parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$UniImMsgGoldRefund) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$UniImMsgGoldRefund parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$UniImMsgGoldRefund) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static Event$UniImMsgGoldRefund parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$UniImMsgGoldRefund) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Event$UniImMsgGoldRefund parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$UniImMsgGoldRefund) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$UniImMsgGoldRefund parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$UniImMsgGoldRefund) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }
}
