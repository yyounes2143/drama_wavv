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
public final class Event$TaskDoneInform extends GeneratedMessageLite<Event$TaskDoneInform, C26163a> implements MessageLiteOrBuilder {
    public static final int APP_NAME_FIELD_NUMBER = 3;
    private static final Event$TaskDoneInform DEFAULT_INSTANCE;
    public static final int FAMILY_ID_FIELD_NUMBER = 2;
    public static final int FAMILY_LEVEL_FIELD_NUMBER = 4;
    public static final int INVITED_USER_ID_FIELD_NUMBER = 5;
    public static final int INVITE_CODE_FIELD_NUMBER = 8;
    public static final int IS_VOICE_ROOM_FIELD_NUMBER = 7;
    private static volatile Parser<Event$TaskDoneInform> PARSER = null;
    public static final int ROOM_ID_FIELD_NUMBER = 6;
    public static final int USER_ID_FIELD_NUMBER = 1;
    private long familyId_;
    private long familyLevel_;
    private long invitedUserId_;
    private boolean isVoiceRoom_;
    private long roomId_;
    private long userId_;
    private String appName_ = "";
    private String inviteCode_ = "";

    /* JADX INFO: Access modifiers changed from: private */
    public void clearIsVoiceRoom() {
        this.isVoiceRoom_ = false;
    }

    public static C26163a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$TaskDoneInform parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$TaskDoneInform) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$TaskDoneInform parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$TaskDoneInform) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$TaskDoneInform();
            case 2:
                return new C26163a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\b\u0000\u0000\u0001\b\b\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003Ȉ\u0004\u0002\u0005\u0002\u0006\u0002\u0007\u0007\bȈ", new Object[]{"userId_", "familyId_", "appName_", "familyLevel_", "invitedUserId_", "roomId_", "isVoiceRoom_", "inviteCode_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$TaskDoneInform> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$TaskDoneInform.class) {
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

    /* renamed from: event.Event$TaskDoneInform$a */
    /* loaded from: classes6.dex */
    public static final class C26163a extends GeneratedMessageLite.Builder<Event$TaskDoneInform, C26163a> implements MessageLiteOrBuilder {
        public C26163a() {
            super(Event$TaskDoneInform.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$TaskDoneInform event$TaskDoneInform = new Event$TaskDoneInform();
        DEFAULT_INSTANCE = event$TaskDoneInform;
        GeneratedMessageLite.registerDefaultInstance(Event$TaskDoneInform.class, event$TaskDoneInform);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearFamilyId() {
        this.familyId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearFamilyLevel() {
        this.familyLevel_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearInvitedUserId() {
        this.invitedUserId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRoomId() {
        this.roomId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserId() {
        this.userId_ = 0L;
    }

    public static Event$TaskDoneInform getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26163a newBuilder(Event$TaskDoneInform event$TaskDoneInform) {
        return DEFAULT_INSTANCE.createBuilder(event$TaskDoneInform);
    }

    public static Event$TaskDoneInform parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$TaskDoneInform) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$TaskDoneInform parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$TaskDoneInform) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Event$TaskDoneInform> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFamilyId(long j10) {
        this.familyId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFamilyLevel(long j10) {
        this.familyLevel_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setInvitedUserId(long j10) {
        this.invitedUserId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setIsVoiceRoom(boolean z10) {
        this.isVoiceRoom_ = z10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRoomId(long j10) {
        this.roomId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUserId(long j10) {
        this.userId_ = j10;
    }

    public String getAppName() {
        return this.appName_;
    }

    public ByteString getAppNameBytes() {
        return ByteString.copyFromUtf8(this.appName_);
    }

    public long getFamilyId() {
        return this.familyId_;
    }

    public long getFamilyLevel() {
        return this.familyLevel_;
    }

    public String getInviteCode() {
        return this.inviteCode_;
    }

    public ByteString getInviteCodeBytes() {
        return ByteString.copyFromUtf8(this.inviteCode_);
    }

    public long getInvitedUserId() {
        return this.invitedUserId_;
    }

    public boolean getIsVoiceRoom() {
        return this.isVoiceRoom_;
    }

    public long getRoomId() {
        return this.roomId_;
    }

    public long getUserId() {
        return this.userId_;
    }

    private Event$TaskDoneInform() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAppName() {
        this.appName_ = getDefaultInstance().getAppName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearInviteCode() {
        this.inviteCode_ = getDefaultInstance().getInviteCode();
    }

    public static Event$TaskDoneInform parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$TaskDoneInform) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAppName(String str) {
        str.getClass();
        this.appName_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAppNameBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.appName_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setInviteCode(String str) {
        str.getClass();
        this.inviteCode_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setInviteCodeBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.inviteCode_ = byteString.toStringUtf8();
    }

    public static Event$TaskDoneInform parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$TaskDoneInform) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Event$TaskDoneInform parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$TaskDoneInform) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$TaskDoneInform parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$TaskDoneInform) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Event$TaskDoneInform parseFrom(InputStream inputStream) throws IOException {
        return (Event$TaskDoneInform) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$TaskDoneInform parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$TaskDoneInform) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$TaskDoneInform parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$TaskDoneInform) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$TaskDoneInform parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$TaskDoneInform) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
