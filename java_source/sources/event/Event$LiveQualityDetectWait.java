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

/* loaded from: classes3.dex */
public final class Event$LiveQualityDetectWait extends GeneratedMessageLite<Event$LiveQualityDetectWait, C26123a> implements MessageLiteOrBuilder {
    private static final Event$LiveQualityDetectWait DEFAULT_INSTANCE;
    public static final int LIVE_ID_FIELD_NUMBER = 2;
    private static volatile Parser<Event$LiveQualityDetectWait> PARSER = null;
    public static final int URLS_FIELD_NUMBER = 1;
    private long liveId_;
    private Internal.ProtobufList<String> urls_ = GeneratedMessageLite.emptyProtobufList();

    public static C26123a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$LiveQualityDetectWait parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$LiveQualityDetectWait) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$LiveQualityDetectWait parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$LiveQualityDetectWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$LiveQualityDetectWait();
            case 2:
                return new C26123a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001Ț\u0002\u0002", new Object[]{"urls_", "liveId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$LiveQualityDetectWait> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$LiveQualityDetectWait.class) {
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

    /* renamed from: event.Event$LiveQualityDetectWait$a */
    /* loaded from: classes3.dex */
    public static final class C26123a extends GeneratedMessageLite.Builder<Event$LiveQualityDetectWait, C26123a> implements MessageLiteOrBuilder {
        public C26123a() {
            super(Event$LiveQualityDetectWait.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$LiveQualityDetectWait event$LiveQualityDetectWait = new Event$LiveQualityDetectWait();
        DEFAULT_INSTANCE = event$LiveQualityDetectWait;
        GeneratedMessageLite.registerDefaultInstance(Event$LiveQualityDetectWait.class, event$LiveQualityDetectWait);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearLiveId() {
        this.liveId_ = 0L;
    }

    private void ensureUrlsIsMutable() {
        if (!this.urls_.isModifiable()) {
            this.urls_ = GeneratedMessageLite.mutableCopy(this.urls_);
        }
    }

    public static Event$LiveQualityDetectWait getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26123a newBuilder(Event$LiveQualityDetectWait event$LiveQualityDetectWait) {
        return DEFAULT_INSTANCE.createBuilder(event$LiveQualityDetectWait);
    }

    public static Event$LiveQualityDetectWait parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$LiveQualityDetectWait) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$LiveQualityDetectWait parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$LiveQualityDetectWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Event$LiveQualityDetectWait> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLiveId(long j10) {
        this.liveId_ = j10;
    }

    public long getLiveId() {
        return this.liveId_;
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

    private Event$LiveQualityDetectWait() {
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

    public static Event$LiveQualityDetectWait parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$LiveQualityDetectWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUrls(int i10, String str) {
        str.getClass();
        ensureUrlsIsMutable();
        this.urls_.set(i10, str);
    }

    public static Event$LiveQualityDetectWait parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$LiveQualityDetectWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Event$LiveQualityDetectWait parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$LiveQualityDetectWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$LiveQualityDetectWait parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$LiveQualityDetectWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Event$LiveQualityDetectWait parseFrom(InputStream inputStream) throws IOException {
        return (Event$LiveQualityDetectWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$LiveQualityDetectWait parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$LiveQualityDetectWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$LiveQualityDetectWait parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$LiveQualityDetectWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$LiveQualityDetectWait parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$LiveQualityDetectWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
