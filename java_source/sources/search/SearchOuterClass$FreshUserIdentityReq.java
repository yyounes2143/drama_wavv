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

/* loaded from: classes5.dex */
public final class SearchOuterClass$FreshUserIdentityReq extends GeneratedMessageLite<SearchOuterClass$FreshUserIdentityReq, C28521a> implements MessageLiteOrBuilder {
    private static final SearchOuterClass$FreshUserIdentityReq DEFAULT_INSTANCE;
    private static volatile Parser<SearchOuterClass$FreshUserIdentityReq> PARSER = null;
    public static final int USER_ID_FIELD_NUMBER = 1;
    public static final int V_LEVEL_FIELD_NUMBER = 2;
    private long userId_;
    private long vLevel_;

    public static C28521a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static SearchOuterClass$FreshUserIdentityReq parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (SearchOuterClass$FreshUserIdentityReq) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static SearchOuterClass$FreshUserIdentityReq parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (SearchOuterClass$FreshUserIdentityReq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C28127a.f123139a[methodToInvoke.ordinal()]) {
            case 1:
                return new SearchOuterClass$FreshUserIdentityReq();
            case 2:
                return new C28521a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0002", new Object[]{"userId_", "vLevel_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<SearchOuterClass$FreshUserIdentityReq> parser = PARSER;
                if (parser == null) {
                    synchronized (SearchOuterClass$FreshUserIdentityReq.class) {
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

    /* renamed from: search.SearchOuterClass$FreshUserIdentityReq$a */
    /* loaded from: classes5.dex */
    public static final class C28521a extends GeneratedMessageLite.Builder<SearchOuterClass$FreshUserIdentityReq, C28521a> implements MessageLiteOrBuilder {
        public C28521a() {
            super(SearchOuterClass$FreshUserIdentityReq.DEFAULT_INSTANCE);
        }
    }

    static {
        SearchOuterClass$FreshUserIdentityReq searchOuterClass$FreshUserIdentityReq = new SearchOuterClass$FreshUserIdentityReq();
        DEFAULT_INSTANCE = searchOuterClass$FreshUserIdentityReq;
        GeneratedMessageLite.registerDefaultInstance(SearchOuterClass$FreshUserIdentityReq.class, searchOuterClass$FreshUserIdentityReq);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserId() {
        this.userId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearVLevel() {
        this.vLevel_ = 0L;
    }

    public static SearchOuterClass$FreshUserIdentityReq getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C28521a newBuilder(SearchOuterClass$FreshUserIdentityReq searchOuterClass$FreshUserIdentityReq) {
        return DEFAULT_INSTANCE.createBuilder(searchOuterClass$FreshUserIdentityReq);
    }

    public static SearchOuterClass$FreshUserIdentityReq parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (SearchOuterClass$FreshUserIdentityReq) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static SearchOuterClass$FreshUserIdentityReq parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (SearchOuterClass$FreshUserIdentityReq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<SearchOuterClass$FreshUserIdentityReq> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUserId(long j10) {
        this.userId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setVLevel(long j10) {
        this.vLevel_ = j10;
    }

    public long getUserId() {
        return this.userId_;
    }

    public long getVLevel() {
        return this.vLevel_;
    }

    private SearchOuterClass$FreshUserIdentityReq() {
    }

    public static SearchOuterClass$FreshUserIdentityReq parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (SearchOuterClass$FreshUserIdentityReq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static SearchOuterClass$FreshUserIdentityReq parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (SearchOuterClass$FreshUserIdentityReq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static SearchOuterClass$FreshUserIdentityReq parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (SearchOuterClass$FreshUserIdentityReq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static SearchOuterClass$FreshUserIdentityReq parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (SearchOuterClass$FreshUserIdentityReq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static SearchOuterClass$FreshUserIdentityReq parseFrom(InputStream inputStream) throws IOException {
        return (SearchOuterClass$FreshUserIdentityReq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static SearchOuterClass$FreshUserIdentityReq parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (SearchOuterClass$FreshUserIdentityReq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static SearchOuterClass$FreshUserIdentityReq parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (SearchOuterClass$FreshUserIdentityReq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static SearchOuterClass$FreshUserIdentityReq parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (SearchOuterClass$FreshUserIdentityReq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
