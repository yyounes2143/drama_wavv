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
public final class Event$VipExpire extends GeneratedMessageLite<Event$VipExpire, C26198a> implements MessageLiteOrBuilder {
    private static final Event$VipExpire DEFAULT_INSTANCE;
    public static final int LEFT_DAYS_FIELD_NUMBER = 2;
    private static volatile Parser<Event$VipExpire> PARSER = null;
    public static final int USER_ID_FIELD_NUMBER = 1;
    public static final int WEALTH_FIELD_NUMBER = 3;
    private int leftDays_;
    private long userId_;
    private int wealth_;

    /* JADX INFO: Access modifiers changed from: private */
    public void clearLeftDays() {
        this.leftDays_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearWealth() {
        this.wealth_ = 0;
    }

    public static C26198a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$VipExpire parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$VipExpire) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$VipExpire parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$VipExpire) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$VipExpire();
            case 2:
                return new C26198a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0002\u0002\u0004\u0003\u0004", new Object[]{"userId_", "leftDays_", "wealth_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$VipExpire> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$VipExpire.class) {
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

    /* renamed from: event.Event$VipExpire$a */
    /* loaded from: classes5.dex */
    public static final class C26198a extends GeneratedMessageLite.Builder<Event$VipExpire, C26198a> implements MessageLiteOrBuilder {
        public C26198a() {
            super(Event$VipExpire.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$VipExpire event$VipExpire = new Event$VipExpire();
        DEFAULT_INSTANCE = event$VipExpire;
        GeneratedMessageLite.registerDefaultInstance(Event$VipExpire.class, event$VipExpire);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserId() {
        this.userId_ = 0L;
    }

    public static Event$VipExpire getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26198a newBuilder(Event$VipExpire event$VipExpire) {
        return DEFAULT_INSTANCE.createBuilder(event$VipExpire);
    }

    public static Event$VipExpire parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$VipExpire) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$VipExpire parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$VipExpire) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Event$VipExpire> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLeftDays(int i10) {
        this.leftDays_ = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUserId(long j10) {
        this.userId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setWealth(int i10) {
        this.wealth_ = i10;
    }

    public int getLeftDays() {
        return this.leftDays_;
    }

    public long getUserId() {
        return this.userId_;
    }

    public int getWealth() {
        return this.wealth_;
    }

    private Event$VipExpire() {
    }

    public static Event$VipExpire parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$VipExpire) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static Event$VipExpire parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$VipExpire) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Event$VipExpire parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$VipExpire) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$VipExpire parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$VipExpire) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Event$VipExpire parseFrom(InputStream inputStream) throws IOException {
        return (Event$VipExpire) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$VipExpire parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$VipExpire) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$VipExpire parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$VipExpire) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$VipExpire parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$VipExpire) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
