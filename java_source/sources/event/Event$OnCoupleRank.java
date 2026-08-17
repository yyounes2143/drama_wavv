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
public final class Event$OnCoupleRank extends GeneratedMessageLite<Event$OnCoupleRank, C26130a> implements MessageLiteOrBuilder {
    private static final Event$OnCoupleRank DEFAULT_INSTANCE;
    private static volatile Parser<Event$OnCoupleRank> PARSER = null;
    public static final int RANK_FIELD_NUMBER = 2;
    public static final int USER_ID_FIELD_NUMBER = 1;
    private int rank_;
    private long userId_;

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRank() {
        this.rank_ = 0;
    }

    public static C26130a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$OnCoupleRank parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$OnCoupleRank) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$OnCoupleRank parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$OnCoupleRank) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$OnCoupleRank();
            case 2:
                return new C26130a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0004", new Object[]{"userId_", "rank_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$OnCoupleRank> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$OnCoupleRank.class) {
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

    /* renamed from: event.Event$OnCoupleRank$a */
    /* loaded from: classes4.dex */
    public static final class C26130a extends GeneratedMessageLite.Builder<Event$OnCoupleRank, C26130a> implements MessageLiteOrBuilder {
        public C26130a() {
            super(Event$OnCoupleRank.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$OnCoupleRank event$OnCoupleRank = new Event$OnCoupleRank();
        DEFAULT_INSTANCE = event$OnCoupleRank;
        GeneratedMessageLite.registerDefaultInstance(Event$OnCoupleRank.class, event$OnCoupleRank);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserId() {
        this.userId_ = 0L;
    }

    public static Event$OnCoupleRank getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26130a newBuilder(Event$OnCoupleRank event$OnCoupleRank) {
        return DEFAULT_INSTANCE.createBuilder(event$OnCoupleRank);
    }

    public static Event$OnCoupleRank parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$OnCoupleRank) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$OnCoupleRank parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$OnCoupleRank) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Event$OnCoupleRank> parser() {
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

    private Event$OnCoupleRank() {
    }

    public static Event$OnCoupleRank parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$OnCoupleRank) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static Event$OnCoupleRank parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$OnCoupleRank) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Event$OnCoupleRank parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$OnCoupleRank) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$OnCoupleRank parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$OnCoupleRank) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Event$OnCoupleRank parseFrom(InputStream inputStream) throws IOException {
        return (Event$OnCoupleRank) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$OnCoupleRank parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$OnCoupleRank) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$OnCoupleRank parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$OnCoupleRank) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$OnCoupleRank parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$OnCoupleRank) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
