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

/* loaded from: classes7.dex */
public final class Event$RecFilter extends GeneratedMessageLite<Event$RecFilter, C26141a> implements MessageLiteOrBuilder {
    public static final int ACTION_FIELD_NUMBER = 3;
    private static final Event$RecFilter DEFAULT_INSTANCE;
    public static final int LYRIC_END_FIELD_NUMBER = 6;
    private static volatile Parser<Event$RecFilter> PARSER = null;
    public static final int SM_ID_FIELD_NUMBER = 1;
    public static final int SOURCE_FIELD_NUMBER = 4;
    public static final int STATUS_FIELD_NUMBER = 2;
    public static final int TS_FIELD_NUMBER = 5;
    private int action_;
    private long lyricEnd_;
    private long smId_;
    private int source_;
    private int status_;
    private long ts_;

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAction() {
        this.action_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSource() {
        this.source_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearStatus() {
        this.status_ = 0;
    }

    public static C26141a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$RecFilter parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$RecFilter) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$RecFilter parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$RecFilter) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$RecFilter();
            case 2:
                return new C26141a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0002\u0002\u0004\u0003\u0004\u0004\u0004\u0005\u0002\u0006\u0002", new Object[]{"smId_", "status_", "action_", "source_", "ts_", "lyricEnd_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$RecFilter> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$RecFilter.class) {
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

    /* renamed from: event.Event$RecFilter$a */
    /* loaded from: classes7.dex */
    public static final class C26141a extends GeneratedMessageLite.Builder<Event$RecFilter, C26141a> implements MessageLiteOrBuilder {
        public C26141a() {
            super(Event$RecFilter.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$RecFilter event$RecFilter = new Event$RecFilter();
        DEFAULT_INSTANCE = event$RecFilter;
        GeneratedMessageLite.registerDefaultInstance(Event$RecFilter.class, event$RecFilter);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearLyricEnd() {
        this.lyricEnd_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSmId() {
        this.smId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearTs() {
        this.ts_ = 0L;
    }

    public static Event$RecFilter getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26141a newBuilder(Event$RecFilter event$RecFilter) {
        return DEFAULT_INSTANCE.createBuilder(event$RecFilter);
    }

    public static Event$RecFilter parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$RecFilter) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$RecFilter parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$RecFilter) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Event$RecFilter> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAction(int i10) {
        this.action_ = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLyricEnd(long j10) {
        this.lyricEnd_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSmId(long j10) {
        this.smId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSource(int i10) {
        this.source_ = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setStatus(int i10) {
        this.status_ = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTs(long j10) {
        this.ts_ = j10;
    }

    public int getAction() {
        return this.action_;
    }

    public long getLyricEnd() {
        return this.lyricEnd_;
    }

    public long getSmId() {
        return this.smId_;
    }

    public int getSource() {
        return this.source_;
    }

    public int getStatus() {
        return this.status_;
    }

    public long getTs() {
        return this.ts_;
    }

    private Event$RecFilter() {
    }

    public static Event$RecFilter parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$RecFilter) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static Event$RecFilter parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$RecFilter) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Event$RecFilter parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$RecFilter) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$RecFilter parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$RecFilter) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Event$RecFilter parseFrom(InputStream inputStream) throws IOException {
        return (Event$RecFilter) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$RecFilter parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$RecFilter) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$RecFilter parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$RecFilter) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$RecFilter parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$RecFilter) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
