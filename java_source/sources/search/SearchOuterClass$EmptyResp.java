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
import search.SearchOuterClass$ErrMsg;

/* loaded from: classes8.dex */
public final class SearchOuterClass$EmptyResp extends GeneratedMessageLite<SearchOuterClass$EmptyResp, C28518a> implements MessageLiteOrBuilder {
    private static final SearchOuterClass$EmptyResp DEFAULT_INSTANCE;
    public static final int ERR_FIELD_NUMBER = 1;
    private static volatile Parser<SearchOuterClass$EmptyResp> PARSER;
    private SearchOuterClass$ErrMsg err_;

    /* JADX INFO: Access modifiers changed from: private */
    public void clearErr() {
        this.err_ = null;
    }

    public static C28518a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static SearchOuterClass$EmptyResp parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (SearchOuterClass$EmptyResp) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static SearchOuterClass$EmptyResp parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (SearchOuterClass$EmptyResp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C28127a.f123139a[methodToInvoke.ordinal()]) {
            case 1:
                return new SearchOuterClass$EmptyResp();
            case 2:
                return new C28518a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\t", new Object[]{"err_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<SearchOuterClass$EmptyResp> parser = PARSER;
                if (parser == null) {
                    synchronized (SearchOuterClass$EmptyResp.class) {
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

    /* renamed from: search.SearchOuterClass$EmptyResp$a */
    /* loaded from: classes8.dex */
    public static final class C28518a extends GeneratedMessageLite.Builder<SearchOuterClass$EmptyResp, C28518a> implements MessageLiteOrBuilder {
        public C28518a() {
            super(SearchOuterClass$EmptyResp.DEFAULT_INSTANCE);
        }
    }

    static {
        SearchOuterClass$EmptyResp searchOuterClass$EmptyResp = new SearchOuterClass$EmptyResp();
        DEFAULT_INSTANCE = searchOuterClass$EmptyResp;
        GeneratedMessageLite.registerDefaultInstance(SearchOuterClass$EmptyResp.class, searchOuterClass$EmptyResp);
    }

    public static SearchOuterClass$EmptyResp getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C28518a newBuilder(SearchOuterClass$EmptyResp searchOuterClass$EmptyResp) {
        return DEFAULT_INSTANCE.createBuilder(searchOuterClass$EmptyResp);
    }

    public static SearchOuterClass$EmptyResp parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (SearchOuterClass$EmptyResp) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static SearchOuterClass$EmptyResp parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (SearchOuterClass$EmptyResp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<SearchOuterClass$EmptyResp> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    public SearchOuterClass$ErrMsg getErr() {
        SearchOuterClass$ErrMsg searchOuterClass$ErrMsg = this.err_;
        if (searchOuterClass$ErrMsg == null) {
            return SearchOuterClass$ErrMsg.getDefaultInstance();
        }
        return searchOuterClass$ErrMsg;
    }

    public boolean hasErr() {
        if (this.err_ != null) {
            return true;
        }
        return false;
    }

    private SearchOuterClass$EmptyResp() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeErr(SearchOuterClass$ErrMsg searchOuterClass$ErrMsg) {
        searchOuterClass$ErrMsg.getClass();
        SearchOuterClass$ErrMsg searchOuterClass$ErrMsg2 = this.err_;
        if (searchOuterClass$ErrMsg2 != null && searchOuterClass$ErrMsg2 != SearchOuterClass$ErrMsg.getDefaultInstance()) {
            this.err_ = SearchOuterClass$ErrMsg.newBuilder(this.err_).mergeFrom((SearchOuterClass$ErrMsg.C28519a) searchOuterClass$ErrMsg).buildPartial();
        } else {
            this.err_ = searchOuterClass$ErrMsg;
        }
    }

    public static SearchOuterClass$EmptyResp parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (SearchOuterClass$EmptyResp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setErr(SearchOuterClass$ErrMsg searchOuterClass$ErrMsg) {
        searchOuterClass$ErrMsg.getClass();
        this.err_ = searchOuterClass$ErrMsg;
    }

    public static SearchOuterClass$EmptyResp parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (SearchOuterClass$EmptyResp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static SearchOuterClass$EmptyResp parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (SearchOuterClass$EmptyResp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static SearchOuterClass$EmptyResp parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (SearchOuterClass$EmptyResp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static SearchOuterClass$EmptyResp parseFrom(InputStream inputStream) throws IOException {
        return (SearchOuterClass$EmptyResp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static SearchOuterClass$EmptyResp parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (SearchOuterClass$EmptyResp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static SearchOuterClass$EmptyResp parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (SearchOuterClass$EmptyResp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static SearchOuterClass$EmptyResp parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (SearchOuterClass$EmptyResp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
