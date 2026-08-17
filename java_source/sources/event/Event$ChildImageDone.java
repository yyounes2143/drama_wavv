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

/* loaded from: classes7.dex */
public final class Event$ChildImageDone extends GeneratedMessageLite<Event$ChildImageDone, C26040a> implements MessageLiteOrBuilder {
    private static final Event$ChildImageDone DEFAULT_INSTANCE;
    private static volatile Parser<Event$ChildImageDone> PARSER = null;
    public static final int RET_FIELD_NUMBER = 2;
    public static final int SM_ID_FIELD_NUMBER = 1;
    public static final int URL_FIELD_NUMBER = 3;
    private int ret_;
    private long smId_;
    private String url_ = "";

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRet() {
        this.ret_ = 0;
    }

    public static C26040a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$ChildImageDone parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$ChildImageDone) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$ChildImageDone parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$ChildImageDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$ChildImageDone();
            case 2:
                return new C26040a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0002\u0002\u0004\u0003Ȉ", new Object[]{"smId_", "ret_", "url_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$ChildImageDone> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$ChildImageDone.class) {
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

    /* renamed from: event.Event$ChildImageDone$a */
    /* loaded from: classes7.dex */
    public static final class C26040a extends GeneratedMessageLite.Builder<Event$ChildImageDone, C26040a> implements MessageLiteOrBuilder {
        public C26040a() {
            super(Event$ChildImageDone.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$ChildImageDone event$ChildImageDone = new Event$ChildImageDone();
        DEFAULT_INSTANCE = event$ChildImageDone;
        GeneratedMessageLite.registerDefaultInstance(Event$ChildImageDone.class, event$ChildImageDone);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSmId() {
        this.smId_ = 0L;
    }

    public static Event$ChildImageDone getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26040a newBuilder(Event$ChildImageDone event$ChildImageDone) {
        return DEFAULT_INSTANCE.createBuilder(event$ChildImageDone);
    }

    public static Event$ChildImageDone parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$ChildImageDone) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$ChildImageDone parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$ChildImageDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Event$ChildImageDone> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRet(int i10) {
        this.ret_ = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSmId(long j10) {
        this.smId_ = j10;
    }

    public int getRet() {
        return this.ret_;
    }

    public long getSmId() {
        return this.smId_;
    }

    public String getUrl() {
        return this.url_;
    }

    public ByteString getUrlBytes() {
        return ByteString.copyFromUtf8(this.url_);
    }

    private Event$ChildImageDone() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUrl() {
        this.url_ = getDefaultInstance().getUrl();
    }

    public static Event$ChildImageDone parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$ChildImageDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
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

    public static Event$ChildImageDone parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$ChildImageDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Event$ChildImageDone parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$ChildImageDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$ChildImageDone parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$ChildImageDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Event$ChildImageDone parseFrom(InputStream inputStream) throws IOException {
        return (Event$ChildImageDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$ChildImageDone parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$ChildImageDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$ChildImageDone parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$ChildImageDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$ChildImageDone parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$ChildImageDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
