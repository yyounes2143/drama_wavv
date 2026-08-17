package search;

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
import p686nb.C28127a;

/* loaded from: classes2.dex */
public final class SearchOuterClass$SuggestReq extends GeneratedMessageLite<SearchOuterClass$SuggestReq, C28539a> implements MessageLiteOrBuilder {
    public static final int AREA_FIELD_NUMBER = 7;
    public static final int COUNTRY_FIELD_NUMBER = 2;
    private static final SearchOuterClass$SuggestReq DEFAULT_INSTANCE;
    public static final int DEVICE_ID_FIELD_NUMBER = 6;
    public static final int FLAG_FIELD_NUMBER = 5;
    public static final int KEYWORDS_FIELD_NUMBER = 3;
    private static volatile Parser<SearchOuterClass$SuggestReq> PARSER = null;
    public static final int SIZE_FIELD_NUMBER = 4;
    public static final int TYPE_FIELD_NUMBER = 1;
    private long flag_;
    private long size_;
    private String type_ = "";
    private String country_ = "";
    private String keywords_ = "";
    private String deviceId_ = "";
    private String area_ = "";

    public static C28539a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static SearchOuterClass$SuggestReq parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (SearchOuterClass$SuggestReq) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static SearchOuterClass$SuggestReq parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (SearchOuterClass$SuggestReq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C28127a.f123139a[methodToInvoke.ordinal()]) {
            case 1:
                return new SearchOuterClass$SuggestReq();
            case 2:
                return new C28539a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003Ȉ\u0004\u0002\u0005\u0002\u0006Ȉ\u0007Ȉ", new Object[]{"type_", "country_", "keywords_", "size_", "flag_", "deviceId_", "area_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<SearchOuterClass$SuggestReq> parser = PARSER;
                if (parser == null) {
                    synchronized (SearchOuterClass$SuggestReq.class) {
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

    /* renamed from: search.SearchOuterClass$SuggestReq$a */
    /* loaded from: classes2.dex */
    public static final class C28539a extends GeneratedMessageLite.Builder<SearchOuterClass$SuggestReq, C28539a> implements MessageLiteOrBuilder {
        public C28539a() {
            super(SearchOuterClass$SuggestReq.DEFAULT_INSTANCE);
        }
    }

    static {
        SearchOuterClass$SuggestReq searchOuterClass$SuggestReq = new SearchOuterClass$SuggestReq();
        DEFAULT_INSTANCE = searchOuterClass$SuggestReq;
        GeneratedMessageLite.registerDefaultInstance(SearchOuterClass$SuggestReq.class, searchOuterClass$SuggestReq);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearFlag() {
        this.flag_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSize() {
        this.size_ = 0L;
    }

    public static SearchOuterClass$SuggestReq getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C28539a newBuilder(SearchOuterClass$SuggestReq searchOuterClass$SuggestReq) {
        return DEFAULT_INSTANCE.createBuilder(searchOuterClass$SuggestReq);
    }

    public static SearchOuterClass$SuggestReq parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (SearchOuterClass$SuggestReq) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static SearchOuterClass$SuggestReq parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (SearchOuterClass$SuggestReq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<SearchOuterClass$SuggestReq> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFlag(long j10) {
        this.flag_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSize(long j10) {
        this.size_ = j10;
    }

    public String getArea() {
        return this.area_;
    }

    public ByteString getAreaBytes() {
        return ByteString.copyFromUtf8(this.area_);
    }

    public String getCountry() {
        return this.country_;
    }

    public ByteString getCountryBytes() {
        return ByteString.copyFromUtf8(this.country_);
    }

    public String getDeviceId() {
        return this.deviceId_;
    }

    public ByteString getDeviceIdBytes() {
        return ByteString.copyFromUtf8(this.deviceId_);
    }

    public long getFlag() {
        return this.flag_;
    }

    public String getKeywords() {
        return this.keywords_;
    }

    public ByteString getKeywordsBytes() {
        return ByteString.copyFromUtf8(this.keywords_);
    }

    public long getSize() {
        return this.size_;
    }

    public String getType() {
        return this.type_;
    }

    public ByteString getTypeBytes() {
        return ByteString.copyFromUtf8(this.type_);
    }

    private SearchOuterClass$SuggestReq() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearArea() {
        this.area_ = getDefaultInstance().getArea();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCountry() {
        this.country_ = getDefaultInstance().getCountry();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDeviceId() {
        this.deviceId_ = getDefaultInstance().getDeviceId();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearKeywords() {
        this.keywords_ = getDefaultInstance().getKeywords();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearType() {
        this.type_ = getDefaultInstance().getType();
    }

    public static SearchOuterClass$SuggestReq parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (SearchOuterClass$SuggestReq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setArea(String str) {
        str.getClass();
        this.area_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAreaBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.area_ = byteString.toStringUtf8();
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
    public void setDeviceId(String str) {
        str.getClass();
        this.deviceId_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDeviceIdBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.deviceId_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setKeywords(String str) {
        str.getClass();
        this.keywords_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setKeywordsBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.keywords_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setType(String str) {
        str.getClass();
        this.type_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTypeBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.type_ = byteString.toStringUtf8();
    }

    public static SearchOuterClass$SuggestReq parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (SearchOuterClass$SuggestReq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static SearchOuterClass$SuggestReq parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (SearchOuterClass$SuggestReq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static SearchOuterClass$SuggestReq parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (SearchOuterClass$SuggestReq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static SearchOuterClass$SuggestReq parseFrom(InputStream inputStream) throws IOException {
        return (SearchOuterClass$SuggestReq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static SearchOuterClass$SuggestReq parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (SearchOuterClass$SuggestReq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static SearchOuterClass$SuggestReq parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (SearchOuterClass$SuggestReq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static SearchOuterClass$SuggestReq parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (SearchOuterClass$SuggestReq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
