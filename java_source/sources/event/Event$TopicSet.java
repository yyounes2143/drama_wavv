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
public final class Event$TopicSet extends GeneratedMessageLite<Event$TopicSet, C26165a> implements MessageLiteOrBuilder {
    private static final Event$TopicSet DEFAULT_INSTANCE;
    private static volatile Parser<Event$TopicSet> PARSER = null;
    public static final int TOPIC_ID_FIELD_NUMBER = 1;
    private long topicId_;

    public static C26165a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$TopicSet parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$TopicSet) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$TopicSet parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$TopicSet) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$TopicSet();
            case 2:
                return new C26165a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0002", new Object[]{"topicId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$TopicSet> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$TopicSet.class) {
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

    /* renamed from: event.Event$TopicSet$a */
    /* loaded from: classes4.dex */
    public static final class C26165a extends GeneratedMessageLite.Builder<Event$TopicSet, C26165a> implements MessageLiteOrBuilder {
        public C26165a() {
            super(Event$TopicSet.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$TopicSet event$TopicSet = new Event$TopicSet();
        DEFAULT_INSTANCE = event$TopicSet;
        GeneratedMessageLite.registerDefaultInstance(Event$TopicSet.class, event$TopicSet);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearTopicId() {
        this.topicId_ = 0L;
    }

    public static Event$TopicSet getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26165a newBuilder(Event$TopicSet event$TopicSet) {
        return DEFAULT_INSTANCE.createBuilder(event$TopicSet);
    }

    public static Event$TopicSet parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$TopicSet) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$TopicSet parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$TopicSet) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Event$TopicSet> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTopicId(long j10) {
        this.topicId_ = j10;
    }

    public long getTopicId() {
        return this.topicId_;
    }

    private Event$TopicSet() {
    }

    public static Event$TopicSet parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$TopicSet) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static Event$TopicSet parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$TopicSet) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Event$TopicSet parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$TopicSet) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$TopicSet parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$TopicSet) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Event$TopicSet parseFrom(InputStream inputStream) throws IOException {
        return (Event$TopicSet) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$TopicSet parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$TopicSet) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$TopicSet parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$TopicSet) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$TopicSet parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$TopicSet) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
