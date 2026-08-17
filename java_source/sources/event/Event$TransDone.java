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
public final class Event$TransDone extends GeneratedMessageLite<Event$TransDone, C26166a> implements MessageLiteOrBuilder {
    private static final Event$TransDone DEFAULT_INSTANCE;
    public static final int DESC_FIELD_NUMBER = 4;
    private static volatile Parser<Event$TransDone> PARSER = null;
    public static final int SM_ID_FIELD_NUMBER = 1;
    public static final int STATUS_COVER_FIELD_NUMBER = 3;
    public static final int STATUS_TRANS_FIELD_NUMBER = 2;
    private String desc_ = "";
    private long smId_;
    private int statusCover_;
    private int statusTrans_;

    /* JADX INFO: Access modifiers changed from: private */
    public void clearStatusCover() {
        this.statusCover_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearStatusTrans() {
        this.statusTrans_ = 0;
    }

    public static C26166a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$TransDone parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$TransDone) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$TransDone parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$TransDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$TransDone();
            case 2:
                return new C26166a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0002\u0002\u0004\u0003\u0004\u0004Ȉ", new Object[]{"smId_", "statusTrans_", "statusCover_", "desc_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$TransDone> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$TransDone.class) {
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

    /* renamed from: event.Event$TransDone$a */
    /* loaded from: classes7.dex */
    public static final class C26166a extends GeneratedMessageLite.Builder<Event$TransDone, C26166a> implements MessageLiteOrBuilder {
        public C26166a() {
            super(Event$TransDone.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$TransDone event$TransDone = new Event$TransDone();
        DEFAULT_INSTANCE = event$TransDone;
        GeneratedMessageLite.registerDefaultInstance(Event$TransDone.class, event$TransDone);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSmId() {
        this.smId_ = 0L;
    }

    public static Event$TransDone getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26166a newBuilder(Event$TransDone event$TransDone) {
        return DEFAULT_INSTANCE.createBuilder(event$TransDone);
    }

    public static Event$TransDone parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$TransDone) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$TransDone parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$TransDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Event$TransDone> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSmId(long j10) {
        this.smId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setStatusCover(int i10) {
        this.statusCover_ = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setStatusTrans(int i10) {
        this.statusTrans_ = i10;
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

    public int getStatusCover() {
        return this.statusCover_;
    }

    public int getStatusTrans() {
        return this.statusTrans_;
    }

    private Event$TransDone() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDesc() {
        this.desc_ = getDefaultInstance().getDesc();
    }

    public static Event$TransDone parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$TransDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
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

    public static Event$TransDone parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$TransDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Event$TransDone parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$TransDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$TransDone parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$TransDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Event$TransDone parseFrom(InputStream inputStream) throws IOException {
        return (Event$TransDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$TransDone parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$TransDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$TransDone parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$TransDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$TransDone parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$TransDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
