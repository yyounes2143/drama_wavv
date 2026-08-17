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
public final class Event$AudioWait extends GeneratedMessageLite<Event$AudioWait, C26016a> implements MessageLiteOrBuilder {
    private static final Event$AudioWait DEFAULT_INSTANCE;
    private static volatile Parser<Event$AudioWait> PARSER = null;
    public static final int SM_ID_FIELD_NUMBER = 1;
    public static final int T_FIELD_NUMBER = 2;
    private long smId_;

    /* renamed from: t_ */
    private int f117755t_;

    /* JADX INFO: Access modifiers changed from: private */
    public void clearT() {
        this.f117755t_ = 0;
    }

    public static C26016a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$AudioWait parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$AudioWait) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$AudioWait parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$AudioWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$AudioWait();
            case 2:
                return new C26016a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0004", new Object[]{"smId_", "t_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$AudioWait> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$AudioWait.class) {
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

    /* renamed from: event.Event$AudioWait$a */
    /* loaded from: classes4.dex */
    public static final class C26016a extends GeneratedMessageLite.Builder<Event$AudioWait, C26016a> implements MessageLiteOrBuilder {
        public C26016a() {
            super(Event$AudioWait.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$AudioWait event$AudioWait = new Event$AudioWait();
        DEFAULT_INSTANCE = event$AudioWait;
        GeneratedMessageLite.registerDefaultInstance(Event$AudioWait.class, event$AudioWait);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSmId() {
        this.smId_ = 0L;
    }

    public static Event$AudioWait getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26016a newBuilder(Event$AudioWait event$AudioWait) {
        return DEFAULT_INSTANCE.createBuilder(event$AudioWait);
    }

    public static Event$AudioWait parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$AudioWait) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$AudioWait parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$AudioWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Event$AudioWait> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSmId(long j10) {
        this.smId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setT(int i10) {
        this.f117755t_ = i10;
    }

    public long getSmId() {
        return this.smId_;
    }

    public int getT() {
        return this.f117755t_;
    }

    private Event$AudioWait() {
    }

    public static Event$AudioWait parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$AudioWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static Event$AudioWait parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$AudioWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Event$AudioWait parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$AudioWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$AudioWait parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$AudioWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Event$AudioWait parseFrom(InputStream inputStream) throws IOException {
        return (Event$AudioWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$AudioWait parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$AudioWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$AudioWait parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$AudioWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$AudioWait parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$AudioWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
