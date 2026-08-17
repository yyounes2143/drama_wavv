package search;

import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.ByteString;
import com.google.protobuf.CodedInputStream;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.InvalidProtocolBufferException;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import p686nb.C28127a;

/* loaded from: classes8.dex */
public final class SearchOuterClass$InsertIndexVocalReq extends GeneratedMessageLite<SearchOuterClass$InsertIndexVocalReq, C28523a> implements MessageLiteOrBuilder {
    public static final int ARTIST_ID_FIELD_NUMBER = 5;
    public static final int ARTIST_NAME_FIELD_NUMBER = 2;
    private static final SearchOuterClass$InsertIndexVocalReq DEFAULT_INSTANCE;
    private static volatile Parser<SearchOuterClass$InsertIndexVocalReq> PARSER = null;
    public static final int SONG_ID_FIELD_NUMBER = 4;
    public static final int SONG_NAME_FIELD_NUMBER = 3;
    public static final int VOCAL_ID_FIELD_NUMBER = 1;
    private long artistId_;
    private long songId_;
    private long vocalId_;
    private String artistName_ = "";
    private String songName_ = "";

    public static C28523a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static SearchOuterClass$InsertIndexVocalReq parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (SearchOuterClass$InsertIndexVocalReq) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static SearchOuterClass$InsertIndexVocalReq parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (SearchOuterClass$InsertIndexVocalReq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C28127a.f123139a[methodToInvoke.ordinal()]) {
            case 1:
                return new SearchOuterClass$InsertIndexVocalReq();
            case 2:
                return new C28523a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0002\u0002Ȉ\u0003Ȉ\u0004\u0002\u0005\u0002", new Object[]{"vocalId_", "artistName_", "songName_", "songId_", "artistId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<SearchOuterClass$InsertIndexVocalReq> parser = PARSER;
                if (parser == null) {
                    synchronized (SearchOuterClass$InsertIndexVocalReq.class) {
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

    /* renamed from: search.SearchOuterClass$InsertIndexVocalReq$a */
    /* loaded from: classes8.dex */
    public static final class C28523a extends GeneratedMessageLite.Builder<SearchOuterClass$InsertIndexVocalReq, C28523a> implements MessageLiteOrBuilder {
        public C28523a() {
            super(SearchOuterClass$InsertIndexVocalReq.DEFAULT_INSTANCE);
        }
    }

    static {
        SearchOuterClass$InsertIndexVocalReq searchOuterClass$InsertIndexVocalReq = new SearchOuterClass$InsertIndexVocalReq();
        DEFAULT_INSTANCE = searchOuterClass$InsertIndexVocalReq;
        GeneratedMessageLite.registerDefaultInstance(SearchOuterClass$InsertIndexVocalReq.class, searchOuterClass$InsertIndexVocalReq);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearArtistId() {
        this.artistId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSongId() {
        this.songId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearVocalId() {
        this.vocalId_ = 0L;
    }

    public static SearchOuterClass$InsertIndexVocalReq getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C28523a newBuilder(SearchOuterClass$InsertIndexVocalReq searchOuterClass$InsertIndexVocalReq) {
        return DEFAULT_INSTANCE.createBuilder(searchOuterClass$InsertIndexVocalReq);
    }

    public static SearchOuterClass$InsertIndexVocalReq parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (SearchOuterClass$InsertIndexVocalReq) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static SearchOuterClass$InsertIndexVocalReq parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (SearchOuterClass$InsertIndexVocalReq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<SearchOuterClass$InsertIndexVocalReq> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setArtistId(long j10) {
        this.artistId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSongId(long j10) {
        this.songId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setVocalId(long j10) {
        this.vocalId_ = j10;
    }

    public long getArtistId() {
        return this.artistId_;
    }

    public String getArtistName() {
        return this.artistName_;
    }

    public ByteString getArtistNameBytes() {
        return ByteString.copyFromUtf8(this.artistName_);
    }

    public long getSongId() {
        return this.songId_;
    }

    public String getSongName() {
        return this.songName_;
    }

    public ByteString getSongNameBytes() {
        return ByteString.copyFromUtf8(this.songName_);
    }

    public long getVocalId() {
        return this.vocalId_;
    }

    private SearchOuterClass$InsertIndexVocalReq() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearArtistName() {
        this.artistName_ = getDefaultInstance().getArtistName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSongName() {
        this.songName_ = getDefaultInstance().getSongName();
    }

    public static SearchOuterClass$InsertIndexVocalReq parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (SearchOuterClass$InsertIndexVocalReq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setArtistName(String str) {
        str.getClass();
        this.artistName_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setArtistNameBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.artistName_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSongName(String str) {
        str.getClass();
        this.songName_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSongNameBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.songName_ = byteString.toStringUtf8();
    }

    public static SearchOuterClass$InsertIndexVocalReq parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (SearchOuterClass$InsertIndexVocalReq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static SearchOuterClass$InsertIndexVocalReq parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (SearchOuterClass$InsertIndexVocalReq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static SearchOuterClass$InsertIndexVocalReq parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (SearchOuterClass$InsertIndexVocalReq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static SearchOuterClass$InsertIndexVocalReq parseFrom(InputStream inputStream) throws IOException {
        return (SearchOuterClass$InsertIndexVocalReq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static SearchOuterClass$InsertIndexVocalReq parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (SearchOuterClass$InsertIndexVocalReq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static SearchOuterClass$InsertIndexVocalReq parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (SearchOuterClass$InsertIndexVocalReq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static SearchOuterClass$InsertIndexVocalReq parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (SearchOuterClass$InsertIndexVocalReq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
