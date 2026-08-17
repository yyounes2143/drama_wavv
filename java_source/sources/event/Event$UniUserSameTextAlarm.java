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

/* loaded from: classes3.dex */
public final class Event$UniUserSameTextAlarm extends GeneratedMessageLite<Event$UniUserSameTextAlarm, C26181a> implements MessageLiteOrBuilder {
    public static final int CONTENT_FIELD_NUMBER = 3;
    private static final Event$UniUserSameTextAlarm DEFAULT_INSTANCE;
    private static volatile Parser<Event$UniUserSameTextAlarm> PARSER = null;
    public static final int TIMESTAMP_FIELD_NUMBER = 2;
    public static final int USER_ID_FIELD_NUMBER = 1;
    private String content_ = "";
    private long timestamp_;
    private long userId_;

    public static C26181a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$UniUserSameTextAlarm parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$UniUserSameTextAlarm) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$UniUserSameTextAlarm parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$UniUserSameTextAlarm) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$UniUserSameTextAlarm();
            case 2:
                return new C26181a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003Ȉ", new Object[]{"userId_", "timestamp_", "content_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$UniUserSameTextAlarm> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$UniUserSameTextAlarm.class) {
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

    /* renamed from: event.Event$UniUserSameTextAlarm$a */
    /* loaded from: classes3.dex */
    public static final class C26181a extends GeneratedMessageLite.Builder<Event$UniUserSameTextAlarm, C26181a> implements MessageLiteOrBuilder {
        public C26181a() {
            super(Event$UniUserSameTextAlarm.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$UniUserSameTextAlarm event$UniUserSameTextAlarm = new Event$UniUserSameTextAlarm();
        DEFAULT_INSTANCE = event$UniUserSameTextAlarm;
        GeneratedMessageLite.registerDefaultInstance(Event$UniUserSameTextAlarm.class, event$UniUserSameTextAlarm);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearTimestamp() {
        this.timestamp_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserId() {
        this.userId_ = 0L;
    }

    public static Event$UniUserSameTextAlarm getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26181a newBuilder(Event$UniUserSameTextAlarm event$UniUserSameTextAlarm) {
        return DEFAULT_INSTANCE.createBuilder(event$UniUserSameTextAlarm);
    }

    public static Event$UniUserSameTextAlarm parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$UniUserSameTextAlarm) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$UniUserSameTextAlarm parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$UniUserSameTextAlarm) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Parser<Event$UniUserSameTextAlarm> parser() {
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

    public String getContent() {
        return this.content_;
    }

    public ByteString getContentBytes() {
        return ByteString.copyFromUtf8(this.content_);
    }

    public long getTimestamp() {
        return this.timestamp_;
    }

    public long getUserId() {
        return this.userId_;
    }

    private Event$UniUserSameTextAlarm() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearContent() {
        this.content_ = getDefaultInstance().getContent();
    }

    public static Event$UniUserSameTextAlarm parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$UniUserSameTextAlarm) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setContent(String str) {
        str.getClass();
        this.content_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setContentBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.content_ = byteString.toStringUtf8();
    }

    public static Event$UniUserSameTextAlarm parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$UniUserSameTextAlarm) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }

    public static Event$UniUserSameTextAlarm parseFrom(InputStream inputStream) throws IOException {
        return (Event$UniUserSameTextAlarm) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$UniUserSameTextAlarm parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$UniUserSameTextAlarm) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$UniUserSameTextAlarm parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$UniUserSameTextAlarm) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static Event$UniUserSameTextAlarm parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$UniUserSameTextAlarm) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Event$UniUserSameTextAlarm parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$UniUserSameTextAlarm) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$UniUserSameTextAlarm parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$UniUserSameTextAlarm) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }
}
