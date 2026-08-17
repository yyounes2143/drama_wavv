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

/* loaded from: classes2.dex */
public final class Event$ImgSrWait extends GeneratedMessageLite<Event$ImgSrWait, C26113a> implements MessageLiteOrBuilder {
    private static final Event$ImgSrWait DEFAULT_INSTANCE;
    private static volatile Parser<Event$ImgSrWait> PARSER = null;
    public static final int URL_FIELD_NUMBER = 2;
    public static final int USER_ID_FIELD_NUMBER = 1;
    private String url_ = "";
    private long userId_;

    public static C26113a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$ImgSrWait parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$ImgSrWait) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$ImgSrWait parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$ImgSrWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$ImgSrWait();
            case 2:
                return new C26113a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002Ȉ", new Object[]{"userId_", "url_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$ImgSrWait> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$ImgSrWait.class) {
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

    /* renamed from: event.Event$ImgSrWait$a */
    /* loaded from: classes2.dex */
    public static final class C26113a extends GeneratedMessageLite.Builder<Event$ImgSrWait, C26113a> implements MessageLiteOrBuilder {
        public C26113a() {
            super(Event$ImgSrWait.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$ImgSrWait event$ImgSrWait = new Event$ImgSrWait();
        DEFAULT_INSTANCE = event$ImgSrWait;
        GeneratedMessageLite.registerDefaultInstance(Event$ImgSrWait.class, event$ImgSrWait);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserId() {
        this.userId_ = 0L;
    }

    public static Event$ImgSrWait getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26113a newBuilder(Event$ImgSrWait event$ImgSrWait) {
        return DEFAULT_INSTANCE.createBuilder(event$ImgSrWait);
    }

    public static Event$ImgSrWait parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$ImgSrWait) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$ImgSrWait parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$ImgSrWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Event$ImgSrWait> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUserId(long j10) {
        this.userId_ = j10;
    }

    public String getUrl() {
        return this.url_;
    }

    public ByteString getUrlBytes() {
        return ByteString.copyFromUtf8(this.url_);
    }

    public long getUserId() {
        return this.userId_;
    }

    private Event$ImgSrWait() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUrl() {
        this.url_ = getDefaultInstance().getUrl();
    }

    public static Event$ImgSrWait parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$ImgSrWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
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

    public static Event$ImgSrWait parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$ImgSrWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Event$ImgSrWait parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$ImgSrWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$ImgSrWait parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$ImgSrWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Event$ImgSrWait parseFrom(InputStream inputStream) throws IOException {
        return (Event$ImgSrWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$ImgSrWait parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$ImgSrWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$ImgSrWait parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$ImgSrWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$ImgSrWait parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$ImgSrWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
