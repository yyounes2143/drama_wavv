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

/* loaded from: classes2.dex */
public final class Event$SmReportIgnore extends GeneratedMessageLite<Event$SmReportIgnore, C26160a> implements MessageLiteOrBuilder {
    private static final Event$SmReportIgnore DEFAULT_INSTANCE;
    public static final int OPERATOR_ID_FIELD_NUMBER = 2;
    private static volatile Parser<Event$SmReportIgnore> PARSER = null;
    public static final int SM_ID_FIELD_NUMBER = 1;
    private long operatorId_;
    private long smId_;

    public static C26160a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$SmReportIgnore parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$SmReportIgnore) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$SmReportIgnore parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$SmReportIgnore) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$SmReportIgnore();
            case 2:
                return new C26160a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0002", new Object[]{"smId_", "operatorId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$SmReportIgnore> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$SmReportIgnore.class) {
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

    /* renamed from: event.Event$SmReportIgnore$a */
    /* loaded from: classes2.dex */
    public static final class C26160a extends GeneratedMessageLite.Builder<Event$SmReportIgnore, C26160a> implements MessageLiteOrBuilder {
        public C26160a() {
            super(Event$SmReportIgnore.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$SmReportIgnore event$SmReportIgnore = new Event$SmReportIgnore();
        DEFAULT_INSTANCE = event$SmReportIgnore;
        GeneratedMessageLite.registerDefaultInstance(Event$SmReportIgnore.class, event$SmReportIgnore);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearOperatorId() {
        this.operatorId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSmId() {
        this.smId_ = 0L;
    }

    public static Event$SmReportIgnore getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26160a newBuilder(Event$SmReportIgnore event$SmReportIgnore) {
        return DEFAULT_INSTANCE.createBuilder(event$SmReportIgnore);
    }

    public static Event$SmReportIgnore parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$SmReportIgnore) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$SmReportIgnore parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$SmReportIgnore) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Event$SmReportIgnore> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOperatorId(long j10) {
        this.operatorId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSmId(long j10) {
        this.smId_ = j10;
    }

    public long getOperatorId() {
        return this.operatorId_;
    }

    public long getSmId() {
        return this.smId_;
    }

    private Event$SmReportIgnore() {
    }

    public static Event$SmReportIgnore parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$SmReportIgnore) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static Event$SmReportIgnore parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$SmReportIgnore) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Event$SmReportIgnore parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$SmReportIgnore) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$SmReportIgnore parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$SmReportIgnore) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Event$SmReportIgnore parseFrom(InputStream inputStream) throws IOException {
        return (Event$SmReportIgnore) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$SmReportIgnore parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$SmReportIgnore) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$SmReportIgnore parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$SmReportIgnore) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$SmReportIgnore parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$SmReportIgnore) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
