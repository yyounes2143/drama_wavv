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

/* loaded from: classes5.dex */
public final class Event$UniModifySquareScore extends GeneratedMessageLite<Event$UniModifySquareScore, C26174a> implements MessageLiteOrBuilder {
    private static final Event$UniModifySquareScore DEFAULT_INSTANCE;
    public static final int IS_DEDUCT_FIELD_NUMBER = 4;
    public static final int IS_FLUSH_FIELD_NUMBER = 2;
    public static final int MODIFY_TYPE_FIELD_NUMBER = 3;
    private static volatile Parser<Event$UniModifySquareScore> PARSER = null;
    public static final int SM_ID_FIELD_NUMBER = 1;
    public static final int USER_ID_FIELD_NUMBER = 5;
    private boolean isDeduct_;
    private boolean isFlush_;
    private int modifyType_;
    private long smId_;
    private long userId_;

    /* JADX INFO: Access modifiers changed from: private */
    public void clearIsDeduct() {
        this.isDeduct_ = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearIsFlush() {
        this.isFlush_ = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearModifyType() {
        this.modifyType_ = 0;
    }

    public static C26174a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$UniModifySquareScore parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$UniModifySquareScore) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$UniModifySquareScore parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$UniModifySquareScore) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$UniModifySquareScore();
            case 2:
                return new C26174a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0002\u0002\u0007\u0003\u0004\u0004\u0007\u0005\u0002", new Object[]{"smId_", "isFlush_", "modifyType_", "isDeduct_", "userId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$UniModifySquareScore> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$UniModifySquareScore.class) {
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

    /* renamed from: event.Event$UniModifySquareScore$a */
    /* loaded from: classes5.dex */
    public static final class C26174a extends GeneratedMessageLite.Builder<Event$UniModifySquareScore, C26174a> implements MessageLiteOrBuilder {
        public C26174a() {
            super(Event$UniModifySquareScore.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$UniModifySquareScore event$UniModifySquareScore = new Event$UniModifySquareScore();
        DEFAULT_INSTANCE = event$UniModifySquareScore;
        GeneratedMessageLite.registerDefaultInstance(Event$UniModifySquareScore.class, event$UniModifySquareScore);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSmId() {
        this.smId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserId() {
        this.userId_ = 0L;
    }

    public static Event$UniModifySquareScore getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26174a newBuilder(Event$UniModifySquareScore event$UniModifySquareScore) {
        return DEFAULT_INSTANCE.createBuilder(event$UniModifySquareScore);
    }

    public static Event$UniModifySquareScore parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$UniModifySquareScore) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$UniModifySquareScore parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$UniModifySquareScore) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Parser<Event$UniModifySquareScore> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setIsDeduct(boolean z10) {
        this.isDeduct_ = z10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setIsFlush(boolean z10) {
        this.isFlush_ = z10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setModifyType(int i10) {
        this.modifyType_ = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSmId(long j10) {
        this.smId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUserId(long j10) {
        this.userId_ = j10;
    }

    public boolean getIsDeduct() {
        return this.isDeduct_;
    }

    public boolean getIsFlush() {
        return this.isFlush_;
    }

    public int getModifyType() {
        return this.modifyType_;
    }

    public long getSmId() {
        return this.smId_;
    }

    public long getUserId() {
        return this.userId_;
    }

    private Event$UniModifySquareScore() {
    }

    public static Event$UniModifySquareScore parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$UniModifySquareScore) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$UniModifySquareScore parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$UniModifySquareScore) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }

    public static Event$UniModifySquareScore parseFrom(InputStream inputStream) throws IOException {
        return (Event$UniModifySquareScore) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$UniModifySquareScore parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$UniModifySquareScore) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$UniModifySquareScore parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$UniModifySquareScore) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static Event$UniModifySquareScore parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$UniModifySquareScore) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Event$UniModifySquareScore parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$UniModifySquareScore) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$UniModifySquareScore parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$UniModifySquareScore) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }
}
