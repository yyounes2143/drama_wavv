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

/* loaded from: classes7.dex */
public final class Event$DailyNewGifts extends GeneratedMessageLite<Event$DailyNewGifts, C26049a> implements MessageLiteOrBuilder {
    private static final Event$DailyNewGifts DEFAULT_INSTANCE;
    public static final int GIFT_NUM_FIELD_NUMBER = 2;
    private static volatile Parser<Event$DailyNewGifts> PARSER = null;
    public static final int USER_ID_FIELD_NUMBER = 1;
    private long giftNum_;
    private long userId_;

    public static C26049a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$DailyNewGifts parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$DailyNewGifts) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$DailyNewGifts parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$DailyNewGifts) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$DailyNewGifts();
            case 2:
                return new C26049a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0002", new Object[]{"userId_", "giftNum_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$DailyNewGifts> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$DailyNewGifts.class) {
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

    /* renamed from: event.Event$DailyNewGifts$a */
    /* loaded from: classes7.dex */
    public static final class C26049a extends GeneratedMessageLite.Builder<Event$DailyNewGifts, C26049a> implements MessageLiteOrBuilder {
        public C26049a() {
            super(Event$DailyNewGifts.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$DailyNewGifts event$DailyNewGifts = new Event$DailyNewGifts();
        DEFAULT_INSTANCE = event$DailyNewGifts;
        GeneratedMessageLite.registerDefaultInstance(Event$DailyNewGifts.class, event$DailyNewGifts);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearGiftNum() {
        this.giftNum_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserId() {
        this.userId_ = 0L;
    }

    public static Event$DailyNewGifts getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26049a newBuilder(Event$DailyNewGifts event$DailyNewGifts) {
        return DEFAULT_INSTANCE.createBuilder(event$DailyNewGifts);
    }

    public static Event$DailyNewGifts parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$DailyNewGifts) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$DailyNewGifts parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$DailyNewGifts) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Event$DailyNewGifts> parser() {
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

    private Event$DailyNewGifts() {
    }

    public static Event$DailyNewGifts parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$DailyNewGifts) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static Event$DailyNewGifts parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$DailyNewGifts) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Event$DailyNewGifts parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$DailyNewGifts) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$DailyNewGifts parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$DailyNewGifts) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Event$DailyNewGifts parseFrom(InputStream inputStream) throws IOException {
        return (Event$DailyNewGifts) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$DailyNewGifts parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$DailyNewGifts) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$DailyNewGifts parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$DailyNewGifts) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$DailyNewGifts parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$DailyNewGifts) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
