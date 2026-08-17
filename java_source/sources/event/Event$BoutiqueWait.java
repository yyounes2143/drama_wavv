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

/* loaded from: classes.dex */
public final class Event$BoutiqueWait extends GeneratedMessageLite<Event$BoutiqueWait, C26036a> implements MessageLiteOrBuilder {
    private static final Event$BoutiqueWait DEFAULT_INSTANCE;
    public static final int LANGUAGE_FIELD_NUMBER = 2;
    private static volatile Parser<Event$BoutiqueWait> PARSER = null;
    public static final int SM_ID_FIELD_NUMBER = 1;
    private String language_ = "";
    private long smId_;

    public static C26036a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$BoutiqueWait parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$BoutiqueWait) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$BoutiqueWait parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$BoutiqueWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$BoutiqueWait();
            case 2:
                return new C26036a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002Ȉ", new Object[]{"smId_", "language_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$BoutiqueWait> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$BoutiqueWait.class) {
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

    /* renamed from: event.Event$BoutiqueWait$a */
    /* loaded from: classes.dex */
    public static final class C26036a extends GeneratedMessageLite.Builder<Event$BoutiqueWait, C26036a> implements MessageLiteOrBuilder {
        public C26036a() {
            super(Event$BoutiqueWait.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$BoutiqueWait event$BoutiqueWait = new Event$BoutiqueWait();
        DEFAULT_INSTANCE = event$BoutiqueWait;
        GeneratedMessageLite.registerDefaultInstance(Event$BoutiqueWait.class, event$BoutiqueWait);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSmId() {
        this.smId_ = 0L;
    }

    public static Event$BoutiqueWait getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26036a newBuilder(Event$BoutiqueWait event$BoutiqueWait) {
        return DEFAULT_INSTANCE.createBuilder(event$BoutiqueWait);
    }

    public static Event$BoutiqueWait parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$BoutiqueWait) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$BoutiqueWait parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$BoutiqueWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Event$BoutiqueWait> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSmId(long j10) {
        this.smId_ = j10;
    }

    public String getLanguage() {
        return this.language_;
    }

    public ByteString getLanguageBytes() {
        return ByteString.copyFromUtf8(this.language_);
    }

    public long getSmId() {
        return this.smId_;
    }

    private Event$BoutiqueWait() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearLanguage() {
        this.language_ = getDefaultInstance().getLanguage();
    }

    public static Event$BoutiqueWait parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$BoutiqueWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLanguage(String str) {
        str.getClass();
        this.language_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLanguageBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.language_ = byteString.toStringUtf8();
    }

    public static Event$BoutiqueWait parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$BoutiqueWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Event$BoutiqueWait parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$BoutiqueWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$BoutiqueWait parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$BoutiqueWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Event$BoutiqueWait parseFrom(InputStream inputStream) throws IOException {
        return (Event$BoutiqueWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$BoutiqueWait parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$BoutiqueWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$BoutiqueWait parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$BoutiqueWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$BoutiqueWait parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$BoutiqueWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
