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
public final class Event$UserVisitEvent extends GeneratedMessageLite<Event$UserVisitEvent, C26190a> implements MessageLiteOrBuilder {
    private static final Event$UserVisitEvent DEFAULT_INSTANCE;
    private static volatile Parser<Event$UserVisitEvent> PARSER = null;
    public static final int SOURCE_FIELD_NUMBER = 3;
    public static final int USER_ID_FIELD_NUMBER = 1;
    public static final int VISIT_UID_FIELD_NUMBER = 2;
    private String source_ = "";
    private long userId_;
    private long visitUid_;

    public static C26190a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$UserVisitEvent parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$UserVisitEvent) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$UserVisitEvent parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$UserVisitEvent) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$UserVisitEvent();
            case 2:
                return new C26190a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003Ȉ", new Object[]{"userId_", "visitUid_", "source_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$UserVisitEvent> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$UserVisitEvent.class) {
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

    /* renamed from: event.Event$UserVisitEvent$a */
    /* loaded from: classes5.dex */
    public static final class C26190a extends GeneratedMessageLite.Builder<Event$UserVisitEvent, C26190a> implements MessageLiteOrBuilder {
        public C26190a() {
            super(Event$UserVisitEvent.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$UserVisitEvent event$UserVisitEvent = new Event$UserVisitEvent();
        DEFAULT_INSTANCE = event$UserVisitEvent;
        GeneratedMessageLite.registerDefaultInstance(Event$UserVisitEvent.class, event$UserVisitEvent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserId() {
        this.userId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearVisitUid() {
        this.visitUid_ = 0L;
    }

    public static Event$UserVisitEvent getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26190a newBuilder(Event$UserVisitEvent event$UserVisitEvent) {
        return DEFAULT_INSTANCE.createBuilder(event$UserVisitEvent);
    }

    public static Event$UserVisitEvent parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$UserVisitEvent) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$UserVisitEvent parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$UserVisitEvent) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Event$UserVisitEvent> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUserId(long j10) {
        this.userId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setVisitUid(long j10) {
        this.visitUid_ = j10;
    }

    public String getSource() {
        return this.source_;
    }

    public ByteString getSourceBytes() {
        return ByteString.copyFromUtf8(this.source_);
    }

    public long getUserId() {
        return this.userId_;
    }

    public long getVisitUid() {
        return this.visitUid_;
    }

    private Event$UserVisitEvent() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSource() {
        this.source_ = getDefaultInstance().getSource();
    }

    public static Event$UserVisitEvent parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$UserVisitEvent) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSource(String str) {
        str.getClass();
        this.source_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSourceBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.source_ = byteString.toStringUtf8();
    }

    public static Event$UserVisitEvent parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$UserVisitEvent) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Event$UserVisitEvent parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$UserVisitEvent) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$UserVisitEvent parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$UserVisitEvent) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Event$UserVisitEvent parseFrom(InputStream inputStream) throws IOException {
        return (Event$UserVisitEvent) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$UserVisitEvent parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$UserVisitEvent) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$UserVisitEvent parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$UserVisitEvent) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$UserVisitEvent parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$UserVisitEvent) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
