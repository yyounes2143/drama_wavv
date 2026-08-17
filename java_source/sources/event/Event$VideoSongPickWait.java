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
public final class Event$VideoSongPickWait extends GeneratedMessageLite<Event$VideoSongPickWait, C26197a> implements MessageLiteOrBuilder {
    private static final Event$VideoSongPickWait DEFAULT_INSTANCE;
    private static volatile Parser<Event$VideoSongPickWait> PARSER = null;
    public static final int SM_ID_FIELD_NUMBER = 1;
    public static final int URL_FIELD_NUMBER = 2;
    private long smId_;
    private String url_ = "";

    public static C26197a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$VideoSongPickWait parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$VideoSongPickWait) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$VideoSongPickWait parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$VideoSongPickWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$VideoSongPickWait();
            case 2:
                return new C26197a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002Ȉ", new Object[]{"smId_", "url_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$VideoSongPickWait> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$VideoSongPickWait.class) {
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

    /* renamed from: event.Event$VideoSongPickWait$a */
    /* loaded from: classes5.dex */
    public static final class C26197a extends GeneratedMessageLite.Builder<Event$VideoSongPickWait, C26197a> implements MessageLiteOrBuilder {
        public C26197a() {
            super(Event$VideoSongPickWait.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$VideoSongPickWait event$VideoSongPickWait = new Event$VideoSongPickWait();
        DEFAULT_INSTANCE = event$VideoSongPickWait;
        GeneratedMessageLite.registerDefaultInstance(Event$VideoSongPickWait.class, event$VideoSongPickWait);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSmId() {
        this.smId_ = 0L;
    }

    public static Event$VideoSongPickWait getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26197a newBuilder(Event$VideoSongPickWait event$VideoSongPickWait) {
        return DEFAULT_INSTANCE.createBuilder(event$VideoSongPickWait);
    }

    public static Event$VideoSongPickWait parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$VideoSongPickWait) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$VideoSongPickWait parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$VideoSongPickWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Event$VideoSongPickWait> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSmId(long j10) {
        this.smId_ = j10;
    }

    public long getSmId() {
        return this.smId_;
    }

    public String getUrl() {
        return this.url_;
    }

    public ByteString getUrlBytes() {
        return ByteString.copyFromUtf8(this.url_);
    }

    private Event$VideoSongPickWait() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUrl() {
        this.url_ = getDefaultInstance().getUrl();
    }

    public static Event$VideoSongPickWait parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$VideoSongPickWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUrl(String str) {
        str.getClass();
        this.url_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUrlBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.url_ = byteString.toStringUtf8();
    }

    public static Event$VideoSongPickWait parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$VideoSongPickWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Event$VideoSongPickWait parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$VideoSongPickWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$VideoSongPickWait parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$VideoSongPickWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Event$VideoSongPickWait parseFrom(InputStream inputStream) throws IOException {
        return (Event$VideoSongPickWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$VideoSongPickWait parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$VideoSongPickWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$VideoSongPickWait parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$VideoSongPickWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$VideoSongPickWait parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$VideoSongPickWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
