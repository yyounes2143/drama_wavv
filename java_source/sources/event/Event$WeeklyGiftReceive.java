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
public final class Event$WeeklyGiftReceive extends GeneratedMessageLite<Event$WeeklyGiftReceive, C26207a> implements MessageLiteOrBuilder {
    private static final Event$WeeklyGiftReceive DEFAULT_INSTANCE;
    public static final int GIFT_NUM_FIELD_NUMBER = 2;
    private static volatile Parser<Event$WeeklyGiftReceive> PARSER = null;
    public static final int USER_ID_FIELD_NUMBER = 1;
    private long giftNum_;
    private long userId_;

    public static C26207a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$WeeklyGiftReceive parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$WeeklyGiftReceive) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$WeeklyGiftReceive parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$WeeklyGiftReceive) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$WeeklyGiftReceive();
            case 2:
                return new C26207a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0002", new Object[]{"userId_", "giftNum_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$WeeklyGiftReceive> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$WeeklyGiftReceive.class) {
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

    /* renamed from: event.Event$WeeklyGiftReceive$a */
    /* loaded from: classes4.dex */
    public static final class C26207a extends GeneratedMessageLite.Builder<Event$WeeklyGiftReceive, C26207a> implements MessageLiteOrBuilder {
        public C26207a() {
            super(Event$WeeklyGiftReceive.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$WeeklyGiftReceive event$WeeklyGiftReceive = new Event$WeeklyGiftReceive();
        DEFAULT_INSTANCE = event$WeeklyGiftReceive;
        GeneratedMessageLite.registerDefaultInstance(Event$WeeklyGiftReceive.class, event$WeeklyGiftReceive);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearGiftNum() {
        this.giftNum_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserId() {
        this.userId_ = 0L;
    }

    public static Event$WeeklyGiftReceive getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26207a newBuilder(Event$WeeklyGiftReceive event$WeeklyGiftReceive) {
        return DEFAULT_INSTANCE.createBuilder(event$WeeklyGiftReceive);
    }

    public static Event$WeeklyGiftReceive parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$WeeklyGiftReceive) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$WeeklyGiftReceive parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$WeeklyGiftReceive) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Event$WeeklyGiftReceive> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setGiftNum(long j10) {
        this.giftNum_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUserId(long j10) {
        this.userId_ = j10;
    }

    public long getGiftNum() {
        return this.giftNum_;
    }

    public long getUserId() {
        return this.userId_;
    }

    private Event$WeeklyGiftReceive() {
    }

    public static Event$WeeklyGiftReceive parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$WeeklyGiftReceive) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static Event$WeeklyGiftReceive parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$WeeklyGiftReceive) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Event$WeeklyGiftReceive parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$WeeklyGiftReceive) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$WeeklyGiftReceive parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$WeeklyGiftReceive) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Event$WeeklyGiftReceive parseFrom(InputStream inputStream) throws IOException {
        return (Event$WeeklyGiftReceive) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$WeeklyGiftReceive parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$WeeklyGiftReceive) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$WeeklyGiftReceive parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$WeeklyGiftReceive) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$WeeklyGiftReceive parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$WeeklyGiftReceive) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
