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

/* loaded from: classes4.dex */
public final class Event$UniEditProfileOnRegister extends GeneratedMessageLite<Event$UniEditProfileOnRegister, C26171a> implements MessageLiteOrBuilder {
    private static final Event$UniEditProfileOnRegister DEFAULT_INSTANCE;
    public static final int GENDER_FIELD_NUMBER = 3;
    private static volatile Parser<Event$UniEditProfileOnRegister> PARSER = null;
    public static final int TIMESTAMP_FIELD_NUMBER = 2;
    public static final int USER_ID_FIELD_NUMBER = 1;
    private int gender_;
    private long timestamp_;
    private long userId_;

    /* JADX INFO: Access modifiers changed from: private */
    public void clearGender() {
        this.gender_ = 0;
    }

    public static C26171a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$UniEditProfileOnRegister parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$UniEditProfileOnRegister) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$UniEditProfileOnRegister parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$UniEditProfileOnRegister) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$UniEditProfileOnRegister();
            case 2:
                return new C26171a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003\u0004", new Object[]{"userId_", "timestamp_", "gender_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$UniEditProfileOnRegister> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$UniEditProfileOnRegister.class) {
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

    /* renamed from: event.Event$UniEditProfileOnRegister$a */
    /* loaded from: classes4.dex */
    public static final class C26171a extends GeneratedMessageLite.Builder<Event$UniEditProfileOnRegister, C26171a> implements MessageLiteOrBuilder {
        public C26171a() {
            super(Event$UniEditProfileOnRegister.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$UniEditProfileOnRegister event$UniEditProfileOnRegister = new Event$UniEditProfileOnRegister();
        DEFAULT_INSTANCE = event$UniEditProfileOnRegister;
        GeneratedMessageLite.registerDefaultInstance(Event$UniEditProfileOnRegister.class, event$UniEditProfileOnRegister);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearTimestamp() {
        this.timestamp_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserId() {
        this.userId_ = 0L;
    }

    public static Event$UniEditProfileOnRegister getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26171a newBuilder(Event$UniEditProfileOnRegister event$UniEditProfileOnRegister) {
        return DEFAULT_INSTANCE.createBuilder(event$UniEditProfileOnRegister);
    }

    public static Event$UniEditProfileOnRegister parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$UniEditProfileOnRegister) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$UniEditProfileOnRegister parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$UniEditProfileOnRegister) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Parser<Event$UniEditProfileOnRegister> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setGender(int i10) {
        this.gender_ = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTimestamp(long j10) {
        this.timestamp_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUserId(long j10) {
        this.userId_ = j10;
    }

    public int getGender() {
        return this.gender_;
    }

    public long getTimestamp() {
        return this.timestamp_;
    }

    public long getUserId() {
        return this.userId_;
    }

    private Event$UniEditProfileOnRegister() {
    }

    public static Event$UniEditProfileOnRegister parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$UniEditProfileOnRegister) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$UniEditProfileOnRegister parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$UniEditProfileOnRegister) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }

    public static Event$UniEditProfileOnRegister parseFrom(InputStream inputStream) throws IOException {
        return (Event$UniEditProfileOnRegister) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$UniEditProfileOnRegister parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$UniEditProfileOnRegister) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$UniEditProfileOnRegister parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$UniEditProfileOnRegister) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static Event$UniEditProfileOnRegister parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$UniEditProfileOnRegister) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Event$UniEditProfileOnRegister parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$UniEditProfileOnRegister) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$UniEditProfileOnRegister parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$UniEditProfileOnRegister) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }
}
