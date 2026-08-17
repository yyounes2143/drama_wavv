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

/* loaded from: classes5.dex */
public final class Event$PornIdentificationDone extends GeneratedMessageLite<Event$PornIdentificationDone, C26137a> implements MessageLiteOrBuilder {
    private static final Event$PornIdentificationDone DEFAULT_INSTANCE;
    public static final int DESC_FIELD_NUMBER = 6;
    public static final int ERROR_FIELD_NUMBER = 3;
    private static volatile Parser<Event$PornIdentificationDone> PARSER = null;
    public static final int PORN_SCORE_FIELD_NUMBER = 4;
    public static final int RET_FIELD_NUMBER = 2;
    public static final int SM_ID_FIELD_NUMBER = 1;
    public static final int URLS_FIELD_NUMBER = 5;
    private int pornScore_;
    private int ret_;
    private long smId_;
    private String error_ = "";
    private Internal.ProtobufList<String> urls_ = GeneratedMessageLite.emptyProtobufList();
    private String desc_ = "";

    /* JADX INFO: Access modifiers changed from: private */
    public void clearPornScore() {
        this.pornScore_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRet() {
        this.ret_ = 0;
    }

    public static C26137a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$PornIdentificationDone parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$PornIdentificationDone) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$PornIdentificationDone parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$PornIdentificationDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$PornIdentificationDone();
            case 2:
                return new C26137a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u0002\u0002\u0004\u0003Ȉ\u0004\u0004\u0005Ț\u0006Ȉ", new Object[]{"smId_", "ret_", "error_", "pornScore_", "urls_", "desc_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$PornIdentificationDone> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$PornIdentificationDone.class) {
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

    /* renamed from: event.Event$PornIdentificationDone$a */
    /* loaded from: classes5.dex */
    public static final class C26137a extends GeneratedMessageLite.Builder<Event$PornIdentificationDone, C26137a> implements MessageLiteOrBuilder {
        public C26137a() {
            super(Event$PornIdentificationDone.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$PornIdentificationDone event$PornIdentificationDone = new Event$PornIdentificationDone();
        DEFAULT_INSTANCE = event$PornIdentificationDone;
        GeneratedMessageLite.registerDefaultInstance(Event$PornIdentificationDone.class, event$PornIdentificationDone);
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

    public static Event$PornIdentificationDone getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26137a newBuilder(Event$PornIdentificationDone event$PornIdentificationDone) {
        return DEFAULT_INSTANCE.createBuilder(event$PornIdentificationDone);
    }

    public static Event$PornIdentificationDone parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$PornIdentificationDone) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$PornIdentificationDone parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$PornIdentificationDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Event$PornIdentificationDone> parser() {
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

    private Event$PornIdentificationDone() {
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

    public static Event$PornIdentificationDone parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$PornIdentificationDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
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

    public static Event$PornIdentificationDone parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$PornIdentificationDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Event$PornIdentificationDone parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$PornIdentificationDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$PornIdentificationDone parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$PornIdentificationDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Event$PornIdentificationDone parseFrom(InputStream inputStream) throws IOException {
        return (Event$PornIdentificationDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$PornIdentificationDone parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$PornIdentificationDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$PornIdentificationDone parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$PornIdentificationDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$PornIdentificationDone parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$PornIdentificationDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
