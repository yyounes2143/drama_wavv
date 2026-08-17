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

/* loaded from: classes8.dex */
public final class Event$AgeDetectDone extends GeneratedMessageLite<Event$AgeDetectDone, C26013a> implements MessageLiteOrBuilder {
    private static final Event$AgeDetectDone DEFAULT_INSTANCE;
    private static volatile Parser<Event$AgeDetectDone> PARSER = null;
    public static final int RET_FIELD_NUMBER = 3;
    public static final int SM_ID_FIELD_NUMBER = 1;
    public static final int VIDEO_URL_FIELD_NUMBER = 2;
    private int ret_;
    private long smId_;
    private String videoUrl_ = "";

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRet() {
        this.ret_ = 0;
    }

    public static C26013a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$AgeDetectDone parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$AgeDetectDone) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$AgeDetectDone parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$AgeDetectDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$AgeDetectDone();
            case 2:
                return new C26013a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0002\u0002Ȉ\u0003\u0004", new Object[]{"smId_", "videoUrl_", "ret_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$AgeDetectDone> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$AgeDetectDone.class) {
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

    /* renamed from: event.Event$AgeDetectDone$a */
    /* loaded from: classes8.dex */
    public static final class C26013a extends GeneratedMessageLite.Builder<Event$AgeDetectDone, C26013a> implements MessageLiteOrBuilder {
        public C26013a() {
            super(Event$AgeDetectDone.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$AgeDetectDone event$AgeDetectDone = new Event$AgeDetectDone();
        DEFAULT_INSTANCE = event$AgeDetectDone;
        GeneratedMessageLite.registerDefaultInstance(Event$AgeDetectDone.class, event$AgeDetectDone);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSmId() {
        this.smId_ = 0L;
    }

    public static Event$AgeDetectDone getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26013a newBuilder(Event$AgeDetectDone event$AgeDetectDone) {
        return DEFAULT_INSTANCE.createBuilder(event$AgeDetectDone);
    }

    public static Event$AgeDetectDone parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$AgeDetectDone) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$AgeDetectDone parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$AgeDetectDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Parser<Event$AgeDetectDone> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRet(int i10) {
        this.ret_ = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSmId(long j10) {
        this.smId_ = j10;
    }

    public int getRet() {
        return this.ret_;
    }

    public long getSmId() {
        return this.smId_;
    }

    public String getVideoUrl() {
        return this.videoUrl_;
    }

    public ByteString getVideoUrlBytes() {
        return ByteString.copyFromUtf8(this.videoUrl_);
    }

    private Event$AgeDetectDone() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearVideoUrl() {
        this.videoUrl_ = getDefaultInstance().getVideoUrl();
    }

    public static Event$AgeDetectDone parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$AgeDetectDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
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

    public static Event$AgeDetectDone parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$AgeDetectDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }

    public static Event$AgeDetectDone parseFrom(InputStream inputStream) throws IOException {
        return (Event$AgeDetectDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$AgeDetectDone parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$AgeDetectDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$AgeDetectDone parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$AgeDetectDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static Event$AgeDetectDone parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$AgeDetectDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Event$AgeDetectDone parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$AgeDetectDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$AgeDetectDone parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$AgeDetectDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }
}
