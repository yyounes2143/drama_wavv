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

/* loaded from: classes2.dex */
public final class Event$FamilyInviteMsg extends GeneratedMessageLite<Event$FamilyInviteMsg, C26072a> implements MessageLiteOrBuilder {
    private static final Event$FamilyInviteMsg DEFAULT_INSTANCE;
    public static final int FAMILY_ID_FIELD_NUMBER = 1;
    public static final int INVITED_USER_ID_FIELD_NUMBER = 3;
    public static final int INVITE_USER_ID_FIELD_NUMBER = 2;
    private static volatile Parser<Event$FamilyInviteMsg> PARSER = null;
    public static final int TEXT_FIELD_NUMBER = 4;
    private long familyId_;
    private long inviteUserId_;
    private long invitedUserId_;
    private String text_ = "";

    public static C26072a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$FamilyInviteMsg parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$FamilyInviteMsg) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$FamilyInviteMsg parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$FamilyInviteMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$FamilyInviteMsg();
            case 2:
                return new C26072a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003\u0002\u0004Ȉ", new Object[]{"familyId_", "inviteUserId_", "invitedUserId_", "text_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$FamilyInviteMsg> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$FamilyInviteMsg.class) {
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

    /* renamed from: event.Event$FamilyInviteMsg$a */
    /* loaded from: classes2.dex */
    public static final class C26072a extends GeneratedMessageLite.Builder<Event$FamilyInviteMsg, C26072a> implements MessageLiteOrBuilder {
        public C26072a() {
            super(Event$FamilyInviteMsg.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$FamilyInviteMsg event$FamilyInviteMsg = new Event$FamilyInviteMsg();
        DEFAULT_INSTANCE = event$FamilyInviteMsg;
        GeneratedMessageLite.registerDefaultInstance(Event$FamilyInviteMsg.class, event$FamilyInviteMsg);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearFamilyId() {
        this.familyId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearInviteUserId() {
        this.inviteUserId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearInvitedUserId() {
        this.invitedUserId_ = 0L;
    }

    public static Event$FamilyInviteMsg getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26072a newBuilder(Event$FamilyInviteMsg event$FamilyInviteMsg) {
        return DEFAULT_INSTANCE.createBuilder(event$FamilyInviteMsg);
    }

    public static Event$FamilyInviteMsg parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$FamilyInviteMsg) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$FamilyInviteMsg parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$FamilyInviteMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Parser<Event$FamilyInviteMsg> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFamilyId(long j10) {
        this.familyId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setInviteUserId(long j10) {
        this.inviteUserId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setInvitedUserId(long j10) {
        this.invitedUserId_ = j10;
    }

    public long getFamilyId() {
        return this.familyId_;
    }

    public long getInviteUserId() {
        return this.inviteUserId_;
    }

    public long getInvitedUserId() {
        return this.invitedUserId_;
    }

    public String getText() {
        return this.text_;
    }

    public ByteString getTextBytes() {
        return ByteString.copyFromUtf8(this.text_);
    }

    private Event$FamilyInviteMsg() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearText() {
        this.text_ = getDefaultInstance().getText();
    }

    public static Event$FamilyInviteMsg parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$FamilyInviteMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setText(String str) {
        str.getClass();
        this.text_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTextBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.text_ = byteString.toStringUtf8();
    }

    public static Event$FamilyInviteMsg parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$FamilyInviteMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }

    public static Event$FamilyInviteMsg parseFrom(InputStream inputStream) throws IOException {
        return (Event$FamilyInviteMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$FamilyInviteMsg parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$FamilyInviteMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$FamilyInviteMsg parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$FamilyInviteMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static Event$FamilyInviteMsg parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$FamilyInviteMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Event$FamilyInviteMsg parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$FamilyInviteMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$FamilyInviteMsg parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$FamilyInviteMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }
}
