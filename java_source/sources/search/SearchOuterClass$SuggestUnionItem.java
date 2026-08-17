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

/* loaded from: classes7.dex */
public final class SearchOuterClass$SuggestUnionItem extends GeneratedMessageLite<SearchOuterClass$SuggestUnionItem, C28541a> implements MessageLiteOrBuilder {
    public static final int DATA_FIELD_NUMBER = 1;
    private static final SearchOuterClass$SuggestUnionItem DEFAULT_INSTANCE;
    private static volatile Parser<SearchOuterClass$SuggestUnionItem> PARSER;
    private Internal.ProtobufList<String> data_ = GeneratedMessageLite.emptyProtobufList();

    public static C28541a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static SearchOuterClass$SuggestUnionItem parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (SearchOuterClass$SuggestUnionItem) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static SearchOuterClass$SuggestUnionItem parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (SearchOuterClass$SuggestUnionItem) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C28127a.f123139a[methodToInvoke.ordinal()]) {
            case 1:
                return new SearchOuterClass$SuggestUnionItem();
            case 2:
                return new C28541a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001Ț", new Object[]{"data_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<SearchOuterClass$SuggestUnionItem> parser = PARSER;
                if (parser == null) {
                    synchronized (SearchOuterClass$SuggestUnionItem.class) {
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

    /* renamed from: search.SearchOuterClass$SuggestUnionItem$a */
    /* loaded from: classes7.dex */
    public static final class C28541a extends GeneratedMessageLite.Builder<SearchOuterClass$SuggestUnionItem, C28541a> implements MessageLiteOrBuilder {
        public C28541a() {
            super(SearchOuterClass$SuggestUnionItem.DEFAULT_INSTANCE);
        }
    }

    static {
        SearchOuterClass$SuggestUnionItem searchOuterClass$SuggestUnionItem = new SearchOuterClass$SuggestUnionItem();
        DEFAULT_INSTANCE = searchOuterClass$SuggestUnionItem;
        GeneratedMessageLite.registerDefaultInstance(SearchOuterClass$SuggestUnionItem.class, searchOuterClass$SuggestUnionItem);
    }

    private void ensureDataIsMutable() {
        if (!this.data_.isModifiable()) {
            this.data_ = GeneratedMessageLite.mutableCopy(this.data_);
        }
    }

    public static SearchOuterClass$SuggestUnionItem getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C28541a newBuilder(SearchOuterClass$SuggestUnionItem searchOuterClass$SuggestUnionItem) {
        return DEFAULT_INSTANCE.createBuilder(searchOuterClass$SuggestUnionItem);
    }

    public static SearchOuterClass$SuggestUnionItem parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (SearchOuterClass$SuggestUnionItem) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static SearchOuterClass$SuggestUnionItem parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (SearchOuterClass$SuggestUnionItem) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<SearchOuterClass$SuggestUnionItem> parser() {
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

    private SearchOuterClass$SuggestUnionItem() {
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

    public static SearchOuterClass$SuggestUnionItem parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (SearchOuterClass$SuggestUnionItem) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setData(int i10, String str) {
        str.getClass();
        ensureDataIsMutable();
        this.data_.set(i10, str);
    }

    public static SearchOuterClass$SuggestUnionItem parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (SearchOuterClass$SuggestUnionItem) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static SearchOuterClass$SuggestUnionItem parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (SearchOuterClass$SuggestUnionItem) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static SearchOuterClass$SuggestUnionItem parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (SearchOuterClass$SuggestUnionItem) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static SearchOuterClass$SuggestUnionItem parseFrom(InputStream inputStream) throws IOException {
        return (SearchOuterClass$SuggestUnionItem) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static SearchOuterClass$SuggestUnionItem parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (SearchOuterClass$SuggestUnionItem) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static SearchOuterClass$SuggestUnionItem parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (SearchOuterClass$SuggestUnionItem) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static SearchOuterClass$SuggestUnionItem parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (SearchOuterClass$SuggestUnionItem) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
