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
public final class Event$BoutiqueGoOutDone extends GeneratedMessageLite<Event$BoutiqueGoOutDone, C26034a> implements MessageLiteOrBuilder {
    private static final Event$BoutiqueGoOutDone DEFAULT_INSTANCE;
    public static final int DESC_FIELD_NUMBER = 3;
    private static volatile Parser<Event$BoutiqueGoOutDone> PARSER = null;
    public static final int RESULT_FIELD_NUMBER = 2;
    public static final int SM_ID_FIELD_NUMBER = 1;
    private String desc_ = "";
    private int result_;
    private long smId_;

    /* JADX INFO: Access modifiers changed from: private */
    public void clearResult() {
        this.result_ = 0;
    }

    public static C26034a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$BoutiqueGoOutDone parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$BoutiqueGoOutDone) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$BoutiqueGoOutDone parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$BoutiqueGoOutDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$BoutiqueGoOutDone();
            case 2:
                return new C26034a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0002\u0002\u0004\u0003Ȉ", new Object[]{"smId_", "result_", "desc_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$BoutiqueGoOutDone> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$BoutiqueGoOutDone.class) {
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

    /* renamed from: event.Event$BoutiqueGoOutDone$a */
    /* loaded from: classes3.dex */
    public static final class C26034a extends GeneratedMessageLite.Builder<Event$BoutiqueGoOutDone, C26034a> implements MessageLiteOrBuilder {
        public C26034a() {
            super(Event$BoutiqueGoOutDone.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$BoutiqueGoOutDone event$BoutiqueGoOutDone = new Event$BoutiqueGoOutDone();
        DEFAULT_INSTANCE = event$BoutiqueGoOutDone;
        GeneratedMessageLite.registerDefaultInstance(Event$BoutiqueGoOutDone.class, event$BoutiqueGoOutDone);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSmId() {
        this.smId_ = 0L;
    }

    public static Event$BoutiqueGoOutDone getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26034a newBuilder(Event$BoutiqueGoOutDone event$BoutiqueGoOutDone) {
        return DEFAULT_INSTANCE.createBuilder(event$BoutiqueGoOutDone);
    }

    public static Event$BoutiqueGoOutDone parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$BoutiqueGoOutDone) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$BoutiqueGoOutDone parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$BoutiqueGoOutDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Event$BoutiqueGoOutDone> parser() {
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

    private Event$BoutiqueGoOutDone() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDesc() {
        this.desc_ = getDefaultInstance().getDesc();
    }

    public static Event$BoutiqueGoOutDone parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$BoutiqueGoOutDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
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

    public static Event$BoutiqueGoOutDone parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$BoutiqueGoOutDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Event$BoutiqueGoOutDone parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$BoutiqueGoOutDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$BoutiqueGoOutDone parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$BoutiqueGoOutDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Event$BoutiqueGoOutDone parseFrom(InputStream inputStream) throws IOException {
        return (Event$BoutiqueGoOutDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$BoutiqueGoOutDone parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$BoutiqueGoOutDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$BoutiqueGoOutDone parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$BoutiqueGoOutDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$BoutiqueGoOutDone parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$BoutiqueGoOutDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
