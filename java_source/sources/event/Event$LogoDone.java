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
public final class Event$LogoDone extends GeneratedMessageLite<Event$LogoDone, C26126a> implements MessageLiteOrBuilder {
    private static final Event$LogoDone DEFAULT_INSTANCE;
    private static volatile Parser<Event$LogoDone> PARSER = null;
    public static final int RET_FIELD_NUMBER = 2;
    public static final int SCORE_FIELD_NUMBER = 4;
    public static final int SM_ID_FIELD_NUMBER = 1;
    public static final int TYPE_FIELD_NUMBER = 5;
    public static final int VIDEO_URL_FIELD_NUMBER = 3;
    private int ret_;
    private int score_;
    private long smId_;
    private String videoUrl_ = "";
    private String type_ = "";

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRet() {
        this.ret_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearScore() {
        this.score_ = 0;
    }

    public static C26126a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$LogoDone parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$LogoDone) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$LogoDone parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$LogoDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$LogoDone();
            case 2:
                return new C26126a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0002\u0002\u0004\u0003Ȉ\u0004\u0004\u0005Ȉ", new Object[]{"smId_", "ret_", "videoUrl_", "score_", "type_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$LogoDone> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$LogoDone.class) {
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

    /* renamed from: event.Event$LogoDone$a */
    /* loaded from: classes2.dex */
    public static final class C26126a extends GeneratedMessageLite.Builder<Event$LogoDone, C26126a> implements MessageLiteOrBuilder {
        public C26126a() {
            super(Event$LogoDone.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$LogoDone event$LogoDone = new Event$LogoDone();
        DEFAULT_INSTANCE = event$LogoDone;
        GeneratedMessageLite.registerDefaultInstance(Event$LogoDone.class, event$LogoDone);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSmId() {
        this.smId_ = 0L;
    }

    public static Event$LogoDone getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26126a newBuilder(Event$LogoDone event$LogoDone) {
        return DEFAULT_INSTANCE.createBuilder(event$LogoDone);
    }

    public static Event$LogoDone parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$LogoDone) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$LogoDone parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$LogoDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Event$LogoDone> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRet(int i10) {
        this.ret_ = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setScore(int i10) {
        this.score_ = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSmId(long j10) {
        this.smId_ = j10;
    }

    public int getRet() {
        return this.ret_;
    }

    public int getScore() {
        return this.score_;
    }

    public long getSmId() {
        return this.smId_;
    }

    public String getType() {
        return this.type_;
    }

    public ByteString getTypeBytes() {
        return ByteString.copyFromUtf8(this.type_);
    }

    public String getVideoUrl() {
        return this.videoUrl_;
    }

    public ByteString getVideoUrlBytes() {
        return ByteString.copyFromUtf8(this.videoUrl_);
    }

    private Event$LogoDone() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearType() {
        this.type_ = getDefaultInstance().getType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearVideoUrl() {
        this.videoUrl_ = getDefaultInstance().getVideoUrl();
    }

    public static Event$LogoDone parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$LogoDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setType(String str) {
        str.getClass();
        this.type_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTypeBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.type_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setVideoUrl(String str) {
        str.getClass();
        this.videoUrl_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setVideoUrlBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.videoUrl_ = byteString.toStringUtf8();
    }

    public static Event$LogoDone parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$LogoDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Event$LogoDone parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$LogoDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$LogoDone parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$LogoDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Event$LogoDone parseFrom(InputStream inputStream) throws IOException {
        return (Event$LogoDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$LogoDone parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$LogoDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$LogoDone parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$LogoDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$LogoDone parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$LogoDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
