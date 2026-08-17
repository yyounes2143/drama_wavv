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
public final class SearchOuterClass$SuggestResp extends GeneratedMessageLite<SearchOuterClass$SuggestResp, C28540a> implements MessageLiteOrBuilder {
    public static final int DATA_FIELD_NUMBER = 1;
    private static final SearchOuterClass$SuggestResp DEFAULT_INSTANCE;
    private static volatile Parser<SearchOuterClass$SuggestResp> PARSER;
    private Internal.ProtobufList<String> data_ = GeneratedMessageLite.emptyProtobufList();

    public static C28540a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static SearchOuterClass$SuggestResp parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (SearchOuterClass$SuggestResp) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static SearchOuterClass$SuggestResp parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (SearchOuterClass$SuggestResp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C28127a.f123139a[methodToInvoke.ordinal()]) {
            case 1:
                return new SearchOuterClass$SuggestResp();
            case 2:
                return new C28540a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001Ț", new Object[]{"data_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<SearchOuterClass$SuggestResp> parser = PARSER;
                if (parser == null) {
                    synchronized (SearchOuterClass$SuggestResp.class) {
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

    /* renamed from: search.SearchOuterClass$SuggestResp$a */
    /* loaded from: classes4.dex */
    public static final class C28540a extends GeneratedMessageLite.Builder<SearchOuterClass$SuggestResp, C28540a> implements MessageLiteOrBuilder {
        public C28540a() {
            super(SearchOuterClass$SuggestResp.DEFAULT_INSTANCE);
        }
    }

    static {
        SearchOuterClass$SuggestResp searchOuterClass$SuggestResp = new SearchOuterClass$SuggestResp();
        DEFAULT_INSTANCE = searchOuterClass$SuggestResp;
        GeneratedMessageLite.registerDefaultInstance(SearchOuterClass$SuggestResp.class, searchOuterClass$SuggestResp);
    }

    private void ensureDataIsMutable() {
        if (!this.data_.isModifiable()) {
            this.data_ = GeneratedMessageLite.mutableCopy(this.data_);
        }
    }

    public static SearchOuterClass$SuggestResp getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C28540a newBuilder(SearchOuterClass$SuggestResp searchOuterClass$SuggestResp) {
        return DEFAULT_INSTANCE.createBuilder(searchOuterClass$SuggestResp);
    }

    public static SearchOuterClass$SuggestResp parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (SearchOuterClass$SuggestResp) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static SearchOuterClass$SuggestResp parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (SearchOuterClass$SuggestResp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<SearchOuterClass$SuggestResp> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    public String getData(int i10) {
        return this.data_.get(i10);
    }

    public ByteString getDataBytes(int i10) {
        return ByteString.copyFromUtf8(this.data_.get(i10));
    }

    public int getDataCount() {
        return this.data_.size();
    }

    public List<String> getDataList() {
        return this.data_;
    }

    private SearchOuterClass$SuggestResp() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllData(Iterable<String> iterable) {
        ensureDataIsMutable();
        AbstractMessageLite.addAll((Iterable) iterable, (List) this.data_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addData(String str) {
        str.getClass();
        ensureDataIsMutable();
        this.data_.add(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addDataBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        ensureDataIsMutable();
        this.data_.add(byteString.toStringUtf8());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearData() {
        this.data_ = GeneratedMessageLite.emptyProtobufList();
    }

    public static SearchOuterClass$SuggestResp parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (SearchOuterClass$SuggestResp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setData(int i10, String str) {
        str.getClass();
        ensureDataIsMutable();
        this.data_.set(i10, str);
    }

    public static SearchOuterClass$SuggestResp parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (SearchOuterClass$SuggestResp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static SearchOuterClass$SuggestResp parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (SearchOuterClass$SuggestResp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static SearchOuterClass$SuggestResp parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (SearchOuterClass$SuggestResp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static SearchOuterClass$SuggestResp parseFrom(InputStream inputStream) throws IOException {
        return (SearchOuterClass$SuggestResp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static SearchOuterClass$SuggestResp parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (SearchOuterClass$SuggestResp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static SearchOuterClass$SuggestResp parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (SearchOuterClass$SuggestResp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static SearchOuterClass$SuggestResp parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (SearchOuterClass$SuggestResp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
