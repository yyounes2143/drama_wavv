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

/* loaded from: classes8.dex */
public final class SearchOuterClass$CacheUserSharedSongReq extends GeneratedMessageLite<SearchOuterClass$CacheUserSharedSongReq, C28515a> implements MessageLiteOrBuilder {
    public static final int BATCH_FIELD_NUMBER = 1;
    private static final SearchOuterClass$CacheUserSharedSongReq DEFAULT_INSTANCE;
    private static volatile Parser<SearchOuterClass$CacheUserSharedSongReq> PARSER = null;
    public static final int USER_ID_FIELD_NUMBER = 2;
    private boolean batch_;
    private long userId_;

    /* JADX INFO: Access modifiers changed from: private */
    public void clearBatch() {
        this.batch_ = false;
    }

    public static C28515a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static SearchOuterClass$CacheUserSharedSongReq parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (SearchOuterClass$CacheUserSharedSongReq) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static SearchOuterClass$CacheUserSharedSongReq parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (SearchOuterClass$CacheUserSharedSongReq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C28127a.f123139a[methodToInvoke.ordinal()]) {
            case 1:
                return new SearchOuterClass$CacheUserSharedSongReq();
            case 2:
                return new C28515a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0007\u0002\u0002", new Object[]{"batch_", "userId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<SearchOuterClass$CacheUserSharedSongReq> parser = PARSER;
                if (parser == null) {
                    synchronized (SearchOuterClass$CacheUserSharedSongReq.class) {
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

    /* renamed from: search.SearchOuterClass$CacheUserSharedSongReq$a */
    /* loaded from: classes8.dex */
    public static final class C28515a extends GeneratedMessageLite.Builder<SearchOuterClass$CacheUserSharedSongReq, C28515a> implements MessageLiteOrBuilder {
        public C28515a() {
            super(SearchOuterClass$CacheUserSharedSongReq.DEFAULT_INSTANCE);
        }
    }

    static {
        SearchOuterClass$CacheUserSharedSongReq searchOuterClass$CacheUserSharedSongReq = new SearchOuterClass$CacheUserSharedSongReq();
        DEFAULT_INSTANCE = searchOuterClass$CacheUserSharedSongReq;
        GeneratedMessageLite.registerDefaultInstance(SearchOuterClass$CacheUserSharedSongReq.class, searchOuterClass$CacheUserSharedSongReq);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserId() {
        this.userId_ = 0L;
    }

    public static SearchOuterClass$CacheUserSharedSongReq getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C28515a newBuilder(SearchOuterClass$CacheUserSharedSongReq searchOuterClass$CacheUserSharedSongReq) {
        return DEFAULT_INSTANCE.createBuilder(searchOuterClass$CacheUserSharedSongReq);
    }

    public static SearchOuterClass$CacheUserSharedSongReq parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (SearchOuterClass$CacheUserSharedSongReq) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static SearchOuterClass$CacheUserSharedSongReq parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (SearchOuterClass$CacheUserSharedSongReq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<SearchOuterClass$CacheUserSharedSongReq> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBatch(boolean z10) {
        this.batch_ = z10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUserId(long j10) {
        this.userId_ = j10;
    }

    public boolean getBatch() {
        return this.batch_;
    }

    public long getUserId() {
        return this.userId_;
    }

    private SearchOuterClass$CacheUserSharedSongReq() {
    }

    public static SearchOuterClass$CacheUserSharedSongReq parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (SearchOuterClass$CacheUserSharedSongReq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static SearchOuterClass$CacheUserSharedSongReq parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (SearchOuterClass$CacheUserSharedSongReq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static SearchOuterClass$CacheUserSharedSongReq parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (SearchOuterClass$CacheUserSharedSongReq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static SearchOuterClass$CacheUserSharedSongReq parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (SearchOuterClass$CacheUserSharedSongReq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static SearchOuterClass$CacheUserSharedSongReq parseFrom(InputStream inputStream) throws IOException {
        return (SearchOuterClass$CacheUserSharedSongReq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static SearchOuterClass$CacheUserSharedSongReq parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (SearchOuterClass$CacheUserSharedSongReq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static SearchOuterClass$CacheUserSharedSongReq parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (SearchOuterClass$CacheUserSharedSongReq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static SearchOuterClass$CacheUserSharedSongReq parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (SearchOuterClass$CacheUserSharedSongReq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
