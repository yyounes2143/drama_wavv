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
public final class Event$PlaneUserMatch extends GeneratedMessageLite<Event$PlaneUserMatch, C26133a> implements MessageLiteOrBuilder {
    public static final int APP_NAME_FIELD_NUMBER = 4;
    public static final int CREATED_ON_FIELD_NUMBER = 3;
    private static final Event$PlaneUserMatch DEFAULT_INSTANCE;
    public static final int LANGUAGE_FIELD_NUMBER = 6;
    public static final int MATCHED_USER_ID_FIELD_NUMBER = 2;
    private static volatile Parser<Event$PlaneUserMatch> PARSER = null;
    public static final int REGION_FIELD_NUMBER = 5;
    public static final int USER_ID_FIELD_NUMBER = 1;
    private long createdOn_;
    private long matchedUserId_;
    private long userId_;
    private String appName_ = "";
    private String region_ = "";
    private String language_ = "";

    public static C26133a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$PlaneUserMatch parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$PlaneUserMatch) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$PlaneUserMatch parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$PlaneUserMatch) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$PlaneUserMatch();
            case 2:
                return new C26133a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003\u0002\u0004Ȉ\u0005Ȉ\u0006Ȉ", new Object[]{"userId_", "matchedUserId_", "createdOn_", "appName_", "region_", "language_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$PlaneUserMatch> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$PlaneUserMatch.class) {
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

    /* renamed from: event.Event$PlaneUserMatch$a */
    /* loaded from: classes4.dex */
    public static final class C26133a extends GeneratedMessageLite.Builder<Event$PlaneUserMatch, C26133a> implements MessageLiteOrBuilder {
        public C26133a() {
            super(Event$PlaneUserMatch.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$PlaneUserMatch event$PlaneUserMatch = new Event$PlaneUserMatch();
        DEFAULT_INSTANCE = event$PlaneUserMatch;
        GeneratedMessageLite.registerDefaultInstance(Event$PlaneUserMatch.class, event$PlaneUserMatch);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCreatedOn() {
        this.createdOn_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearMatchedUserId() {
        this.matchedUserId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserId() {
        this.userId_ = 0L;
    }

    public static Event$PlaneUserMatch getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26133a newBuilder(Event$PlaneUserMatch event$PlaneUserMatch) {
        return DEFAULT_INSTANCE.createBuilder(event$PlaneUserMatch);
    }

    public static Event$PlaneUserMatch parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$PlaneUserMatch) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$PlaneUserMatch parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$PlaneUserMatch) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Parser<Event$PlaneUserMatch> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCreatedOn(long j10) {
        this.createdOn_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMatchedUserId(long j10) {
        this.matchedUserId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUserId(long j10) {
        this.userId_ = j10;
    }

    public String getAppName() {
        return this.appName_;
    }

    public ByteString getAppNameBytes() {
        return ByteString.copyFromUtf8(this.appName_);
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

    public long getMatchedUserId() {
        return this.matchedUserId_;
    }

    public String getRegion() {
        return this.region_;
    }

    public ByteString getRegionBytes() {
        return ByteString.copyFromUtf8(this.region_);
    }

    public long getUserId() {
        return this.userId_;
    }

    private Event$PlaneUserMatch() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAppName() {
        this.appName_ = getDefaultInstance().getAppName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearLanguage() {
        this.language_ = getDefaultInstance().getLanguage();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRegion() {
        this.region_ = getDefaultInstance().getRegion();
    }

    public static Event$PlaneUserMatch parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$PlaneUserMatch) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAppName(String str) {
        str.getClass();
        this.appName_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAppNameBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.appName_ = byteString.toStringUtf8();
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
    public void setRegion(String str) {
        str.getClass();
        this.region_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRegionBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.region_ = byteString.toStringUtf8();
    }

    public static Event$PlaneUserMatch parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$PlaneUserMatch) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }

    public static Event$PlaneUserMatch parseFrom(InputStream inputStream) throws IOException {
        return (Event$PlaneUserMatch) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$PlaneUserMatch parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$PlaneUserMatch) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$PlaneUserMatch parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$PlaneUserMatch) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static Event$PlaneUserMatch parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$PlaneUserMatch) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Event$PlaneUserMatch parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$PlaneUserMatch) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$PlaneUserMatch parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$PlaneUserMatch) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }
}
