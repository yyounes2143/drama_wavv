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

/* loaded from: classes8.dex */
public final class Event$ExploreMoment extends GeneratedMessageLite<Event$ExploreMoment, C26064a> implements MessageLiteOrBuilder {
    public static final int CREATED_ON_FIELD_NUMBER = 4;
    private static final Event$ExploreMoment DEFAULT_INSTANCE;
    public static final int LANGUAGE_FIELD_NUMBER = 5;
    public static final int LOCALE_FIELD_NUMBER = 6;
    private static volatile Parser<Event$ExploreMoment> PARSER = null;
    public static final int REC_ID_FIELD_NUMBER = 2;
    public static final int SM_ID_FIELD_NUMBER = 1;
    public static final int SM_TYPE_FIELD_NUMBER = 3;
    public static final int USER_ID_FIELD_NUMBER = 7;
    private long createdOn_;
    private String language_ = "";
    private String locale_ = "";
    private long recId_;
    private long smId_;
    private long smType_;
    private long userId_;

    public static C26064a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$ExploreMoment parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$ExploreMoment) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$ExploreMoment parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$ExploreMoment) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$ExploreMoment();
            case 2:
                return new C26064a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003\u0002\u0004\u0002\u0005Ȉ\u0006Ȉ\u0007\u0002", new Object[]{"smId_", "recId_", "smType_", "createdOn_", "language_", "locale_", "userId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$ExploreMoment> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$ExploreMoment.class) {
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

    /* renamed from: event.Event$ExploreMoment$a */
    /* loaded from: classes8.dex */
    public static final class C26064a extends GeneratedMessageLite.Builder<Event$ExploreMoment, C26064a> implements MessageLiteOrBuilder {
        public C26064a() {
            super(Event$ExploreMoment.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$ExploreMoment event$ExploreMoment = new Event$ExploreMoment();
        DEFAULT_INSTANCE = event$ExploreMoment;
        GeneratedMessageLite.registerDefaultInstance(Event$ExploreMoment.class, event$ExploreMoment);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCreatedOn() {
        this.createdOn_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRecId() {
        this.recId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSmId() {
        this.smId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSmType() {
        this.smType_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserId() {
        this.userId_ = 0L;
    }

    public static Event$ExploreMoment getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26064a newBuilder(Event$ExploreMoment event$ExploreMoment) {
        return DEFAULT_INSTANCE.createBuilder(event$ExploreMoment);
    }

    public static Event$ExploreMoment parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$ExploreMoment) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$ExploreMoment parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$ExploreMoment) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Event$ExploreMoment> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCreatedOn(long j10) {
        this.createdOn_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRecId(long j10) {
        this.recId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSmId(long j10) {
        this.smId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSmType(long j10) {
        this.smType_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUserId(long j10) {
        this.userId_ = j10;
    }

    public long getCreatedOn() {
        return this.createdOn_;
    }

    public String getLanguage() {
        return this.language_;
    }

    public ByteString getLanguageBytes() {
        return ByteString.copyFromUtf8(this.language_);
    }

    public String getLocale() {
        return this.locale_;
    }

    public ByteString getLocaleBytes() {
        return ByteString.copyFromUtf8(this.locale_);
    }

    public long getRecId() {
        return this.recId_;
    }

    public long getSmId() {
        return this.smId_;
    }

    public long getSmType() {
        return this.smType_;
    }

    public long getUserId() {
        return this.userId_;
    }

    private Event$ExploreMoment() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearLanguage() {
        this.language_ = getDefaultInstance().getLanguage();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearLocale() {
        this.locale_ = getDefaultInstance().getLocale();
    }

    public static Event$ExploreMoment parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$ExploreMoment) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
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
    public void setLocale(String str) {
        str.getClass();
        this.locale_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLocaleBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.locale_ = byteString.toStringUtf8();
    }

    public static Event$ExploreMoment parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$ExploreMoment) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Event$ExploreMoment parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$ExploreMoment) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$ExploreMoment parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$ExploreMoment) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Event$ExploreMoment parseFrom(InputStream inputStream) throws IOException {
        return (Event$ExploreMoment) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$ExploreMoment parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$ExploreMoment) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$ExploreMoment parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$ExploreMoment) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$ExploreMoment parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$ExploreMoment) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
