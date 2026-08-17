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
public final class Event$GRankingTopResult extends GeneratedMessageLite<Event$GRankingTopResult, C26098a> implements MessageLiteOrBuilder {
    private static final Event$GRankingTopResult DEFAULT_INSTANCE;
    private static volatile Parser<Event$GRankingTopResult> PARSER = null;
    public static final int RANK_FIELD_NUMBER = 3;
    public static final int RANK_TYPE_FIELD_NUMBER = 4;
    public static final int ROOM_ID_FIELD_NUMBER = 2;
    public static final int USER_ID_FIELD_NUMBER = 1;
    private String rankType_ = "";
    private long rank_;
    private long roomId_;
    private long userId_;

    public static C26098a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$GRankingTopResult parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$GRankingTopResult) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$GRankingTopResult parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$GRankingTopResult) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$GRankingTopResult();
            case 2:
                return new C26098a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003\u0002\u0004Ȉ", new Object[]{"userId_", "roomId_", "rank_", "rankType_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$GRankingTopResult> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$GRankingTopResult.class) {
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

    /* renamed from: event.Event$GRankingTopResult$a */
    /* loaded from: classes5.dex */
    public static final class C26098a extends GeneratedMessageLite.Builder<Event$GRankingTopResult, C26098a> implements MessageLiteOrBuilder {
        public C26098a() {
            super(Event$GRankingTopResult.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$GRankingTopResult event$GRankingTopResult = new Event$GRankingTopResult();
        DEFAULT_INSTANCE = event$GRankingTopResult;
        GeneratedMessageLite.registerDefaultInstance(Event$GRankingTopResult.class, event$GRankingTopResult);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRank() {
        this.rank_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRoomId() {
        this.roomId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserId() {
        this.userId_ = 0L;
    }

    public static Event$GRankingTopResult getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26098a newBuilder(Event$GRankingTopResult event$GRankingTopResult) {
        return DEFAULT_INSTANCE.createBuilder(event$GRankingTopResult);
    }

    public static Event$GRankingTopResult parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$GRankingTopResult) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$GRankingTopResult parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$GRankingTopResult) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Parser<Event$GRankingTopResult> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRank(long j10) {
        this.rank_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRoomId(long j10) {
        this.roomId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUserId(long j10) {
        this.userId_ = j10;
    }

    public long getRank() {
        return this.rank_;
    }

    public String getRankType() {
        return this.rankType_;
    }

    public ByteString getRankTypeBytes() {
        return ByteString.copyFromUtf8(this.rankType_);
    }

    public long getRoomId() {
        return this.roomId_;
    }

    public long getUserId() {
        return this.userId_;
    }

    private Event$GRankingTopResult() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRankType() {
        this.rankType_ = getDefaultInstance().getRankType();
    }

    public static Event$GRankingTopResult parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$GRankingTopResult) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRankType(String str) {
        str.getClass();
        this.rankType_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRankTypeBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.rankType_ = byteString.toStringUtf8();
    }

    public static Event$GRankingTopResult parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$GRankingTopResult) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }

    public static Event$GRankingTopResult parseFrom(InputStream inputStream) throws IOException {
        return (Event$GRankingTopResult) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$GRankingTopResult parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$GRankingTopResult) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$GRankingTopResult parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$GRankingTopResult) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static Event$GRankingTopResult parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$GRankingTopResult) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Event$GRankingTopResult parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$GRankingTopResult) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$GRankingTopResult parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$GRankingTopResult) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }
}
