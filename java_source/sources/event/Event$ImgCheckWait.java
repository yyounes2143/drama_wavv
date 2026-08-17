package event;

import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.ByteString;
import com.google.protobuf.CodedInputStream;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.InvalidProtocolBufferException;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;
import p564d9.C25925a;

/* loaded from: classes2.dex */
public final class Event$ImgCheckWait extends GeneratedMessageLite<Event$ImgCheckWait, C26111a> implements MessageLiteOrBuilder {
    private static final Event$ImgCheckWait DEFAULT_INSTANCE;
    private static volatile Parser<Event$ImgCheckWait> PARSER = null;
    public static final int SM_ID_FIELD_NUMBER = 1;
    public static final int URLS_FIELD_NUMBER = 3;
    private long smId_;
    private Internal.ProtobufList<String> urls_ = GeneratedMessageLite.emptyProtobufList();

    public static C26111a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$ImgCheckWait parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$ImgCheckWait) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$ImgCheckWait parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$ImgCheckWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$ImgCheckWait();
            case 2:
                return new C26111a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0001\u0000\u0001\u0002\u0003Ț", new Object[]{"smId_", "urls_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$ImgCheckWait> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$ImgCheckWait.class) {
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

    /* renamed from: event.Event$ImgCheckWait$a */
    /* loaded from: classes2.dex */
    public static final class C26111a extends GeneratedMessageLite.Builder<Event$ImgCheckWait, C26111a> implements MessageLiteOrBuilder {
        public C26111a() {
            super(Event$ImgCheckWait.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$ImgCheckWait event$ImgCheckWait = new Event$ImgCheckWait();
        DEFAULT_INSTANCE = event$ImgCheckWait;
        GeneratedMessageLite.registerDefaultInstance(Event$ImgCheckWait.class, event$ImgCheckWait);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSmId() {
        this.smId_ = 0L;
    }

    private void ensureUrlsIsMutable() {
        if (!this.urls_.isModifiable()) {
            this.urls_ = GeneratedMessageLite.mutableCopy(this.urls_);
        }
    }

    public static Event$ImgCheckWait getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26111a newBuilder(Event$ImgCheckWait event$ImgCheckWait) {
        return DEFAULT_INSTANCE.createBuilder(event$ImgCheckWait);
    }

    public static Event$ImgCheckWait parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$ImgCheckWait) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$ImgCheckWait parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$ImgCheckWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Event$ImgCheckWait> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSmId(long j10) {
        this.smId_ = j10;
    }

    public long getSmId() {
        return this.smId_;
    }

    public String getUrls(int i10) {
        return this.urls_.get(i10);
    }

    public ByteString getUrlsBytes(int i10) {
        return ByteString.copyFromUtf8(this.urls_.get(i10));
    }

    public int getUrlsCount() {
        return this.urls_.size();
    }

    public List<String> getUrlsList() {
        return this.urls_;
    }

    private Event$ImgCheckWait() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllUrls(Iterable<String> iterable) {
        ensureUrlsIsMutable();
        AbstractMessageLite.addAll((Iterable) iterable, (List) this.urls_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addUrls(String str) {
        str.getClass();
        ensureUrlsIsMutable();
        this.urls_.add(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addUrlsBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        ensureUrlsIsMutable();
        this.urls_.add(byteString.toStringUtf8());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUrls() {
        this.urls_ = GeneratedMessageLite.emptyProtobufList();
    }

    public static Event$ImgCheckWait parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$ImgCheckWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUrls(int i10, String str) {
        str.getClass();
        ensureUrlsIsMutable();
        this.urls_.set(i10, str);
    }

    public static Event$ImgCheckWait parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$ImgCheckWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Event$ImgCheckWait parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$ImgCheckWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$ImgCheckWait parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$ImgCheckWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Event$ImgCheckWait parseFrom(InputStream inputStream) throws IOException {
        return (Event$ImgCheckWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$ImgCheckWait parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$ImgCheckWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$ImgCheckWait parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$ImgCheckWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$ImgCheckWait parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$ImgCheckWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
