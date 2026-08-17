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
public final class Event$PornDetect extends GeneratedMessageLite<Event$PornDetect, C26135a> implements MessageLiteOrBuilder {
    private static final Event$PornDetect DEFAULT_INSTANCE;
    public static final int OBJECT_ID_FIELD_NUMBER = 1;
    private static volatile Parser<Event$PornDetect> PARSER = null;
    public static final int RESULT_FIELD_NUMBER = 3;
    public static final int T_FIELD_NUMBER = 2;
    private long objectId_;

    /* renamed from: t_ */
    private String f117782t_ = "";
    private String result_ = "";

    public static C26135a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$PornDetect parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$PornDetect) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$PornDetect parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$PornDetect) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$PornDetect();
            case 2:
                return new C26135a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0002\u0002Ȉ\u0003Ȉ", new Object[]{"objectId_", "t_", "result_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$PornDetect> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$PornDetect.class) {
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

    /* renamed from: event.Event$PornDetect$a */
    /* loaded from: classes4.dex */
    public static final class C26135a extends GeneratedMessageLite.Builder<Event$PornDetect, C26135a> implements MessageLiteOrBuilder {
        public C26135a() {
            super(Event$PornDetect.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$PornDetect event$PornDetect = new Event$PornDetect();
        DEFAULT_INSTANCE = event$PornDetect;
        GeneratedMessageLite.registerDefaultInstance(Event$PornDetect.class, event$PornDetect);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearObjectId() {
        this.objectId_ = 0L;
    }

    public static Event$PornDetect getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26135a newBuilder(Event$PornDetect event$PornDetect) {
        return DEFAULT_INSTANCE.createBuilder(event$PornDetect);
    }

    public static Event$PornDetect parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$PornDetect) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$PornDetect parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$PornDetect) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Event$PornDetect> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setObjectId(long j10) {
        this.objectId_ = j10;
    }

    public long getObjectId() {
        return this.objectId_;
    }

    public String getResult() {
        return this.result_;
    }

    public ByteString getResultBytes() {
        return ByteString.copyFromUtf8(this.result_);
    }

    public String getT() {
        return this.f117782t_;
    }

    public ByteString getTBytes() {
        return ByteString.copyFromUtf8(this.f117782t_);
    }

    private Event$PornDetect() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearResult() {
        this.result_ = getDefaultInstance().getResult();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearT() {
        this.f117782t_ = getDefaultInstance().getT();
    }

    public static Event$PornDetect parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$PornDetect) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setResult(String str) {
        str.getClass();
        this.result_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setResultBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.result_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setT(String str) {
        str.getClass();
        this.f117782t_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.f117782t_ = byteString.toStringUtf8();
    }

    public static Event$PornDetect parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$PornDetect) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Event$PornDetect parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$PornDetect) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$PornDetect parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$PornDetect) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Event$PornDetect parseFrom(InputStream inputStream) throws IOException {
        return (Event$PornDetect) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$PornDetect parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$PornDetect) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$PornDetect parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$PornDetect) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$PornDetect parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$PornDetect) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
