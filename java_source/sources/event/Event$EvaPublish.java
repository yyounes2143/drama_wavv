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

/* loaded from: classes3.dex */
public final class Event$EvaPublish extends GeneratedMessageLite<Event$EvaPublish, C26053a> implements MessageLiteOrBuilder {
    public static final int APP_NAME_FIELD_NUMBER = 3;
    private static final Event$EvaPublish DEFAULT_INSTANCE;
    public static final int DEVICE_ID_FIELD_NUMBER = 6;
    public static final int GRADE_FIELD_NUMBER = 4;
    public static final int OBJ_ID_FIELD_NUMBER = 2;
    public static final int OPT_STOP_FIELD_NUMBER = 9;
    private static volatile Parser<Event$EvaPublish> PARSER = null;
    public static final int SM_ID_FIELD_NUMBER = 5;
    public static final int SM_TYPE_FIELD_NUMBER = 8;
    public static final int SONG_COMPLETED_FIELD_NUMBER = 7;
    public static final int USER_ID_FIELD_NUMBER = 1;
    private long objId_;
    private long optStop_;
    private long smId_;
    private long smType_;
    private long songCompleted_;
    private long userId_;
    private String appName_ = "";
    private String grade_ = "";
    private String deviceId_ = "";

    public static C26053a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$EvaPublish parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$EvaPublish) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$EvaPublish parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$EvaPublish) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$EvaPublish();
            case 2:
                return new C26053a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\t\u0000\u0000\u0001\t\t\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003Ȉ\u0004Ȉ\u0005\u0002\u0006Ȉ\u0007\u0002\b\u0002\t\u0002", new Object[]{"userId_", "objId_", "appName_", "grade_", "smId_", "deviceId_", "songCompleted_", "smType_", "optStop_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$EvaPublish> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$EvaPublish.class) {
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

    /* renamed from: event.Event$EvaPublish$a */
    /* loaded from: classes3.dex */
    public static final class C26053a extends GeneratedMessageLite.Builder<Event$EvaPublish, C26053a> implements MessageLiteOrBuilder {
        public C26053a() {
            super(Event$EvaPublish.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$EvaPublish event$EvaPublish = new Event$EvaPublish();
        DEFAULT_INSTANCE = event$EvaPublish;
        GeneratedMessageLite.registerDefaultInstance(Event$EvaPublish.class, event$EvaPublish);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearObjId() {
        this.objId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearOptStop() {
        this.optStop_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSmId() {
        this.smId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSmType() {
        this.smType_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSongCompleted() {
        this.songCompleted_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserId() {
        this.userId_ = 0L;
    }

    public static Event$EvaPublish getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26053a newBuilder(Event$EvaPublish event$EvaPublish) {
        return DEFAULT_INSTANCE.createBuilder(event$EvaPublish);
    }

    public static Event$EvaPublish parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$EvaPublish) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$EvaPublish parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$EvaPublish) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Event$EvaPublish> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setObjId(long j10) {
        this.objId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOptStop(long j10) {
        this.optStop_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSmId(long j10) {
        this.smId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSmType(long j10) {
        this.smType_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSongCompleted(long j10) {
        this.songCompleted_ = j10;
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

    public String getDeviceId() {
        return this.deviceId_;
    }

    public ByteString getDeviceIdBytes() {
        return ByteString.copyFromUtf8(this.deviceId_);
    }

    public String getGrade() {
        return this.grade_;
    }

    public ByteString getGradeBytes() {
        return ByteString.copyFromUtf8(this.grade_);
    }

    public long getObjId() {
        return this.objId_;
    }

    public long getOptStop() {
        return this.optStop_;
    }

    public long getSmId() {
        return this.smId_;
    }

    public long getSmType() {
        return this.smType_;
    }

    public long getSongCompleted() {
        return this.songCompleted_;
    }

    public long getUserId() {
        return this.userId_;
    }

    private Event$EvaPublish() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAppName() {
        this.appName_ = getDefaultInstance().getAppName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDeviceId() {
        this.deviceId_ = getDefaultInstance().getDeviceId();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearGrade() {
        this.grade_ = getDefaultInstance().getGrade();
    }

    public static Event$EvaPublish parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$EvaPublish) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
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
    public void setDeviceId(String str) {
        str.getClass();
        this.deviceId_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDeviceIdBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.deviceId_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setGrade(String str) {
        str.getClass();
        this.grade_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setGradeBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.grade_ = byteString.toStringUtf8();
    }

    public static Event$EvaPublish parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$EvaPublish) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Event$EvaPublish parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$EvaPublish) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$EvaPublish parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$EvaPublish) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Event$EvaPublish parseFrom(InputStream inputStream) throws IOException {
        return (Event$EvaPublish) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$EvaPublish parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$EvaPublish) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$EvaPublish parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$EvaPublish) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$EvaPublish parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$EvaPublish) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
