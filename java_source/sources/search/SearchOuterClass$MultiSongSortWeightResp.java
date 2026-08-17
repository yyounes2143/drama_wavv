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
import p686nb.InterfaceC28129c;

/* loaded from: classes3.dex */
public final class SearchOuterClass$MultiSongSortWeightResp extends GeneratedMessageLite<SearchOuterClass$MultiSongSortWeightResp, C28526a> implements MessageLiteOrBuilder {
    public static final int DATA_FIELD_NUMBER = 1;
    private static final SearchOuterClass$MultiSongSortWeightResp DEFAULT_INSTANCE;
    private static volatile Parser<SearchOuterClass$MultiSongSortWeightResp> PARSER;
    private Internal.ProtobufList<SearchOuterClass$SongSortWeight> data_ = GeneratedMessageLite.emptyProtobufList();

    /* JADX INFO: Access modifiers changed from: private */
    public void addData(SearchOuterClass$SongSortWeight searchOuterClass$SongSortWeight) {
        searchOuterClass$SongSortWeight.getClass();
        ensureDataIsMutable();
        this.data_.add(searchOuterClass$SongSortWeight);
    }

    public static C28526a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static SearchOuterClass$MultiSongSortWeightResp parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (SearchOuterClass$MultiSongSortWeightResp) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static SearchOuterClass$MultiSongSortWeightResp parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (SearchOuterClass$MultiSongSortWeightResp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C28127a.f123139a[methodToInvoke.ordinal()]) {
            case 1:
                return new SearchOuterClass$MultiSongSortWeightResp();
            case 2:
                return new C28526a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"data_", SearchOuterClass$SongSortWeight.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<SearchOuterClass$MultiSongSortWeightResp> parser = PARSER;
                if (parser == null) {
                    synchronized (SearchOuterClass$MultiSongSortWeightResp.class) {
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

    /* renamed from: search.SearchOuterClass$MultiSongSortWeightResp$a */
    /* loaded from: classes3.dex */
    public static final class C28526a extends GeneratedMessageLite.Builder<SearchOuterClass$MultiSongSortWeightResp, C28526a> implements MessageLiteOrBuilder {
        public C28526a() {
            super(SearchOuterClass$MultiSongSortWeightResp.DEFAULT_INSTANCE);
        }
    }

    static {
        SearchOuterClass$MultiSongSortWeightResp searchOuterClass$MultiSongSortWeightResp = new SearchOuterClass$MultiSongSortWeightResp();
        DEFAULT_INSTANCE = searchOuterClass$MultiSongSortWeightResp;
        GeneratedMessageLite.registerDefaultInstance(SearchOuterClass$MultiSongSortWeightResp.class, searchOuterClass$MultiSongSortWeightResp);
    }

    private void ensureDataIsMutable() {
        if (!this.data_.isModifiable()) {
            this.data_ = GeneratedMessageLite.mutableCopy(this.data_);
        }
    }

    public static SearchOuterClass$MultiSongSortWeightResp getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C28526a newBuilder(SearchOuterClass$MultiSongSortWeightResp searchOuterClass$MultiSongSortWeightResp) {
        return DEFAULT_INSTANCE.createBuilder(searchOuterClass$MultiSongSortWeightResp);
    }

    public static SearchOuterClass$MultiSongSortWeightResp parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (SearchOuterClass$MultiSongSortWeightResp) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static SearchOuterClass$MultiSongSortWeightResp parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (SearchOuterClass$MultiSongSortWeightResp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<SearchOuterClass$MultiSongSortWeightResp> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    public SearchOuterClass$SongSortWeight getData(int i10) {
        return this.data_.get(i10);
    }

    public int getDataCount() {
        return this.data_.size();
    }

    public List<SearchOuterClass$SongSortWeight> getDataList() {
        return this.data_;
    }

    public InterfaceC28129c getDataOrBuilder(int i10) {
        return this.data_.get(i10);
    }

    public List<? extends InterfaceC28129c> getDataOrBuilderList() {
        return this.data_;
    }

    private SearchOuterClass$MultiSongSortWeightResp() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllData(Iterable<? extends SearchOuterClass$SongSortWeight> iterable) {
        ensureDataIsMutable();
        AbstractMessageLite.addAll((Iterable) iterable, (List) this.data_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearData() {
        this.data_ = GeneratedMessageLite.emptyProtobufList();
    }

    public static SearchOuterClass$MultiSongSortWeightResp parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (SearchOuterClass$MultiSongSortWeightResp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeData(int i10) {
        ensureDataIsMutable();
        this.data_.remove(i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setData(int i10, SearchOuterClass$SongSortWeight searchOuterClass$SongSortWeight) {
        searchOuterClass$SongSortWeight.getClass();
        ensureDataIsMutable();
        this.data_.set(i10, searchOuterClass$SongSortWeight);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addData(int i10, SearchOuterClass$SongSortWeight searchOuterClass$SongSortWeight) {
        searchOuterClass$SongSortWeight.getClass();
        ensureDataIsMutable();
        this.data_.add(i10, searchOuterClass$SongSortWeight);
    }

    public static SearchOuterClass$MultiSongSortWeightResp parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (SearchOuterClass$MultiSongSortWeightResp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static SearchOuterClass$MultiSongSortWeightResp parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (SearchOuterClass$MultiSongSortWeightResp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static SearchOuterClass$MultiSongSortWeightResp parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (SearchOuterClass$MultiSongSortWeightResp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static SearchOuterClass$MultiSongSortWeightResp parseFrom(InputStream inputStream) throws IOException {
        return (SearchOuterClass$MultiSongSortWeightResp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static SearchOuterClass$MultiSongSortWeightResp parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (SearchOuterClass$MultiSongSortWeightResp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static SearchOuterClass$MultiSongSortWeightResp parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (SearchOuterClass$MultiSongSortWeightResp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static SearchOuterClass$MultiSongSortWeightResp parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (SearchOuterClass$MultiSongSortWeightResp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
