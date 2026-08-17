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

/* loaded from: classes4.dex */
public final class Event$EventVipBecome extends GeneratedMessageLite<Event$EventVipBecome, C26062a> implements MessageLiteOrBuilder {
    public static final int CATEGORY_FIELD_NUMBER = 2;
    public static final int COUNTRY_FIELD_NUMBER = 7;
    public static final int DAYS_FIELD_NUMBER = 4;
    private static final Event$EventVipBecome DEFAULT_INSTANCE;
    public static final int INSERT_TIME_FIELD_NUMBER = 6;
    private static volatile Parser<Event$EventVipBecome> PARSER = null;
    public static final int PLATFORM_FIELD_NUMBER = 8;
    public static final int REASON_FIELD_NUMBER = 5;
    public static final int SKU_FIELD_NUMBER = 3;
    public static final int TRANSACTION_ID_FIELD_NUMBER = 9;
    public static final int USER_ID_FIELD_NUMBER = 1;
    private long days_;
    private long insertTime_;
    private long userId_;
    private String category_ = "";
    private String sku_ = "";
    private String reason_ = "";
    private String country_ = "";
    private String platform_ = "";
    private String transactionId_ = "";

    public static C26062a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$EventVipBecome parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$EventVipBecome) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$EventVipBecome parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$EventVipBecome) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$EventVipBecome();
            case 2:
                return new C26062a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\t\u0000\u0000\u0001\t\t\u0000\u0000\u0000\u0001\u0002\u0002Ȉ\u0003Ȉ\u0004\u0002\u0005Ȉ\u0006\u0002\u0007Ȉ\bȈ\tȈ", new Object[]{"userId_", "category_", "sku_", "days_", "reason_", "insertTime_", "country_", "platform_", "transactionId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$EventVipBecome> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$EventVipBecome.class) {
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

    /* renamed from: event.Event$EventVipBecome$a */
    /* loaded from: classes4.dex */
    public static final class C26062a extends GeneratedMessageLite.Builder<Event$EventVipBecome, C26062a> implements MessageLiteOrBuilder {
        public C26062a() {
            super(Event$EventVipBecome.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$EventVipBecome event$EventVipBecome = new Event$EventVipBecome();
        DEFAULT_INSTANCE = event$EventVipBecome;
        GeneratedMessageLite.registerDefaultInstance(Event$EventVipBecome.class, event$EventVipBecome);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDays() {
        this.days_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearInsertTime() {
        this.insertTime_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserId() {
        this.userId_ = 0L;
    }

    public static Event$EventVipBecome getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26062a newBuilder(Event$EventVipBecome event$EventVipBecome) {
        return DEFAULT_INSTANCE.createBuilder(event$EventVipBecome);
    }

    public static Event$EventVipBecome parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$EventVipBecome) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$EventVipBecome parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$EventVipBecome) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Parser<Event$EventVipBecome> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDays(long j10) {
        this.days_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setInsertTime(long j10) {
        this.insertTime_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUserId(long j10) {
        this.userId_ = j10;
    }

    public String getCategory() {
        return this.category_;
    }

    public ByteString getCategoryBytes() {
        return ByteString.copyFromUtf8(this.category_);
    }

    public String getCountry() {
        return this.country_;
    }

    public ByteString getCountryBytes() {
        return ByteString.copyFromUtf8(this.country_);
    }

    public long getDays() {
        return this.days_;
    }

    public long getInsertTime() {
        return this.insertTime_;
    }

    public String getPlatform() {
        return this.platform_;
    }

    public ByteString getPlatformBytes() {
        return ByteString.copyFromUtf8(this.platform_);
    }

    public String getReason() {
        return this.reason_;
    }

    public ByteString getReasonBytes() {
        return ByteString.copyFromUtf8(this.reason_);
    }

    public String getSku() {
        return this.sku_;
    }

    public ByteString getSkuBytes() {
        return ByteString.copyFromUtf8(this.sku_);
    }

    public String getTransactionId() {
        return this.transactionId_;
    }

    public ByteString getTransactionIdBytes() {
        return ByteString.copyFromUtf8(this.transactionId_);
    }

    public long getUserId() {
        return this.userId_;
    }

    private Event$EventVipBecome() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCategory() {
        this.category_ = getDefaultInstance().getCategory();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCountry() {
        this.country_ = getDefaultInstance().getCountry();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearPlatform() {
        this.platform_ = getDefaultInstance().getPlatform();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearReason() {
        this.reason_ = getDefaultInstance().getReason();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSku() {
        this.sku_ = getDefaultInstance().getSku();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearTransactionId() {
        this.transactionId_ = getDefaultInstance().getTransactionId();
    }

    public static Event$EventVipBecome parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$EventVipBecome) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCategory(String str) {
        str.getClass();
        this.category_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCategoryBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.category_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCountry(String str) {
        str.getClass();
        this.country_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCountryBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.country_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPlatform(String str) {
        str.getClass();
        this.platform_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPlatformBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.platform_ = byteString.toStringUtf8();
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
    public void setSku(String str) {
        str.getClass();
        this.sku_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSkuBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.sku_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTransactionId(String str) {
        str.getClass();
        this.transactionId_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTransactionIdBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.transactionId_ = byteString.toStringUtf8();
    }

    public static Event$EventVipBecome parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$EventVipBecome) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }

    public static Event$EventVipBecome parseFrom(InputStream inputStream) throws IOException {
        return (Event$EventVipBecome) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$EventVipBecome parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$EventVipBecome) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$EventVipBecome parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$EventVipBecome) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static Event$EventVipBecome parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$EventVipBecome) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Event$EventVipBecome parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$EventVipBecome) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$EventVipBecome parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$EventVipBecome) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }
}
