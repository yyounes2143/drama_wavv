package event;

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

/* loaded from: classes9.dex */
public final class Event$BoutiqueGoOutWait extends GeneratedMessageLite<Event$BoutiqueGoOutWait, C26035a> implements MessageLiteOrBuilder {
    private static final Event$BoutiqueGoOutWait DEFAULT_INSTANCE;
    private static volatile Parser<Event$BoutiqueGoOutWait> PARSER = null;
    public static final int SM_ID_FIELD_NUMBER = 1;
    private long smId_;

    public static C26035a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$BoutiqueGoOutWait parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$BoutiqueGoOutWait) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$BoutiqueGoOutWait parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$BoutiqueGoOutWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$BoutiqueGoOutWait();
            case 2:
                return new C26035a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0002", new Object[]{"smId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$BoutiqueGoOutWait> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$BoutiqueGoOutWait.class) {
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

    /* renamed from: event.Event$BoutiqueGoOutWait$a */
    /* loaded from: classes9.dex */
    public static final class C26035a extends GeneratedMessageLite.Builder<Event$BoutiqueGoOutWait, C26035a> implements MessageLiteOrBuilder {
        public C26035a() {
            super(Event$BoutiqueGoOutWait.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$BoutiqueGoOutWait event$BoutiqueGoOutWait = new Event$BoutiqueGoOutWait();
        DEFAULT_INSTANCE = event$BoutiqueGoOutWait;
        GeneratedMessageLite.registerDefaultInstance(Event$BoutiqueGoOutWait.class, event$BoutiqueGoOutWait);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSmId() {
        this.smId_ = 0L;
    }

    public static Event$BoutiqueGoOutWait getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26035a newBuilder(Event$BoutiqueGoOutWait event$BoutiqueGoOutWait) {
        return DEFAULT_INSTANCE.createBuilder(event$BoutiqueGoOutWait);
    }

    public static Event$BoutiqueGoOutWait parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$BoutiqueGoOutWait) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$BoutiqueGoOutWait parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$BoutiqueGoOutWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Event$BoutiqueGoOutWait> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSmId(long j10) {
        this.smId_ = j10;
    }

    public long getSmId() {
        return this.smId_;
    }

    private Event$BoutiqueGoOutWait() {
    }

    public static Event$BoutiqueGoOutWait parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$BoutiqueGoOutWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static Event$BoutiqueGoOutWait parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$BoutiqueGoOutWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Event$BoutiqueGoOutWait parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$BoutiqueGoOutWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$BoutiqueGoOutWait parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$BoutiqueGoOutWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Event$BoutiqueGoOutWait parseFrom(InputStream inputStream) throws IOException {
        return (Event$BoutiqueGoOutWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$BoutiqueGoOutWait parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$BoutiqueGoOutWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$BoutiqueGoOutWait parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$BoutiqueGoOutWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$BoutiqueGoOutWait parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$BoutiqueGoOutWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
