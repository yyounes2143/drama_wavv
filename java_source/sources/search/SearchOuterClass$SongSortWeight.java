package search;

import com.google.protobuf.ByteString;
import com.google.protobuf.CodedInputStream;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.InvalidProtocolBufferException;
import com.google.protobuf.Parser;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import p686nb.C28127a;
import p686nb.InterfaceC28129c;

/* loaded from: classes.dex */
public final class SearchOuterClass$SongSortWeight extends GeneratedMessageLite<SearchOuterClass$SongSortWeight, C28537a> implements InterfaceC28129c {
    private static final SearchOuterClass$SongSortWeight DEFAULT_INSTANCE;
    private static volatile Parser<SearchOuterClass$SongSortWeight> PARSER = null;
    public static final int SONG_ID_FIELD_NUMBER = 1;
    public static final int SORT_WEIGHT_FIELD_NUMBER = 2;
    private long songId_;
    private double sortWeight_;

    public static C28537a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static SearchOuterClass$SongSortWeight parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (SearchOuterClass$SongSortWeight) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static SearchOuterClass$SongSortWeight parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (SearchOuterClass$SongSortWeight) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C28127a.f123139a[methodToInvoke.ordinal()]) {
            case 1:
                return new SearchOuterClass$SongSortWeight();
            case 2:
                return new C28537a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0000", new Object[]{"songId_", "sortWeight_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<SearchOuterClass$SongSortWeight> parser = PARSER;
                if (parser == null) {
                    synchronized (SearchOuterClass$SongSortWeight.class) {
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

    /* renamed from: search.SearchOuterClass$SongSortWeight$a */
    /* loaded from: classes.dex */
    public static final class C28537a extends GeneratedMessageLite.Builder<SearchOuterClass$SongSortWeight, C28537a> implements InterfaceC28129c {
        public C28537a() {
            super(SearchOuterClass$SongSortWeight.DEFAULT_INSTANCE);
        }
    }

    static {
        SearchOuterClass$SongSortWeight searchOuterClass$SongSortWeight = new SearchOuterClass$SongSortWeight();
        DEFAULT_INSTANCE = searchOuterClass$SongSortWeight;
        GeneratedMessageLite.registerDefaultInstance(SearchOuterClass$SongSortWeight.class, searchOuterClass$SongSortWeight);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSongId() {
        this.songId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSortWeight() {
        this.sortWeight_ = 0.0d;
    }

    public static SearchOuterClass$SongSortWeight getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C28537a newBuilder(SearchOuterClass$SongSortWeight searchOuterClass$SongSortWeight) {
        return DEFAULT_INSTANCE.createBuilder(searchOuterClass$SongSortWeight);
    }

    public static SearchOuterClass$SongSortWeight parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (SearchOuterClass$SongSortWeight) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static SearchOuterClass$SongSortWeight parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (SearchOuterClass$SongSortWeight) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<SearchOuterClass$SongSortWeight> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSongId(long j10) {
        this.songId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSortWeight(double d10) {
        this.sortWeight_ = d10;
    }

    public long getSongId() {
        return this.songId_;
    }

    public double getSortWeight() {
        return this.sortWeight_;
    }

    private SearchOuterClass$SongSortWeight() {
    }

    public static SearchOuterClass$SongSortWeight parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (SearchOuterClass$SongSortWeight) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static SearchOuterClass$SongSortWeight parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (SearchOuterClass$SongSortWeight) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static SearchOuterClass$SongSortWeight parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (SearchOuterClass$SongSortWeight) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static SearchOuterClass$SongSortWeight parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (SearchOuterClass$SongSortWeight) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static SearchOuterClass$SongSortWeight parseFrom(InputStream inputStream) throws IOException {
        return (SearchOuterClass$SongSortWeight) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static SearchOuterClass$SongSortWeight parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (SearchOuterClass$SongSortWeight) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static SearchOuterClass$SongSortWeight parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (SearchOuterClass$SongSortWeight) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static SearchOuterClass$SongSortWeight parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (SearchOuterClass$SongSortWeight) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
