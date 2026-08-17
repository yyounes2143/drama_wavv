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

/* loaded from: classes3.dex */
public final class Event$FamilyWeeklyIncome extends GeneratedMessageLite<Event$FamilyWeeklyIncome, C26091a> implements MessageLiteOrBuilder {
    private static final Event$FamilyWeeklyIncome DEFAULT_INSTANCE;
    public static final int DIAMOND_NUM_FIELD_NUMBER = 3;
    public static final int FAMILY_ID_FIELD_NUMBER = 2;
    private static volatile Parser<Event$FamilyWeeklyIncome> PARSER = null;
    public static final int USER_ID_FIELD_NUMBER = 1;
    private long diamondNum_;
    private long familyId_;
    private long userId_;

    public static C26091a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$FamilyWeeklyIncome parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$FamilyWeeklyIncome) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$FamilyWeeklyIncome parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$FamilyWeeklyIncome) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$FamilyWeeklyIncome();
            case 2:
                return new C26091a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003\u0002", new Object[]{"userId_", "familyId_", "diamondNum_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$FamilyWeeklyIncome> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$FamilyWeeklyIncome.class) {
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

    /* renamed from: event.Event$FamilyWeeklyIncome$a */
    /* loaded from: classes3.dex */
    public static final class C26091a extends GeneratedMessageLite.Builder<Event$FamilyWeeklyIncome, C26091a> implements MessageLiteOrBuilder {
        public C26091a() {
            super(Event$FamilyWeeklyIncome.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$FamilyWeeklyIncome event$FamilyWeeklyIncome = new Event$FamilyWeeklyIncome();
        DEFAULT_INSTANCE = event$FamilyWeeklyIncome;
        GeneratedMessageLite.registerDefaultInstance(Event$FamilyWeeklyIncome.class, event$FamilyWeeklyIncome);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDiamondNum() {
        this.diamondNum_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearFamilyId() {
        this.familyId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserId() {
        this.userId_ = 0L;
    }

    public static Event$FamilyWeeklyIncome getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26091a newBuilder(Event$FamilyWeeklyIncome event$FamilyWeeklyIncome) {
        return DEFAULT_INSTANCE.createBuilder(event$FamilyWeeklyIncome);
    }

    public static Event$FamilyWeeklyIncome parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$FamilyWeeklyIncome) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$FamilyWeeklyIncome parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$FamilyWeeklyIncome) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Event$FamilyWeeklyIncome> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDiamondNum(long j10) {
        this.diamondNum_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFamilyId(long j10) {
        this.familyId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUserId(long j10) {
        this.userId_ = j10;
    }

    public long getDiamondNum() {
        return this.diamondNum_;
    }

    public long getFamilyId() {
        return this.familyId_;
    }

    public long getUserId() {
        return this.userId_;
    }

    private Event$FamilyWeeklyIncome() {
    }

    public static Event$FamilyWeeklyIncome parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$FamilyWeeklyIncome) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static Event$FamilyWeeklyIncome parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$FamilyWeeklyIncome) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Event$FamilyWeeklyIncome parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$FamilyWeeklyIncome) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$FamilyWeeklyIncome parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$FamilyWeeklyIncome) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Event$FamilyWeeklyIncome parseFrom(InputStream inputStream) throws IOException {
        return (Event$FamilyWeeklyIncome) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$FamilyWeeklyIncome parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$FamilyWeeklyIncome) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$FamilyWeeklyIncome parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$FamilyWeeklyIncome) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$FamilyWeeklyIncome parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$FamilyWeeklyIncome) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
