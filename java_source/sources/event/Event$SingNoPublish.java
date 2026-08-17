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
public final class Event$SingNoPublish extends GeneratedMessageLite<Event$SingNoPublish, C26158a> implements MessageLiteOrBuilder {
    public static final int AUTHOR_ID_FIELD_NUMBER = 1;
    private static final Event$SingNoPublish DEFAULT_INSTANCE;
    private static volatile Parser<Event$SingNoPublish> PARSER = null;
    public static final int SONG_NAME_FIELD_NUMBER = 3;
    public static final int VOCAL_ID_FIELD_NUMBER = 2;
    private long authorId_;
    private String songName_ = "";
    private long vocalId_;

    public static C26158a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$SingNoPublish parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$SingNoPublish) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$SingNoPublish parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$SingNoPublish) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$SingNoPublish();
            case 2:
                return new C26158a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003Ȉ", new Object[]{"authorId_", "vocalId_", "songName_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$SingNoPublish> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$SingNoPublish.class) {
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

    /* renamed from: event.Event$SingNoPublish$a */
    /* loaded from: classes7.dex */
    public static final class C26158a extends GeneratedMessageLite.Builder<Event$SingNoPublish, C26158a> implements MessageLiteOrBuilder {
        public C26158a() {
            super(Event$SingNoPublish.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$SingNoPublish event$SingNoPublish = new Event$SingNoPublish();
        DEFAULT_INSTANCE = event$SingNoPublish;
        GeneratedMessageLite.registerDefaultInstance(Event$SingNoPublish.class, event$SingNoPublish);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAuthorId() {
        this.authorId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearVocalId() {
        this.vocalId_ = 0L;
    }

    public static Event$SingNoPublish getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26158a newBuilder(Event$SingNoPublish event$SingNoPublish) {
        return DEFAULT_INSTANCE.createBuilder(event$SingNoPublish);
    }

    public static Event$SingNoPublish parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$SingNoPublish) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$SingNoPublish parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$SingNoPublish) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Event$SingNoPublish> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAuthorId(long j10) {
        this.authorId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setVocalId(long j10) {
        this.vocalId_ = j10;
    }

    public long getAuthorId() {
        return this.authorId_;
    }

    public String getSongName() {
        return this.songName_;
    }

    public ByteString getSongNameBytes() {
        return ByteString.copyFromUtf8(this.songName_);
    }

    public long getVocalId() {
        return this.vocalId_;
    }

    private Event$SingNoPublish() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSongName() {
        this.songName_ = getDefaultInstance().getSongName();
    }

    public static Event$SingNoPublish parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$SingNoPublish) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSongName(String str) {
        str.getClass();
        this.songName_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSongNameBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.songName_ = byteString.toStringUtf8();
    }

    public static Event$SingNoPublish parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$SingNoPublish) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Event$SingNoPublish parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$SingNoPublish) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$SingNoPublish parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$SingNoPublish) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Event$SingNoPublish parseFrom(InputStream inputStream) throws IOException {
        return (Event$SingNoPublish) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$SingNoPublish parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$SingNoPublish) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$SingNoPublish parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$SingNoPublish) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$SingNoPublish parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$SingNoPublish) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
