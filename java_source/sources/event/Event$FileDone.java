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
public final class Event$FileDone extends GeneratedMessageLite<Event$FileDone, C26093a> implements MessageLiteOrBuilder {
    private static final Event$FileDone DEFAULT_INSTANCE;
    public static final int DESC_FIELD_NUMBER = 4;
    private static volatile Parser<Event$FileDone> PARSER = null;
    public static final int SM_ID_FIELD_NUMBER = 1;
    public static final int STATUS_FIELD_NUMBER = 3;
    public static final int T_FIELD_NUMBER = 2;
    private String desc_ = "";
    private long smId_;
    private int status_;

    /* renamed from: t_ */
    private int f117768t_;

    /* JADX INFO: Access modifiers changed from: private */
    public void clearStatus() {
        this.status_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearT() {
        this.f117768t_ = 0;
    }

    public static C26093a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$FileDone parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$FileDone) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$FileDone parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$FileDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$FileDone();
            case 2:
                return new C26093a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0002\u0002\u0004\u0003\u0004\u0004Ȉ", new Object[]{"smId_", "t_", "status_", "desc_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$FileDone> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$FileDone.class) {
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

    /* renamed from: event.Event$FileDone$a */
    /* loaded from: classes2.dex */
    public static final class C26093a extends GeneratedMessageLite.Builder<Event$FileDone, C26093a> implements MessageLiteOrBuilder {
        public C26093a() {
            super(Event$FileDone.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$FileDone event$FileDone = new Event$FileDone();
        DEFAULT_INSTANCE = event$FileDone;
        GeneratedMessageLite.registerDefaultInstance(Event$FileDone.class, event$FileDone);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSmId() {
        this.smId_ = 0L;
    }

    public static Event$FileDone getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26093a newBuilder(Event$FileDone event$FileDone) {
        return DEFAULT_INSTANCE.createBuilder(event$FileDone);
    }

    public static Event$FileDone parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$FileDone) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$FileDone parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$FileDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Event$FileDone> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSmId(long j10) {
        this.smId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setStatus(int i10) {
        this.status_ = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setT(int i10) {
        this.f117768t_ = i10;
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

    public int getStatus() {
        return this.status_;
    }

    public int getT() {
        return this.f117768t_;
    }

    private Event$FileDone() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDesc() {
        this.desc_ = getDefaultInstance().getDesc();
    }

    public static Event$FileDone parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$FileDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
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

    public static Event$FileDone parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$FileDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Event$FileDone parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$FileDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$FileDone parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$FileDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Event$FileDone parseFrom(InputStream inputStream) throws IOException {
        return (Event$FileDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$FileDone parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$FileDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$FileDone parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$FileDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$FileDone parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$FileDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
