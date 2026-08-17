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
public final class Event$EventMemberBanMsg extends GeneratedMessageLite<Event$EventMemberBanMsg, C26059a> implements MessageLiteOrBuilder {
    public static final int BAN_STATUS_FIELD_NUMBER = 3;
    private static final Event$EventMemberBanMsg DEFAULT_INSTANCE;
    private static volatile Parser<Event$EventMemberBanMsg> PARSER = null;
    public static final int TIMESTAMP_FIELD_NUMBER = 2;
    public static final int USER_ID_FIELD_NUMBER = 1;
    private int banStatus_;
    private long timestamp_;
    private long userId_;

    /* JADX INFO: Access modifiers changed from: private */
    public void clearBanStatus() {
        this.banStatus_ = 0;
    }

    public static C26059a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$EventMemberBanMsg parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$EventMemberBanMsg) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$EventMemberBanMsg parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$EventMemberBanMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$EventMemberBanMsg();
            case 2:
                return new C26059a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003\u0004", new Object[]{"userId_", "timestamp_", "banStatus_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$EventMemberBanMsg> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$EventMemberBanMsg.class) {
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

    /* renamed from: event.Event$EventMemberBanMsg$a */
    /* loaded from: classes4.dex */
    public static final class C26059a extends GeneratedMessageLite.Builder<Event$EventMemberBanMsg, C26059a> implements MessageLiteOrBuilder {
        public C26059a() {
            super(Event$EventMemberBanMsg.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$EventMemberBanMsg event$EventMemberBanMsg = new Event$EventMemberBanMsg();
        DEFAULT_INSTANCE = event$EventMemberBanMsg;
        GeneratedMessageLite.registerDefaultInstance(Event$EventMemberBanMsg.class, event$EventMemberBanMsg);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearTimestamp() {
        this.timestamp_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserId() {
        this.userId_ = 0L;
    }

    public static Event$EventMemberBanMsg getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26059a newBuilder(Event$EventMemberBanMsg event$EventMemberBanMsg) {
        return DEFAULT_INSTANCE.createBuilder(event$EventMemberBanMsg);
    }

    public static Event$EventMemberBanMsg parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$EventMemberBanMsg) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$EventMemberBanMsg parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$EventMemberBanMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Parser<Event$EventMemberBanMsg> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBanStatus(int i10) {
        this.banStatus_ = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTimestamp(long j10) {
        this.timestamp_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUserId(long j10) {
        this.userId_ = j10;
    }

    public int getBanStatus() {
        return this.banStatus_;
    }

    public long getTimestamp() {
        return this.timestamp_;
    }

    public long getUserId() {
        return this.userId_;
    }

    private Event$EventMemberBanMsg() {
    }

    public static Event$EventMemberBanMsg parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$EventMemberBanMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$EventMemberBanMsg parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$EventMemberBanMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }

    public static Event$EventMemberBanMsg parseFrom(InputStream inputStream) throws IOException {
        return (Event$EventMemberBanMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$EventMemberBanMsg parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$EventMemberBanMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$EventMemberBanMsg parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$EventMemberBanMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static Event$EventMemberBanMsg parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$EventMemberBanMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Event$EventMemberBanMsg parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$EventMemberBanMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$EventMemberBanMsg parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$EventMemberBanMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }
}
