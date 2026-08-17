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

/* loaded from: classes5.dex */
public final class Event$GFamilyUserPublishFeed extends GeneratedMessageLite<Event$GFamilyUserPublishFeed, C26097a> implements MessageLiteOrBuilder {
    private static final Event$GFamilyUserPublishFeed DEFAULT_INSTANCE;
    public static final int FAMILY_ID_FIELD_NUMBER = 2;
    private static volatile Parser<Event$GFamilyUserPublishFeed> PARSER = null;
    public static final int SM_ID_FIELD_NUMBER = 3;
    public static final int TIMESTAMP_FIELD_NUMBER = 4;
    public static final int USER_ID_FIELD_NUMBER = 1;
    private long familyId_;
    private long smId_;
    private long timestamp_;
    private long userId_;

    public static C26097a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$GFamilyUserPublishFeed parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$GFamilyUserPublishFeed) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$GFamilyUserPublishFeed parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$GFamilyUserPublishFeed) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$GFamilyUserPublishFeed();
            case 2:
                return new C26097a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003\u0002\u0004\u0002", new Object[]{"userId_", "familyId_", "smId_", "timestamp_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$GFamilyUserPublishFeed> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$GFamilyUserPublishFeed.class) {
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

    /* renamed from: event.Event$GFamilyUserPublishFeed$a */
    /* loaded from: classes5.dex */
    public static final class C26097a extends GeneratedMessageLite.Builder<Event$GFamilyUserPublishFeed, C26097a> implements MessageLiteOrBuilder {
        public C26097a() {
            super(Event$GFamilyUserPublishFeed.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$GFamilyUserPublishFeed event$GFamilyUserPublishFeed = new Event$GFamilyUserPublishFeed();
        DEFAULT_INSTANCE = event$GFamilyUserPublishFeed;
        GeneratedMessageLite.registerDefaultInstance(Event$GFamilyUserPublishFeed.class, event$GFamilyUserPublishFeed);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearFamilyId() {
        this.familyId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSmId() {
        this.smId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearTimestamp() {
        this.timestamp_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserId() {
        this.userId_ = 0L;
    }

    public static Event$GFamilyUserPublishFeed getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26097a newBuilder(Event$GFamilyUserPublishFeed event$GFamilyUserPublishFeed) {
        return DEFAULT_INSTANCE.createBuilder(event$GFamilyUserPublishFeed);
    }

    public static Event$GFamilyUserPublishFeed parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$GFamilyUserPublishFeed) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$GFamilyUserPublishFeed parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$GFamilyUserPublishFeed) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Parser<Event$GFamilyUserPublishFeed> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFamilyId(long j10) {
        this.familyId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSmId(long j10) {
        this.smId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTimestamp(long j10) {
        this.timestamp_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUserId(long j10) {
        this.userId_ = j10;
    }

    public long getFamilyId() {
        return this.familyId_;
    }

    public long getSmId() {
        return this.smId_;
    }

    public long getTimestamp() {
        return this.timestamp_;
    }

    public long getUserId() {
        return this.userId_;
    }

    private Event$GFamilyUserPublishFeed() {
    }

    public static Event$GFamilyUserPublishFeed parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$GFamilyUserPublishFeed) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$GFamilyUserPublishFeed parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$GFamilyUserPublishFeed) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }

    public static Event$GFamilyUserPublishFeed parseFrom(InputStream inputStream) throws IOException {
        return (Event$GFamilyUserPublishFeed) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$GFamilyUserPublishFeed parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$GFamilyUserPublishFeed) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$GFamilyUserPublishFeed parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$GFamilyUserPublishFeed) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static Event$GFamilyUserPublishFeed parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$GFamilyUserPublishFeed) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Event$GFamilyUserPublishFeed parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$GFamilyUserPublishFeed) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$GFamilyUserPublishFeed parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$GFamilyUserPublishFeed) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }
}
