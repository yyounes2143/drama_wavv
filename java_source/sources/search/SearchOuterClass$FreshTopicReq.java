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

/* loaded from: classes3.dex */
public final class SearchOuterClass$FreshTopicReq extends GeneratedMessageLite<SearchOuterClass$FreshTopicReq, C28520a> implements MessageLiteOrBuilder {
    private static final SearchOuterClass$FreshTopicReq DEFAULT_INSTANCE;
    public static final int IS_NEW_FIELD_NUMBER = 1;
    private static volatile Parser<SearchOuterClass$FreshTopicReq> PARSER = null;
    public static final int TOPIC_ID_FIELD_NUMBER = 2;
    public static final int TOPIC_NAME_FIELD_NUMBER = 3;
    private boolean isNew_;
    private String topicId_ = "";
    private String topicName_ = "";

    /* JADX INFO: Access modifiers changed from: private */
    public void clearIsNew() {
        this.isNew_ = false;
    }

    public static C28520a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static SearchOuterClass$FreshTopicReq parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (SearchOuterClass$FreshTopicReq) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static SearchOuterClass$FreshTopicReq parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (SearchOuterClass$FreshTopicReq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C28127a.f123139a[methodToInvoke.ordinal()]) {
            case 1:
                return new SearchOuterClass$FreshTopicReq();
            case 2:
                return new C28520a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0007\u0002Ȉ\u0003Ȉ", new Object[]{"isNew_", "topicId_", "topicName_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<SearchOuterClass$FreshTopicReq> parser = PARSER;
                if (parser == null) {
                    synchronized (SearchOuterClass$FreshTopicReq.class) {
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

    /* renamed from: search.SearchOuterClass$FreshTopicReq$a */
    /* loaded from: classes3.dex */
    public static final class C28520a extends GeneratedMessageLite.Builder<SearchOuterClass$FreshTopicReq, C28520a> implements MessageLiteOrBuilder {
        public C28520a() {
            super(SearchOuterClass$FreshTopicReq.DEFAULT_INSTANCE);
        }
    }

    static {
        SearchOuterClass$FreshTopicReq searchOuterClass$FreshTopicReq = new SearchOuterClass$FreshTopicReq();
        DEFAULT_INSTANCE = searchOuterClass$FreshTopicReq;
        GeneratedMessageLite.registerDefaultInstance(SearchOuterClass$FreshTopicReq.class, searchOuterClass$FreshTopicReq);
    }

    public static SearchOuterClass$FreshTopicReq getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C28520a newBuilder(SearchOuterClass$FreshTopicReq searchOuterClass$FreshTopicReq) {
        return DEFAULT_INSTANCE.createBuilder(searchOuterClass$FreshTopicReq);
    }

    public static SearchOuterClass$FreshTopicReq parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (SearchOuterClass$FreshTopicReq) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static SearchOuterClass$FreshTopicReq parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (SearchOuterClass$FreshTopicReq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<SearchOuterClass$FreshTopicReq> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setIsNew(boolean z10) {
        this.isNew_ = z10;
    }

    public boolean getIsNew() {
        return this.isNew_;
    }

    public String getTopicId() {
        return this.topicId_;
    }

    public ByteString getTopicIdBytes() {
        return ByteString.copyFromUtf8(this.topicId_);
    }

    public String getTopicName() {
        return this.topicName_;
    }

    public ByteString getTopicNameBytes() {
        return ByteString.copyFromUtf8(this.topicName_);
    }

    private SearchOuterClass$FreshTopicReq() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearTopicId() {
        this.topicId_ = getDefaultInstance().getTopicId();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearTopicName() {
        this.topicName_ = getDefaultInstance().getTopicName();
    }

    public static SearchOuterClass$FreshTopicReq parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (SearchOuterClass$FreshTopicReq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTopicId(String str) {
        str.getClass();
        this.topicId_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTopicIdBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.topicId_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTopicName(String str) {
        str.getClass();
        this.topicName_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTopicNameBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.topicName_ = byteString.toStringUtf8();
    }

    public static SearchOuterClass$FreshTopicReq parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (SearchOuterClass$FreshTopicReq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static SearchOuterClass$FreshTopicReq parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (SearchOuterClass$FreshTopicReq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static SearchOuterClass$FreshTopicReq parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (SearchOuterClass$FreshTopicReq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static SearchOuterClass$FreshTopicReq parseFrom(InputStream inputStream) throws IOException {
        return (SearchOuterClass$FreshTopicReq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static SearchOuterClass$FreshTopicReq parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (SearchOuterClass$FreshTopicReq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static SearchOuterClass$FreshTopicReq parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (SearchOuterClass$FreshTopicReq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static SearchOuterClass$FreshTopicReq parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (SearchOuterClass$FreshTopicReq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
