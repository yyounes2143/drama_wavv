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
public final class Event$EvaFollowWhenAvatarCreate extends GeneratedMessageLite<Event$EvaFollowWhenAvatarCreate, C26052a> implements MessageLiteOrBuilder {
    private static final Event$EvaFollowWhenAvatarCreate DEFAULT_INSTANCE;
    private static volatile Parser<Event$EvaFollowWhenAvatarCreate> PARSER = null;
    public static final int REGISTER_ON_FIELD_NUMBER = 2;
    public static final int USER_ID_FIELD_NUMBER = 1;
    public static final int USER_REGION_FIELD_NUMBER = 4;
    public static final int WAVE_SEQUENCE_FIELD_NUMBER = 3;
    private long registerOn_;
    private long userId_;
    private String userRegion_ = "";
    private long waveSequence_;

    public static C26052a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$EvaFollowWhenAvatarCreate parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$EvaFollowWhenAvatarCreate) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$EvaFollowWhenAvatarCreate parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$EvaFollowWhenAvatarCreate) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$EvaFollowWhenAvatarCreate();
            case 2:
                return new C26052a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003\u0002\u0004Ȉ", new Object[]{"userId_", "registerOn_", "waveSequence_", "userRegion_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$EvaFollowWhenAvatarCreate> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$EvaFollowWhenAvatarCreate.class) {
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

    /* renamed from: event.Event$EvaFollowWhenAvatarCreate$a */
    /* loaded from: classes7.dex */
    public static final class C26052a extends GeneratedMessageLite.Builder<Event$EvaFollowWhenAvatarCreate, C26052a> implements MessageLiteOrBuilder {
        public C26052a() {
            super(Event$EvaFollowWhenAvatarCreate.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$EvaFollowWhenAvatarCreate event$EvaFollowWhenAvatarCreate = new Event$EvaFollowWhenAvatarCreate();
        DEFAULT_INSTANCE = event$EvaFollowWhenAvatarCreate;
        GeneratedMessageLite.registerDefaultInstance(Event$EvaFollowWhenAvatarCreate.class, event$EvaFollowWhenAvatarCreate);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRegisterOn() {
        this.registerOn_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserId() {
        this.userId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearWaveSequence() {
        this.waveSequence_ = 0L;
    }

    public static Event$EvaFollowWhenAvatarCreate getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26052a newBuilder(Event$EvaFollowWhenAvatarCreate event$EvaFollowWhenAvatarCreate) {
        return DEFAULT_INSTANCE.createBuilder(event$EvaFollowWhenAvatarCreate);
    }

    public static Event$EvaFollowWhenAvatarCreate parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$EvaFollowWhenAvatarCreate) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$EvaFollowWhenAvatarCreate parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$EvaFollowWhenAvatarCreate) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Event$EvaFollowWhenAvatarCreate> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRegisterOn(long j10) {
        this.registerOn_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUserId(long j10) {
        this.userId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setWaveSequence(long j10) {
        this.waveSequence_ = j10;
    }

    public long getRegisterOn() {
        return this.registerOn_;
    }

    public long getUserId() {
        return this.userId_;
    }

    public String getUserRegion() {
        return this.userRegion_;
    }

    public ByteString getUserRegionBytes() {
        return ByteString.copyFromUtf8(this.userRegion_);
    }

    public long getWaveSequence() {
        return this.waveSequence_;
    }

    private Event$EvaFollowWhenAvatarCreate() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserRegion() {
        this.userRegion_ = getDefaultInstance().getUserRegion();
    }

    public static Event$EvaFollowWhenAvatarCreate parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$EvaFollowWhenAvatarCreate) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUserRegion(String str) {
        str.getClass();
        this.userRegion_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUserRegionBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.userRegion_ = byteString.toStringUtf8();
    }

    public static Event$EvaFollowWhenAvatarCreate parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$EvaFollowWhenAvatarCreate) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Event$EvaFollowWhenAvatarCreate parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$EvaFollowWhenAvatarCreate) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$EvaFollowWhenAvatarCreate parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$EvaFollowWhenAvatarCreate) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Event$EvaFollowWhenAvatarCreate parseFrom(InputStream inputStream) throws IOException {
        return (Event$EvaFollowWhenAvatarCreate) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$EvaFollowWhenAvatarCreate parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$EvaFollowWhenAvatarCreate) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$EvaFollowWhenAvatarCreate parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$EvaFollowWhenAvatarCreate) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$EvaFollowWhenAvatarCreate parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$EvaFollowWhenAvatarCreate) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
