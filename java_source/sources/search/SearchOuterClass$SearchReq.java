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

/* loaded from: classes4.dex */
public final class SearchOuterClass$SearchReq extends GeneratedMessageLite<SearchOuterClass$SearchReq, C28533a> implements MessageLiteOrBuilder {
    public static final int ANONYMOUS_USER_ID_FIELD_NUMBER = 10;
    public static final int APP_NAME_FIELD_NUMBER = 12;
    public static final int APP_VERSION_FIELD_NUMBER = 16;
    public static final int AREA_FIELD_NUMBER = 7;
    public static final int COUNTRY_FIELD_NUMBER = 13;
    private static final SearchOuterClass$SearchReq DEFAULT_INSTANCE;
    public static final int DEVICE_ID_FIELD_NUMBER = 3;
    public static final int FLAGS_FIELD_NUMBER = 11;
    public static final int KEYWORD_FIELD_NUMBER = 6;
    public static final int LANGUAGE_FIELD_NUMBER = 9;
    public static final int OFFSET_FIELD_NUMBER = 5;
    public static final int PAGE_SIZE_FIELD_NUMBER = 4;
    private static volatile Parser<SearchOuterClass$SearchReq> PARSER = null;
    public static final int PLATFORM_FIELD_NUMBER = 15;
    public static final int PROVINCE_FIELD_NUMBER = 14;
    public static final int SCENE_FIELD_NUMBER = 8;
    public static final int SONG_ID_FIELD_NUMBER = 18;
    public static final int SOURCE_FIELD_NUMBER = 17;
    public static final int SUG_TYPE_FIELD_NUMBER = 19;
    public static final int TRACE_ID_FIELD_NUMBER = 1;
    public static final int USER_ID_FIELD_NUMBER = 2;
    private long anonymousUserId_;
    private long flags_;
    private long offset_;
    private long pageSize_;
    private long songId_;
    private long traceId_;
    private long userId_;
    private String deviceId_ = "";
    private String keyword_ = "";
    private String area_ = "";
    private String scene_ = "";
    private String language_ = "";
    private String appName_ = "";
    private String country_ = "";
    private String province_ = "";
    private String platform_ = "";
    private String appVersion_ = "";
    private String source_ = "";
    private String sugType_ = "";

