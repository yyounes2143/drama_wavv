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
public final class Event$CoverPickWait extends GeneratedMessageLite<Event$CoverPickWait, C26046a> implements MessageLiteOrBuilder {
    public static final int BUCKET_FIELD_NUMBER = 4;
    private static final Event$CoverPickWait DEFAULT_INSTANCE;
    private static volatile Parser<Event$CoverPickWait> PARSER = null;
    public static final int REGION_FIELD_NUMBER = 5;
    public static final int SM_ID_FIELD_NUMBER = 1;
    public static final int T_FIELD_NUMBER = 3;
    public static final int URL_FIELD_NUMBER = 2;
    private long smId_;

    /* renamed from: t_ */
    private int f117757t_;
    private String url_ = "";
    private String bucket_ = "";
    private String region_ = "";

    /* JADX INFO: Access modifiers changed from: private */
    public void clearT() {
        this.f117757t_ = 0;
    }

    public static C26046a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$CoverPickWait parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$CoverPickWait) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$CoverPickWait parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$CoverPickWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$CoverPickWait();
            case 2:
                return new C26046a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0002\u0002Ȉ\u0003\u0004\u0004Ȉ\u0005Ȉ", new Object[]{"smId_", "url_", "t_", "bucket_", "region_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$CoverPickWait> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$CoverPickWait.class) {
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

    /* renamed from: event.Event$CoverPickWait$a */
    /* loaded from: classes8.dex */
    public static final class C26046a extends GeneratedMessageLite.Builder<Event$CoverPickWait, C26046a> implements MessageLiteOrBuilder {
        public C26046a() {
            super(Event$CoverPickWait.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$CoverPickWait event$CoverPickWait = new Event$CoverPickWait();
        DEFAULT_INSTANCE = event$CoverPickWait;
        GeneratedMessageLite.registerDefaultInstance(Event$CoverPickWait.class, event$CoverPickWait);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSmId() {
        this.smId_ = 0L;
    }

    public static Event$CoverPickWait getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26046a newBuilder(Event$CoverPickWait event$CoverPickWait) {
        return DEFAULT_INSTANCE.createBuilder(event$CoverPickWait);
    }

    public static Event$CoverPickWait parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$CoverPickWait) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$CoverPickWait parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$CoverPickWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Event$CoverPickWait> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSmId(long j10) {
        this.smId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setT(int i10) {
        this.f117757t_ = i10;
    }

    public String getBucket() {
        return this.bucket_;
    }

    public ByteString getBucketBytes() {
        return ByteString.copyFromUtf8(this.bucket_);
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

    public int getT() {
        return this.f117757t_;
    }

    public String getUrl() {
        return this.url_;
    }

    public ByteString getUrlBytes() {
        return ByteString.copyFromUtf8(this.url_);
    }

    private Event$CoverPickWait() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearBucket() {
        this.bucket_ = getDefaultInstance().getBucket();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRegion() {
        this.region_ = getDefaultInstance().getRegion();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUrl() {
        this.url_ = getDefaultInstance().getUrl();
    }

    public static Event$CoverPickWait parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$CoverPickWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBucket(String str) {
        str.getClass();
        this.bucket_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBucketBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.bucket_ = byteString.toStringUtf8();
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

    /* JADX INFO: Access modifiers changed from: private */
    public void setUrl(String str) {
        str.getClass();
        this.url_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUrlBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.url_ = byteString.toStringUtf8();
    }

    public static Event$CoverPickWait parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$CoverPickWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Event$CoverPickWait parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$CoverPickWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$CoverPickWait parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$CoverPickWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Event$CoverPickWait parseFrom(InputStream inputStream) throws IOException {
        return (Event$CoverPickWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$CoverPickWait parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$CoverPickWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$CoverPickWait parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$CoverPickWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$CoverPickWait parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$CoverPickWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
