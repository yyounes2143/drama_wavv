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

/* loaded from: classes8.dex */
public final class Event$FamilyDoubleTask extends GeneratedMessageLite<Event$FamilyDoubleTask, C26067a> implements MessageLiteOrBuilder {
    private static final Event$FamilyDoubleTask DEFAULT_INSTANCE;
    public static final int EXP_NUM_FIELD_NUMBER = 4;
    public static final int FAMILY_ID_FIELD_NUMBER = 2;
    private static volatile Parser<Event$FamilyDoubleTask> PARSER = null;
    public static final int SILVER_COIN_NUM_FIELD_NUMBER = 3;
    public static final int USER_ID_FIELD_NUMBER = 1;
    private long expNum_;
    private long familyId_;
    private long silverCoinNum_;
    private long userId_;

    public static C26067a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$FamilyDoubleTask parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$FamilyDoubleTask) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$FamilyDoubleTask parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$FamilyDoubleTask) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$FamilyDoubleTask();
            case 2:
                return new C26067a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003\u0002\u0004\u0002", new Object[]{"userId_", "familyId_", "silverCoinNum_", "expNum_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$FamilyDoubleTask> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$FamilyDoubleTask.class) {
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

    /* renamed from: event.Event$FamilyDoubleTask$a */
    /* loaded from: classes8.dex */
    public static final class C26067a extends GeneratedMessageLite.Builder<Event$FamilyDoubleTask, C26067a> implements MessageLiteOrBuilder {
        public C26067a() {
            super(Event$FamilyDoubleTask.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$FamilyDoubleTask event$FamilyDoubleTask = new Event$FamilyDoubleTask();
        DEFAULT_INSTANCE = event$FamilyDoubleTask;
        GeneratedMessageLite.registerDefaultInstance(Event$FamilyDoubleTask.class, event$FamilyDoubleTask);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearExpNum() {
        this.expNum_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearFamilyId() {
        this.familyId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSilverCoinNum() {
        this.silverCoinNum_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserId() {
        this.userId_ = 0L;
    }

    public static Event$FamilyDoubleTask getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26067a newBuilder(Event$FamilyDoubleTask event$FamilyDoubleTask) {
        return DEFAULT_INSTANCE.createBuilder(event$FamilyDoubleTask);
    }

    public static Event$FamilyDoubleTask parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$FamilyDoubleTask) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$FamilyDoubleTask parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$FamilyDoubleTask) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Event$FamilyDoubleTask> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setExpNum(long j10) {
        this.expNum_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFamilyId(long j10) {
        this.familyId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSilverCoinNum(long j10) {
        this.silverCoinNum_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUserId(long j10) {
        this.userId_ = j10;
    }

    public long getExpNum() {
        return this.expNum_;
    }

    public long getFamilyId() {
        return this.familyId_;
    }

    public long getSilverCoinNum() {
        return this.silverCoinNum_;
    }

    public long getUserId() {
        return this.userId_;
    }

    private Event$FamilyDoubleTask() {
    }

    public static Event$FamilyDoubleTask parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$FamilyDoubleTask) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static Event$FamilyDoubleTask parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$FamilyDoubleTask) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Event$FamilyDoubleTask parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$FamilyDoubleTask) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$FamilyDoubleTask parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$FamilyDoubleTask) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Event$FamilyDoubleTask parseFrom(InputStream inputStream) throws IOException {
        return (Event$FamilyDoubleTask) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$FamilyDoubleTask parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$FamilyDoubleTask) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$FamilyDoubleTask parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$FamilyDoubleTask) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$FamilyDoubleTask parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$FamilyDoubleTask) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
