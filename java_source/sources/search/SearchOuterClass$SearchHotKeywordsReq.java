package search;

import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.ByteString;
import com.google.protobuf.CodedInputStream;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.InvalidProtocolBufferException;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;
import p686nb.C28127a;

/* loaded from: classes5.dex */
public final class SearchOuterClass$SearchHotKeywordsReq extends GeneratedMessageLite<SearchOuterClass$SearchHotKeywordsReq, C28531a> implements MessageLiteOrBuilder {
    public static final int COUNTRY_FIELD_NUMBER = 7;
    private static final SearchOuterClass$SearchHotKeywordsReq DEFAULT_INSTANCE;
    public static final int DEVICE_ID_FIELD_NUMBER = 5;
    public static final int LANGUAGE_FIELD_NUMBER = 6;
    public static final int OLD_WORDS_FIELD_NUMBER = 8;
    private static volatile Parser<SearchOuterClass$SearchHotKeywordsReq> PARSER = null;
    public static final int SCENE_FIELD_NUMBER = 4;
    public static final int SIZE_FIELD_NUMBER = 1;
    public static final int TRACE_ID_FIELD_NUMBER = 3;
    public static final int USER_ID_FIELD_NUMBER = 2;
    private long size_;
    private long traceId_;
    private long userId_;
    private String scene_ = "";
    private String deviceId_ = "";
    private String language_ = "";
    private String country_ = "";
    private Internal.ProtobufList<String> oldWords_ = GeneratedMessageLite.emptyProtobufList();

    public static C28531a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static SearchOuterClass$SearchHotKeywordsReq parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (SearchOuterClass$SearchHotKeywordsReq) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static SearchOuterClass$SearchHotKeywordsReq parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (SearchOuterClass$SearchHotKeywordsReq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C28127a.f123139a[methodToInvoke.ordinal()]) {
            case 1:
                return new SearchOuterClass$SearchHotKeywordsReq();
            case 2:
                return new C28531a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\b\u0000\u0000\u0001\b\b\u0000\u0001\u0000\u0001\u0002\u0002\u0002\u0003\u0002\u0004Ȉ\u0005Ȉ\u0006Ȉ\u0007Ȉ\bȚ", new Object[]{"size_", "userId_", "traceId_", "scene_", "deviceId_", "language_", "country_", "oldWords_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<SearchOuterClass$SearchHotKeywordsReq> parser = PARSER;
                if (parser == null) {
                    synchronized (SearchOuterClass$SearchHotKeywordsReq.class) {
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

    /* renamed from: search.SearchOuterClass$SearchHotKeywordsReq$a */
    /* loaded from: classes5.dex */
    public static final class C28531a extends GeneratedMessageLite.Builder<SearchOuterClass$SearchHotKeywordsReq, C28531a> implements MessageLiteOrBuilder {
        public C28531a() {
            super(SearchOuterClass$SearchHotKeywordsReq.DEFAULT_INSTANCE);
        }
    }

    static {
        SearchOuterClass$SearchHotKeywordsReq searchOuterClass$SearchHotKeywordsReq = new SearchOuterClass$SearchHotKeywordsReq();
        DEFAULT_INSTANCE = searchOuterClass$SearchHotKeywordsReq;
        GeneratedMessageLite.registerDefaultInstance(SearchOuterClass$SearchHotKeywordsReq.class, searchOuterClass$SearchHotKeywordsReq);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSize() {
        this.size_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearTraceId() {
        this.traceId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserId() {
        this.userId_ = 0L;
    }

    private void ensureOldWordsIsMutable() {
        if (!this.oldWords_.isModifiable()) {
            this.oldWords_ = GeneratedMessageLite.mutableCopy(this.oldWords_);
        }
    }

    public static SearchOuterClass$SearchHotKeywordsReq getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C28531a newBuilder(SearchOuterClass$SearchHotKeywordsReq searchOuterClass$SearchHotKeywordsReq) {
        return DEFAULT_INSTANCE.createBuilder(searchOuterClass$SearchHotKeywordsReq);
    }

    public static SearchOuterClass$SearchHotKeywordsReq parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (SearchOuterClass$SearchHotKeywordsReq) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static SearchOuterClass$SearchHotKeywordsReq parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (SearchOuterClass$SearchHotKeywordsReq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<SearchOuterClass$SearchHotKeywordsReq> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSize(long j10) {
        this.size_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTraceId(long j10) {
        this.traceId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUserId(long j10) {
        this.userId_ = j10;
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

    public String getLanguage() {
        return this.language_;
    }

    public ByteString getLanguageBytes() {
        return ByteString.copyFromUtf8(this.language_);
    }

    public String getOldWords(int i10) {
        return this.oldWords_.get(i10);
    }

    public ByteString getOldWordsBytes(int i10) {
        return ByteString.copyFromUtf8(this.oldWords_.get(i10));
    }

    public int getOldWordsCount() {
        return this.oldWords_.size();
    }

    public List<String> getOldWordsList() {
        return this.oldWords_;
    }

    public String getScene() {
        return this.scene_;
    }

    public ByteString getSceneBytes() {
        return ByteString.copyFromUtf8(this.scene_);
    }

    public long getSize() {
        return this.size_;
    }

    public long getTraceId() {
        return this.traceId_;
    }

    public long getUserId() {
        return this.userId_;
    }

    private SearchOuterClass$SearchHotKeywordsReq() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllOldWords(Iterable<String> iterable) {
        ensureOldWordsIsMutable();
        AbstractMessageLite.addAll((Iterable) iterable, (List) this.oldWords_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addOldWords(String str) {
        str.getClass();
        ensureOldWordsIsMutable();
        this.oldWords_.add(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addOldWordsBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        ensureOldWordsIsMutable();
        this.oldWords_.add(byteString.toStringUtf8());
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
    public void clearLanguage() {
        this.language_ = getDefaultInstance().getLanguage();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearOldWords() {
        this.oldWords_ = GeneratedMessageLite.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearScene() {
        this.scene_ = getDefaultInstance().getScene();
    }

    public static SearchOuterClass$SearchHotKeywordsReq parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (SearchOuterClass$SearchHotKeywordsReq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
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
    public void setOldWords(int i10, String str) {
        str.getClass();
        ensureOldWordsIsMutable();
        this.oldWords_.set(i10, str);
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

    public static SearchOuterClass$SearchHotKeywordsReq parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (SearchOuterClass$SearchHotKeywordsReq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static SearchOuterClass$SearchHotKeywordsReq parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (SearchOuterClass$SearchHotKeywordsReq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static SearchOuterClass$SearchHotKeywordsReq parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (SearchOuterClass$SearchHotKeywordsReq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static SearchOuterClass$SearchHotKeywordsReq parseFrom(InputStream inputStream) throws IOException {
        return (SearchOuterClass$SearchHotKeywordsReq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static SearchOuterClass$SearchHotKeywordsReq parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (SearchOuterClass$SearchHotKeywordsReq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static SearchOuterClass$SearchHotKeywordsReq parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (SearchOuterClass$SearchHotKeywordsReq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static SearchOuterClass$SearchHotKeywordsReq parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (SearchOuterClass$SearchHotKeywordsReq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
