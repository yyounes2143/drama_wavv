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
public final class Event$UniVisitProfile extends GeneratedMessageLite<Event$UniVisitProfile, C26183a> implements MessageLiteOrBuilder {
    private static final Event$UniVisitProfile DEFAULT_INSTANCE;
    private static volatile Parser<Event$UniVisitProfile> PARSER = null;
    public static final int REGION_FIELD_NUMBER = 3;
    public static final int TIMESTAMP_FIELD_NUMBER = 2;
    public static final int USER_ID_FIELD_NUMBER = 1;
    private String region_ = "";
    private long timestamp_;
    private long userId_;

    public static C26183a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$UniVisitProfile parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$UniVisitProfile) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$UniVisitProfile parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$UniVisitProfile) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$UniVisitProfile();
            case 2:
                return new C26183a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003Ȉ", new Object[]{"userId_", "timestamp_", "region_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$UniVisitProfile> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$UniVisitProfile.class) {
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

    /* renamed from: event.Event$UniVisitProfile$a */
    /* loaded from: classes6.dex */
    public static final class C26183a extends GeneratedMessageLite.Builder<Event$UniVisitProfile, C26183a> implements MessageLiteOrBuilder {
        public C26183a() {
            super(Event$UniVisitProfile.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$UniVisitProfile event$UniVisitProfile = new Event$UniVisitProfile();
        DEFAULT_INSTANCE = event$UniVisitProfile;
        GeneratedMessageLite.registerDefaultInstance(Event$UniVisitProfile.class, event$UniVisitProfile);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearTimestamp() {
        this.timestamp_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserId() {
        this.userId_ = 0L;
    }

    public static Event$UniVisitProfile getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26183a newBuilder(Event$UniVisitProfile event$UniVisitProfile) {
        return DEFAULT_INSTANCE.createBuilder(event$UniVisitProfile);
    }

    public static Event$UniVisitProfile parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$UniVisitProfile) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$UniVisitProfile parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$UniVisitProfile) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Parser<Event$UniVisitProfile> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTimestamp(long j10) {
        this.timestamp_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUserId(long j10) {
        this.userId_ = j10;
    }

    public String getRegion() {
        return this.region_;
    }

    public ByteString getRegionBytes() {
        return ByteString.copyFromUtf8(this.region_);
    }

    public long getTimestamp() {
        return this.timestamp_;
    }

    public long getUserId() {
        return this.userId_;
    }

    private Event$UniVisitProfile() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRegion() {
        this.region_ = getDefaultInstance().getRegion();
    }

    public static Event$UniVisitProfile parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$UniVisitProfile) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
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

    public static Event$UniVisitProfile parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$UniVisitProfile) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }

    public static Event$UniVisitProfile parseFrom(InputStream inputStream) throws IOException {
        return (Event$UniVisitProfile) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$UniVisitProfile parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$UniVisitProfile) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$UniVisitProfile parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$UniVisitProfile) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static Event$UniVisitProfile parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$UniVisitProfile) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Event$UniVisitProfile parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$UniVisitProfile) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$UniVisitProfile parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$UniVisitProfile) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }
}
