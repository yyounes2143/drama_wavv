package search;

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

/* loaded from: classes2.dex */
public final class SearchOuterClass$DeleteVocalSongReq extends GeneratedMessageLite<SearchOuterClass$DeleteVocalSongReq, C28516a> implements MessageLiteOrBuilder {
    private static final SearchOuterClass$DeleteVocalSongReq DEFAULT_INSTANCE;
    private static volatile Parser<SearchOuterClass$DeleteVocalSongReq> PARSER = null;
    public static final int SONG_ID_FIELD_NUMBER = 1;
    private long songId_;

    public static C28516a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static SearchOuterClass$DeleteVocalSongReq parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (SearchOuterClass$DeleteVocalSongReq) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static SearchOuterClass$DeleteVocalSongReq parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (SearchOuterClass$DeleteVocalSongReq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C28127a.f123139a[methodToInvoke.ordinal()]) {
            case 1:
                return new SearchOuterClass$DeleteVocalSongReq();
            case 2:
                return new C28516a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0002", new Object[]{"songId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<SearchOuterClass$DeleteVocalSongReq> parser = PARSER;
                if (parser == null) {
                    synchronized (SearchOuterClass$DeleteVocalSongReq.class) {
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

    /* renamed from: search.SearchOuterClass$DeleteVocalSongReq$a */
    /* loaded from: classes2.dex */
    public static final class C28516a extends GeneratedMessageLite.Builder<SearchOuterClass$DeleteVocalSongReq, C28516a> implements MessageLiteOrBuilder {
        public C28516a() {
            super(SearchOuterClass$DeleteVocalSongReq.DEFAULT_INSTANCE);
        }
    }

    static {
        SearchOuterClass$DeleteVocalSongReq searchOuterClass$DeleteVocalSongReq = new SearchOuterClass$DeleteVocalSongReq();
        DEFAULT_INSTANCE = searchOuterClass$DeleteVocalSongReq;
        GeneratedMessageLite.registerDefaultInstance(SearchOuterClass$DeleteVocalSongReq.class, searchOuterClass$DeleteVocalSongReq);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSongId() {
        this.songId_ = 0L;
    }

    public static SearchOuterClass$DeleteVocalSongReq getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C28516a newBuilder(SearchOuterClass$DeleteVocalSongReq searchOuterClass$DeleteVocalSongReq) {
        return DEFAULT_INSTANCE.createBuilder(searchOuterClass$DeleteVocalSongReq);
    }

    public static SearchOuterClass$DeleteVocalSongReq parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (SearchOuterClass$DeleteVocalSongReq) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static SearchOuterClass$DeleteVocalSongReq parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (SearchOuterClass$DeleteVocalSongReq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<SearchOuterClass$DeleteVocalSongReq> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSongId(long j10) {
        this.songId_ = j10;
    }

    public long getSongId() {
        return this.songId_;
    }

    private SearchOuterClass$DeleteVocalSongReq() {
    }

    public static SearchOuterClass$DeleteVocalSongReq parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (SearchOuterClass$DeleteVocalSongReq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static SearchOuterClass$DeleteVocalSongReq parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (SearchOuterClass$DeleteVocalSongReq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static SearchOuterClass$DeleteVocalSongReq parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (SearchOuterClass$DeleteVocalSongReq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static SearchOuterClass$DeleteVocalSongReq parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (SearchOuterClass$DeleteVocalSongReq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static SearchOuterClass$DeleteVocalSongReq parseFrom(InputStream inputStream) throws IOException {
        return (SearchOuterClass$DeleteVocalSongReq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static SearchOuterClass$DeleteVocalSongReq parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (SearchOuterClass$DeleteVocalSongReq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static SearchOuterClass$DeleteVocalSongReq parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (SearchOuterClass$DeleteVocalSongReq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static SearchOuterClass$DeleteVocalSongReq parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (SearchOuterClass$DeleteVocalSongReq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
