package event;

import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.ByteString;
import com.google.protobuf.CodedInputStream;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.InvalidProtocolBufferException;
import com.google.protobuf.Parser;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import p564d9.C25925a;
import p564d9.InterfaceC25926b;

/* loaded from: classes5.dex */
public final class Event$VideoReportPoint extends GeneratedMessageLite<Event$VideoReportPoint, C26195a> implements InterfaceC25926b {
    private static final Event$VideoReportPoint DEFAULT_INSTANCE;
    private static volatile Parser<Event$VideoReportPoint> PARSER = null;
    public static final int TIMESTAMP_MS_FIELD_NUMBER = 2;
    public static final int URL_FIELD_NUMBER = 1;
    private long timestampMs_;
    private String url_ = "";

    public static C26195a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$VideoReportPoint parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$VideoReportPoint) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$VideoReportPoint parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$VideoReportPoint) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$VideoReportPoint();
            case 2:
                return new C26195a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002\u0002", new Object[]{"url_", "timestampMs_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$VideoReportPoint> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$VideoReportPoint.class) {
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

    /* renamed from: event.Event$VideoReportPoint$a */
    /* loaded from: classes5.dex */
    public static final class C26195a extends GeneratedMessageLite.Builder<Event$VideoReportPoint, C26195a> implements InterfaceC25926b {
        public C26195a() {
            super(Event$VideoReportPoint.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$VideoReportPoint event$VideoReportPoint = new Event$VideoReportPoint();
        DEFAULT_INSTANCE = event$VideoReportPoint;
        GeneratedMessageLite.registerDefaultInstance(Event$VideoReportPoint.class, event$VideoReportPoint);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearTimestampMs() {
        this.timestampMs_ = 0L;
    }

    public static Event$VideoReportPoint getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26195a newBuilder(Event$VideoReportPoint event$VideoReportPoint) {
        return DEFAULT_INSTANCE.createBuilder(event$VideoReportPoint);
    }

    public static Event$VideoReportPoint parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$VideoReportPoint) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$VideoReportPoint parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$VideoReportPoint) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Event$VideoReportPoint> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTimestampMs(long j10) {
        this.timestampMs_ = j10;
    }

    public long getTimestampMs() {
        return this.timestampMs_;
    }

    public String getUrl() {
        return this.url_;
    }

    public ByteString getUrlBytes() {
        return ByteString.copyFromUtf8(this.url_);
    }

    private Event$VideoReportPoint() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUrl() {
        this.url_ = getDefaultInstance().getUrl();
    }

    public static Event$VideoReportPoint parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$VideoReportPoint) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
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

    public static Event$VideoReportPoint parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$VideoReportPoint) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Event$VideoReportPoint parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$VideoReportPoint) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$VideoReportPoint parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$VideoReportPoint) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Event$VideoReportPoint parseFrom(InputStream inputStream) throws IOException {
        return (Event$VideoReportPoint) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$VideoReportPoint parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$VideoReportPoint) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$VideoReportPoint parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$VideoReportPoint) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$VideoReportPoint parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$VideoReportPoint) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
