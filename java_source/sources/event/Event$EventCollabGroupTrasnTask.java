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
public final class Event$EventCollabGroupTrasnTask extends GeneratedMessageLite<Event$EventCollabGroupTrasnTask, C26055a> implements MessageLiteOrBuilder {
    private static final Event$EventCollabGroupTrasnTask DEFAULT_INSTANCE;
    public static final int EFFECT_ORIGIN_URL_FIELD_NUMBER = 3;
    public static final int MEDIA_TYPE_FIELD_NUMBER = 4;
    public static final int NEED_TRAS_FIELD_NUMBER = 6;
    private static volatile Parser<Event$EventCollabGroupTrasnTask> PARSER = null;
    public static final int RECORD_ID_FIELD_NUMBER = 1;
    public static final int RECORD_URL_FIELD_NUMBER = 5;
    public static final int START_RECORD_ID_FIELD_NUMBER = 2;
    private int mediaType_;
    private boolean needTras_;
    private long recordId_;
    private long startRecordId_;
    private String effectOriginUrl_ = "";
    private String recordUrl_ = "";

    /* JADX INFO: Access modifiers changed from: private */
    public void clearMediaType() {
        this.mediaType_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearNeedTras() {
        this.needTras_ = false;
    }

    public static C26055a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$EventCollabGroupTrasnTask parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$EventCollabGroupTrasnTask) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$EventCollabGroupTrasnTask parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$EventCollabGroupTrasnTask) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$EventCollabGroupTrasnTask();
            case 2:
                return new C26055a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003Ȉ\u0004\u0004\u0005Ȉ\u0006\u0007", new Object[]{"recordId_", "startRecordId_", "effectOriginUrl_", "mediaType_", "recordUrl_", "needTras_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$EventCollabGroupTrasnTask> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$EventCollabGroupTrasnTask.class) {
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

    /* renamed from: event.Event$EventCollabGroupTrasnTask$a */
    /* loaded from: classes3.dex */
    public static final class C26055a extends GeneratedMessageLite.Builder<Event$EventCollabGroupTrasnTask, C26055a> implements MessageLiteOrBuilder {
        public C26055a() {
            super(Event$EventCollabGroupTrasnTask.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$EventCollabGroupTrasnTask event$EventCollabGroupTrasnTask = new Event$EventCollabGroupTrasnTask();
        DEFAULT_INSTANCE = event$EventCollabGroupTrasnTask;
        GeneratedMessageLite.registerDefaultInstance(Event$EventCollabGroupTrasnTask.class, event$EventCollabGroupTrasnTask);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRecordId() {
        this.recordId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearStartRecordId() {
        this.startRecordId_ = 0L;
    }

    public static Event$EventCollabGroupTrasnTask getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26055a newBuilder(Event$EventCollabGroupTrasnTask event$EventCollabGroupTrasnTask) {
        return DEFAULT_INSTANCE.createBuilder(event$EventCollabGroupTrasnTask);
    }

    public static Event$EventCollabGroupTrasnTask parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$EventCollabGroupTrasnTask) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$EventCollabGroupTrasnTask parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$EventCollabGroupTrasnTask) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Parser<Event$EventCollabGroupTrasnTask> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMediaType(int i10) {
        this.mediaType_ = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setNeedTras(boolean z10) {
        this.needTras_ = z10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRecordId(long j10) {
        this.recordId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setStartRecordId(long j10) {
        this.startRecordId_ = j10;
    }

    public String getEffectOriginUrl() {
        return this.effectOriginUrl_;
    }

    public ByteString getEffectOriginUrlBytes() {
        return ByteString.copyFromUtf8(this.effectOriginUrl_);
    }

    public int getMediaType() {
        return this.mediaType_;
    }

    public boolean getNeedTras() {
        return this.needTras_;
    }

    public long getRecordId() {
        return this.recordId_;
    }

    public String getRecordUrl() {
        return this.recordUrl_;
    }

    public ByteString getRecordUrlBytes() {
        return ByteString.copyFromUtf8(this.recordUrl_);
    }

    public long getStartRecordId() {
        return this.startRecordId_;
    }

    private Event$EventCollabGroupTrasnTask() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearEffectOriginUrl() {
        this.effectOriginUrl_ = getDefaultInstance().getEffectOriginUrl();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRecordUrl() {
        this.recordUrl_ = getDefaultInstance().getRecordUrl();
    }

    public static Event$EventCollabGroupTrasnTask parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$EventCollabGroupTrasnTask) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setEffectOriginUrl(String str) {
        str.getClass();
        this.effectOriginUrl_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setEffectOriginUrlBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.effectOriginUrl_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRecordUrl(String str) {
        str.getClass();
        this.recordUrl_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRecordUrlBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.recordUrl_ = byteString.toStringUtf8();
    }

    public static Event$EventCollabGroupTrasnTask parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$EventCollabGroupTrasnTask) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }

    public static Event$EventCollabGroupTrasnTask parseFrom(InputStream inputStream) throws IOException {
        return (Event$EventCollabGroupTrasnTask) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$EventCollabGroupTrasnTask parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$EventCollabGroupTrasnTask) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$EventCollabGroupTrasnTask parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$EventCollabGroupTrasnTask) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static Event$EventCollabGroupTrasnTask parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$EventCollabGroupTrasnTask) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Event$EventCollabGroupTrasnTask parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$EventCollabGroupTrasnTask) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$EventCollabGroupTrasnTask parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$EventCollabGroupTrasnTask) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }
}
