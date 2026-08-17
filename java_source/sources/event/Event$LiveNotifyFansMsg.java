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

/* loaded from: classes6.dex */
public final class Event$LiveNotifyFansMsg extends GeneratedMessageLite<Event$LiveNotifyFansMsg, C26121a> implements MessageLiteOrBuilder {
    private static final Event$LiveNotifyFansMsg DEFAULT_INSTANCE;
    public static final int LIVE_ID_FIELD_NUMBER = 1;
    private static volatile Parser<Event$LiveNotifyFansMsg> PARSER = null;
    public static final int USER_ID_FIELD_NUMBER = 2;
    private long liveId_;
    private long userId_;

    public static C26121a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$LiveNotifyFansMsg parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$LiveNotifyFansMsg) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$LiveNotifyFansMsg parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$LiveNotifyFansMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$LiveNotifyFansMsg();
            case 2:
                return new C26121a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0002", new Object[]{"liveId_", "userId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$LiveNotifyFansMsg> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$LiveNotifyFansMsg.class) {
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

    /* renamed from: event.Event$LiveNotifyFansMsg$a */
    /* loaded from: classes6.dex */
    public static final class C26121a extends GeneratedMessageLite.Builder<Event$LiveNotifyFansMsg, C26121a> implements MessageLiteOrBuilder {
        public C26121a() {
            super(Event$LiveNotifyFansMsg.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$LiveNotifyFansMsg event$LiveNotifyFansMsg = new Event$LiveNotifyFansMsg();
        DEFAULT_INSTANCE = event$LiveNotifyFansMsg;
        GeneratedMessageLite.registerDefaultInstance(Event$LiveNotifyFansMsg.class, event$LiveNotifyFansMsg);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearLiveId() {
        this.liveId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserId() {
        this.userId_ = 0L;
    }

    public static Event$LiveNotifyFansMsg getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26121a newBuilder(Event$LiveNotifyFansMsg event$LiveNotifyFansMsg) {
        return DEFAULT_INSTANCE.createBuilder(event$LiveNotifyFansMsg);
    }

    public static Event$LiveNotifyFansMsg parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$LiveNotifyFansMsg) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$LiveNotifyFansMsg parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$LiveNotifyFansMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Parser<Event$LiveNotifyFansMsg> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLiveId(long j10) {
        this.liveId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUserId(long j10) {
        this.userId_ = j10;
    }

    public long getLiveId() {
        return this.liveId_;
    }

    public long getUserId() {
        return this.userId_;
    }

    private Event$LiveNotifyFansMsg() {
    }

    public static Event$LiveNotifyFansMsg parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$LiveNotifyFansMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$LiveNotifyFansMsg parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$LiveNotifyFansMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }

    public static Event$LiveNotifyFansMsg parseFrom(InputStream inputStream) throws IOException {
        return (Event$LiveNotifyFansMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$LiveNotifyFansMsg parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$LiveNotifyFansMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$LiveNotifyFansMsg parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$LiveNotifyFansMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static Event$LiveNotifyFansMsg parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$LiveNotifyFansMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Event$LiveNotifyFansMsg parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$LiveNotifyFansMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$LiveNotifyFansMsg parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$LiveNotifyFansMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }
}
