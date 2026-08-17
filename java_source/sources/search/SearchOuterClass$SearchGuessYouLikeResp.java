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

/* loaded from: classes8.dex */
public final class SearchOuterClass$SearchGuessYouLikeResp extends GeneratedMessageLite<SearchOuterClass$SearchGuessYouLikeResp, C28530a> implements MessageLiteOrBuilder {
    private static final SearchOuterClass$SearchGuessYouLikeResp DEFAULT_INSTANCE;
    public static final int KEYWORDS_FIELD_NUMBER = 1;
    private static volatile Parser<SearchOuterClass$SearchGuessYouLikeResp> PARSER;
    private Internal.ProtobufList<String> keywords_ = GeneratedMessageLite.emptyProtobufList();

    public static C28530a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static SearchOuterClass$SearchGuessYouLikeResp parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (SearchOuterClass$SearchGuessYouLikeResp) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static SearchOuterClass$SearchGuessYouLikeResp parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (SearchOuterClass$SearchGuessYouLikeResp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C28127a.f123139a[methodToInvoke.ordinal()]) {
            case 1:
                return new SearchOuterClass$SearchGuessYouLikeResp();
            case 2:
                return new C28530a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001Ț", new Object[]{"keywords_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<SearchOuterClass$SearchGuessYouLikeResp> parser = PARSER;
                if (parser == null) {
                    synchronized (SearchOuterClass$SearchGuessYouLikeResp.class) {
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

    /* renamed from: search.SearchOuterClass$SearchGuessYouLikeResp$a */
    /* loaded from: classes8.dex */
    public static final class C28530a extends GeneratedMessageLite.Builder<SearchOuterClass$SearchGuessYouLikeResp, C28530a> implements MessageLiteOrBuilder {
        public C28530a() {
            super(SearchOuterClass$SearchGuessYouLikeResp.DEFAULT_INSTANCE);
        }
    }

    static {
        SearchOuterClass$SearchGuessYouLikeResp searchOuterClass$SearchGuessYouLikeResp = new SearchOuterClass$SearchGuessYouLikeResp();
        DEFAULT_INSTANCE = searchOuterClass$SearchGuessYouLikeResp;
        GeneratedMessageLite.registerDefaultInstance(SearchOuterClass$SearchGuessYouLikeResp.class, searchOuterClass$SearchGuessYouLikeResp);
    }

    private void ensureKeywordsIsMutable() {
        if (!this.keywords_.isModifiable()) {
            this.keywords_ = GeneratedMessageLite.mutableCopy(this.keywords_);
        }
    }

    public static SearchOuterClass$SearchGuessYouLikeResp getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C28530a newBuilder(SearchOuterClass$SearchGuessYouLikeResp searchOuterClass$SearchGuessYouLikeResp) {
        return DEFAULT_INSTANCE.createBuilder(searchOuterClass$SearchGuessYouLikeResp);
    }

    public static SearchOuterClass$SearchGuessYouLikeResp parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (SearchOuterClass$SearchGuessYouLikeResp) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static SearchOuterClass$SearchGuessYouLikeResp parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (SearchOuterClass$SearchGuessYouLikeResp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<SearchOuterClass$SearchGuessYouLikeResp> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    public String getKeywords(int i10) {
        return this.keywords_.get(i10);
    }

    public ByteString getKeywordsBytes(int i10) {
        return ByteString.copyFromUtf8(this.keywords_.get(i10));
    }

    public int getKeywordsCount() {
        return this.keywords_.size();
    }

    public List<String> getKeywordsList() {
        return this.keywords_;
    }

    private SearchOuterClass$SearchGuessYouLikeResp() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllKeywords(Iterable<String> iterable) {
        ensureKeywordsIsMutable();
        AbstractMessageLite.addAll((Iterable) iterable, (List) this.keywords_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addKeywords(String str) {
        str.getClass();
        ensureKeywordsIsMutable();
        this.keywords_.add(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addKeywordsBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        ensureKeywordsIsMutable();
        this.keywords_.add(byteString.toStringUtf8());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearKeywords() {
        this.keywords_ = GeneratedMessageLite.emptyProtobufList();
    }

    public static SearchOuterClass$SearchGuessYouLikeResp parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (SearchOuterClass$SearchGuessYouLikeResp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setKeywords(int i10, String str) {
        str.getClass();
        ensureKeywordsIsMutable();
        this.keywords_.set(i10, str);
    }

    public static SearchOuterClass$SearchGuessYouLikeResp parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (SearchOuterClass$SearchGuessYouLikeResp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static SearchOuterClass$SearchGuessYouLikeResp parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (SearchOuterClass$SearchGuessYouLikeResp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static SearchOuterClass$SearchGuessYouLikeResp parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (SearchOuterClass$SearchGuessYouLikeResp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static SearchOuterClass$SearchGuessYouLikeResp parseFrom(InputStream inputStream) throws IOException {
        return (SearchOuterClass$SearchGuessYouLikeResp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static SearchOuterClass$SearchGuessYouLikeResp parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (SearchOuterClass$SearchGuessYouLikeResp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static SearchOuterClass$SearchGuessYouLikeResp parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (SearchOuterClass$SearchGuessYouLikeResp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static SearchOuterClass$SearchGuessYouLikeResp parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (SearchOuterClass$SearchGuessYouLikeResp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
