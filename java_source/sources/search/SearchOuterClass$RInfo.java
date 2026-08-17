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
public final class SearchOuterClass$RInfo extends GeneratedMessageLite<SearchOuterClass$RInfo, C28527a> implements MessageLiteOrBuilder {
    public static final int ANONYMOUS_USER_ID_FIELD_NUMBER = 6;
    public static final int BUCKET_ID_FIELD_NUMBER = 7;
    private static final SearchOuterClass$RInfo DEFAULT_INSTANCE;
    public static final int DEVICE_ID_FIELD_NUMBER = 4;
    public static final int IS_NEW_FIELD_NUMBER = 10;
    public static final int ITEM_ID_FIELD_NUMBER = 1;
    private static volatile Parser<SearchOuterClass$RInfo> PARSER = null;
    public static final int R_AREA_FIELD_NUMBER = 9;
    public static final int R_COUNTRY_FIELD_NUMBER = 8;
    public static final int SCENE_FIELD_NUMBER = 5;
    public static final int TRACE_ID_FIELD_NUMBER = 3;
    public static final int USER_ID_FIELD_NUMBER = 2;
    private long anonymousUserId_;
    private boolean isNew_;
    private long itemId_;
    private long traceId_;
    private long userId_;
    private String deviceId_ = "";
    private String scene_ = "";
    private String bucketId_ = "";
    private String rCountry_ = "";
    private String rArea_ = "";

    /* JADX INFO: Access modifiers changed from: private */
    public void clearIsNew() {
        this.isNew_ = false;
    }

    public static C28527a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static SearchOuterClass$RInfo parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (SearchOuterClass$RInfo) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static SearchOuterClass$RInfo parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (SearchOuterClass$RInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C28127a.f123139a[methodToInvoke.ordinal()]) {
            case 1:
                return new SearchOuterClass$RInfo();
            case 2:
                return new C28527a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\n\u0000\u0000\u0001\n\n\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003\u0002\u0004Ȉ\u0005Ȉ\u0006\u0002\u0007Ȉ\bȈ\tȈ\n\u0007", new Object[]{"itemId_", "userId_", "traceId_", "deviceId_", "scene_", "anonymousUserId_", "bucketId_", "rCountry_", "rArea_", "isNew_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<SearchOuterClass$RInfo> parser = PARSER;
                if (parser == null) {
                    synchronized (SearchOuterClass$RInfo.class) {
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

    /* renamed from: search.SearchOuterClass$RInfo$a */
    /* loaded from: classes4.dex */
    public static final class C28527a extends GeneratedMessageLite.Builder<SearchOuterClass$RInfo, C28527a> implements MessageLiteOrBuilder {
        public C28527a() {
            super(SearchOuterClass$RInfo.DEFAULT_INSTANCE);
        }
    }

    static {
        SearchOuterClass$RInfo searchOuterClass$RInfo = new SearchOuterClass$RInfo();
        DEFAULT_INSTANCE = searchOuterClass$RInfo;
        GeneratedMessageLite.registerDefaultInstance(SearchOuterClass$RInfo.class, searchOuterClass$RInfo);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAnonymousUserId() {
        this.anonymousUserId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearItemId() {
        this.itemId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearTraceId() {
        this.traceId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserId() {
        this.userId_ = 0L;
    }

    public static SearchOuterClass$RInfo getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C28527a newBuilder(SearchOuterClass$RInfo searchOuterClass$RInfo) {
        return DEFAULT_INSTANCE.createBuilder(searchOuterClass$RInfo);
    }

    public static SearchOuterClass$RInfo parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (SearchOuterClass$RInfo) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static SearchOuterClass$RInfo parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (SearchOuterClass$RInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<SearchOuterClass$RInfo> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAnonymousUserId(long j10) {
        this.anonymousUserId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setIsNew(boolean z10) {
        this.isNew_ = z10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setItemId(long j10) {
        this.itemId_ = j10;
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

    public String getBucketId() {
        return this.bucketId_;
    }

    public ByteString getBucketIdBytes() {
        return ByteString.copyFromUtf8(this.bucketId_);
    }

    public String getDeviceId() {
        return this.deviceId_;
    }

    public ByteString getDeviceIdBytes() {
        return ByteString.copyFromUtf8(this.deviceId_);
    }

    public boolean getIsNew() {
        return this.isNew_;
    }

    public long getItemId() {
        return this.itemId_;
    }

    public String getRArea() {
        return this.rArea_;
    }

    public ByteString getRAreaBytes() {
        return ByteString.copyFromUtf8(this.rArea_);
    }

    public String getRCountry() {
        return this.rCountry_;
    }

    public ByteString getRCountryBytes() {
        return ByteString.copyFromUtf8(this.rCountry_);
    }

    public String getScene() {
        return this.scene_;
    }

    public ByteString getSceneBytes() {
        return ByteString.copyFromUtf8(this.scene_);
    }

    public long getTraceId() {
        return this.traceId_;
    }

    public long getUserId() {
        return this.userId_;
    }

    private SearchOuterClass$RInfo() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearBucketId() {
        this.bucketId_ = getDefaultInstance().getBucketId();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDeviceId() {
        this.deviceId_ = getDefaultInstance().getDeviceId();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRArea() {
        this.rArea_ = getDefaultInstance().getRArea();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRCountry() {
        this.rCountry_ = getDefaultInstance().getRCountry();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearScene() {
        this.scene_ = getDefaultInstance().getScene();
    }

    public static SearchOuterClass$RInfo parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (SearchOuterClass$RInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBucketId(String str) {
        str.getClass();
        this.bucketId_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBucketIdBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.bucketId_ = byteString.toStringUtf8();
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
    public void setRArea(String str) {
        str.getClass();
        this.rArea_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRAreaBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.rArea_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRCountry(String str) {
        str.getClass();
        this.rCountry_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRCountryBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.rCountry_ = byteString.toStringUtf8();
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

    public static SearchOuterClass$RInfo parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (SearchOuterClass$RInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static SearchOuterClass$RInfo parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (SearchOuterClass$RInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static SearchOuterClass$RInfo parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (SearchOuterClass$RInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static SearchOuterClass$RInfo parseFrom(InputStream inputStream) throws IOException {
        return (SearchOuterClass$RInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static SearchOuterClass$RInfo parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (SearchOuterClass$RInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static SearchOuterClass$RInfo parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (SearchOuterClass$RInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static SearchOuterClass$RInfo parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (SearchOuterClass$RInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
