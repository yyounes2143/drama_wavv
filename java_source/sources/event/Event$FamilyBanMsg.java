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

/* loaded from: classes7.dex */
public final class Event$FamilyBanMsg extends GeneratedMessageLite<Event$FamilyBanMsg, C26066a> implements MessageLiteOrBuilder {
    public static final int BAN_STATUS_FIELD_NUMBER = 3;
    private static final Event$FamilyBanMsg DEFAULT_INSTANCE;
    public static final int FAMILY_ID_FIELD_NUMBER = 1;
    private static volatile Parser<Event$FamilyBanMsg> PARSER = null;
    public static final int TIMESTAMP_FIELD_NUMBER = 2;
    private String banStatus_ = "";
    private long familyId_;
    private long timestamp_;

    public static C26066a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$FamilyBanMsg parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$FamilyBanMsg) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$FamilyBanMsg parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$FamilyBanMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$FamilyBanMsg();
            case 2:
                return new C26066a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003Ȉ", new Object[]{"familyId_", "timestamp_", "banStatus_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$FamilyBanMsg> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$FamilyBanMsg.class) {
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

    /* renamed from: event.Event$FamilyBanMsg$a */
    /* loaded from: classes7.dex */
    public static final class C26066a extends GeneratedMessageLite.Builder<Event$FamilyBanMsg, C26066a> implements MessageLiteOrBuilder {
        public C26066a() {
            super(Event$FamilyBanMsg.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$FamilyBanMsg event$FamilyBanMsg = new Event$FamilyBanMsg();
        DEFAULT_INSTANCE = event$FamilyBanMsg;
        GeneratedMessageLite.registerDefaultInstance(Event$FamilyBanMsg.class, event$FamilyBanMsg);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearFamilyId() {
        this.familyId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearTimestamp() {
        this.timestamp_ = 0L;
    }

    public static Event$FamilyBanMsg getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26066a newBuilder(Event$FamilyBanMsg event$FamilyBanMsg) {
        return DEFAULT_INSTANCE.createBuilder(event$FamilyBanMsg);
    }

    public static Event$FamilyBanMsg parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$FamilyBanMsg) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$FamilyBanMsg parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$FamilyBanMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Parser<Event$FamilyBanMsg> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFamilyId(long j10) {
        this.familyId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTimestamp(long j10) {
        this.timestamp_ = j10;
    }

    public String getBanStatus() {
        return this.banStatus_;
    }

    public ByteString getBanStatusBytes() {
        return ByteString.copyFromUtf8(this.banStatus_);
    }

    public long getFamilyId() {
        return this.familyId_;
    }

    public long getTimestamp() {
        return this.timestamp_;
    }

    private Event$FamilyBanMsg() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearBanStatus() {
        this.banStatus_ = getDefaultInstance().getBanStatus();
    }

    public static Event$FamilyBanMsg parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$FamilyBanMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBanStatus(String str) {
        str.getClass();
        this.banStatus_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBanStatusBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.banStatus_ = byteString.toStringUtf8();
    }

    public static Event$FamilyBanMsg parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$FamilyBanMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }

    public static Event$FamilyBanMsg parseFrom(InputStream inputStream) throws IOException {
        return (Event$FamilyBanMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$FamilyBanMsg parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$FamilyBanMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$FamilyBanMsg parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$FamilyBanMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static Event$FamilyBanMsg parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$FamilyBanMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Event$FamilyBanMsg parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$FamilyBanMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$FamilyBanMsg parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$FamilyBanMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }
}
