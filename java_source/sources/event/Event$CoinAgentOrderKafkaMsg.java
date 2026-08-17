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

/* loaded from: classes3.dex */
public final class Event$CoinAgentOrderKafkaMsg extends GeneratedMessageLite<Event$CoinAgentOrderKafkaMsg, C26042a> implements MessageLiteOrBuilder {
    public static final int AGENT_USER_ID_FIELD_NUMBER = 3;
    public static final int CID_FIELD_NUMBER = 1;
    public static final int CONFIRM_TIME_FIELD_NUMBER = 6;
    private static final Event$CoinAgentOrderKafkaMsg DEFAULT_INSTANCE;
    public static final int EXTRA_GOLD_FIELD_NUMBER = 5;
    public static final int GOLD_FIELD_NUMBER = 4;
    private static volatile Parser<Event$CoinAgentOrderKafkaMsg> PARSER = null;
    public static final int USER_ID_FIELD_NUMBER = 2;
    private long agentUserId_;
    private long cid_;
    private long confirmTime_;
    private long extraGold_;
    private long gold_;
    private long userId_;

    public static C26042a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$CoinAgentOrderKafkaMsg parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$CoinAgentOrderKafkaMsg) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$CoinAgentOrderKafkaMsg parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$CoinAgentOrderKafkaMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$CoinAgentOrderKafkaMsg();
            case 2:
                return new C26042a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003\u0002\u0004\u0002\u0005\u0002\u0006\u0002", new Object[]{"cid_", "userId_", "agentUserId_", "gold_", "extraGold_", "confirmTime_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$CoinAgentOrderKafkaMsg> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$CoinAgentOrderKafkaMsg.class) {
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

    /* renamed from: event.Event$CoinAgentOrderKafkaMsg$a */
    /* loaded from: classes3.dex */
    public static final class C26042a extends GeneratedMessageLite.Builder<Event$CoinAgentOrderKafkaMsg, C26042a> implements MessageLiteOrBuilder {
        public C26042a() {
            super(Event$CoinAgentOrderKafkaMsg.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$CoinAgentOrderKafkaMsg event$CoinAgentOrderKafkaMsg = new Event$CoinAgentOrderKafkaMsg();
        DEFAULT_INSTANCE = event$CoinAgentOrderKafkaMsg;
        GeneratedMessageLite.registerDefaultInstance(Event$CoinAgentOrderKafkaMsg.class, event$CoinAgentOrderKafkaMsg);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAgentUserId() {
        this.agentUserId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCid() {
        this.cid_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearConfirmTime() {
        this.confirmTime_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearExtraGold() {
        this.extraGold_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearGold() {
        this.gold_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserId() {
        this.userId_ = 0L;
    }

    public static Event$CoinAgentOrderKafkaMsg getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26042a newBuilder(Event$CoinAgentOrderKafkaMsg event$CoinAgentOrderKafkaMsg) {
        return DEFAULT_INSTANCE.createBuilder(event$CoinAgentOrderKafkaMsg);
    }

    public static Event$CoinAgentOrderKafkaMsg parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$CoinAgentOrderKafkaMsg) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$CoinAgentOrderKafkaMsg parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$CoinAgentOrderKafkaMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Parser<Event$CoinAgentOrderKafkaMsg> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAgentUserId(long j10) {
        this.agentUserId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCid(long j10) {
        this.cid_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setConfirmTime(long j10) {
        this.confirmTime_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setExtraGold(long j10) {
        this.extraGold_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setGold(long j10) {
        this.gold_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUserId(long j10) {
        this.userId_ = j10;
    }

    public long getAgentUserId() {
        return this.agentUserId_;
    }

    public long getCid() {
        return this.cid_;
    }

    public long getConfirmTime() {
        return this.confirmTime_;
    }

    public long getExtraGold() {
        return this.extraGold_;
    }

    public long getGold() {
        return this.gold_;
    }

    public long getUserId() {
        return this.userId_;
    }

    private Event$CoinAgentOrderKafkaMsg() {
    }

    public static Event$CoinAgentOrderKafkaMsg parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$CoinAgentOrderKafkaMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$CoinAgentOrderKafkaMsg parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$CoinAgentOrderKafkaMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }

    public static Event$CoinAgentOrderKafkaMsg parseFrom(InputStream inputStream) throws IOException {
        return (Event$CoinAgentOrderKafkaMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$CoinAgentOrderKafkaMsg parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$CoinAgentOrderKafkaMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$CoinAgentOrderKafkaMsg parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$CoinAgentOrderKafkaMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static Event$CoinAgentOrderKafkaMsg parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$CoinAgentOrderKafkaMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Event$CoinAgentOrderKafkaMsg parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$CoinAgentOrderKafkaMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$CoinAgentOrderKafkaMsg parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$CoinAgentOrderKafkaMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }
}
