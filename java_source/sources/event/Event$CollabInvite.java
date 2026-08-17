package event;

import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.ByteString;
import com.google.protobuf.CodedInputStream;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.InvalidProtocolBufferException;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;
import p564d9.C25925a;

/* loaded from: classes2.dex */
public final class Event$CollabInvite extends GeneratedMessageLite<Event$CollabInvite, C26043a> implements MessageLiteOrBuilder {
    private static final Event$CollabInvite DEFAULT_INSTANCE;
    public static final int INVITE_STAGE_NAME_FIELD_NUMBER = 2;
    private static volatile Parser<Event$CollabInvite> PARSER = null;
    public static final int RECORD_ID_FIELD_NUMBER = 4;
    public static final int SONG_NAME_FIELD_NUMBER = 3;
    public static final int SPECIFY_USER_IDS_FIELD_NUMBER = 5;
    public static final int USER_ID_FIELD_NUMBER = 1;
    private long recordId_;
    private long userId_;
    private int specifyUserIdsMemoizedSerializedSize = -1;
    private String inviteStageName_ = "";
    private String songName_ = "";
    private Internal.LongList specifyUserIds_ = GeneratedMessageLite.emptyLongList();

    public static C26043a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$CollabInvite parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$CollabInvite) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$CollabInvite parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$CollabInvite) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$CollabInvite();
            case 2:
                return new C26043a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u0002\u0002Ȉ\u0003Ȉ\u0004\u0002\u0005%", new Object[]{"userId_", "inviteStageName_", "songName_", "recordId_", "specifyUserIds_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$CollabInvite> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$CollabInvite.class) {
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

    /* renamed from: event.Event$CollabInvite$a */
    /* loaded from: classes2.dex */
    public static final class C26043a extends GeneratedMessageLite.Builder<Event$CollabInvite, C26043a> implements MessageLiteOrBuilder {
        public C26043a() {
            super(Event$CollabInvite.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$CollabInvite event$CollabInvite = new Event$CollabInvite();
        DEFAULT_INSTANCE = event$CollabInvite;
        GeneratedMessageLite.registerDefaultInstance(Event$CollabInvite.class, event$CollabInvite);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRecordId() {
        this.recordId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserId() {
        this.userId_ = 0L;
    }

    private void ensureSpecifyUserIdsIsMutable() {
        if (!this.specifyUserIds_.isModifiable()) {
            this.specifyUserIds_ = GeneratedMessageLite.mutableCopy(this.specifyUserIds_);
        }
    }

    public static Event$CollabInvite getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26043a newBuilder(Event$CollabInvite event$CollabInvite) {
        return DEFAULT_INSTANCE.createBuilder(event$CollabInvite);
    }

    public static Event$CollabInvite parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$CollabInvite) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$CollabInvite parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$CollabInvite) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Event$CollabInvite> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRecordId(long j10) {
        this.recordId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUserId(long j10) {
        this.userId_ = j10;
    }

    public String getInviteStageName() {
        return this.inviteStageName_;
    }

    public ByteString getInviteStageNameBytes() {
        return ByteString.copyFromUtf8(this.inviteStageName_);
    }

    public long getRecordId() {
        return this.recordId_;
    }

    public String getSongName() {
        return this.songName_;
    }

    public ByteString getSongNameBytes() {
        return ByteString.copyFromUtf8(this.songName_);
    }

    public long getSpecifyUserIds(int i10) {
        return this.specifyUserIds_.getLong(i10);
    }

    public int getSpecifyUserIdsCount() {
        return this.specifyUserIds_.size();
    }

    public List<Long> getSpecifyUserIdsList() {
        return this.specifyUserIds_;
    }

    public long getUserId() {
        return this.userId_;
    }

    private Event$CollabInvite() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllSpecifyUserIds(Iterable<? extends Long> iterable) {
        ensureSpecifyUserIdsIsMutable();
        AbstractMessageLite.addAll((Iterable) iterable, (List) this.specifyUserIds_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addSpecifyUserIds(long j10) {
        ensureSpecifyUserIdsIsMutable();
        this.specifyUserIds_.addLong(j10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearInviteStageName() {
        this.inviteStageName_ = getDefaultInstance().getInviteStageName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSongName() {
        this.songName_ = getDefaultInstance().getSongName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSpecifyUserIds() {
        this.specifyUserIds_ = GeneratedMessageLite.emptyLongList();
    }

    public static Event$CollabInvite parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$CollabInvite) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setInviteStageName(String str) {
        str.getClass();
        this.inviteStageName_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setInviteStageNameBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.inviteStageName_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSongName(String str) {
        str.getClass();
        this.songName_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSongNameBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.songName_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSpecifyUserIds(int i10, long j10) {
        ensureSpecifyUserIdsIsMutable();
        this.specifyUserIds_.setLong(i10, j10);
    }

    public static Event$CollabInvite parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$CollabInvite) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Event$CollabInvite parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$CollabInvite) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$CollabInvite parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$CollabInvite) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Event$CollabInvite parseFrom(InputStream inputStream) throws IOException {
        return (Event$CollabInvite) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$CollabInvite parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$CollabInvite) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$CollabInvite parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$CollabInvite) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$CollabInvite parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$CollabInvite) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
