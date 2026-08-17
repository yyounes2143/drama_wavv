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

/* loaded from: classes4.dex */
public final class Event$UserNvPlus extends GeneratedMessageLite<Event$UserNvPlus, C26187a> implements MessageLiteOrBuilder {
    private static final Event$UserNvPlus DEFAULT_INSTANCE;
    private static volatile Parser<Event$UserNvPlus> PARSER = null;
    public static final int SOURCE_FIELD_NUMBER = 2;
    public static final int USER_ID_FIELD_NUMBER = 1;
    private int source_;
    private long userId_;

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSource() {
        this.source_ = 0;
    }

    public static C26187a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$UserNvPlus parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$UserNvPlus) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$UserNvPlus parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$UserNvPlus) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$UserNvPlus();
            case 2:
                return new C26187a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0004", new Object[]{"userId_", "source_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$UserNvPlus> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$UserNvPlus.class) {
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

    /* renamed from: event.Event$UserNvPlus$a */
    /* loaded from: classes4.dex */
    public static final class C26187a extends GeneratedMessageLite.Builder<Event$UserNvPlus, C26187a> implements MessageLiteOrBuilder {
        public C26187a() {
            super(Event$UserNvPlus.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$UserNvPlus event$UserNvPlus = new Event$UserNvPlus();
        DEFAULT_INSTANCE = event$UserNvPlus;
        GeneratedMessageLite.registerDefaultInstance(Event$UserNvPlus.class, event$UserNvPlus);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserId() {
        this.userId_ = 0L;
    }

    public static Event$UserNvPlus getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26187a newBuilder(Event$UserNvPlus event$UserNvPlus) {
        return DEFAULT_INSTANCE.createBuilder(event$UserNvPlus);
    }

    public static Event$UserNvPlus parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$UserNvPlus) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$UserNvPlus parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$UserNvPlus) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Event$UserNvPlus> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSource(int i10) {
        this.source_ = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUserId(long j10) {
        this.userId_ = j10;
    }

    public int getSource() {
        return this.source_;
    }

    public long getUserId() {
        return this.userId_;
    }

    private Event$UserNvPlus() {
    }

    public static Event$UserNvPlus parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$UserNvPlus) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static Event$UserNvPlus parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$UserNvPlus) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Event$UserNvPlus parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$UserNvPlus) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$UserNvPlus parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$UserNvPlus) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Event$UserNvPlus parseFrom(InputStream inputStream) throws IOException {
        return (Event$UserNvPlus) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$UserNvPlus parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$UserNvPlus) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$UserNvPlus parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$UserNvPlus) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$UserNvPlus parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$UserNvPlus) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
