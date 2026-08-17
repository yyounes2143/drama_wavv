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
public final class Event$VideoSongPickDone extends GeneratedMessageLite<Event$VideoSongPickDone, C26196a> implements MessageLiteOrBuilder {
    private static final Event$VideoSongPickDone DEFAULT_INSTANCE;
    public static final int ERROR_FIELD_NUMBER = 5;
    private static volatile Parser<Event$VideoSongPickDone> PARSER = null;
    public static final int RET_FIELD_NUMBER = 4;
    public static final int SM_ID_FIELD_NUMBER = 1;
    public static final int SONG_ID_FIELD_NUMBER = 2;
    public static final int SONG_START_FIELD_NUMBER = 3;
    private String error_ = "";
    private int ret_;
    private long smId_;
    private long songId_;
    private long songStart_;

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRet() {
        this.ret_ = 0;
    }

    public static C26196a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$VideoSongPickDone parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$VideoSongPickDone) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$VideoSongPickDone parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$VideoSongPickDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$VideoSongPickDone();
            case 2:
                return new C26196a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003\u0002\u0004\u0004\u0005Ȉ", new Object[]{"smId_", "songId_", "songStart_", "ret_", "error_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$VideoSongPickDone> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$VideoSongPickDone.class) {
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

    /* renamed from: event.Event$VideoSongPickDone$a */
    /* loaded from: classes2.dex */
    public static final class C26196a extends GeneratedMessageLite.Builder<Event$VideoSongPickDone, C26196a> implements MessageLiteOrBuilder {
        public C26196a() {
            super(Event$VideoSongPickDone.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$VideoSongPickDone event$VideoSongPickDone = new Event$VideoSongPickDone();
        DEFAULT_INSTANCE = event$VideoSongPickDone;
        GeneratedMessageLite.registerDefaultInstance(Event$VideoSongPickDone.class, event$VideoSongPickDone);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSmId() {
        this.smId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSongId() {
        this.songId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSongStart() {
        this.songStart_ = 0L;
    }

    public static Event$VideoSongPickDone getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26196a newBuilder(Event$VideoSongPickDone event$VideoSongPickDone) {
        return DEFAULT_INSTANCE.createBuilder(event$VideoSongPickDone);
    }

    public static Event$VideoSongPickDone parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$VideoSongPickDone) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$VideoSongPickDone parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$VideoSongPickDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Event$VideoSongPickDone> parser() {
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

    /* JADX INFO: Access modifiers changed from: private */
    public void setSongId(long j10) {
        this.songId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSongStart(long j10) {
        this.songStart_ = j10;
    }

    public String getError() {
        return this.error_;
    }

    public ByteString getErrorBytes() {
        return ByteString.copyFromUtf8(this.error_);
    }

    public int getRet() {
        return this.ret_;
    }

    public long getSmId() {
        return this.smId_;
    }

    public long getSongId() {
        return this.songId_;
    }

    public long getSongStart() {
        return this.songStart_;
    }

    private Event$VideoSongPickDone() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearError() {
        this.error_ = getDefaultInstance().getError();
    }

    public static Event$VideoSongPickDone parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$VideoSongPickDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setError(String str) {
        str.getClass();
        this.error_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setErrorBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.error_ = byteString.toStringUtf8();
    }

    public static Event$VideoSongPickDone parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$VideoSongPickDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Event$VideoSongPickDone parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$VideoSongPickDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$VideoSongPickDone parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$VideoSongPickDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Event$VideoSongPickDone parseFrom(InputStream inputStream) throws IOException {
        return (Event$VideoSongPickDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$VideoSongPickDone parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$VideoSongPickDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$VideoSongPickDone parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$VideoSongPickDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$VideoSongPickDone parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$VideoSongPickDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
