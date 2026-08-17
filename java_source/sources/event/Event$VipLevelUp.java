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
public final class Event$VipLevelUp extends GeneratedMessageLite<Event$VipLevelUp, C26199a> implements MessageLiteOrBuilder {
    private static final Event$VipLevelUp DEFAULT_INSTANCE;
    public static final int LEVEL_FIELD_NUMBER = 2;
    private static volatile Parser<Event$VipLevelUp> PARSER = null;
    public static final int USER_ID_FIELD_NUMBER = 1;
    private String level_ = "";
    private long userId_;

    public static C26199a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$VipLevelUp parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$VipLevelUp) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$VipLevelUp parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$VipLevelUp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$VipLevelUp();
            case 2:
                return new C26199a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002Ȉ", new Object[]{"userId_", "level_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$VipLevelUp> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$VipLevelUp.class) {
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

    /* renamed from: event.Event$VipLevelUp$a */
    /* loaded from: classes2.dex */
    public static final class C26199a extends GeneratedMessageLite.Builder<Event$VipLevelUp, C26199a> implements MessageLiteOrBuilder {
        public C26199a() {
            super(Event$VipLevelUp.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$VipLevelUp event$VipLevelUp = new Event$VipLevelUp();
        DEFAULT_INSTANCE = event$VipLevelUp;
        GeneratedMessageLite.registerDefaultInstance(Event$VipLevelUp.class, event$VipLevelUp);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserId() {
        this.userId_ = 0L;
    }

    public static Event$VipLevelUp getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26199a newBuilder(Event$VipLevelUp event$VipLevelUp) {
        return DEFAULT_INSTANCE.createBuilder(event$VipLevelUp);
    }

    public static Event$VipLevelUp parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$VipLevelUp) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$VipLevelUp parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$VipLevelUp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Event$VipLevelUp> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUserId(long j10) {
        this.userId_ = j10;
    }

    public String getLevel() {
        return this.level_;
    }

    public ByteString getLevelBytes() {
        return ByteString.copyFromUtf8(this.level_);
    }

    public long getUserId() {
        return this.userId_;
    }

    private Event$VipLevelUp() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearLevel() {
        this.level_ = getDefaultInstance().getLevel();
    }

    public static Event$VipLevelUp parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$VipLevelUp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLevel(String str) {
        str.getClass();
        this.level_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLevelBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.level_ = byteString.toStringUtf8();
    }

    public static Event$VipLevelUp parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$VipLevelUp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Event$VipLevelUp parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$VipLevelUp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$VipLevelUp parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$VipLevelUp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Event$VipLevelUp parseFrom(InputStream inputStream) throws IOException {
        return (Event$VipLevelUp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$VipLevelUp parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$VipLevelUp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$VipLevelUp parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$VipLevelUp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$VipLevelUp parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$VipLevelUp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
