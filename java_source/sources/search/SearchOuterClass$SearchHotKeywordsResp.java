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

/* loaded from: classes4.dex */
public final class SearchOuterClass$SearchHotKeywordsResp extends GeneratedMessageLite<SearchOuterClass$SearchHotKeywordsResp, C28532a> implements MessageLiteOrBuilder {
    private static final SearchOuterClass$SearchHotKeywordsResp DEFAULT_INSTANCE;
    public static final int KEYWORDS_FIELD_NUMBER = 1;
    private static volatile Parser<SearchOuterClass$SearchHotKeywordsResp> PARSER = null;
    public static final int R_INFO_FIELD_NUMBER = 2;
    private Internal.ProtobufList<String> keywords_ = GeneratedMessageLite.emptyProtobufList();
    private String rInfo_ = "";

    public static C28532a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static SearchOuterClass$SearchHotKeywordsResp parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (SearchOuterClass$SearchHotKeywordsResp) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static SearchOuterClass$SearchHotKeywordsResp parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (SearchOuterClass$SearchHotKeywordsResp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C28127a.f123139a[methodToInvoke.ordinal()]) {
            case 1:
                return new SearchOuterClass$SearchHotKeywordsResp();
            case 2:
                return new C28532a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001Ț\u0002Ȉ", new Object[]{"keywords_", "rInfo_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<SearchOuterClass$SearchHotKeywordsResp> parser = PARSER;
                if (parser == null) {
                    synchronized (SearchOuterClass$SearchHotKeywordsResp.class) {
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

    /* renamed from: search.SearchOuterClass$SearchHotKeywordsResp$a */
    /* loaded from: classes4.dex */
    public static final class C28532a extends GeneratedMessageLite.Builder<SearchOuterClass$SearchHotKeywordsResp, C28532a> implements MessageLiteOrBuilder {
        public C28532a() {
            super(SearchOuterClass$SearchHotKeywordsResp.DEFAULT_INSTANCE);
        }
    }

    static {
        SearchOuterClass$SearchHotKeywordsResp searchOuterClass$SearchHotKeywordsResp = new SearchOuterClass$SearchHotKeywordsResp();
        DEFAULT_INSTANCE = searchOuterClass$SearchHotKeywordsResp;
        GeneratedMessageLite.registerDefaultInstance(SearchOuterClass$SearchHotKeywordsResp.class, searchOuterClass$SearchHotKeywordsResp);
    }

    private void ensureKeywordsIsMutable() {
        if (!this.keywords_.isModifiable()) {
            this.keywords_ = GeneratedMessageLite.mutableCopy(this.keywords_);
        }
    }

    public static SearchOuterClass$SearchHotKeywordsResp getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C28532a newBuilder(SearchOuterClass$SearchHotKeywordsResp searchOuterClass$SearchHotKeywordsResp) {
        return DEFAULT_INSTANCE.createBuilder(searchOuterClass$SearchHotKeywordsResp);
    }

    public static SearchOuterClass$SearchHotKeywordsResp parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (SearchOuterClass$SearchHotKeywordsResp) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static SearchOuterClass$SearchHotKeywordsResp parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (SearchOuterClass$SearchHotKeywordsResp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<SearchOuterClass$SearchHotKeywordsResp> parser() {
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

    public String getRInfo() {
        return this.rInfo_;
    }

    public ByteString getRInfoBytes() {
        return ByteString.copyFromUtf8(this.rInfo_);
    }

    private SearchOuterClass$SearchHotKeywordsResp() {
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

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRInfo() {
        this.rInfo_ = getDefaultInstance().getRInfo();
    }

    public static SearchOuterClass$SearchHotKeywordsResp parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (SearchOuterClass$SearchHotKeywordsResp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setKeywords(int i10, String str) {
        str.getClass();
        ensureKeywordsIsMutable();
        this.keywords_.set(i10, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRInfo(String str) {
        str.getClass();
        this.rInfo_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRInfoBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.rInfo_ = byteString.toStringUtf8();
    }

    public static SearchOuterClass$SearchHotKeywordsResp parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (SearchOuterClass$SearchHotKeywordsResp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static SearchOuterClass$SearchHotKeywordsResp parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (SearchOuterClass$SearchHotKeywordsResp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static SearchOuterClass$SearchHotKeywordsResp parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (SearchOuterClass$SearchHotKeywordsResp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static SearchOuterClass$SearchHotKeywordsResp parseFrom(InputStream inputStream) throws IOException {
        return (SearchOuterClass$SearchHotKeywordsResp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static SearchOuterClass$SearchHotKeywordsResp parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (SearchOuterClass$SearchHotKeywordsResp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static SearchOuterClass$SearchHotKeywordsResp parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (SearchOuterClass$SearchHotKeywordsResp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static SearchOuterClass$SearchHotKeywordsResp parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (SearchOuterClass$SearchHotKeywordsResp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
