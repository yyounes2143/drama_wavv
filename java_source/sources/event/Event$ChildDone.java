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

/* loaded from: classes9.dex */
public final class Event$ChildDone extends GeneratedMessageLite<Event$ChildDone, C26039a> implements MessageLiteOrBuilder {
    private static final Event$ChildDone DEFAULT_INSTANCE;
    private static volatile Parser<Event$ChildDone> PARSER = null;
    public static final int RET_FIELD_NUMBER = 2;
    public static final int SCORE_FIELD_NUMBER = 4;
    public static final int SM_ID_FIELD_NUMBER = 1;
    public static final int URLS_FIELD_NUMBER = 5;
    public static final int VIDEO_URL_FIELD_NUMBER = 3;
    private int ret_;
    private int score_;
    private long smId_;
    private String videoUrl_ = "";
    private Internal.ProtobufList<Event$VideoReportPoint> urls_ = GeneratedMessageLite.emptyProtobufList();

    /* JADX INFO: Access modifiers changed from: private */
    public void addUrls(Event$VideoReportPoint event$VideoReportPoint) {
        event$VideoReportPoint.getClass();
        ensureUrlsIsMutable();
        this.urls_.add(event$VideoReportPoint);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRet() {
        this.ret_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearScore() {
        this.score_ = 0;
    }

    public static C26039a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$ChildDone parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$ChildDone) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$ChildDone parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$ChildDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$ChildDone();
            case 2:
                return new C26039a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u0002\u0002\u0004\u0003Ȉ\u0004\u0004\u0005\u001b", new Object[]{"smId_", "ret_", "videoUrl_", "score_", "urls_", Event$VideoReportPoint.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$ChildDone> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$ChildDone.class) {
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

    /* renamed from: event.Event$ChildDone$a */
    /* loaded from: classes9.dex */
    public static final class C26039a extends GeneratedMessageLite.Builder<Event$ChildDone, C26039a> implements MessageLiteOrBuilder {
        public C26039a() {
            super(Event$ChildDone.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$ChildDone event$ChildDone = new Event$ChildDone();
        DEFAULT_INSTANCE = event$ChildDone;
        GeneratedMessageLite.registerDefaultInstance(Event$ChildDone.class, event$ChildDone);
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

    public static Event$ChildDone getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26039a newBuilder(Event$ChildDone event$ChildDone) {
        return DEFAULT_INSTANCE.createBuilder(event$ChildDone);
    }

    public static Event$ChildDone parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$ChildDone) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$ChildDone parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$ChildDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Event$ChildDone> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRet(int i10) {
        this.ret_ = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setScore(int i10) {
        this.score_ = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSmId(long j10) {
        this.smId_ = j10;
    }

    public int getRet() {
        return this.ret_;
    }

    public int getScore() {
        return this.score_;
    }

    public long getSmId() {
        return this.smId_;
    }

    public Event$VideoReportPoint getUrls(int i10) {
        return this.urls_.get(i10);
    }

    public int getUrlsCount() {
        return this.urls_.size();
    }

    public List<Event$VideoReportPoint> getUrlsList() {
        return this.urls_;
    }

    public InterfaceC25926b getUrlsOrBuilder(int i10) {
        return this.urls_.get(i10);
    }

    public List<? extends InterfaceC25926b> getUrlsOrBuilderList() {
        return this.urls_;
    }

    public String getVideoUrl() {
        return this.videoUrl_;
    }

    public ByteString getVideoUrlBytes() {
        return ByteString.copyFromUtf8(this.videoUrl_);
    }

    private Event$ChildDone() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllUrls(Iterable<? extends Event$VideoReportPoint> iterable) {
        ensureUrlsIsMutable();
        AbstractMessageLite.addAll((Iterable) iterable, (List) this.urls_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUrls() {
        this.urls_ = GeneratedMessageLite.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearVideoUrl() {
        this.videoUrl_ = getDefaultInstance().getVideoUrl();
    }

    public static Event$ChildDone parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$ChildDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeUrls(int i10) {
        ensureUrlsIsMutable();
        this.urls_.remove(i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUrls(int i10, Event$VideoReportPoint event$VideoReportPoint) {
        event$VideoReportPoint.getClass();
        ensureUrlsIsMutable();
        this.urls_.set(i10, event$VideoReportPoint);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setVideoUrl(String str) {
        str.getClass();
        this.videoUrl_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setVideoUrlBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.videoUrl_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addUrls(int i10, Event$VideoReportPoint event$VideoReportPoint) {
        event$VideoReportPoint.getClass();
        ensureUrlsIsMutable();
        this.urls_.add(i10, event$VideoReportPoint);
    }

    public static Event$ChildDone parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$ChildDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Event$ChildDone parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$ChildDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$ChildDone parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$ChildDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Event$ChildDone parseFrom(InputStream inputStream) throws IOException {
        return (Event$ChildDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$ChildDone parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$ChildDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$ChildDone parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$ChildDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$ChildDone parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$ChildDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
