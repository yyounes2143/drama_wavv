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

/* loaded from: classes4.dex */
public final class Event$BoutiqueGoInDone extends GeneratedMessageLite<Event$BoutiqueGoInDone, C26032a> implements MessageLiteOrBuilder {
    private static final Event$BoutiqueGoInDone DEFAULT_INSTANCE;
    public static final int DESC_FIELD_NUMBER = 3;
    private static volatile Parser<Event$BoutiqueGoInDone> PARSER = null;
    public static final int RESULT_FIELD_NUMBER = 2;
    public static final int SM_ID_FIELD_NUMBER = 1;
    private String desc_ = "";
    private int result_;
    private long smId_;

    /* JADX INFO: Access modifiers changed from: private */
    public void clearResult() {
        this.result_ = 0;
    }

    public static C26032a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$BoutiqueGoInDone parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$BoutiqueGoInDone) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$BoutiqueGoInDone parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$BoutiqueGoInDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$BoutiqueGoInDone();
            case 2:
                return new C26032a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0002\u0002\u0004\u0003Ȉ", new Object[]{"smId_", "result_", "desc_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$BoutiqueGoInDone> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$BoutiqueGoInDone.class) {
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

    /* renamed from: event.Event$BoutiqueGoInDone$a */
    /* loaded from: classes4.dex */
    public static final class C26032a extends GeneratedMessageLite.Builder<Event$BoutiqueGoInDone, C26032a> implements MessageLiteOrBuilder {
        public C26032a() {
            super(Event$BoutiqueGoInDone.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$BoutiqueGoInDone event$BoutiqueGoInDone = new Event$BoutiqueGoInDone();
        DEFAULT_INSTANCE = event$BoutiqueGoInDone;
        GeneratedMessageLite.registerDefaultInstance(Event$BoutiqueGoInDone.class, event$BoutiqueGoInDone);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSmId() {
        this.smId_ = 0L;
    }

    public static Event$BoutiqueGoInDone getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26032a newBuilder(Event$BoutiqueGoInDone event$BoutiqueGoInDone) {
        return DEFAULT_INSTANCE.createBuilder(event$BoutiqueGoInDone);
    }

    public static Event$BoutiqueGoInDone parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$BoutiqueGoInDone) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$BoutiqueGoInDone parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$BoutiqueGoInDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Event$BoutiqueGoInDone> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setResult(int i10) {
        this.result_ = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSmId(long j10) {
        this.smId_ = j10;
    }

    public String getDesc() {
        return this.desc_;
    }

    public ByteString getDescBytes() {
        return ByteString.copyFromUtf8(this.desc_);
    }

    public int getResult() {
        return this.result_;
    }

    public long getSmId() {
        return this.smId_;
    }

    private Event$BoutiqueGoInDone() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDesc() {
        this.desc_ = getDefaultInstance().getDesc();
    }

    public static Event$BoutiqueGoInDone parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$BoutiqueGoInDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
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

    public static Event$BoutiqueGoInDone parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$BoutiqueGoInDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Event$BoutiqueGoInDone parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$BoutiqueGoInDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$BoutiqueGoInDone parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$BoutiqueGoInDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Event$BoutiqueGoInDone parseFrom(InputStream inputStream) throws IOException {
        return (Event$BoutiqueGoInDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$BoutiqueGoInDone parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$BoutiqueGoInDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$BoutiqueGoInDone parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$BoutiqueGoInDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$BoutiqueGoInDone parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$BoutiqueGoInDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
