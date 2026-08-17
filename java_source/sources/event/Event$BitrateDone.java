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

/* loaded from: classes5.dex */
public final class Event$BitrateDone extends GeneratedMessageLite<Event$BitrateDone, C26026a> implements MessageLiteOrBuilder {
    private static final Event$BitrateDone DEFAULT_INSTANCE;
    public static final int DESC_FIELD_NUMBER = 8;
    private static volatile Parser<Event$BitrateDone> PARSER = null;
    public static final int SM_ID_FIELD_NUMBER = 1;
    public static final int STATUS_BITRATE_FIELD_NUMBER = 2;
    public static final int STATUS_BLUR_FIELD_NUMBER = 4;
    public static final int STATUS_REPEAT_FIELD_NUMBER = 5;
    public static final int STATUS_SIZE_FIELD_NUMBER = 6;
    public static final int STATUS_WATERMARK_FIELD_NUMBER = 3;
    public static final int STATUS_WHR_FIELD_NUMBER = 7;
    private String desc_ = "";
    private long smId_;
    private int statusBitrate_;
    private int statusBlur_;
    private int statusRepeat_;
    private int statusSize_;
    private int statusWatermark_;
    private int statusWhr_;

    /* JADX INFO: Access modifiers changed from: private */
    public void clearStatusBitrate() {
        this.statusBitrate_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearStatusBlur() {
        this.statusBlur_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearStatusRepeat() {
        this.statusRepeat_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearStatusSize() {
        this.statusSize_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearStatusWatermark() {
        this.statusWatermark_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearStatusWhr() {
        this.statusWhr_ = 0;
    }

    public static C26026a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$BitrateDone parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$BitrateDone) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$BitrateDone parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$BitrateDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$BitrateDone();
            case 2:
                return new C26026a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\b\u0000\u0000\u0001\b\b\u0000\u0000\u0000\u0001\u0002\u0002\u0004\u0003\u0004\u0004\u0004\u0005\u0004\u0006\u0004\u0007\u0004\bȈ", new Object[]{"smId_", "statusBitrate_", "statusWatermark_", "statusBlur_", "statusRepeat_", "statusSize_", "statusWhr_", "desc_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$BitrateDone> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$BitrateDone.class) {
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

    /* renamed from: event.Event$BitrateDone$a */
    /* loaded from: classes5.dex */
    public static final class C26026a extends GeneratedMessageLite.Builder<Event$BitrateDone, C26026a> implements MessageLiteOrBuilder {
        public C26026a() {
            super(Event$BitrateDone.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$BitrateDone event$BitrateDone = new Event$BitrateDone();
        DEFAULT_INSTANCE = event$BitrateDone;
        GeneratedMessageLite.registerDefaultInstance(Event$BitrateDone.class, event$BitrateDone);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSmId() {
        this.smId_ = 0L;
    }

    public static Event$BitrateDone getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26026a newBuilder(Event$BitrateDone event$BitrateDone) {
        return DEFAULT_INSTANCE.createBuilder(event$BitrateDone);
    }

    public static Event$BitrateDone parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$BitrateDone) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$BitrateDone parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$BitrateDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Event$BitrateDone> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSmId(long j10) {
        this.smId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setStatusBitrate(int i10) {
        this.statusBitrate_ = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setStatusBlur(int i10) {
        this.statusBlur_ = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setStatusRepeat(int i10) {
        this.statusRepeat_ = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setStatusSize(int i10) {
        this.statusSize_ = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setStatusWatermark(int i10) {
        this.statusWatermark_ = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setStatusWhr(int i10) {
        this.statusWhr_ = i10;
    }

    public String getDesc() {
        return this.desc_;
    }

    public ByteString getDescBytes() {
        return ByteString.copyFromUtf8(this.desc_);
    }

    public long getSmId() {
        return this.smId_;
    }

    public int getStatusBitrate() {
        return this.statusBitrate_;
    }

    public int getStatusBlur() {
        return this.statusBlur_;
    }

    public int getStatusRepeat() {
        return this.statusRepeat_;
    }

    public int getStatusSize() {
        return this.statusSize_;
    }

    public int getStatusWatermark() {
        return this.statusWatermark_;
    }

    public int getStatusWhr() {
        return this.statusWhr_;
    }

    private Event$BitrateDone() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDesc() {
        this.desc_ = getDefaultInstance().getDesc();
    }

    public static Event$BitrateDone parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$BitrateDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDesc(String str) {
        str.getClass();
        this.desc_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDescBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.desc_ = byteString.toStringUtf8();
    }

    public static Event$BitrateDone parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$BitrateDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Event$BitrateDone parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$BitrateDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$BitrateDone parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$BitrateDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Event$BitrateDone parseFrom(InputStream inputStream) throws IOException {
        return (Event$BitrateDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$BitrateDone parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$BitrateDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$BitrateDone parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$BitrateDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$BitrateDone parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$BitrateDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
