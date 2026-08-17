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

/* loaded from: classes8.dex */
public final class Event$VideoClassificationWait extends GeneratedMessageLite<Event$VideoClassificationWait, C26192a> implements MessageLiteOrBuilder {
    private static final Event$VideoClassificationWait DEFAULT_INSTANCE;
    private static volatile Parser<Event$VideoClassificationWait> PARSER = null;
    public static final int SM_ID_FIELD_NUMBER = 1;
    public static final int URL_FIELD_NUMBER = 2;
    private long smId_;
    private String url_ = "";

    public static C26192a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$VideoClassificationWait parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$VideoClassificationWait) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$VideoClassificationWait parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$VideoClassificationWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$VideoClassificationWait();
            case 2:
                return new C26192a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002Ȉ", new Object[]{"smId_", "url_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$VideoClassificationWait> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$VideoClassificationWait.class) {
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

    /* renamed from: event.Event$VideoClassificationWait$a */
    /* loaded from: classes8.dex */
    public static final class C26192a extends GeneratedMessageLite.Builder<Event$VideoClassificationWait, C26192a> implements MessageLiteOrBuilder {
        public C26192a() {
            super(Event$VideoClassificationWait.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$VideoClassificationWait event$VideoClassificationWait = new Event$VideoClassificationWait();
        DEFAULT_INSTANCE = event$VideoClassificationWait;
        GeneratedMessageLite.registerDefaultInstance(Event$VideoClassificationWait.class, event$VideoClassificationWait);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSmId() {
        this.smId_ = 0L;
    }

    public static Event$VideoClassificationWait getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26192a newBuilder(Event$VideoClassificationWait event$VideoClassificationWait) {
        return DEFAULT_INSTANCE.createBuilder(event$VideoClassificationWait);
    }

    public static Event$VideoClassificationWait parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$VideoClassificationWait) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$VideoClassificationWait parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$VideoClassificationWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Event$VideoClassificationWait> parser() {
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

    private Event$VideoClassificationWait() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUrl() {
        this.url_ = getDefaultInstance().getUrl();
    }

    public static Event$VideoClassificationWait parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$VideoClassificationWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
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

    public static Event$VideoClassificationWait parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$VideoClassificationWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Event$VideoClassificationWait parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$VideoClassificationWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$VideoClassificationWait parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$VideoClassificationWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Event$VideoClassificationWait parseFrom(InputStream inputStream) throws IOException {
        return (Event$VideoClassificationWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$VideoClassificationWait parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$VideoClassificationWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$VideoClassificationWait parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$VideoClassificationWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$VideoClassificationWait parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$VideoClassificationWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
