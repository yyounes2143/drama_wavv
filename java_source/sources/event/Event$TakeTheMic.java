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

/* loaded from: classes9.dex */
public final class Event$TakeTheMic extends GeneratedMessageLite<Event$TakeTheMic, C26161a> implements MessageLiteOrBuilder {
    private static final Event$TakeTheMic DEFAULT_INSTANCE;
    private static volatile Parser<Event$TakeTheMic> PARSER = null;
    public static final int RANK_FIELD_NUMBER = 2;
    public static final int USER_ID_FIELD_NUMBER = 1;
    private int rank_;
    private long userId_;

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRank() {
        this.rank_ = 0;
    }

    public static C26161a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$TakeTheMic parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$TakeTheMic) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$TakeTheMic parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$TakeTheMic) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$TakeTheMic();
            case 2:
                return new C26161a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0004", new Object[]{"userId_", "rank_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$TakeTheMic> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$TakeTheMic.class) {
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

    /* renamed from: event.Event$TakeTheMic$a */
    /* loaded from: classes9.dex */
    public static final class C26161a extends GeneratedMessageLite.Builder<Event$TakeTheMic, C26161a> implements MessageLiteOrBuilder {
        public C26161a() {
            super(Event$TakeTheMic.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$TakeTheMic event$TakeTheMic = new Event$TakeTheMic();
        DEFAULT_INSTANCE = event$TakeTheMic;
        GeneratedMessageLite.registerDefaultInstance(Event$TakeTheMic.class, event$TakeTheMic);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserId() {
        this.userId_ = 0L;
    }

    public static Event$TakeTheMic getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26161a newBuilder(Event$TakeTheMic event$TakeTheMic) {
        return DEFAULT_INSTANCE.createBuilder(event$TakeTheMic);
    }

    public static Event$TakeTheMic parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$TakeTheMic) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$TakeTheMic parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$TakeTheMic) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Event$TakeTheMic> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRank(int i10) {
        this.rank_ = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUserId(long j10) {
        this.userId_ = j10;
    }

    public int getRank() {
        return this.rank_;
    }

    public long getUserId() {
        return this.userId_;
    }

    private Event$TakeTheMic() {
    }

    public static Event$TakeTheMic parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$TakeTheMic) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static Event$TakeTheMic parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$TakeTheMic) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Event$TakeTheMic parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$TakeTheMic) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$TakeTheMic parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$TakeTheMic) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Event$TakeTheMic parseFrom(InputStream inputStream) throws IOException {
        return (Event$TakeTheMic) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$TakeTheMic parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$TakeTheMic) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$TakeTheMic parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$TakeTheMic) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$TakeTheMic parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$TakeTheMic) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
