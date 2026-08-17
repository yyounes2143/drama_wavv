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
public final class Event$RefreshProfileES extends GeneratedMessageLite<Event$RefreshProfileES, C26146a> implements MessageLiteOrBuilder {
    private static final Event$RefreshProfileES DEFAULT_INSTANCE;
    private static volatile Parser<Event$RefreshProfileES> PARSER = null;
    public static final int STAGE_NAME_FIELD_NUMBER = 2;
    public static final int USER_ID_FIELD_NUMBER = 1;
    private String stageName_ = "";
    private long userId_;

    public static C26146a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$RefreshProfileES parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$RefreshProfileES) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$RefreshProfileES parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$RefreshProfileES) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$RefreshProfileES();
            case 2:
                return new C26146a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002Ȉ", new Object[]{"userId_", "stageName_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$RefreshProfileES> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$RefreshProfileES.class) {
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

    /* renamed from: event.Event$RefreshProfileES$a */
    /* loaded from: classes5.dex */
    public static final class C26146a extends GeneratedMessageLite.Builder<Event$RefreshProfileES, C26146a> implements MessageLiteOrBuilder {
        public C26146a() {
            super(Event$RefreshProfileES.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$RefreshProfileES event$RefreshProfileES = new Event$RefreshProfileES();
        DEFAULT_INSTANCE = event$RefreshProfileES;
        GeneratedMessageLite.registerDefaultInstance(Event$RefreshProfileES.class, event$RefreshProfileES);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserId() {
        this.userId_ = 0L;
    }

    public static Event$RefreshProfileES getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26146a newBuilder(Event$RefreshProfileES event$RefreshProfileES) {
        return DEFAULT_INSTANCE.createBuilder(event$RefreshProfileES);
    }

    public static Event$RefreshProfileES parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$RefreshProfileES) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$RefreshProfileES parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$RefreshProfileES) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Parser<Event$RefreshProfileES> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUserId(long j10) {
        this.userId_ = j10;
    }

    public String getStageName() {
        return this.stageName_;
    }

    public ByteString getStageNameBytes() {
        return ByteString.copyFromUtf8(this.stageName_);
    }

    public long getUserId() {
        return this.userId_;
    }

    private Event$RefreshProfileES() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearStageName() {
        this.stageName_ = getDefaultInstance().getStageName();
    }

    public static Event$RefreshProfileES parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$RefreshProfileES) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setStageName(String str) {
        str.getClass();
        this.stageName_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setStageNameBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.stageName_ = byteString.toStringUtf8();
    }

    public static Event$RefreshProfileES parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$RefreshProfileES) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }

    public static Event$RefreshProfileES parseFrom(InputStream inputStream) throws IOException {
        return (Event$RefreshProfileES) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$RefreshProfileES parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$RefreshProfileES) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$RefreshProfileES parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$RefreshProfileES) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static Event$RefreshProfileES parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$RefreshProfileES) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Event$RefreshProfileES parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$RefreshProfileES) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$RefreshProfileES parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$RefreshProfileES) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }
}
