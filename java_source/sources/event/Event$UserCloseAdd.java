package event;

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
public final class Event$UserCloseAdd extends GeneratedMessageLite<Event$UserCloseAdd, C26185a> implements MessageLiteOrBuilder {
    public static final int CLOSE_ID_FIELD_NUMBER = 2;
    private static final Event$UserCloseAdd DEFAULT_INSTANCE;
    private static volatile Parser<Event$UserCloseAdd> PARSER = null;
    public static final int USER_ID_FIELD_NUMBER = 1;
    private long closeId_;
    private long userId_;

    public static C26185a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$UserCloseAdd parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$UserCloseAdd) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$UserCloseAdd parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$UserCloseAdd) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$UserCloseAdd();
            case 2:
                return new C26185a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0002", new Object[]{"userId_", "closeId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$UserCloseAdd> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$UserCloseAdd.class) {
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

    /* renamed from: event.Event$UserCloseAdd$a */
    /* loaded from: classes7.dex */
    public static final class C26185a extends GeneratedMessageLite.Builder<Event$UserCloseAdd, C26185a> implements MessageLiteOrBuilder {
        public C26185a() {
            super(Event$UserCloseAdd.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$UserCloseAdd event$UserCloseAdd = new Event$UserCloseAdd();
        DEFAULT_INSTANCE = event$UserCloseAdd;
        GeneratedMessageLite.registerDefaultInstance(Event$UserCloseAdd.class, event$UserCloseAdd);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCloseId() {
        this.closeId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserId() {
        this.userId_ = 0L;
    }

    public static Event$UserCloseAdd getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26185a newBuilder(Event$UserCloseAdd event$UserCloseAdd) {
        return DEFAULT_INSTANCE.createBuilder(event$UserCloseAdd);
    }

    public static Event$UserCloseAdd parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$UserCloseAdd) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$UserCloseAdd parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$UserCloseAdd) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Event$UserCloseAdd> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCloseId(long j10) {
        this.closeId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUserId(long j10) {
        this.userId_ = j10;
    }

    public long getCloseId() {
        return this.closeId_;
    }

    public long getUserId() {
        return this.userId_;
    }

    private Event$UserCloseAdd() {
    }

    public static Event$UserCloseAdd parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$UserCloseAdd) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static Event$UserCloseAdd parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$UserCloseAdd) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Event$UserCloseAdd parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$UserCloseAdd) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$UserCloseAdd parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$UserCloseAdd) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Event$UserCloseAdd parseFrom(InputStream inputStream) throws IOException {
        return (Event$UserCloseAdd) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$UserCloseAdd parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$UserCloseAdd) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$UserCloseAdd parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$UserCloseAdd) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$UserCloseAdd parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$UserCloseAdd) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
