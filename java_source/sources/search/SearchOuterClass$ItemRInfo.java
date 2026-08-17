package search;

import com.google.protobuf.AbstractMessageLite;
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
import p686nb.InterfaceC28128b;

/* loaded from: classes3.dex */
public final class SearchOuterClass$ItemRInfo extends GeneratedMessageLite<SearchOuterClass$ItemRInfo, C28524a> implements InterfaceC28128b {
    private static final SearchOuterClass$ItemRInfo DEFAULT_INSTANCE;
    public static final int ID_FIELD_NUMBER = 1;
    private static volatile Parser<SearchOuterClass$ItemRInfo> PARSER = null;
    public static final int R_INFO_FIELD_NUMBER = 3;
    public static final int SCORE_FIELD_NUMBER = 2;
    private long id_;
    private String rInfo_ = "";
    private float score_;

    /* JADX INFO: Access modifiers changed from: private */
    public void clearScore() {
        this.score_ = 0.0f;
    }

    public static C28524a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static SearchOuterClass$ItemRInfo parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (SearchOuterClass$ItemRInfo) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static SearchOuterClass$ItemRInfo parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (SearchOuterClass$ItemRInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C28127a.f123139a[methodToInvoke.ordinal()]) {
            case 1:
                return new SearchOuterClass$ItemRInfo();
            case 2:
                return new C28524a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0002\u0002\u0001\u0003Ȉ", new Object[]{"id_", "score_", "rInfo_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<SearchOuterClass$ItemRInfo> parser = PARSER;
                if (parser == null) {
                    synchronized (SearchOuterClass$ItemRInfo.class) {
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

    /* renamed from: search.SearchOuterClass$ItemRInfo$a */
    /* loaded from: classes3.dex */
    public static final class C28524a extends GeneratedMessageLite.Builder<SearchOuterClass$ItemRInfo, C28524a> implements InterfaceC28128b {
        public C28524a() {
            super(SearchOuterClass$ItemRInfo.DEFAULT_INSTANCE);
        }
    }

    static {
        SearchOuterClass$ItemRInfo searchOuterClass$ItemRInfo = new SearchOuterClass$ItemRInfo();
        DEFAULT_INSTANCE = searchOuterClass$ItemRInfo;
        GeneratedMessageLite.registerDefaultInstance(SearchOuterClass$ItemRInfo.class, searchOuterClass$ItemRInfo);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearId() {
        this.id_ = 0L;
    }

    public static SearchOuterClass$ItemRInfo getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C28524a newBuilder(SearchOuterClass$ItemRInfo searchOuterClass$ItemRInfo) {
        return DEFAULT_INSTANCE.createBuilder(searchOuterClass$ItemRInfo);
    }

    public static SearchOuterClass$ItemRInfo parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (SearchOuterClass$ItemRInfo) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static SearchOuterClass$ItemRInfo parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (SearchOuterClass$ItemRInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<SearchOuterClass$ItemRInfo> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setId(long j10) {
        this.id_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setScore(float f10) {
        this.score_ = f10;
    }

    public long getId() {
        return this.id_;
    }

    public String getRInfo() {
        return this.rInfo_;
    }

    public ByteString getRInfoBytes() {
        return ByteString.copyFromUtf8(this.rInfo_);
    }

    public float getScore() {
        return this.score_;
    }

    private SearchOuterClass$ItemRInfo() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRInfo() {
        this.rInfo_ = getDefaultInstance().getRInfo();
    }

    public static SearchOuterClass$ItemRInfo parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (SearchOuterClass$ItemRInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRInfo(String str) {
        str.getClass();
        this.rInfo_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRInfoBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.rInfo_ = byteString.toStringUtf8();
    }

    public static SearchOuterClass$ItemRInfo parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (SearchOuterClass$ItemRInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static SearchOuterClass$ItemRInfo parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (SearchOuterClass$ItemRInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static SearchOuterClass$ItemRInfo parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (SearchOuterClass$ItemRInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static SearchOuterClass$ItemRInfo parseFrom(InputStream inputStream) throws IOException {
        return (SearchOuterClass$ItemRInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static SearchOuterClass$ItemRInfo parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (SearchOuterClass$ItemRInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static SearchOuterClass$ItemRInfo parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (SearchOuterClass$ItemRInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static SearchOuterClass$ItemRInfo parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (SearchOuterClass$ItemRInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
