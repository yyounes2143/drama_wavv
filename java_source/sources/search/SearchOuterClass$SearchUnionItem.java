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
import p686nb.InterfaceC28128b;

/* loaded from: classes3.dex */
public final class SearchOuterClass$SearchUnionItem extends GeneratedMessageLite<SearchOuterClass$SearchUnionItem, C28535a> implements MessageLiteOrBuilder {
    public static final int BEST_ID_FIELD_NUMBER = 2;
    public static final int DATA_FIELD_NUMBER = 3;
    private static final SearchOuterClass$SearchUnionItem DEFAULT_INSTANCE;
    public static final int MANUAL_CONFIG_FIELD_NUMBER = 4;
    private static volatile Parser<SearchOuterClass$SearchUnionItem> PARSER = null;
    public static final int REQUEST_SIZE_FIELD_NUMBER = 1;
    private long bestId_;
    private Internal.ProtobufList<SearchOuterClass$ItemRInfo> data_ = GeneratedMessageLite.emptyProtobufList();
    private boolean manualConfig_;
    private long requestSize_;

    /* JADX INFO: Access modifiers changed from: private */
    public void addData(SearchOuterClass$ItemRInfo searchOuterClass$ItemRInfo) {
        searchOuterClass$ItemRInfo.getClass();
        ensureDataIsMutable();
        this.data_.add(searchOuterClass$ItemRInfo);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearManualConfig() {
        this.manualConfig_ = false;
    }

    public static C28535a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static SearchOuterClass$SearchUnionItem parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (SearchOuterClass$SearchUnionItem) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static SearchOuterClass$SearchUnionItem parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (SearchOuterClass$SearchUnionItem) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C28127a.f123139a[methodToInvoke.ordinal()]) {
            case 1:
                return new SearchOuterClass$SearchUnionItem();
            case 2:
                return new C28535a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u0002\u0002\u0002\u0003\u001b\u0004\u0007", new Object[]{"requestSize_", "bestId_", "data_", SearchOuterClass$ItemRInfo.class, "manualConfig_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<SearchOuterClass$SearchUnionItem> parser = PARSER;
                if (parser == null) {
                    synchronized (SearchOuterClass$SearchUnionItem.class) {
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

    /* renamed from: search.SearchOuterClass$SearchUnionItem$a */
    /* loaded from: classes3.dex */
    public static final class C28535a extends GeneratedMessageLite.Builder<SearchOuterClass$SearchUnionItem, C28535a> implements MessageLiteOrBuilder {
        public C28535a() {
            super(SearchOuterClass$SearchUnionItem.DEFAULT_INSTANCE);
        }
    }

    static {
        SearchOuterClass$SearchUnionItem searchOuterClass$SearchUnionItem = new SearchOuterClass$SearchUnionItem();
        DEFAULT_INSTANCE = searchOuterClass$SearchUnionItem;
        GeneratedMessageLite.registerDefaultInstance(SearchOuterClass$SearchUnionItem.class, searchOuterClass$SearchUnionItem);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearBestId() {
        this.bestId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRequestSize() {
        this.requestSize_ = 0L;
    }

    private void ensureDataIsMutable() {
        if (!this.data_.isModifiable()) {
            this.data_ = GeneratedMessageLite.mutableCopy(this.data_);
        }
    }

    public static SearchOuterClass$SearchUnionItem getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C28535a newBuilder(SearchOuterClass$SearchUnionItem searchOuterClass$SearchUnionItem) {
        return DEFAULT_INSTANCE.createBuilder(searchOuterClass$SearchUnionItem);
    }

    public static SearchOuterClass$SearchUnionItem parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (SearchOuterClass$SearchUnionItem) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static SearchOuterClass$SearchUnionItem parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (SearchOuterClass$SearchUnionItem) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<SearchOuterClass$SearchUnionItem> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBestId(long j10) {
        this.bestId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setManualConfig(boolean z10) {
        this.manualConfig_ = z10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRequestSize(long j10) {
        this.requestSize_ = j10;
    }

    public long getBestId() {
        return this.bestId_;
    }

    public SearchOuterClass$ItemRInfo getData(int i10) {
        return this.data_.get(i10);
    }

    public int getDataCount() {
        return this.data_.size();
    }

    public List<SearchOuterClass$ItemRInfo> getDataList() {
        return this.data_;
    }

    public InterfaceC28128b getDataOrBuilder(int i10) {
        return this.data_.get(i10);
    }

    public List<? extends InterfaceC28128b> getDataOrBuilderList() {
        return this.data_;
    }

    public boolean getManualConfig() {
        return this.manualConfig_;
    }

    public long getRequestSize() {
        return this.requestSize_;
    }

    private SearchOuterClass$SearchUnionItem() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllData(Iterable<? extends SearchOuterClass$ItemRInfo> iterable) {
        ensureDataIsMutable();
        AbstractMessageLite.addAll((Iterable) iterable, (List) this.data_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearData() {
        this.data_ = GeneratedMessageLite.emptyProtobufList();
    }

    public static SearchOuterClass$SearchUnionItem parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (SearchOuterClass$SearchUnionItem) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeData(int i10) {
        ensureDataIsMutable();
        this.data_.remove(i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setData(int i10, SearchOuterClass$ItemRInfo searchOuterClass$ItemRInfo) {
        searchOuterClass$ItemRInfo.getClass();
        ensureDataIsMutable();
        this.data_.set(i10, searchOuterClass$ItemRInfo);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addData(int i10, SearchOuterClass$ItemRInfo searchOuterClass$ItemRInfo) {
        searchOuterClass$ItemRInfo.getClass();
        ensureDataIsMutable();
        this.data_.add(i10, searchOuterClass$ItemRInfo);
    }

    public static SearchOuterClass$SearchUnionItem parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (SearchOuterClass$SearchUnionItem) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static SearchOuterClass$SearchUnionItem parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (SearchOuterClass$SearchUnionItem) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static SearchOuterClass$SearchUnionItem parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (SearchOuterClass$SearchUnionItem) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static SearchOuterClass$SearchUnionItem parseFrom(InputStream inputStream) throws IOException {
        return (SearchOuterClass$SearchUnionItem) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static SearchOuterClass$SearchUnionItem parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (SearchOuterClass$SearchUnionItem) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static SearchOuterClass$SearchUnionItem parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (SearchOuterClass$SearchUnionItem) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static SearchOuterClass$SearchUnionItem parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (SearchOuterClass$SearchUnionItem) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
