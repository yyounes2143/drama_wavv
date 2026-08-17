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
public final class SearchOuterClass$SearchVocalHotResp extends GeneratedMessageLite<SearchOuterClass$SearchVocalHotResp, C28536a> implements MessageLiteOrBuilder {
    public static final int DATA_FIELD_NUMBER = 1;
    private static final SearchOuterClass$SearchVocalHotResp DEFAULT_INSTANCE;
    private static volatile Parser<SearchOuterClass$SearchVocalHotResp> PARSER;
    private int dataMemoizedSerializedSize = -1;
    private Internal.LongList data_ = GeneratedMessageLite.emptyLongList();

    public static C28536a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static SearchOuterClass$SearchVocalHotResp parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (SearchOuterClass$SearchVocalHotResp) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static SearchOuterClass$SearchVocalHotResp parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (SearchOuterClass$SearchVocalHotResp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C28127a.f123139a[methodToInvoke.ordinal()]) {
            case 1:
                return new SearchOuterClass$SearchVocalHotResp();
            case 2:
                return new C28536a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001%", new Object[]{"data_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<SearchOuterClass$SearchVocalHotResp> parser = PARSER;
                if (parser == null) {
                    synchronized (SearchOuterClass$SearchVocalHotResp.class) {
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

    /* renamed from: search.SearchOuterClass$SearchVocalHotResp$a */
    /* loaded from: classes7.dex */
    public static final class C28536a extends GeneratedMessageLite.Builder<SearchOuterClass$SearchVocalHotResp, C28536a> implements MessageLiteOrBuilder {
        public C28536a() {
            super(SearchOuterClass$SearchVocalHotResp.DEFAULT_INSTANCE);
        }
    }

    static {
        SearchOuterClass$SearchVocalHotResp searchOuterClass$SearchVocalHotResp = new SearchOuterClass$SearchVocalHotResp();
        DEFAULT_INSTANCE = searchOuterClass$SearchVocalHotResp;
        GeneratedMessageLite.registerDefaultInstance(SearchOuterClass$SearchVocalHotResp.class, searchOuterClass$SearchVocalHotResp);
    }

    private void ensureDataIsMutable() {
        if (!this.data_.isModifiable()) {
            this.data_ = GeneratedMessageLite.mutableCopy(this.data_);
        }
    }

    public static SearchOuterClass$SearchVocalHotResp getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C28536a newBuilder(SearchOuterClass$SearchVocalHotResp searchOuterClass$SearchVocalHotResp) {
        return DEFAULT_INSTANCE.createBuilder(searchOuterClass$SearchVocalHotResp);
    }

    public static SearchOuterClass$SearchVocalHotResp parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (SearchOuterClass$SearchVocalHotResp) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static SearchOuterClass$SearchVocalHotResp parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (SearchOuterClass$SearchVocalHotResp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<SearchOuterClass$SearchVocalHotResp> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    public long getData(int i10) {
        return this.data_.getLong(i10);
    }

    public int getDataCount() {
        return this.data_.size();
    }

    public List<Long> getDataList() {
        return this.data_;
    }

    private SearchOuterClass$SearchVocalHotResp() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllData(Iterable<? extends Long> iterable) {
        ensureDataIsMutable();
        AbstractMessageLite.addAll((Iterable) iterable, (List) this.data_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addData(long j10) {
        ensureDataIsMutable();
        this.data_.addLong(j10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearData() {
        this.data_ = GeneratedMessageLite.emptyLongList();
    }

    public static SearchOuterClass$SearchVocalHotResp parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (SearchOuterClass$SearchVocalHotResp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setData(int i10, long j10) {
        ensureDataIsMutable();
        this.data_.setLong(i10, j10);
    }

    public static SearchOuterClass$SearchVocalHotResp parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (SearchOuterClass$SearchVocalHotResp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static SearchOuterClass$SearchVocalHotResp parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (SearchOuterClass$SearchVocalHotResp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static SearchOuterClass$SearchVocalHotResp parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (SearchOuterClass$SearchVocalHotResp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static SearchOuterClass$SearchVocalHotResp parseFrom(InputStream inputStream) throws IOException {
        return (SearchOuterClass$SearchVocalHotResp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static SearchOuterClass$SearchVocalHotResp parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (SearchOuterClass$SearchVocalHotResp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static SearchOuterClass$SearchVocalHotResp parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (SearchOuterClass$SearchVocalHotResp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static SearchOuterClass$SearchVocalHotResp parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (SearchOuterClass$SearchVocalHotResp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
