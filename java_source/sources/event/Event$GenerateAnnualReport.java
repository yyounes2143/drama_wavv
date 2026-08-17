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
public final class Event$GenerateAnnualReport extends GeneratedMessageLite<Event$GenerateAnnualReport, C26103a> implements MessageLiteOrBuilder {
    public static final int COUNTRY_FIELD_NUMBER = 4;
    private static final Event$GenerateAnnualReport DEFAULT_INSTANCE;
    public static final int LANGUAGE_FIELD_NUMBER = 2;
    private static volatile Parser<Event$GenerateAnnualReport> PARSER = null;
    public static final int TIMEZONE_FIELD_NUMBER = 3;
    public static final int USER_ID_FIELD_NUMBER = 1;
    private long userId_;
    private String language_ = "";
    private String timezone_ = "";
    private String country_ = "";

    public static C26103a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$GenerateAnnualReport parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$GenerateAnnualReport) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$GenerateAnnualReport parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$GenerateAnnualReport) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$GenerateAnnualReport();
            case 2:
                return new C26103a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0002\u0002Ȉ\u0003Ȉ\u0004Ȉ", new Object[]{"userId_", "language_", "timezone_", "country_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$GenerateAnnualReport> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$GenerateAnnualReport.class) {
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

    /* renamed from: event.Event$GenerateAnnualReport$a */
    /* loaded from: classes2.dex */
    public static final class C26103a extends GeneratedMessageLite.Builder<Event$GenerateAnnualReport, C26103a> implements MessageLiteOrBuilder {
        public C26103a() {
            super(Event$GenerateAnnualReport.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$GenerateAnnualReport event$GenerateAnnualReport = new Event$GenerateAnnualReport();
        DEFAULT_INSTANCE = event$GenerateAnnualReport;
        GeneratedMessageLite.registerDefaultInstance(Event$GenerateAnnualReport.class, event$GenerateAnnualReport);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserId() {
        this.userId_ = 0L;
    }

    public static Event$GenerateAnnualReport getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26103a newBuilder(Event$GenerateAnnualReport event$GenerateAnnualReport) {
        return DEFAULT_INSTANCE.createBuilder(event$GenerateAnnualReport);
    }

    public static Event$GenerateAnnualReport parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$GenerateAnnualReport) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$GenerateAnnualReport parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$GenerateAnnualReport) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Parser<Event$GenerateAnnualReport> parser() {
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

    public String getLanguage() {
        return this.language_;
    }

    public ByteString getLanguageBytes() {
        return ByteString.copyFromUtf8(this.language_);
    }

    public String getTimezone() {
        return this.timezone_;
    }

    public ByteString getTimezoneBytes() {
        return ByteString.copyFromUtf8(this.timezone_);
    }

    public long getUserId() {
        return this.userId_;
    }

    private Event$GenerateAnnualReport() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCountry() {
        this.country_ = getDefaultInstance().getCountry();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearLanguage() {
        this.language_ = getDefaultInstance().getLanguage();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearTimezone() {
        this.timezone_ = getDefaultInstance().getTimezone();
    }

    public static Event$GenerateAnnualReport parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$GenerateAnnualReport) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
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

    /* JADX INFO: Access modifiers changed from: private */
    public void setTimezone(String str) {
        str.getClass();
        this.timezone_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTimezoneBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.timezone_ = byteString.toStringUtf8();
    }

    public static Event$GenerateAnnualReport parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$GenerateAnnualReport) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }

    public static Event$GenerateAnnualReport parseFrom(InputStream inputStream) throws IOException {
        return (Event$GenerateAnnualReport) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$GenerateAnnualReport parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$GenerateAnnualReport) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$GenerateAnnualReport parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$GenerateAnnualReport) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static Event$GenerateAnnualReport parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$GenerateAnnualReport) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Event$GenerateAnnualReport parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$GenerateAnnualReport) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$GenerateAnnualReport parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$GenerateAnnualReport) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }
}
