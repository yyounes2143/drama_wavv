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

/* loaded from: classes5.dex */
public final class Event$UniMatchOfficialAccompany extends GeneratedMessageLite<Event$UniMatchOfficialAccompany, C26173a> implements MessageLiteOrBuilder {
    public static final int ACCOMPANY_ID_FIELD_NUMBER = 2;
    private static final Event$UniMatchOfficialAccompany DEFAULT_INSTANCE;
    private static volatile Parser<Event$UniMatchOfficialAccompany> PARSER = null;
    public static final int USER_ID_FIELD_NUMBER = 1;
    private long accompanyId_;
    private long userId_;

    public static C26173a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$UniMatchOfficialAccompany parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$UniMatchOfficialAccompany) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$UniMatchOfficialAccompany parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$UniMatchOfficialAccompany) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$UniMatchOfficialAccompany();
            case 2:
                return new C26173a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0002", new Object[]{"userId_", "accompanyId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$UniMatchOfficialAccompany> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$UniMatchOfficialAccompany.class) {
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

    /* renamed from: event.Event$UniMatchOfficialAccompany$a */
    /* loaded from: classes5.dex */
    public static final class C26173a extends GeneratedMessageLite.Builder<Event$UniMatchOfficialAccompany, C26173a> implements MessageLiteOrBuilder {
        public C26173a() {
            super(Event$UniMatchOfficialAccompany.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$UniMatchOfficialAccompany event$UniMatchOfficialAccompany = new Event$UniMatchOfficialAccompany();
        DEFAULT_INSTANCE = event$UniMatchOfficialAccompany;
        GeneratedMessageLite.registerDefaultInstance(Event$UniMatchOfficialAccompany.class, event$UniMatchOfficialAccompany);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAccompanyId() {
        this.accompanyId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserId() {
        this.userId_ = 0L;
    }

    public static Event$UniMatchOfficialAccompany getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26173a newBuilder(Event$UniMatchOfficialAccompany event$UniMatchOfficialAccompany) {
        return DEFAULT_INSTANCE.createBuilder(event$UniMatchOfficialAccompany);
    }

    public static Event$UniMatchOfficialAccompany parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$UniMatchOfficialAccompany) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$UniMatchOfficialAccompany parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$UniMatchOfficialAccompany) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Parser<Event$UniMatchOfficialAccompany> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAccompanyId(long j10) {
        this.accompanyId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUserId(long j10) {
        this.userId_ = j10;
    }

    public long getAccompanyId() {
        return this.accompanyId_;
    }

    public long getUserId() {
        return this.userId_;
    }

    private Event$UniMatchOfficialAccompany() {
    }

    public static Event$UniMatchOfficialAccompany parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$UniMatchOfficialAccompany) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$UniMatchOfficialAccompany parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$UniMatchOfficialAccompany) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }

    public static Event$UniMatchOfficialAccompany parseFrom(InputStream inputStream) throws IOException {
        return (Event$UniMatchOfficialAccompany) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$UniMatchOfficialAccompany parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$UniMatchOfficialAccompany) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$UniMatchOfficialAccompany parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$UniMatchOfficialAccompany) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static Event$UniMatchOfficialAccompany parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$UniMatchOfficialAccompany) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Event$UniMatchOfficialAccompany parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$UniMatchOfficialAccompany) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$UniMatchOfficialAccompany parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$UniMatchOfficialAccompany) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }
}
