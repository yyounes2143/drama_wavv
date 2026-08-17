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
public final class Event$UniUserTag extends GeneratedMessageLite<Event$UniUserTag, C26182a> implements MessageLiteOrBuilder {
    private static final Event$UniUserTag DEFAULT_INSTANCE;
    private static volatile Parser<Event$UniUserTag> PARSER = null;
    public static final int TAGS_FIELD_NUMBER = 4;
    public static final int TAG_NUM_FIELD_NUMBER = 2;
    public static final int TIMESTAMP_FIELD_NUMBER = 3;
    public static final int USER_ID_FIELD_NUMBER = 1;
    private long tagNum_;
    private String tags_ = "";
    private long timestamp_;
    private long userId_;

    public static C26182a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$UniUserTag parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$UniUserTag) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$UniUserTag parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$UniUserTag) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$UniUserTag();
            case 2:
                return new C26182a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003\u0002\u0004Ȉ", new Object[]{"userId_", "tagNum_", "timestamp_", "tags_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$UniUserTag> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$UniUserTag.class) {
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

    /* renamed from: event.Event$UniUserTag$a */
    /* loaded from: classes3.dex */
    public static final class C26182a extends GeneratedMessageLite.Builder<Event$UniUserTag, C26182a> implements MessageLiteOrBuilder {
        public C26182a() {
            super(Event$UniUserTag.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$UniUserTag event$UniUserTag = new Event$UniUserTag();
        DEFAULT_INSTANCE = event$UniUserTag;
        GeneratedMessageLite.registerDefaultInstance(Event$UniUserTag.class, event$UniUserTag);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearTagNum() {
        this.tagNum_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearTimestamp() {
        this.timestamp_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserId() {
        this.userId_ = 0L;
    }

    public static Event$UniUserTag getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26182a newBuilder(Event$UniUserTag event$UniUserTag) {
        return DEFAULT_INSTANCE.createBuilder(event$UniUserTag);
    }

    public static Event$UniUserTag parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$UniUserTag) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$UniUserTag parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$UniUserTag) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Parser<Event$UniUserTag> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTagNum(long j10) {
        this.tagNum_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTimestamp(long j10) {
        this.timestamp_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUserId(long j10) {
        this.userId_ = j10;
    }

    public long getTagNum() {
        return this.tagNum_;
    }

    public String getTags() {
        return this.tags_;
    }

    public ByteString getTagsBytes() {
        return ByteString.copyFromUtf8(this.tags_);
    }

    public long getTimestamp() {
        return this.timestamp_;
    }

    public long getUserId() {
        return this.userId_;
    }

    private Event$UniUserTag() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearTags() {
        this.tags_ = getDefaultInstance().getTags();
    }

    public static Event$UniUserTag parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$UniUserTag) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTags(String str) {
        str.getClass();
        this.tags_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTagsBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.tags_ = byteString.toStringUtf8();
    }

    public static Event$UniUserTag parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$UniUserTag) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }

    public static Event$UniUserTag parseFrom(InputStream inputStream) throws IOException {
        return (Event$UniUserTag) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$UniUserTag parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$UniUserTag) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$UniUserTag parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$UniUserTag) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static Event$UniUserTag parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$UniUserTag) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Event$UniUserTag parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$UniUserTag) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$UniUserTag parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$UniUserTag) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }
}
