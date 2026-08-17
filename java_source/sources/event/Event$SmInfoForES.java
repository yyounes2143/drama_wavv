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
public final class Event$SmInfoForES extends GeneratedMessageLite<Event$SmInfoForES, C26159a> implements MessageLiteOrBuilder {
    public static final int CONTENT_TYPE_FIELD_NUMBER = 3;
    public static final int COUNTRY_FIELD_NUMBER = 5;
    public static final int CREATE_TIME_FIELD_NUMBER = 7;
    private static final Event$SmInfoForES DEFAULT_INSTANCE;
    public static final int IS_DELETED_FIELD_NUMBER = 6;
    private static volatile Parser<Event$SmInfoForES> PARSER = null;
    public static final int REGION_FIELD_NUMBER = 4;
    public static final int SM_ID_FIELD_NUMBER = 2;
    public static final int TOPIC_ID_FIELD_NUMBER = 1;
    private int contentType_;
    private long createTime_;
    private int isDeleted_;
    private long smId_;
    private long topicId_;
    private String region_ = "";
    private String country_ = "";

    /* JADX INFO: Access modifiers changed from: private */
    public void clearContentType() {
        this.contentType_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearIsDeleted() {
        this.isDeleted_ = 0;
    }

    public static C26159a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$SmInfoForES parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$SmInfoForES) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$SmInfoForES parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$SmInfoForES) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$SmInfoForES();
            case 2:
                return new C26159a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003\u0004\u0004Ȉ\u0005Ȉ\u0006\u0004\u0007\u0002", new Object[]{"topicId_", "smId_", "contentType_", "region_", "country_", "isDeleted_", "createTime_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$SmInfoForES> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$SmInfoForES.class) {
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

    /* renamed from: event.Event$SmInfoForES$a */
    /* loaded from: classes5.dex */
    public static final class C26159a extends GeneratedMessageLite.Builder<Event$SmInfoForES, C26159a> implements MessageLiteOrBuilder {
        public C26159a() {
            super(Event$SmInfoForES.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$SmInfoForES event$SmInfoForES = new Event$SmInfoForES();
        DEFAULT_INSTANCE = event$SmInfoForES;
        GeneratedMessageLite.registerDefaultInstance(Event$SmInfoForES.class, event$SmInfoForES);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCreateTime() {
        this.createTime_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSmId() {
        this.smId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearTopicId() {
        this.topicId_ = 0L;
    }

    public static Event$SmInfoForES getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26159a newBuilder(Event$SmInfoForES event$SmInfoForES) {
        return DEFAULT_INSTANCE.createBuilder(event$SmInfoForES);
    }

    public static Event$SmInfoForES parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$SmInfoForES) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$SmInfoForES parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$SmInfoForES) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Parser<Event$SmInfoForES> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setContentType(int i10) {
        this.contentType_ = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCreateTime(long j10) {
        this.createTime_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setIsDeleted(int i10) {
        this.isDeleted_ = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSmId(long j10) {
        this.smId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTopicId(long j10) {
        this.topicId_ = j10;
    }

    public int getContentType() {
        return this.contentType_;
    }

    public String getCountry() {
        return this.country_;
    }

    public ByteString getCountryBytes() {
        return ByteString.copyFromUtf8(this.country_);
    }

    public long getCreateTime() {
        return this.createTime_;
    }

    public int getIsDeleted() {
        return this.isDeleted_;
    }

    public String getRegion() {
        return this.region_;
    }

    public ByteString getRegionBytes() {
        return ByteString.copyFromUtf8(this.region_);
    }

    public long getSmId() {
        return this.smId_;
    }

    public long getTopicId() {
        return this.topicId_;
    }

    private Event$SmInfoForES() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCountry() {
        this.country_ = getDefaultInstance().getCountry();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRegion() {
        this.region_ = getDefaultInstance().getRegion();
    }

    public static Event$SmInfoForES parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$SmInfoForES) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
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
    public void setRegion(String str) {
        str.getClass();
        this.region_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRegionBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.region_ = byteString.toStringUtf8();
    }

    public static Event$SmInfoForES parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$SmInfoForES) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }

    public static Event$SmInfoForES parseFrom(InputStream inputStream) throws IOException {
        return (Event$SmInfoForES) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$SmInfoForES parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$SmInfoForES) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$SmInfoForES parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$SmInfoForES) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static Event$SmInfoForES parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$SmInfoForES) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Event$SmInfoForES parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$SmInfoForES) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$SmInfoForES parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$SmInfoForES) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }
}
