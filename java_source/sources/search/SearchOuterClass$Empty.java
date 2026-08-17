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
public final class SearchOuterClass$Empty extends GeneratedMessageLite<SearchOuterClass$Empty, C28517a> implements MessageLiteOrBuilder {
    private static final SearchOuterClass$Empty DEFAULT_INSTANCE;
    private static volatile Parser<SearchOuterClass$Empty> PARSER;

    public static C28517a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static SearchOuterClass$Empty parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (SearchOuterClass$Empty) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static SearchOuterClass$Empty parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (SearchOuterClass$Empty) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    /* renamed from: search.SearchOuterClass$Empty$a */
    /* loaded from: classes8.dex */
    public static final class C28517a extends GeneratedMessageLite.Builder<SearchOuterClass$Empty, C28517a> implements MessageLiteOrBuilder {
        public C28517a() {
            super(SearchOuterClass$Empty.DEFAULT_INSTANCE);
        }
    }

    static {
        SearchOuterClass$Empty searchOuterClass$Empty = new SearchOuterClass$Empty();
        DEFAULT_INSTANCE = searchOuterClass$Empty;
        GeneratedMessageLite.registerDefaultInstance(SearchOuterClass$Empty.class, searchOuterClass$Empty);
    }

    public static SearchOuterClass$Empty getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C28517a newBuilder(SearchOuterClass$Empty searchOuterClass$Empty) {
        return DEFAULT_INSTANCE.createBuilder(searchOuterClass$Empty);
    }

    public static SearchOuterClass$Empty parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (SearchOuterClass$Empty) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static SearchOuterClass$Empty parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (SearchOuterClass$Empty) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<SearchOuterClass$Empty> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C28127a.f123139a[methodToInvoke.ordinal()]) {
            case 1:
                return new SearchOuterClass$Empty();
            case 2:
                return new C28517a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0000", null);
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<SearchOuterClass$Empty> parser = PARSER;
                if (parser == null) {
                    synchronized (SearchOuterClass$Empty.class) {
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

    private SearchOuterClass$Empty() {
    }

    public static SearchOuterClass$Empty parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (SearchOuterClass$Empty) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static SearchOuterClass$Empty parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (SearchOuterClass$Empty) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static SearchOuterClass$Empty parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (SearchOuterClass$Empty) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static SearchOuterClass$Empty parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (SearchOuterClass$Empty) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static SearchOuterClass$Empty parseFrom(InputStream inputStream) throws IOException {
        return (SearchOuterClass$Empty) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static SearchOuterClass$Empty parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (SearchOuterClass$Empty) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static SearchOuterClass$Empty parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (SearchOuterClass$Empty) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static SearchOuterClass$Empty parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (SearchOuterClass$Empty) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
