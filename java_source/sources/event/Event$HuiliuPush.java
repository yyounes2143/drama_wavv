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
public final class Event$HuiliuPush extends GeneratedMessageLite<Event$HuiliuPush, C26109a> implements MessageLiteOrBuilder {
    private static final Event$HuiliuPush DEFAULT_INSTANCE;
    private static volatile Parser<Event$HuiliuPush> PARSER = null;
    public static final int USER_IDS_FIELD_NUMBER = 1;
    private int userIdsMemoizedSerializedSize = -1;
    private Internal.LongList userIds_ = GeneratedMessageLite.emptyLongList();

    public static C26109a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$HuiliuPush parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$HuiliuPush) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$HuiliuPush parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$HuiliuPush) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$HuiliuPush();
            case 2:
                return new C26109a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001%", new Object[]{"userIds_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$HuiliuPush> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$HuiliuPush.class) {
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

    /* renamed from: event.Event$HuiliuPush$a */
    /* loaded from: classes8.dex */
    public static final class C26109a extends GeneratedMessageLite.Builder<Event$HuiliuPush, C26109a> implements MessageLiteOrBuilder {
        public C26109a() {
            super(Event$HuiliuPush.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$HuiliuPush event$HuiliuPush = new Event$HuiliuPush();
        DEFAULT_INSTANCE = event$HuiliuPush;
        GeneratedMessageLite.registerDefaultInstance(Event$HuiliuPush.class, event$HuiliuPush);
    }

    private void ensureUserIdsIsMutable() {
        if (!this.userIds_.isModifiable()) {
            this.userIds_ = GeneratedMessageLite.mutableCopy(this.userIds_);
        }
    }

    public static Event$HuiliuPush getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26109a newBuilder(Event$HuiliuPush event$HuiliuPush) {
        return DEFAULT_INSTANCE.createBuilder(event$HuiliuPush);
    }

    public static Event$HuiliuPush parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$HuiliuPush) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$HuiliuPush parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$HuiliuPush) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Parser<Event$HuiliuPush> parser() {
        return DEFAULT_INSTANCE.getParserForType();
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

    private Event$HuiliuPush() {
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

    public static Event$HuiliuPush parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$HuiliuPush) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUserIds(int i10, long j10) {
        ensureUserIdsIsMutable();
        this.userIds_.setLong(i10, j10);
    }

    public static Event$HuiliuPush parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$HuiliuPush) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }

    public static Event$HuiliuPush parseFrom(InputStream inputStream) throws IOException {
        return (Event$HuiliuPush) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$HuiliuPush parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$HuiliuPush) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$HuiliuPush parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$HuiliuPush) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static Event$HuiliuPush parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$HuiliuPush) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Event$HuiliuPush parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$HuiliuPush) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$HuiliuPush parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$HuiliuPush) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }
}
