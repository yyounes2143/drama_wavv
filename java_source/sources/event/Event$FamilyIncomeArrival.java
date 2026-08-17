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
public final class Event$FamilyIncomeArrival extends GeneratedMessageLite<Event$FamilyIncomeArrival, C26070a> implements MessageLiteOrBuilder {
    private static final Event$FamilyIncomeArrival DEFAULT_INSTANCE;
    public static final int DIAMOND_NUM_FIELD_NUMBER = 2;
    public static final int FAMILY_ID_FIELD_NUMBER = 3;
    private static volatile Parser<Event$FamilyIncomeArrival> PARSER = null;
    public static final int USER_ID_FIELD_NUMBER = 1;
    private long diamondNum_;
    private long familyId_;
    private long userId_;

    public static C26070a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$FamilyIncomeArrival parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$FamilyIncomeArrival) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$FamilyIncomeArrival parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$FamilyIncomeArrival) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$FamilyIncomeArrival();
            case 2:
                return new C26070a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003\u0002", new Object[]{"userId_", "diamondNum_", "familyId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$FamilyIncomeArrival> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$FamilyIncomeArrival.class) {
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

    /* renamed from: event.Event$FamilyIncomeArrival$a */
    /* loaded from: classes4.dex */
    public static final class C26070a extends GeneratedMessageLite.Builder<Event$FamilyIncomeArrival, C26070a> implements MessageLiteOrBuilder {
        public C26070a() {
            super(Event$FamilyIncomeArrival.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$FamilyIncomeArrival event$FamilyIncomeArrival = new Event$FamilyIncomeArrival();
        DEFAULT_INSTANCE = event$FamilyIncomeArrival;
        GeneratedMessageLite.registerDefaultInstance(Event$FamilyIncomeArrival.class, event$FamilyIncomeArrival);
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

    public static Event$FamilyIncomeArrival getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26070a newBuilder(Event$FamilyIncomeArrival event$FamilyIncomeArrival) {
        return DEFAULT_INSTANCE.createBuilder(event$FamilyIncomeArrival);
    }

    public static Event$FamilyIncomeArrival parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$FamilyIncomeArrival) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$FamilyIncomeArrival parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$FamilyIncomeArrival) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Event$FamilyIncomeArrival> parser() {
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

    private Event$FamilyIncomeArrival() {
    }

    public static Event$FamilyIncomeArrival parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$FamilyIncomeArrival) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static Event$FamilyIncomeArrival parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$FamilyIncomeArrival) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Event$FamilyIncomeArrival parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$FamilyIncomeArrival) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$FamilyIncomeArrival parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$FamilyIncomeArrival) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Event$FamilyIncomeArrival parseFrom(InputStream inputStream) throws IOException {
        return (Event$FamilyIncomeArrival) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$FamilyIncomeArrival parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$FamilyIncomeArrival) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$FamilyIncomeArrival parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$FamilyIncomeArrival) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$FamilyIncomeArrival parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$FamilyIncomeArrival) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
