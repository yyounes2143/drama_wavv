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
public final class Event$ChangeCountry extends GeneratedMessageLite<Event$ChangeCountry, C26037a> implements MessageLiteOrBuilder {
    public static final int COUNTRY_FIELD_NUMBER = 2;
    private static final Event$ChangeCountry DEFAULT_INSTANCE;
    private static volatile Parser<Event$ChangeCountry> PARSER = null;
    public static final int USER_ID_FIELD_NUMBER = 1;
    private String country_ = "";
    private long userId_;

    public static C26037a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$ChangeCountry parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$ChangeCountry) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$ChangeCountry parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$ChangeCountry) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$ChangeCountry();
            case 2:
                return new C26037a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002Ȉ", new Object[]{"userId_", "country_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$ChangeCountry> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$ChangeCountry.class) {
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

    /* renamed from: event.Event$ChangeCountry$a */
    /* loaded from: classes5.dex */
    public static final class C26037a extends GeneratedMessageLite.Builder<Event$ChangeCountry, C26037a> implements MessageLiteOrBuilder {
        public C26037a() {
            super(Event$ChangeCountry.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$ChangeCountry event$ChangeCountry = new Event$ChangeCountry();
        DEFAULT_INSTANCE = event$ChangeCountry;
        GeneratedMessageLite.registerDefaultInstance(Event$ChangeCountry.class, event$ChangeCountry);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserId() {
        this.userId_ = 0L;
    }

    public static Event$ChangeCountry getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26037a newBuilder(Event$ChangeCountry event$ChangeCountry) {
        return DEFAULT_INSTANCE.createBuilder(event$ChangeCountry);
    }

    public static Event$ChangeCountry parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$ChangeCountry) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$ChangeCountry parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$ChangeCountry) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Event$ChangeCountry> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUserId(long j10) {
        this.userId_ = j10;
    }

    public String getCountry() {
        return this.country_;
    }

    public ByteString getCountryBytes() {
        return ByteString.copyFromUtf8(this.country_);
    }

    public long getUserId() {
        return this.userId_;
    }

    private Event$ChangeCountry() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCountry() {
        this.country_ = getDefaultInstance().getCountry();
    }

    public static Event$ChangeCountry parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$ChangeCountry) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCountry(String str) {
        str.getClass();
        this.country_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCountryBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.country_ = byteString.toStringUtf8();
    }

    public static Event$ChangeCountry parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$ChangeCountry) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Event$ChangeCountry parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$ChangeCountry) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$ChangeCountry parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$ChangeCountry) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Event$ChangeCountry parseFrom(InputStream inputStream) throws IOException {
        return (Event$ChangeCountry) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$ChangeCountry parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$ChangeCountry) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$ChangeCountry parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$ChangeCountry) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$ChangeCountry parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$ChangeCountry) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
