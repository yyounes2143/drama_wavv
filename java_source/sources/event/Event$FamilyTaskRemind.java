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

/* loaded from: classes8.dex */
public final class Event$FamilyTaskRemind extends GeneratedMessageLite<Event$FamilyTaskRemind, C26087a> implements MessageLiteOrBuilder {
    private static final Event$FamilyTaskRemind DEFAULT_INSTANCE;
    private static volatile Parser<Event$FamilyTaskRemind> PARSER = null;
    public static final int USER_IDS_FIELD_NUMBER = 2;
    public static final int USER_ID_FIELD_NUMBER = 1;
    private long userId_;
    private int userIdsMemoizedSerializedSize = -1;
    private Internal.LongList userIds_ = GeneratedMessageLite.emptyLongList();

    public static C26087a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$FamilyTaskRemind parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$FamilyTaskRemind) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$FamilyTaskRemind parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$FamilyTaskRemind) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$FamilyTaskRemind();
            case 2:
                return new C26087a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0002\u0002%", new Object[]{"userId_", "userIds_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$FamilyTaskRemind> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$FamilyTaskRemind.class) {
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

    /* renamed from: event.Event$FamilyTaskRemind$a */
    /* loaded from: classes8.dex */
    public static final class C26087a extends GeneratedMessageLite.Builder<Event$FamilyTaskRemind, C26087a> implements MessageLiteOrBuilder {
        public C26087a() {
            super(Event$FamilyTaskRemind.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$FamilyTaskRemind event$FamilyTaskRemind = new Event$FamilyTaskRemind();
        DEFAULT_INSTANCE = event$FamilyTaskRemind;
        GeneratedMessageLite.registerDefaultInstance(Event$FamilyTaskRemind.class, event$FamilyTaskRemind);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserId() {
        this.userId_ = 0L;
    }

    private void ensureUserIdsIsMutable() {
        if (!this.userIds_.isModifiable()) {
            this.userIds_ = GeneratedMessageLite.mutableCopy(this.userIds_);
        }
    }

    public static Event$FamilyTaskRemind getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26087a newBuilder(Event$FamilyTaskRemind event$FamilyTaskRemind) {
        return DEFAULT_INSTANCE.createBuilder(event$FamilyTaskRemind);
    }

    public static Event$FamilyTaskRemind parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$FamilyTaskRemind) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$FamilyTaskRemind parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$FamilyTaskRemind) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Event$FamilyTaskRemind> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUserId(long j10) {
        this.userId_ = j10;
    }

    public long getUserId() {
        return this.userId_;
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

    private Event$FamilyTaskRemind() {
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

    public static Event$FamilyTaskRemind parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$FamilyTaskRemind) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUserIds(int i10, long j10) {
        ensureUserIdsIsMutable();
        this.userIds_.setLong(i10, j10);
    }

    public static Event$FamilyTaskRemind parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$FamilyTaskRemind) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Event$FamilyTaskRemind parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$FamilyTaskRemind) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$FamilyTaskRemind parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$FamilyTaskRemind) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Event$FamilyTaskRemind parseFrom(InputStream inputStream) throws IOException {
        return (Event$FamilyTaskRemind) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$FamilyTaskRemind parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$FamilyTaskRemind) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$FamilyTaskRemind parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$FamilyTaskRemind) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$FamilyTaskRemind parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$FamilyTaskRemind) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
