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
public final class Event$ShopBoughtMsg extends GeneratedMessageLite<Event$ShopBoughtMsg, C26156a> implements MessageLiteOrBuilder {
    private static final Event$ShopBoughtMsg DEFAULT_INSTANCE;
    private static volatile Parser<Event$ShopBoughtMsg> PARSER = null;
    public static final int SKU_ID_FIELD_NUMBER = 3;
    public static final int SKU_TYPE_FIELD_NUMBER = 4;
    public static final int TO_USER_ID_FIELD_NUMBER = 2;
    public static final int USER_ID_FIELD_NUMBER = 1;
    private String skuId_ = "";
    private String skuType_ = "";
    private long toUserId_;
    private long userId_;

    public static C26156a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$ShopBoughtMsg parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$ShopBoughtMsg) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$ShopBoughtMsg parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$ShopBoughtMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$ShopBoughtMsg();
            case 2:
                return new C26156a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003Ȉ\u0004Ȉ", new Object[]{"userId_", "toUserId_", "skuId_", "skuType_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$ShopBoughtMsg> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$ShopBoughtMsg.class) {
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

    /* renamed from: event.Event$ShopBoughtMsg$a */
    /* loaded from: classes7.dex */
    public static final class C26156a extends GeneratedMessageLite.Builder<Event$ShopBoughtMsg, C26156a> implements MessageLiteOrBuilder {
        public C26156a() {
            super(Event$ShopBoughtMsg.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$ShopBoughtMsg event$ShopBoughtMsg = new Event$ShopBoughtMsg();
        DEFAULT_INSTANCE = event$ShopBoughtMsg;
        GeneratedMessageLite.registerDefaultInstance(Event$ShopBoughtMsg.class, event$ShopBoughtMsg);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearToUserId() {
        this.toUserId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserId() {
        this.userId_ = 0L;
    }

    public static Event$ShopBoughtMsg getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26156a newBuilder(Event$ShopBoughtMsg event$ShopBoughtMsg) {
        return DEFAULT_INSTANCE.createBuilder(event$ShopBoughtMsg);
    }

    public static Event$ShopBoughtMsg parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$ShopBoughtMsg) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$ShopBoughtMsg parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$ShopBoughtMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Parser<Event$ShopBoughtMsg> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setToUserId(long j10) {
        this.toUserId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUserId(long j10) {
        this.userId_ = j10;
    }

    public String getSkuId() {
        return this.skuId_;
    }

    public ByteString getSkuIdBytes() {
        return ByteString.copyFromUtf8(this.skuId_);
    }

    public String getSkuType() {
        return this.skuType_;
    }

    public ByteString getSkuTypeBytes() {
        return ByteString.copyFromUtf8(this.skuType_);
    }

    public long getToUserId() {
        return this.toUserId_;
    }

    public long getUserId() {
        return this.userId_;
    }

    private Event$ShopBoughtMsg() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSkuId() {
        this.skuId_ = getDefaultInstance().getSkuId();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSkuType() {
        this.skuType_ = getDefaultInstance().getSkuType();
    }

    public static Event$ShopBoughtMsg parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$ShopBoughtMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSkuId(String str) {
        str.getClass();
        this.skuId_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSkuIdBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.skuId_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSkuType(String str) {
        str.getClass();
        this.skuType_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSkuTypeBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.skuType_ = byteString.toStringUtf8();
    }

    public static Event$ShopBoughtMsg parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$ShopBoughtMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }

    public static Event$ShopBoughtMsg parseFrom(InputStream inputStream) throws IOException {
        return (Event$ShopBoughtMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$ShopBoughtMsg parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$ShopBoughtMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$ShopBoughtMsg parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$ShopBoughtMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static Event$ShopBoughtMsg parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$ShopBoughtMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Event$ShopBoughtMsg parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$ShopBoughtMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$ShopBoughtMsg parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$ShopBoughtMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }
}