    public static C28533a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static SearchOuterClass$SearchReq parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (SearchOuterClass$SearchReq) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static SearchOuterClass$SearchReq parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (SearchOuterClass$SearchReq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C28127a.f123139a[methodToInvoke.ordinal()]) {
            case 1:
                return new SearchOuterClass$SearchReq();
            case 2:
                return new C28533a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0013\u0000\u0000\u0001\u0013\u0013\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003Ȉ\u0004\u0002\u0005\u0002\u0006Ȉ\u0007Ȉ\bȈ\tȈ\n\u0002\u000b\u0002\fȈ\rȈ\u000eȈ\u000fȈ\u0010Ȉ\u0011Ȉ\u0012\u0002\u0013Ȉ", new Object[]{"traceId_", "userId_", "deviceId_", "pageSize_", "offset_", "keyword_", "area_", "scene_", "language_", "anonymousUserId_", "flags_", "appName_", "country_", "province_", "platform_", "appVersion_", "source_", "songId_", "sugType_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<SearchOuterClass$SearchReq> parser = PARSER;
                if (parser == null) {
                    synchronized (SearchOuterClass$SearchReq.class) {
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

    /* renamed from: search.SearchOuterClass$SearchReq$a */
    /* loaded from: classes4.dex */
    public static final class C28533a extends GeneratedMessageLite.Builder<SearchOuterClass$SearchReq, C28533a> implements MessageLiteOrBuilder {
        public C28533a() {
            super(SearchOuterClass$SearchReq.DEFAULT_INSTANCE);
        }
    }

    static {
        SearchOuterClass$SearchReq searchOuterClass$SearchReq = new SearchOuterClass$SearchReq();
        DEFAULT_INSTANCE = searchOuterClass$SearchReq;
        GeneratedMessageLite.registerDefaultInstance(SearchOuterClass$SearchReq.class, searchOuterClass$SearchReq);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAnonymousUserId() {
        this.anonymousUserId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearFlags() {
        this.flags_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearOffset() {
        this.offset_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearPageSize() {
        this.pageSize_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSongId() {
        this.songId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearTraceId() {
        this.traceId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserId() {
        this.userId_ = 0L;
    }

    public static SearchOuterClass$SearchReq getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C28533a newBuilder(SearchOuterClass$SearchReq searchOuterClass$SearchReq) {
        return DEFAULT_INSTANCE.createBuilder(searchOuterClass$SearchReq);
    }

    public static SearchOuterClass$SearchReq parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (SearchOuterClass$SearchReq) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static SearchOuterClass$SearchReq parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (SearchOuterClass$SearchReq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<SearchOuterClass$SearchReq> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAnonymousUserId(long j10) {
        this.anonymousUserId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFlags(long j10) {
        this.flags_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOffset(long j10) {
        this.offset_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPageSize(long j10) {
        this.pageSize_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSongId(long j10) {
        this.songId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTraceId(long j10) {
        this.traceId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUserId(long j10) {
        this.userId_ = j10;
    }

    public long getAnonymousUserId() {
        return this.anonymousUserId_;
    }

    public String getAppName() {
        return this.appName_;
    }

    public ByteString getAppNameBytes() {
        return ByteString.copyFromUtf8(this.appName_);
    }

    public String getAppVersion() {
        return this.appVersion_;
    }

    public ByteString getAppVersionBytes() {
        return ByteString.copyFromUtf8(this.appVersion_);
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

    public long getFlags() {
        return this.flags_;
    }

    public String getKeyword() {
        return this.keyword_;
    }

    public ByteString getKeywordBytes() {
        return ByteString.copyFromUtf8(this.keyword_);
    }

    public String getLanguage() {
        return this.language_;
    }

    public ByteString getLanguageBytes() {
        return ByteString.copyFromUtf8(this.language_);
    }

    public long getOffset() {
        return this.offset_;
    }

    public long getPageSize() {
        return this.pageSize_;
    }

    public String getPlatform() {
        return this.platform_;
    }

    public ByteString getPlatformBytes() {
        return ByteString.copyFromUtf8(this.platform_);
    }

    public String getProvince() {
        return this.province_;
    }

    public ByteString getProvinceBytes() {
        return ByteString.copyFromUtf8(this.province_);
    }

    public String getScene() {
        return this.scene_;
    }

    public ByteString getSceneBytes() {
        return ByteString.copyFromUtf8(this.scene_);
    }

    public long getSongId() {
        return this.songId_;
    }

    public String getSource() {
        return this.source_;
    }

    public ByteString getSourceBytes() {
        return ByteString.copyFromUtf8(this.source_);
    }

    public String getSugType() {
        return this.sugType_;
    }

    public ByteString getSugTypeBytes() {
        return ByteString.copyFromUtf8(this.sugType_);
    }

    public long getTraceId() {
        return this.traceId_;
    }

    public long getUserId() {
        return this.userId_;
    }

    private SearchOuterClass$SearchReq() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAppName() {
        this.appName_ = getDefaultInstance().getAppName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAppVersion() {
        this.appVersion_ = getDefaultInstance().getAppVersion();
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
    public void clearKeyword() {
        this.keyword_ = getDefaultInstance().getKeyword();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearLanguage() {
        this.language_ = getDefaultInstance().getLanguage();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearPlatform() {
        this.platform_ = getDefaultInstance().getPlatform();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearProvince() {
        this.province_ = getDefaultInstance().getProvince();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearScene() {
        this.scene_ = getDefaultInstance().getScene();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSource() {
        this.source_ = getDefaultInstance().getSource();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSugType() {
        this.sugType_ = getDefaultInstance().getSugType();
    }

    public static SearchOuterClass$SearchReq parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (SearchOuterClass$SearchReq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAppName(String str) {
        str.getClass();
        this.appName_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAppNameBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.appName_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAppVersion(String str) {
        str.getClass();
        this.appVersion_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAppVersionBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.appVersion_ = byteString.toStringUtf8();
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
    public void setKeyword(String str) {
        str.getClass();
        this.keyword_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setKeywordBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.keyword_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLanguage(String str) {
        str.getClass();
        this.language_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLanguageBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.language_ = byteString.toStringUtf8();
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
    public void setProvince(String str) {
        str.getClass();
        this.province_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setProvinceBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.province_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setScene(String str) {
        str.getClass();
        this.scene_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSceneBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.scene_ = byteString.toStringUtf8();
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

    /* JADX INFO: Access modifiers changed from: private */
    public void setSugType(String str) {
        str.getClass();
        this.sugType_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSugTypeBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.sugType_ = byteString.toStringUtf8();
    }

    public static SearchOuterClass$SearchReq parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (SearchOuterClass$SearchReq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static SearchOuterClass$SearchReq parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (SearchOuterClass$SearchReq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static SearchOuterClass$SearchReq parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (SearchOuterClass$SearchReq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static SearchOuterClass$SearchReq parseFrom(InputStream inputStream) throws IOException {
        return (SearchOuterClass$SearchReq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static SearchOuterClass$SearchReq parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (SearchOuterClass$SearchReq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static SearchOuterClass$SearchReq parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (SearchOuterClass$SearchReq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static SearchOuterClass$SearchReq parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (SearchOuterClass$SearchReq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
