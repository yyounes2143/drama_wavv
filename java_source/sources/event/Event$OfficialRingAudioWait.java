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

/* loaded from: classes8.dex */
public final class Event$OfficialRingAudioWait extends GeneratedMessageLite<Event$OfficialRingAudioWait, C26128a> implements MessageLiteOrBuilder {
    private static final Event$OfficialRingAudioWait DEFAULT_INSTANCE;
    private static volatile Parser<Event$OfficialRingAudioWait> PARSER = null;
    public static final int SM_ID_FIELD_NUMBER = 1;
    public static final int SS_FIELD_NUMBER = 2;
    public static final int T_FIELD_NUMBER = 3;
    private long smId_;
    private long ss_;

    /* renamed from: t_ */
    private long f117781t_;

    public static C26128a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$OfficialRingAudioWait parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$OfficialRingAudioWait) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$OfficialRingAudioWait parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$OfficialRingAudioWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$OfficialRingAudioWait();
            case 2:
                return new C26128a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003\u0002", new Object[]{"smId_", "ss_", "t_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$OfficialRingAudioWait> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$OfficialRingAudioWait.class) {
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

    /* renamed from: event.Event$OfficialRingAudioWait$a */
    /* loaded from: classes8.dex */
    public static final class C26128a extends GeneratedMessageLite.Builder<Event$OfficialRingAudioWait, C26128a> implements MessageLiteOrBuilder {
        public C26128a() {
            super(Event$OfficialRingAudioWait.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$OfficialRingAudioWait event$OfficialRingAudioWait = new Event$OfficialRingAudioWait();
        DEFAULT_INSTANCE = event$OfficialRingAudioWait;
        GeneratedMessageLite.registerDefaultInstance(Event$OfficialRingAudioWait.class, event$OfficialRingAudioWait);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSmId() {
        this.smId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSs() {
        this.ss_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearT() {
        this.f117781t_ = 0L;
    }

    public static Event$OfficialRingAudioWait getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26128a newBuilder(Event$OfficialRingAudioWait event$OfficialRingAudioWait) {
        return DEFAULT_INSTANCE.createBuilder(event$OfficialRingAudioWait);
    }

    public static Event$OfficialRingAudioWait parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$OfficialRingAudioWait) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$OfficialRingAudioWait parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$OfficialRingAudioWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Event$OfficialRingAudioWait> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSmId(long j10) {
        this.smId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSs(long j10) {
        this.ss_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setT(long j10) {
        this.f117781t_ = j10;
    }

    public long getSmId() {
        return this.smId_;
    }

    public long getSs() {
        return this.ss_;
    }

    public long getT() {
        return this.f117781t_;
    }

    private Event$OfficialRingAudioWait() {
    }

    public static Event$OfficialRingAudioWait parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$OfficialRingAudioWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static Event$OfficialRingAudioWait parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$OfficialRingAudioWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Event$OfficialRingAudioWait parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$OfficialRingAudioWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$OfficialRingAudioWait parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$OfficialRingAudioWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Event$OfficialRingAudioWait parseFrom(InputStream inputStream) throws IOException {
        return (Event$OfficialRingAudioWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$OfficialRingAudioWait parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$OfficialRingAudioWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$OfficialRingAudioWait parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$OfficialRingAudioWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$OfficialRingAudioWait parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$OfficialRingAudioWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
