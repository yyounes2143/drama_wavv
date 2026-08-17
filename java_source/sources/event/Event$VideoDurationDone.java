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

/* loaded from: classes.dex */
public final class Event$VideoDurationDone extends GeneratedMessageLite<Event$VideoDurationDone, C26193a> implements MessageLiteOrBuilder {
    private static final Event$VideoDurationDone DEFAULT_INSTANCE;
    public static final int DURATION_FIELD_NUMBER = 2;
    public static final int ERROR_FIELD_NUMBER = 3;
    private static volatile Parser<Event$VideoDurationDone> PARSER = null;
    public static final int SM_ID_FIELD_NUMBER = 1;
    private long duration_;
    private String error_ = "";
    private long smId_;

    public static C26193a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$VideoDurationDone parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$VideoDurationDone) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$VideoDurationDone parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$VideoDurationDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$VideoDurationDone();
            case 2:
                return new C26193a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003Ȉ", new Object[]{"smId_", "duration_", "error_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$VideoDurationDone> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$VideoDurationDone.class) {
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

    /* renamed from: event.Event$VideoDurationDone$a */
    /* loaded from: classes.dex */
    public static final class C26193a extends GeneratedMessageLite.Builder<Event$VideoDurationDone, C26193a> implements MessageLiteOrBuilder {
        public C26193a() {
            super(Event$VideoDurationDone.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$VideoDurationDone event$VideoDurationDone = new Event$VideoDurationDone();
        DEFAULT_INSTANCE = event$VideoDurationDone;
        GeneratedMessageLite.registerDefaultInstance(Event$VideoDurationDone.class, event$VideoDurationDone);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDuration() {
        this.duration_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSmId() {
        this.smId_ = 0L;
    }

    public static Event$VideoDurationDone getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26193a newBuilder(Event$VideoDurationDone event$VideoDurationDone) {
        return DEFAULT_INSTANCE.createBuilder(event$VideoDurationDone);
    }

    public static Event$VideoDurationDone parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$VideoDurationDone) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$VideoDurationDone parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$VideoDurationDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Event$VideoDurationDone> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDuration(long j10) {
        this.duration_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSmId(long j10) {
        this.smId_ = j10;
    }

    public long getDuration() {
        return this.duration_;
    }

    public String getError() {
        return this.error_;
    }

    public ByteString getErrorBytes() {
        return ByteString.copyFromUtf8(this.error_);
    }

    public long getSmId() {
        return this.smId_;
    }

    private Event$VideoDurationDone() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearError() {
        this.error_ = getDefaultInstance().getError();
    }

    public static Event$VideoDurationDone parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$VideoDurationDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setError(String str) {
        str.getClass();
        this.error_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setErrorBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.error_ = byteString.toStringUtf8();
    }

    public static Event$VideoDurationDone parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$VideoDurationDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Event$VideoDurationDone parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$VideoDurationDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$VideoDurationDone parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$VideoDurationDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Event$VideoDurationDone parseFrom(InputStream inputStream) throws IOException {
        return (Event$VideoDurationDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$VideoDurationDone parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$VideoDurationDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$VideoDurationDone parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$VideoDurationDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$VideoDurationDone parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$VideoDurationDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
