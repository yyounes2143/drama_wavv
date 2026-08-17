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

/* loaded from: classes6.dex */
public final class Event$LiveStartStayUser extends GeneratedMessageLite<Event$LiveStartStayUser, C26124a> implements MessageLiteOrBuilder {
    public static final int ANCHOR_ID_FIELD_NUMBER = 2;
    private static final Event$LiveStartStayUser DEFAULT_INSTANCE;
    public static final int LIVE_ID_FIELD_NUMBER = 1;
    private static volatile Parser<Event$LiveStartStayUser> PARSER = null;
    public static final int USER_IDS_FIELD_NUMBER = 3;
    private long anchorId_;
    private long liveId_;
    private int userIdsMemoizedSerializedSize = -1;
    private Internal.LongList userIds_ = GeneratedMessageLite.emptyLongList();

    public static C26124a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$LiveStartStayUser parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$LiveStartStayUser) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$LiveStartStayUser parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$LiveStartStayUser) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$LiveStartStayUser();
            case 2:
                return new C26124a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u0002\u0002\u0002\u0003%", new Object[]{"liveId_", "anchorId_", "userIds_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$LiveStartStayUser> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$LiveStartStayUser.class) {
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

    /* renamed from: event.Event$LiveStartStayUser$a */
    /* loaded from: classes6.dex */
    public static final class C26124a extends GeneratedMessageLite.Builder<Event$LiveStartStayUser, C26124a> implements MessageLiteOrBuilder {
        public C26124a() {
            super(Event$LiveStartStayUser.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$LiveStartStayUser event$LiveStartStayUser = new Event$LiveStartStayUser();
        DEFAULT_INSTANCE = event$LiveStartStayUser;
        GeneratedMessageLite.registerDefaultInstance(Event$LiveStartStayUser.class, event$LiveStartStayUser);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAnchorId() {
        this.anchorId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearLiveId() {
        this.liveId_ = 0L;
    }

    private void ensureUserIdsIsMutable() {
        if (!this.userIds_.isModifiable()) {
            this.userIds_ = GeneratedMessageLite.mutableCopy(this.userIds_);
        }
    }

    public static Event$LiveStartStayUser getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26124a newBuilder(Event$LiveStartStayUser event$LiveStartStayUser) {
        return DEFAULT_INSTANCE.createBuilder(event$LiveStartStayUser);
    }

    public static Event$LiveStartStayUser parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$LiveStartStayUser) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$LiveStartStayUser parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$LiveStartStayUser) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Parser<Event$LiveStartStayUser> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAnchorId(long j10) {
        this.anchorId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLiveId(long j10) {
        this.liveId_ = j10;
    }

    public long getAnchorId() {
        return this.anchorId_;
    }

    public long getLiveId() {
        return this.liveId_;
    }

    public long getUserIds(int i10) {
        return this.userIds_.getLong(i10);
    }

    public int getUserIdsCount() {
        return this.userIds_.size();
    }

    public List<Long> getUserIdsList() {
        return this.userIds_;
    }

    private Event$LiveStartStayUser() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllUserIds(Iterable<? extends Long> iterable) {
        ensureUserIdsIsMutable();
        AbstractMessageLite.addAll((Iterable) iterable, (List) this.userIds_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addUserIds(long j10) {
        ensureUserIdsIsMutable();
        this.userIds_.addLong(j10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserIds() {
        this.userIds_ = GeneratedMessageLite.emptyLongList();
    }

    public static Event$LiveStartStayUser parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$LiveStartStayUser) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUserIds(int i10, long j10) {
        ensureUserIdsIsMutable();
        this.userIds_.setLong(i10, j10);
    }

    public static Event$LiveStartStayUser parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$LiveStartStayUser) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }

    public static Event$LiveStartStayUser parseFrom(InputStream inputStream) throws IOException {
        return (Event$LiveStartStayUser) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$LiveStartStayUser parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$LiveStartStayUser) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$LiveStartStayUser parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$LiveStartStayUser) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static Event$LiveStartStayUser parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$LiveStartStayUser) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Event$LiveStartStayUser parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$LiveStartStayUser) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$LiveStartStayUser parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$LiveStartStayUser) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }
}
