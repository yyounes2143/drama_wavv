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

/* loaded from: classes6.dex */
public final class SearchOuterClass$InsertIndexUserReq extends GeneratedMessageLite<SearchOuterClass$InsertIndexUserReq, C28522a> implements MessageLiteOrBuilder {
    public static final int CREATED_ON_FIELD_NUMBER = 5;
    private static final SearchOuterClass$InsertIndexUserReq DEFAULT_INSTANCE;
    public static final int FIRST_NAME_FIELD_NUMBER = 2;
    private static volatile Parser<SearchOuterClass$InsertIndexUserReq> PARSER = null;
    public static final int PHONE_FIELD_NUMBER = 3;
    public static final int STAGE_NAME_FIELD_NUMBER = 4;
    public static final int USER_ID_FIELD_NUMBER = 1;
    private long createdOn_;
    private String firstName_ = "";
    private String phone_ = "";
    private String stageName_ = "";
    private long userId_;

    public static C28522a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static SearchOuterClass$InsertIndexUserReq parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (SearchOuterClass$InsertIndexUserReq) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static SearchOuterClass$InsertIndexUserReq parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (SearchOuterClass$InsertIndexUserReq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C28127a.f123139a[methodToInvoke.ordinal()]) {
            case 1:
                return new SearchOuterClass$InsertIndexUserReq();
            case 2:
                return new C28522a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0002\u0002Ȉ\u0003Ȉ\u0004Ȉ\u0005\u0002", new Object[]{"userId_", "firstName_", "phone_", "stageName_", "createdOn_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<SearchOuterClass$InsertIndexUserReq> parser = PARSER;
                if (parser == null) {
                    synchronized (SearchOuterClass$InsertIndexUserReq.class) {
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

    /* renamed from: search.SearchOuterClass$InsertIndexUserReq$a */
    /* loaded from: classes6.dex */
    public static final class C28522a extends GeneratedMessageLite.Builder<SearchOuterClass$InsertIndexUserReq, C28522a> implements MessageLiteOrBuilder {
        public C28522a() {
            super(SearchOuterClass$InsertIndexUserReq.DEFAULT_INSTANCE);
        }
    }

    static {
        SearchOuterClass$InsertIndexUserReq searchOuterClass$InsertIndexUserReq = new SearchOuterClass$InsertIndexUserReq();
        DEFAULT_INSTANCE = searchOuterClass$InsertIndexUserReq;
        GeneratedMessageLite.registerDefaultInstance(SearchOuterClass$InsertIndexUserReq.class, searchOuterClass$InsertIndexUserReq);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCreatedOn() {
        this.createdOn_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserId() {
        this.userId_ = 0L;
    }

    public static SearchOuterClass$InsertIndexUserReq getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C28522a newBuilder(SearchOuterClass$InsertIndexUserReq searchOuterClass$InsertIndexUserReq) {
        return DEFAULT_INSTANCE.createBuilder(searchOuterClass$InsertIndexUserReq);
    }

    public static SearchOuterClass$InsertIndexUserReq parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (SearchOuterClass$InsertIndexUserReq) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static SearchOuterClass$InsertIndexUserReq parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (SearchOuterClass$InsertIndexUserReq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<SearchOuterClass$InsertIndexUserReq> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCreatedOn(long j10) {
        this.createdOn_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUserId(long j10) {
        this.userId_ = j10;
    }

    public long getCreatedOn() {
        return this.createdOn_;
    }

    public String getFirstName() {
        return this.firstName_;
    }

    public ByteString getFirstNameBytes() {
        return ByteString.copyFromUtf8(this.firstName_);
    }

    public String getPhone() {
        return this.phone_;
    }

    public ByteString getPhoneBytes() {
        return ByteString.copyFromUtf8(this.phone_);
    }

    public String getStageName() {
        return this.stageName_;
    }

    public ByteString getStageNameBytes() {
        return ByteString.copyFromUtf8(this.stageName_);
    }

    public long getUserId() {
        return this.userId_;
    }

    private SearchOuterClass$InsertIndexUserReq() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearFirstName() {
        this.firstName_ = getDefaultInstance().getFirstName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearPhone() {
        this.phone_ = getDefaultInstance().getPhone();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearStageName() {
        this.stageName_ = getDefaultInstance().getStageName();
    }

    public static SearchOuterClass$InsertIndexUserReq parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (SearchOuterClass$InsertIndexUserReq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFirstName(String str) {
        str.getClass();
        this.firstName_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFirstNameBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.firstName_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPhone(String str) {
        str.getClass();
        this.phone_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPhoneBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.phone_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setStageName(String str) {
        str.getClass();
        this.stageName_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setStageNameBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.stageName_ = byteString.toStringUtf8();
    }

    public static SearchOuterClass$InsertIndexUserReq parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (SearchOuterClass$InsertIndexUserReq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static SearchOuterClass$InsertIndexUserReq parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (SearchOuterClass$InsertIndexUserReq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static SearchOuterClass$InsertIndexUserReq parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (SearchOuterClass$InsertIndexUserReq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static SearchOuterClass$InsertIndexUserReq parseFrom(InputStream inputStream) throws IOException {
        return (SearchOuterClass$InsertIndexUserReq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static SearchOuterClass$InsertIndexUserReq parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (SearchOuterClass$InsertIndexUserReq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static SearchOuterClass$InsertIndexUserReq parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (SearchOuterClass$InsertIndexUserReq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static SearchOuterClass$InsertIndexUserReq parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (SearchOuterClass$InsertIndexUserReq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
