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
import p564d9.InterfaceC25926b;

/* loaded from: classes3.dex */
public final class Event$PornDone extends GeneratedMessageLite<Event$PornDone, C26136a> implements MessageLiteOrBuilder {
    private static final Event$PornDone DEFAULT_INSTANCE;
    public static final int DESC_FIELD_NUMBER = 6;
    public static final int ERROR_FIELD_NUMBER = 3;
    private static volatile Parser<Event$PornDone> PARSER = null;
    public static final int PORN_SCORE_FIELD_NUMBER = 4;
    public static final int RET_FIELD_NUMBER = 2;
    public static final int SM_ID_FIELD_NUMBER = 1;
    public static final int URLS_FIELD_NUMBER = 5;
    public static final int VIDEO_PORN_URLS_FIELD_NUMBER = 7;
    private int pornScore_;
    private int ret_;
    private long smId_;
    private String error_ = "";
    private Internal.ProtobufList<String> urls_ = GeneratedMessageLite.emptyProtobufList();
    private String desc_ = "";
    private Internal.ProtobufList<Event$VideoReportPoint> videoPornUrls_ = GeneratedMessageLite.emptyProtobufList();

    /* JADX INFO: Access modifiers changed from: private */
    public void addVideoPornUrls(Event$VideoReportPoint event$VideoReportPoint) {
        event$VideoReportPoint.getClass();
        ensureVideoPornUrlsIsMutable();
        this.videoPornUrls_.add(event$VideoReportPoint);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearPornScore() {
        this.pornScore_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRet() {
        this.ret_ = 0;
    }

    public static C26136a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$PornDone parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$PornDone) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$PornDone parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$PornDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$PornDone();
            case 2:
                return new C26136a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0002\u0000\u0001\u0002\u0002\u0004\u0003Ȉ\u0004\u0004\u0005Ț\u0006Ȉ\u0007\u001b", new Object[]{"smId_", "ret_", "error_", "pornScore_", "urls_", "desc_", "videoPornUrls_", Event$VideoReportPoint.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$PornDone> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$PornDone.class) {
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

    /* renamed from: event.Event$PornDone$a */
    /* loaded from: classes3.dex */
    public static final class C26136a extends GeneratedMessageLite.Builder<Event$PornDone, C26136a> implements MessageLiteOrBuilder {
        public C26136a() {
            super(Event$PornDone.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$PornDone event$PornDone = new Event$PornDone();
        DEFAULT_INSTANCE = event$PornDone;
        GeneratedMessageLite.registerDefaultInstance(Event$PornDone.class, event$PornDone);
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

    private void ensureVideoPornUrlsIsMutable() {
        if (!this.videoPornUrls_.isModifiable()) {
            this.videoPornUrls_ = GeneratedMessageLite.mutableCopy(this.videoPornUrls_);
        }
    }

    public static Event$PornDone getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26136a newBuilder(Event$PornDone event$PornDone) {
        return DEFAULT_INSTANCE.createBuilder(event$PornDone);
    }

    public static Event$PornDone parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$PornDone) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$PornDone parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$PornDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Event$PornDone> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPornScore(int i10) {
        this.pornScore_ = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRet(int i10) {
        this.ret_ = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSmId(long j10) {
        this.smId_ = j10;
    }

    public String getDesc() {
        return this.desc_;
    }

    public ByteString getDescBytes() {
        return ByteString.copyFromUtf8(this.desc_);
    }

    public String getError() {
        return this.error_;
    }

    public ByteString getErrorBytes() {
        return ByteString.copyFromUtf8(this.error_);
    }

    public int getPornScore() {
        return this.pornScore_;
    }

    public int getRet() {
        return this.ret_;
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

    public Event$VideoReportPoint getVideoPornUrls(int i10) {
        return this.videoPornUrls_.get(i10);
    }

    public int getVideoPornUrlsCount() {
        return this.videoPornUrls_.size();
    }

    public List<Event$VideoReportPoint> getVideoPornUrlsList() {
        return this.videoPornUrls_;
    }

    public InterfaceC25926b getVideoPornUrlsOrBuilder(int i10) {
        return this.videoPornUrls_.get(i10);
    }

    public List<? extends InterfaceC25926b> getVideoPornUrlsOrBuilderList() {
        return this.videoPornUrls_;
    }

    private Event$PornDone() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllUrls(Iterable<String> iterable) {
        ensureUrlsIsMutable();
        AbstractMessageLite.addAll((Iterable) iterable, (List) this.urls_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllVideoPornUrls(Iterable<? extends Event$VideoReportPoint> iterable) {
        ensureVideoPornUrlsIsMutable();
        AbstractMessageLite.addAll((Iterable) iterable, (List) this.videoPornUrls_);
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
    public void clearDesc() {
        this.desc_ = getDefaultInstance().getDesc();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearError() {
        this.error_ = getDefaultInstance().getError();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUrls() {
        this.urls_ = GeneratedMessageLite.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearVideoPornUrls() {
        this.videoPornUrls_ = GeneratedMessageLite.emptyProtobufList();
    }

    public static Event$PornDone parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$PornDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeVideoPornUrls(int i10) {
        ensureVideoPornUrlsIsMutable();
        this.videoPornUrls_.remove(i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDesc(String str) {
        str.getClass();
        this.desc_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDescBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.desc_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setError(String str) {
        str.getClass();
        this.error_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setErrorBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.error_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUrls(int i10, String str) {
        str.getClass();
        ensureUrlsIsMutable();
        this.urls_.set(i10, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setVideoPornUrls(int i10, Event$VideoReportPoint event$VideoReportPoint) {
        event$VideoReportPoint.getClass();
        ensureVideoPornUrlsIsMutable();
        this.videoPornUrls_.set(i10, event$VideoReportPoint);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addVideoPornUrls(int i10, Event$VideoReportPoint event$VideoReportPoint) {
        event$VideoReportPoint.getClass();
        ensureVideoPornUrlsIsMutable();
        this.videoPornUrls_.add(i10, event$VideoReportPoint);
    }

    public static Event$PornDone parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$PornDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Event$PornDone parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$PornDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$PornDone parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$PornDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Event$PornDone parseFrom(InputStream inputStream) throws IOException {
        return (Event$PornDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$PornDone parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$PornDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$PornDone parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$PornDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$PornDone parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$PornDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
