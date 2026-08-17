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

/* loaded from: classes3.dex */
public final class SearchOuterClass$SearchGuessYouLikeReq extends GeneratedMessageLite<SearchOuterClass$SearchGuessYouLikeReq, C28529a> implements MessageLiteOrBuilder {
    public static final int COUNTRY_FIELD_NUMBER = 6;
    private static final SearchOuterClass$SearchGuessYouLikeReq DEFAULT_INSTANCE;
    public static final int DEVICE_ID_FIELD_NUMBER = 4;
    public static final int LANGUAGE_FIELD_NUMBER = 5;
    private static volatile Parser<SearchOuterClass$SearchGuessYouLikeReq> PARSER = null;
    public static final int SIZE_FIELD_NUMBER = 1;
    public static final int SWITCH_FIELD_NUMBER = 3;
    public static final int USER_ID_FIELD_NUMBER = 2;
    public static final int WORDS_FIELD_NUMBER = 7;
    private long size_;
    private long switch_;
    private long userId_;
    private String deviceId_ = "";
    private String language_ = "";
    private String country_ = "";
    private Internal.ProtobufList<String> words_ = GeneratedMessageLite.emptyProtobufList();

    public static C28529a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static SearchOuterClass$SearchGuessYouLikeReq parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (SearchOuterClass$SearchGuessYouLikeReq) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static SearchOuterClass$SearchGuessYouLikeReq parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (SearchOuterClass$SearchGuessYouLikeReq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C28127a.f123139a[methodToInvoke.ordinal()]) {
            case 1:
                return new SearchOuterClass$SearchGuessYouLikeReq();
            case 2:
                return new C28529a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u0002\u0002\u0002\u0003\u0002\u0004Ȉ\u0005Ȉ\u0006Ȉ\u0007Ț", new Object[]{"size_", "userId_", "switch_", "deviceId_", "language_", "country_", "words_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<SearchOuterClass$SearchGuessYouLikeReq> parser = PARSER;
                if (parser == null) {
                    synchronized (SearchOuterClass$SearchGuessYouLikeReq.class) {
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

    /* renamed from: search.SearchOuterClass$SearchGuessYouLikeReq$a */
    /* loaded from: classes3.dex */
    public static final class C28529a extends GeneratedMessageLite.Builder<SearchOuterClass$SearchGuessYouLikeReq, C28529a> implements MessageLiteOrBuilder {
        public C28529a() {
            super(SearchOuterClass$SearchGuessYouLikeReq.DEFAULT_INSTANCE);
        }
    }

    static {
        SearchOuterClass$SearchGuessYouLikeReq searchOuterClass$SearchGuessYouLikeReq = new SearchOuterClass$SearchGuessYouLikeReq();
        DEFAULT_INSTANCE = searchOuterClass$SearchGuessYouLikeReq;
        GeneratedMessageLite.registerDefaultInstance(SearchOuterClass$SearchGuessYouLikeReq.class, searchOuterClass$SearchGuessYouLikeReq);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSize() {
        this.size_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSwitch() {
        this.switch_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserId() {
        this.userId_ = 0L;
    }

    private void ensureWordsIsMutable() {
        if (!this.words_.isModifiable()) {
            this.words_ = GeneratedMessageLite.mutableCopy(this.words_);
        }
    }

    public static SearchOuterClass$SearchGuessYouLikeReq getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C28529a newBuilder(SearchOuterClass$SearchGuessYouLikeReq searchOuterClass$SearchGuessYouLikeReq) {
        return DEFAULT_INSTANCE.createBuilder(searchOuterClass$SearchGuessYouLikeReq);
    }

    public static SearchOuterClass$SearchGuessYouLikeReq parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (SearchOuterClass$SearchGuessYouLikeReq) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static SearchOuterClass$SearchGuessYouLikeReq parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (SearchOuterClass$SearchGuessYouLikeReq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<SearchOuterClass$SearchGuessYouLikeReq> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSize(long j10) {
        this.size_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSwitch(long j10) {
        this.switch_ = j10;
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

    public long getSize() {
        return this.size_;
    }

    public long getSwitch() {
        return this.switch_;
    }

    public long getUserId() {
        return this.userId_;
    }

    public String getWords(int i10) {
        return this.words_.get(i10);
    }

    public ByteString getWordsBytes(int i10) {
        return ByteString.copyFromUtf8(this.words_.get(i10));
    }

    public int getWordsCount() {
        return this.words_.size();
    }

    public List<String> getWordsList() {
        return this.words_;
    }

    private SearchOuterClass$SearchGuessYouLikeReq() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllWords(Iterable<String> iterable) {
        ensureWordsIsMutable();
        AbstractMessageLite.addAll((Iterable) iterable, (List) this.words_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addWords(String str) {
        str.getClass();
        ensureWordsIsMutable();
        this.words_.add(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addWordsBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        ensureWordsIsMutable();
        this.words_.add(byteString.toStringUtf8());
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
    public void clearWords() {
        this.words_ = GeneratedMessageLite.emptyProtobufList();
    }

    public static SearchOuterClass$SearchGuessYouLikeReq parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (SearchOuterClass$SearchGuessYouLikeReq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
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
    public void setWords(int i10, String str) {
        str.getClass();
        ensureWordsIsMutable();
        this.words_.set(i10, str);
    }

    public static SearchOuterClass$SearchGuessYouLikeReq parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (SearchOuterClass$SearchGuessYouLikeReq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static SearchOuterClass$SearchGuessYouLikeReq parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (SearchOuterClass$SearchGuessYouLikeReq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static SearchOuterClass$SearchGuessYouLikeReq parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (SearchOuterClass$SearchGuessYouLikeReq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static SearchOuterClass$SearchGuessYouLikeReq parseFrom(InputStream inputStream) throws IOException {
        return (SearchOuterClass$SearchGuessYouLikeReq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static SearchOuterClass$SearchGuessYouLikeReq parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (SearchOuterClass$SearchGuessYouLikeReq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static SearchOuterClass$SearchGuessYouLikeReq parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (SearchOuterClass$SearchGuessYouLikeReq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static SearchOuterClass$SearchGuessYouLikeReq parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (SearchOuterClass$SearchGuessYouLikeReq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
