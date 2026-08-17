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
public final class SearchOuterClass$MultiSongSortWeightReq extends GeneratedMessageLite<SearchOuterClass$MultiSongSortWeightReq, C28525a> implements MessageLiteOrBuilder {
    public static final int AREA_FIELD_NUMBER = 1;
    private static final SearchOuterClass$MultiSongSortWeightReq DEFAULT_INSTANCE;
    private static volatile Parser<SearchOuterClass$MultiSongSortWeightReq> PARSER = null;
    public static final int SONG_IDS_FIELD_NUMBER = 2;
    private int songIdsMemoizedSerializedSize = -1;
    private String area_ = "";
    private Internal.LongList songIds_ = GeneratedMessageLite.emptyLongList();

    public static C28525a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static SearchOuterClass$MultiSongSortWeightReq parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (SearchOuterClass$MultiSongSortWeightReq) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static SearchOuterClass$MultiSongSortWeightReq parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (SearchOuterClass$MultiSongSortWeightReq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C28127a.f123139a[methodToInvoke.ordinal()]) {
            case 1:
                return new SearchOuterClass$MultiSongSortWeightReq();
            case 2:
                return new C28525a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001Ȉ\u0002%", new Object[]{"area_", "songIds_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<SearchOuterClass$MultiSongSortWeightReq> parser = PARSER;
                if (parser == null) {
                    synchronized (SearchOuterClass$MultiSongSortWeightReq.class) {
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

    /* renamed from: search.SearchOuterClass$MultiSongSortWeightReq$a */
    /* loaded from: classes8.dex */
    public static final class C28525a extends GeneratedMessageLite.Builder<SearchOuterClass$MultiSongSortWeightReq, C28525a> implements MessageLiteOrBuilder {
        public C28525a() {
            super(SearchOuterClass$MultiSongSortWeightReq.DEFAULT_INSTANCE);
        }
    }

    static {
        SearchOuterClass$MultiSongSortWeightReq searchOuterClass$MultiSongSortWeightReq = new SearchOuterClass$MultiSongSortWeightReq();
        DEFAULT_INSTANCE = searchOuterClass$MultiSongSortWeightReq;
        GeneratedMessageLite.registerDefaultInstance(SearchOuterClass$MultiSongSortWeightReq.class, searchOuterClass$MultiSongSortWeightReq);
    }

    private void ensureSongIdsIsMutable() {
        if (!this.songIds_.isModifiable()) {
            this.songIds_ = GeneratedMessageLite.mutableCopy(this.songIds_);
        }
    }

    public static SearchOuterClass$MultiSongSortWeightReq getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C28525a newBuilder(SearchOuterClass$MultiSongSortWeightReq searchOuterClass$MultiSongSortWeightReq) {
        return DEFAULT_INSTANCE.createBuilder(searchOuterClass$MultiSongSortWeightReq);
    }

    public static SearchOuterClass$MultiSongSortWeightReq parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (SearchOuterClass$MultiSongSortWeightReq) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static SearchOuterClass$MultiSongSortWeightReq parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (SearchOuterClass$MultiSongSortWeightReq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<SearchOuterClass$MultiSongSortWeightReq> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    public String getArea() {
        return this.area_;
    }

    public ByteString getAreaBytes() {
        return ByteString.copyFromUtf8(this.area_);
    }

    public long getSongIds(int i10) {
        return this.songIds_.getLong(i10);
    }

    public int getSongIdsCount() {
        return this.songIds_.size();
    }

    public List<Long> getSongIdsList() {
        return this.songIds_;
    }

    private SearchOuterClass$MultiSongSortWeightReq() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllSongIds(Iterable<? extends Long> iterable) {
        ensureSongIdsIsMutable();
        AbstractMessageLite.addAll((Iterable) iterable, (List) this.songIds_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addSongIds(long j10) {
        ensureSongIdsIsMutable();
        this.songIds_.addLong(j10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearArea() {
        this.area_ = getDefaultInstance().getArea();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSongIds() {
        this.songIds_ = GeneratedMessageLite.emptyLongList();
    }

    public static SearchOuterClass$MultiSongSortWeightReq parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (SearchOuterClass$MultiSongSortWeightReq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setArea(String str) {
        str.getClass();
        this.area_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAreaBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.area_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSongIds(int i10, long j10) {
        ensureSongIdsIsMutable();
        this.songIds_.setLong(i10, j10);
    }

    public static SearchOuterClass$MultiSongSortWeightReq parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (SearchOuterClass$MultiSongSortWeightReq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static SearchOuterClass$MultiSongSortWeightReq parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (SearchOuterClass$MultiSongSortWeightReq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static SearchOuterClass$MultiSongSortWeightReq parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (SearchOuterClass$MultiSongSortWeightReq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static SearchOuterClass$MultiSongSortWeightReq parseFrom(InputStream inputStream) throws IOException {
        return (SearchOuterClass$MultiSongSortWeightReq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static SearchOuterClass$MultiSongSortWeightReq parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (SearchOuterClass$MultiSongSortWeightReq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static SearchOuterClass$MultiSongSortWeightReq parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (SearchOuterClass$MultiSongSortWeightReq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static SearchOuterClass$MultiSongSortWeightReq parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (SearchOuterClass$MultiSongSortWeightReq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
