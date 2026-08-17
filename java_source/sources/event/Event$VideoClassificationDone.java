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

/* loaded from: classes6.dex */
public final class Event$VideoClassificationDone extends GeneratedMessageLite<Event$VideoClassificationDone, C26191a> implements MessageLiteOrBuilder {
    private static final Event$VideoClassificationDone DEFAULT_INSTANCE;
    public static final int DESC_FIELD_NUMBER = 3;
    private static volatile Parser<Event$VideoClassificationDone> PARSER = null;
    public static final int SM_ID_FIELD_NUMBER = 1;
    public static final int TAG_P1_FIELD_NUMBER = 2;
    private String desc_ = "";
    private long smId_;
    private long tagP1_;

    public static C26191a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$VideoClassificationDone parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$VideoClassificationDone) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$VideoClassificationDone parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$VideoClassificationDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$VideoClassificationDone();
            case 2:
                return new C26191a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003Ȉ", new Object[]{"smId_", "tagP1_", "desc_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$VideoClassificationDone> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$VideoClassificationDone.class) {
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

    /* renamed from: event.Event$VideoClassificationDone$a */
    /* loaded from: classes6.dex */
    public static final class C26191a extends GeneratedMessageLite.Builder<Event$VideoClassificationDone, C26191a> implements MessageLiteOrBuilder {
        public C26191a() {
            super(Event$VideoClassificationDone.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$VideoClassificationDone event$VideoClassificationDone = new Event$VideoClassificationDone();
        DEFAULT_INSTANCE = event$VideoClassificationDone;
        GeneratedMessageLite.registerDefaultInstance(Event$VideoClassificationDone.class, event$VideoClassificationDone);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSmId() {
        this.smId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearTagP1() {
        this.tagP1_ = 0L;
    }

    public static Event$VideoClassificationDone getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26191a newBuilder(Event$VideoClassificationDone event$VideoClassificationDone) {
        return DEFAULT_INSTANCE.createBuilder(event$VideoClassificationDone);
    }

    public static Event$VideoClassificationDone parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$VideoClassificationDone) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$VideoClassificationDone parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$VideoClassificationDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Event$VideoClassificationDone> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSmId(long j10) {
        this.smId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTagP1(long j10) {
        this.tagP1_ = j10;
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

    public long getTagP1() {
        return this.tagP1_;
    }

    private Event$VideoClassificationDone() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDesc() {
        this.desc_ = getDefaultInstance().getDesc();
    }

    public static Event$VideoClassificationDone parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$VideoClassificationDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
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

    public static Event$VideoClassificationDone parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$VideoClassificationDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Event$VideoClassificationDone parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$VideoClassificationDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$VideoClassificationDone parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$VideoClassificationDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Event$VideoClassificationDone parseFrom(InputStream inputStream) throws IOException {
        return (Event$VideoClassificationDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$VideoClassificationDone parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$VideoClassificationDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$VideoClassificationDone parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$VideoClassificationDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$VideoClassificationDone parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$VideoClassificationDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
