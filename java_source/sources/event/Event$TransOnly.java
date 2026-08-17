package event;

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
import p564d9.C25925a;

/* loaded from: classes5.dex */
public final class Event$TransOnly extends GeneratedMessageLite<Event$TransOnly, C26167a> implements MessageLiteOrBuilder {
    public static final int APP_NAME_FIELD_NUMBER = 4;
    private static final Event$TransOnly DEFAULT_INSTANCE;
    public static final int LANGUAGE_FIELD_NUMBER = 5;
    private static volatile Parser<Event$TransOnly> PARSER = null;
    public static final int SM_ID_FIELD_NUMBER = 1;
    public static final int TRACE_ID_FIELD_NUMBER = 3;
    public static final int USER_ID_FIELD_NUMBER = 2;
    private String appName_ = "";
    private String language_ = "";
    private long smId_;
    private long traceId_;
    private long userId_;

    public static C26167a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$TransOnly parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$TransOnly) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$TransOnly parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$TransOnly) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$TransOnly();
            case 2:
                return new C26167a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003\u0002\u0004Ȉ\u0005Ȉ", new Object[]{"smId_", "userId_", "traceId_", "appName_", "language_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$TransOnly> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$TransOnly.class) {
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

    /* renamed from: event.Event$TransOnly$a */
    /* loaded from: classes5.dex */
    public static final class C26167a extends GeneratedMessageLite.Builder<Event$TransOnly, C26167a> implements MessageLiteOrBuilder {
        public C26167a() {
            super(Event$TransOnly.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$TransOnly event$TransOnly = new Event$TransOnly();
        DEFAULT_INSTANCE = event$TransOnly;
        GeneratedMessageLite.registerDefaultInstance(Event$TransOnly.class, event$TransOnly);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSmId() {
        this.smId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearTraceId() {
        this.traceId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserId() {
        this.userId_ = 0L;
    }

    public static Event$TransOnly getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26167a newBuilder(Event$TransOnly event$TransOnly) {
        return DEFAULT_INSTANCE.createBuilder(event$TransOnly);
    }

    public static Event$TransOnly parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$TransOnly) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$TransOnly parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$TransOnly) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Event$TransOnly> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSmId(long j10) {
        this.smId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTraceId(long j10) {
        this.traceId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUserId(long j10) {
        this.userId_ = j10;
    }

    public String getAppName() {
        return this.appName_;
    }

    public ByteString getAppNameBytes() {
        return ByteString.copyFromUtf8(this.appName_);
    }

    public String getLanguage() {
        return this.language_;
    }

    public ByteString getLanguageBytes() {
        return ByteString.copyFromUtf8(this.language_);
    }

    public long getSmId() {
        return this.smId_;
    }

    public long getTraceId() {
        return this.traceId_;
    }

    public long getUserId() {
        return this.userId_;
    }

    private Event$TransOnly() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAppName() {
        this.appName_ = getDefaultInstance().getAppName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearLanguage() {
        this.language_ = getDefaultInstance().getLanguage();
    }

    public static Event$TransOnly parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$TransOnly) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAppName(String str) {
        str.getClass();
        this.appName_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAppNameBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.appName_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLanguage(String str) {
        str.getClass();
        this.language_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLanguageBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.language_ = byteString.toStringUtf8();
    }

    public static Event$TransOnly parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$TransOnly) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Event$TransOnly parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$TransOnly) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$TransOnly parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$TransOnly) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Event$TransOnly parseFrom(InputStream inputStream) throws IOException {
        return (Event$TransOnly) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$TransOnly parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$TransOnly) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$TransOnly parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$TransOnly) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$TransOnly parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$TransOnly) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
