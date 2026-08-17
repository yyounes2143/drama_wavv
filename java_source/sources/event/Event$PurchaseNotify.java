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
public final class Event$PurchaseNotify extends GeneratedMessageLite<Event$PurchaseNotify, C26139a> implements MessageLiteOrBuilder {
    public static final int DATA_FIELD_NUMBER = 1;
    private static final Event$PurchaseNotify DEFAULT_INSTANCE;
    private static volatile Parser<Event$PurchaseNotify> PARSER;
    private String data_ = "";

    public static C26139a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$PurchaseNotify parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$PurchaseNotify) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$PurchaseNotify parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$PurchaseNotify) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$PurchaseNotify();
            case 2:
                return new C26139a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001Ȉ", new Object[]{"data_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$PurchaseNotify> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$PurchaseNotify.class) {
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

    /* renamed from: event.Event$PurchaseNotify$a */
    /* loaded from: classes5.dex */
    public static final class C26139a extends GeneratedMessageLite.Builder<Event$PurchaseNotify, C26139a> implements MessageLiteOrBuilder {
        public C26139a() {
            super(Event$PurchaseNotify.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$PurchaseNotify event$PurchaseNotify = new Event$PurchaseNotify();
        DEFAULT_INSTANCE = event$PurchaseNotify;
        GeneratedMessageLite.registerDefaultInstance(Event$PurchaseNotify.class, event$PurchaseNotify);
    }

    public static Event$PurchaseNotify getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26139a newBuilder(Event$PurchaseNotify event$PurchaseNotify) {
        return DEFAULT_INSTANCE.createBuilder(event$PurchaseNotify);
    }

    public static Event$PurchaseNotify parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$PurchaseNotify) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$PurchaseNotify parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$PurchaseNotify) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Event$PurchaseNotify> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    public String getData() {
        return this.data_;
    }

    public ByteString getDataBytes() {
        return ByteString.copyFromUtf8(this.data_);
    }

    private Event$PurchaseNotify() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearData() {
        this.data_ = getDefaultInstance().getData();
    }

    public static Event$PurchaseNotify parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$PurchaseNotify) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setData(String str) {
        str.getClass();
        this.data_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDataBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.data_ = byteString.toStringUtf8();
    }

    public static Event$PurchaseNotify parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$PurchaseNotify) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Event$PurchaseNotify parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$PurchaseNotify) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$PurchaseNotify parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$PurchaseNotify) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Event$PurchaseNotify parseFrom(InputStream inputStream) throws IOException {
        return (Event$PurchaseNotify) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$PurchaseNotify parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$PurchaseNotify) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$PurchaseNotify parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$PurchaseNotify) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$PurchaseNotify parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$PurchaseNotify) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
