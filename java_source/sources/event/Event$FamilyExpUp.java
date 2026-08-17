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

/* loaded from: classes6.dex */
public final class Event$FamilyExpUp extends GeneratedMessageLite<Event$FamilyExpUp, C26069a> implements MessageLiteOrBuilder {
    private static final Event$FamilyExpUp DEFAULT_INSTANCE;
    public static final int EXP_NUM_FIELD_NUMBER = 4;
    public static final int FAMILY_ID_FIELD_NUMBER = 2;
    private static volatile Parser<Event$FamilyExpUp> PARSER = null;
    public static final int REASON_FIELD_NUMBER = 5;
    public static final int T_FIELD_NUMBER = 3;
    public static final int USER_ID_FIELD_NUMBER = 1;
    private long expNum_;
    private long familyId_;
    private String reason_ = "";

    /* renamed from: t_ */
    private long f117767t_;
    private long userId_;

    public static C26069a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$FamilyExpUp parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$FamilyExpUp) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$FamilyExpUp parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$FamilyExpUp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$FamilyExpUp();
            case 2:
                return new C26069a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003\u0002\u0004\u0002\u0005Ȉ", new Object[]{"userId_", "familyId_", "t_", "expNum_", "reason_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$FamilyExpUp> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$FamilyExpUp.class) {
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

    /* renamed from: event.Event$FamilyExpUp$a */
    /* loaded from: classes6.dex */
    public static final class C26069a extends GeneratedMessageLite.Builder<Event$FamilyExpUp, C26069a> implements MessageLiteOrBuilder {
        public C26069a() {
            super(Event$FamilyExpUp.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$FamilyExpUp event$FamilyExpUp = new Event$FamilyExpUp();
        DEFAULT_INSTANCE = event$FamilyExpUp;
        GeneratedMessageLite.registerDefaultInstance(Event$FamilyExpUp.class, event$FamilyExpUp);
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
    public void clearT() {
        this.f117767t_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserId() {
        this.userId_ = 0L;
    }

    public static Event$FamilyExpUp getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26069a newBuilder(Event$FamilyExpUp event$FamilyExpUp) {
        return DEFAULT_INSTANCE.createBuilder(event$FamilyExpUp);
    }

    public static Event$FamilyExpUp parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$FamilyExpUp) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$FamilyExpUp parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$FamilyExpUp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Event$FamilyExpUp> parser() {
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
    public void setT(long j10) {
        this.f117767t_ = j10;
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

    public String getReason() {
        return this.reason_;
    }

    public ByteString getReasonBytes() {
        return ByteString.copyFromUtf8(this.reason_);
    }

    public long getT() {
        return this.f117767t_;
    }

    public long getUserId() {
        return this.userId_;
    }

    private Event$FamilyExpUp() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearReason() {
        this.reason_ = getDefaultInstance().getReason();
    }

    public static Event$FamilyExpUp parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$FamilyExpUp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setReason(String str) {
        str.getClass();
        this.reason_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setReasonBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.reason_ = byteString.toStringUtf8();
    }

    public static Event$FamilyExpUp parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$FamilyExpUp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Event$FamilyExpUp parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$FamilyExpUp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$FamilyExpUp parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$FamilyExpUp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Event$FamilyExpUp parseFrom(InputStream inputStream) throws IOException {
        return (Event$FamilyExpUp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$FamilyExpUp parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$FamilyExpUp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$FamilyExpUp parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$FamilyExpUp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$FamilyExpUp parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$FamilyExpUp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
