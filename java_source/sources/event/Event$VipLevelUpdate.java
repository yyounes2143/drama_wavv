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
public final class Event$VipLevelUpdate extends GeneratedMessageLite<Event$VipLevelUpdate, C26200a> implements MessageLiteOrBuilder {
    private static final Event$VipLevelUpdate DEFAULT_INSTANCE;
    public static final int LEVEL_FIELD_NUMBER = 2;
    private static volatile Parser<Event$VipLevelUpdate> PARSER = null;
    public static final int USER_ID_FIELD_NUMBER = 1;
    private String level_ = "";
    private long userId_;

    public static C26200a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$VipLevelUpdate parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$VipLevelUpdate) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$VipLevelUpdate parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$VipLevelUpdate) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$VipLevelUpdate();
            case 2:
                return new C26200a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002Ȉ", new Object[]{"userId_", "level_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$VipLevelUpdate> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$VipLevelUpdate.class) {
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

    /* renamed from: event.Event$VipLevelUpdate$a */
    /* loaded from: classes7.dex */
    public static final class C26200a extends GeneratedMessageLite.Builder<Event$VipLevelUpdate, C26200a> implements MessageLiteOrBuilder {
        public C26200a() {
            super(Event$VipLevelUpdate.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$VipLevelUpdate event$VipLevelUpdate = new Event$VipLevelUpdate();
        DEFAULT_INSTANCE = event$VipLevelUpdate;
        GeneratedMessageLite.registerDefaultInstance(Event$VipLevelUpdate.class, event$VipLevelUpdate);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserId() {
        this.userId_ = 0L;
    }

    public static Event$VipLevelUpdate getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26200a newBuilder(Event$VipLevelUpdate event$VipLevelUpdate) {
        return DEFAULT_INSTANCE.createBuilder(event$VipLevelUpdate);
    }

    public static Event$VipLevelUpdate parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$VipLevelUpdate) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$VipLevelUpdate parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$VipLevelUpdate) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Event$VipLevelUpdate> parser() {
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

    private Event$VipLevelUpdate() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearLevel() {
        this.level_ = getDefaultInstance().getLevel();
    }

    public static Event$VipLevelUpdate parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$VipLevelUpdate) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
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

    public static Event$VipLevelUpdate parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$VipLevelUpdate) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Event$VipLevelUpdate parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$VipLevelUpdate) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$VipLevelUpdate parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$VipLevelUpdate) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Event$VipLevelUpdate parseFrom(InputStream inputStream) throws IOException {
        return (Event$VipLevelUpdate) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$VipLevelUpdate parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$VipLevelUpdate) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$VipLevelUpdate parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$VipLevelUpdate) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$VipLevelUpdate parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$VipLevelUpdate) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
