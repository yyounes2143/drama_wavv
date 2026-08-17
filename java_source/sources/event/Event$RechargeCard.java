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

/* loaded from: classes8.dex */
public final class Event$RechargeCard extends GeneratedMessageLite<Event$RechargeCard, C26142a> implements MessageLiteOrBuilder {
    public static final int CID_FIELD_NUMBER = 4;
    private static final Event$RechargeCard DEFAULT_INSTANCE;
    private static volatile Parser<Event$RechargeCard> PARSER = null;
    public static final int SKU_FIELD_NUMBER = 3;
    public static final int T_FIELD_NUMBER = 2;
    public static final int USER_ID_FIELD_NUMBER = 1;
    private long cid_;
    private String sku_ = "";

    /* renamed from: t_ */
    private long f117784t_;
    private long userId_;

    public static C26142a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$RechargeCard parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$RechargeCard) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$RechargeCard parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$RechargeCard) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$RechargeCard();
            case 2:
                return new C26142a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003Ȉ\u0004\u0002", new Object[]{"userId_", "t_", "sku_", "cid_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$RechargeCard> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$RechargeCard.class) {
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

    /* renamed from: event.Event$RechargeCard$a */
    /* loaded from: classes8.dex */
    public static final class C26142a extends GeneratedMessageLite.Builder<Event$RechargeCard, C26142a> implements MessageLiteOrBuilder {
        public C26142a() {
            super(Event$RechargeCard.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$RechargeCard event$RechargeCard = new Event$RechargeCard();
        DEFAULT_INSTANCE = event$RechargeCard;
        GeneratedMessageLite.registerDefaultInstance(Event$RechargeCard.class, event$RechargeCard);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCid() {
        this.cid_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearT() {
        this.f117784t_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserId() {
        this.userId_ = 0L;
    }

    public static Event$RechargeCard getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26142a newBuilder(Event$RechargeCard event$RechargeCard) {
        return DEFAULT_INSTANCE.createBuilder(event$RechargeCard);
    }

    public static Event$RechargeCard parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$RechargeCard) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$RechargeCard parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$RechargeCard) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Event$RechargeCard> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCid(long j10) {
        this.cid_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setT(long j10) {
        this.f117784t_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUserId(long j10) {
        this.userId_ = j10;
    }

    public long getCid() {
        return this.cid_;
    }

    public String getSku() {
        return this.sku_;
    }

    public ByteString getSkuBytes() {
        return ByteString.copyFromUtf8(this.sku_);
    }

    public long getT() {
        return this.f117784t_;
    }

    public long getUserId() {
        return this.userId_;
    }

    private Event$RechargeCard() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSku() {
        this.sku_ = getDefaultInstance().getSku();
    }

    public static Event$RechargeCard parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$RechargeCard) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSku(String str) {
        str.getClass();
        this.sku_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSkuBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.sku_ = byteString.toStringUtf8();
    }

    public static Event$RechargeCard parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$RechargeCard) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Event$RechargeCard parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$RechargeCard) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$RechargeCard parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$RechargeCard) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Event$RechargeCard parseFrom(InputStream inputStream) throws IOException {
        return (Event$RechargeCard) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$RechargeCard parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$RechargeCard) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$RechargeCard parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$RechargeCard) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$RechargeCard parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$RechargeCard) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
