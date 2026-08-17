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
public final class Event$UniBrowseSquare extends GeneratedMessageLite<Event$UniBrowseSquare, C26170a> implements MessageLiteOrBuilder {
    private static final Event$UniBrowseSquare DEFAULT_INSTANCE;
    private static volatile Parser<Event$UniBrowseSquare> PARSER = null;
    public static final int REGION_FIELD_NUMBER = 3;
    public static final int TIMESTAMP_FIELD_NUMBER = 2;
    public static final int USER_ID_FIELD_NUMBER = 1;
    private String region_ = "";
    private long timestamp_;
    private long userId_;

    public static C26170a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$UniBrowseSquare parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$UniBrowseSquare) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$UniBrowseSquare parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$UniBrowseSquare) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$UniBrowseSquare();
            case 2:
                return new C26170a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003Ȉ", new Object[]{"userId_", "timestamp_", "region_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$UniBrowseSquare> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$UniBrowseSquare.class) {
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

    /* renamed from: event.Event$UniBrowseSquare$a */
    /* loaded from: classes5.dex */
    public static final class C26170a extends GeneratedMessageLite.Builder<Event$UniBrowseSquare, C26170a> implements MessageLiteOrBuilder {
        public C26170a() {
            super(Event$UniBrowseSquare.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$UniBrowseSquare event$UniBrowseSquare = new Event$UniBrowseSquare();
        DEFAULT_INSTANCE = event$UniBrowseSquare;
        GeneratedMessageLite.registerDefaultInstance(Event$UniBrowseSquare.class, event$UniBrowseSquare);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearTimestamp() {
        this.timestamp_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserId() {
        this.userId_ = 0L;
    }

    public static Event$UniBrowseSquare getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26170a newBuilder(Event$UniBrowseSquare event$UniBrowseSquare) {
        return DEFAULT_INSTANCE.createBuilder(event$UniBrowseSquare);
    }

    public static Event$UniBrowseSquare parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$UniBrowseSquare) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$UniBrowseSquare parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$UniBrowseSquare) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Parser<Event$UniBrowseSquare> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTimestamp(long j10) {
        this.timestamp_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUserId(long j10) {
        this.userId_ = j10;
    }

    public String getRegion() {
        return this.region_;
    }

    public ByteString getRegionBytes() {
        return ByteString.copyFromUtf8(this.region_);
    }

    public long getTimestamp() {
        return this.timestamp_;
    }

    public long getUserId() {
        return this.userId_;
    }

    private Event$UniBrowseSquare() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRegion() {
        this.region_ = getDefaultInstance().getRegion();
    }

    public static Event$UniBrowseSquare parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$UniBrowseSquare) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRegion(String str) {
        str.getClass();
        this.region_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRegionBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.region_ = byteString.toStringUtf8();
    }

    public static Event$UniBrowseSquare parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$UniBrowseSquare) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }

    public static Event$UniBrowseSquare parseFrom(InputStream inputStream) throws IOException {
        return (Event$UniBrowseSquare) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$UniBrowseSquare parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$UniBrowseSquare) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$UniBrowseSquare parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$UniBrowseSquare) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static Event$UniBrowseSquare parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$UniBrowseSquare) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Event$UniBrowseSquare parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$UniBrowseSquare) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$UniBrowseSquare parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$UniBrowseSquare) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }
}
