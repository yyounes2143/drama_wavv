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
public final class Event$VirtualImageBuy extends GeneratedMessageLite<Event$VirtualImageBuy, C26202a> implements MessageLiteOrBuilder {
    private static final Event$VirtualImageBuy DEFAULT_INSTANCE;
    public static final int GOLD_FIELD_NUMBER = 2;
    public static final int MODULE_ID_FIELD_NUMBER = 3;
    private static volatile Parser<Event$VirtualImageBuy> PARSER = null;
    public static final int USER_ID_FIELD_NUMBER = 1;
    private long gold_;
    private String moduleId_ = "";
    private long userId_;

    public static C26202a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$VirtualImageBuy parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$VirtualImageBuy) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$VirtualImageBuy parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$VirtualImageBuy) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$VirtualImageBuy();
            case 2:
                return new C26202a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003Ȉ", new Object[]{"userId_", "gold_", "moduleId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$VirtualImageBuy> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$VirtualImageBuy.class) {
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

    /* renamed from: event.Event$VirtualImageBuy$a */
    /* loaded from: classes.dex */
    public static final class C26202a extends GeneratedMessageLite.Builder<Event$VirtualImageBuy, C26202a> implements MessageLiteOrBuilder {
        public C26202a() {
            super(Event$VirtualImageBuy.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$VirtualImageBuy event$VirtualImageBuy = new Event$VirtualImageBuy();
        DEFAULT_INSTANCE = event$VirtualImageBuy;
        GeneratedMessageLite.registerDefaultInstance(Event$VirtualImageBuy.class, event$VirtualImageBuy);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearGold() {
        this.gold_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserId() {
        this.userId_ = 0L;
    }

    public static Event$VirtualImageBuy getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26202a newBuilder(Event$VirtualImageBuy event$VirtualImageBuy) {
        return DEFAULT_INSTANCE.createBuilder(event$VirtualImageBuy);
    }

    public static Event$VirtualImageBuy parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$VirtualImageBuy) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$VirtualImageBuy parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$VirtualImageBuy) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Parser<Event$VirtualImageBuy> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setGold(long j10) {
        this.gold_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUserId(long j10) {
        this.userId_ = j10;
    }

    public long getGold() {
        return this.gold_;
    }

    public String getModuleId() {
        return this.moduleId_;
    }

    public ByteString getModuleIdBytes() {
        return ByteString.copyFromUtf8(this.moduleId_);
    }

    public long getUserId() {
        return this.userId_;
    }

    private Event$VirtualImageBuy() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearModuleId() {
        this.moduleId_ = getDefaultInstance().getModuleId();
    }

    public static Event$VirtualImageBuy parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$VirtualImageBuy) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setModuleId(String str) {
        str.getClass();
        this.moduleId_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setModuleIdBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.moduleId_ = byteString.toStringUtf8();
    }

    public static Event$VirtualImageBuy parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$VirtualImageBuy) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }

    public static Event$VirtualImageBuy parseFrom(InputStream inputStream) throws IOException {
        return (Event$VirtualImageBuy) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$VirtualImageBuy parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$VirtualImageBuy) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$VirtualImageBuy parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$VirtualImageBuy) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static Event$VirtualImageBuy parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$VirtualImageBuy) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Event$VirtualImageBuy parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$VirtualImageBuy) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$VirtualImageBuy parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$VirtualImageBuy) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }
}
