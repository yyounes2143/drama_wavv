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

/* loaded from: classes2.dex */
public final class Event$PlaneReply extends GeneratedMessageLite<Event$PlaneReply, C26132a> implements MessageLiteOrBuilder {
    public static final int CREATED_ON_FIELD_NUMBER = 5;
    private static final Event$PlaneReply DEFAULT_INSTANCE;
    public static final int FROM_USER_ID_FIELD_NUMBER = 2;
    private static volatile Parser<Event$PlaneReply> PARSER = null;
    public static final int PLANE_ID_FIELD_NUMBER = 4;
    public static final int PLANE_OWNER_ID_FIELD_NUMBER = 1;
    public static final int TO_USER_ID_FIELD_NUMBER = 3;
    private long createdOn_;
    private long fromUserId_;
    private long planeId_;
    private long planeOwnerId_;
    private long toUserId_;

    public static C26132a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$PlaneReply parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$PlaneReply) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$PlaneReply parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$PlaneReply) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$PlaneReply();
            case 2:
                return new C26132a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003\u0002\u0004\u0002\u0005\u0002", new Object[]{"planeOwnerId_", "fromUserId_", "toUserId_", "planeId_", "createdOn_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$PlaneReply> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$PlaneReply.class) {
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

    /* renamed from: event.Event$PlaneReply$a */
    /* loaded from: classes2.dex */
    public static final class C26132a extends GeneratedMessageLite.Builder<Event$PlaneReply, C26132a> implements MessageLiteOrBuilder {
        public C26132a() {
            super(Event$PlaneReply.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$PlaneReply event$PlaneReply = new Event$PlaneReply();
        DEFAULT_INSTANCE = event$PlaneReply;
        GeneratedMessageLite.registerDefaultInstance(Event$PlaneReply.class, event$PlaneReply);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCreatedOn() {
        this.createdOn_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearFromUserId() {
        this.fromUserId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearPlaneId() {
        this.planeId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearPlaneOwnerId() {
        this.planeOwnerId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearToUserId() {
        this.toUserId_ = 0L;
    }

    public static Event$PlaneReply getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26132a newBuilder(Event$PlaneReply event$PlaneReply) {
        return DEFAULT_INSTANCE.createBuilder(event$PlaneReply);
    }

    public static Event$PlaneReply parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$PlaneReply) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$PlaneReply parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$PlaneReply) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Parser<Event$PlaneReply> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCreatedOn(long j10) {
        this.createdOn_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFromUserId(long j10) {
        this.fromUserId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPlaneId(long j10) {
        this.planeId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPlaneOwnerId(long j10) {
        this.planeOwnerId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setToUserId(long j10) {
        this.toUserId_ = j10;
    }

    public long getCreatedOn() {
        return this.createdOn_;
    }

    public long getFromUserId() {
        return this.fromUserId_;
    }

    public long getPlaneId() {
        return this.planeId_;
    }

    public long getPlaneOwnerId() {
        return this.planeOwnerId_;
    }

    public long getToUserId() {
        return this.toUserId_;
    }

    private Event$PlaneReply() {
    }

    public static Event$PlaneReply parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$PlaneReply) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$PlaneReply parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$PlaneReply) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }

    public static Event$PlaneReply parseFrom(InputStream inputStream) throws IOException {
        return (Event$PlaneReply) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$PlaneReply parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$PlaneReply) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$PlaneReply parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$PlaneReply) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static Event$PlaneReply parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$PlaneReply) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Event$PlaneReply parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$PlaneReply) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$PlaneReply parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$PlaneReply) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }
}
