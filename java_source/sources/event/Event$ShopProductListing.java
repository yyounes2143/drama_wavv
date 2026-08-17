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

/* loaded from: classes5.dex */
public final class Event$ShopProductListing extends GeneratedMessageLite<Event$ShopProductListing, C26157a> implements MessageLiteOrBuilder {
    public static final int COST_NUM_FIELD_NUMBER = 10;
    public static final int COST_TYPE_FIELD_NUMBER = 9;
    private static final Event$ShopProductListing DEFAULT_INSTANCE;
    public static final int FIRST_TAB_FIELD_NUMBER = 1;
    public static final int GOODS_ID_FIELD_NUMBER = 3;
    public static final int GOODS_NAME_FIELD_NUMBER = 5;
    public static final int GOODS_TYPE_FIELD_NUMBER = 6;
    private static volatile Parser<Event$ShopProductListing> PARSER = null;
    public static final int SECOND_TAB_FIELD_NUMBER = 2;
    public static final int TIMESTAMP_FIELD_NUMBER = 4;
    public static final int TO_USER_ID_FIELD_NUMBER = 8;
    public static final int USER_ID_FIELD_NUMBER = 7;
    private long costNum_;
    private int costType_;
    private long goodsId_;
    private long timestamp_;
    private long toUserId_;
    private long userId_;
    private String firstTab_ = "";
    private String secondTab_ = "";
    private String goodsName_ = "";
    private String goodsType_ = "";

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCostType() {
        this.costType_ = 0;
    }

    public static C26157a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$ShopProductListing parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$ShopProductListing) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$ShopProductListing parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$ShopProductListing) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$ShopProductListing();
            case 2:
                return new C26157a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\n\u0000\u0000\u0001\n\n\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003\u0002\u0004\u0002\u0005Ȉ\u0006Ȉ\u0007\u0002\b\u0002\t\u0004\n\u0002", new Object[]{"firstTab_", "secondTab_", "goodsId_", "timestamp_", "goodsName_", "goodsType_", "userId_", "toUserId_", "costType_", "costNum_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$ShopProductListing> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$ShopProductListing.class) {
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

    /* renamed from: event.Event$ShopProductListing$a */
    /* loaded from: classes5.dex */
    public static final class C26157a extends GeneratedMessageLite.Builder<Event$ShopProductListing, C26157a> implements MessageLiteOrBuilder {
        public C26157a() {
            super(Event$ShopProductListing.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$ShopProductListing event$ShopProductListing = new Event$ShopProductListing();
        DEFAULT_INSTANCE = event$ShopProductListing;
        GeneratedMessageLite.registerDefaultInstance(Event$ShopProductListing.class, event$ShopProductListing);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCostNum() {
        this.costNum_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearGoodsId() {
        this.goodsId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearTimestamp() {
        this.timestamp_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearToUserId() {
        this.toUserId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserId() {
        this.userId_ = 0L;
    }

    public static Event$ShopProductListing getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26157a newBuilder(Event$ShopProductListing event$ShopProductListing) {
        return DEFAULT_INSTANCE.createBuilder(event$ShopProductListing);
    }

    public static Event$ShopProductListing parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$ShopProductListing) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$ShopProductListing parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$ShopProductListing) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Parser<Event$ShopProductListing> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCostNum(long j10) {
        this.costNum_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCostType(int i10) {
        this.costType_ = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setGoodsId(long j10) {
        this.goodsId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTimestamp(long j10) {
        this.timestamp_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setToUserId(long j10) {
        this.toUserId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUserId(long j10) {
        this.userId_ = j10;
    }

    public long getCostNum() {
        return this.costNum_;
    }

    public int getCostType() {
        return this.costType_;
    }

    public String getFirstTab() {
        return this.firstTab_;
    }

    public ByteString getFirstTabBytes() {
        return ByteString.copyFromUtf8(this.firstTab_);
    }

    public long getGoodsId() {
        return this.goodsId_;
    }

    public String getGoodsName() {
        return this.goodsName_;
    }

    public ByteString getGoodsNameBytes() {
        return ByteString.copyFromUtf8(this.goodsName_);
    }

    public String getGoodsType() {
        return this.goodsType_;
    }

    public ByteString getGoodsTypeBytes() {
        return ByteString.copyFromUtf8(this.goodsType_);
    }

    public String getSecondTab() {
        return this.secondTab_;
    }

    public ByteString getSecondTabBytes() {
        return ByteString.copyFromUtf8(this.secondTab_);
    }

    public long getTimestamp() {
        return this.timestamp_;
    }

    public long getToUserId() {
        return this.toUserId_;
    }

    public long getUserId() {
        return this.userId_;
    }

    private Event$ShopProductListing() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearFirstTab() {
        this.firstTab_ = getDefaultInstance().getFirstTab();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearGoodsName() {
        this.goodsName_ = getDefaultInstance().getGoodsName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearGoodsType() {
        this.goodsType_ = getDefaultInstance().getGoodsType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSecondTab() {
        this.secondTab_ = getDefaultInstance().getSecondTab();
    }

    public static Event$ShopProductListing parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$ShopProductListing) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFirstTab(String str) {
        str.getClass();
        this.firstTab_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFirstTabBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.firstTab_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setGoodsName(String str) {
        str.getClass();
        this.goodsName_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setGoodsNameBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.goodsName_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setGoodsType(String str) {
        str.getClass();
        this.goodsType_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setGoodsTypeBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.goodsType_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSecondTab(String str) {
        str.getClass();
        this.secondTab_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSecondTabBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.secondTab_ = byteString.toStringUtf8();
    }

    public static Event$ShopProductListing parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$ShopProductListing) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }

    public static Event$ShopProductListing parseFrom(InputStream inputStream) throws IOException {
        return (Event$ShopProductListing) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$ShopProductListing parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$ShopProductListing) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$ShopProductListing parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$ShopProductListing) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static Event$ShopProductListing parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$ShopProductListing) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Event$ShopProductListing parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$ShopProductListing) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$ShopProductListing parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$ShopProductListing) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }
}
