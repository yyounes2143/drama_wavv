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
public final class Event$VocalPick extends GeneratedMessageLite<Event$VocalPick, C26204a> implements MessageLiteOrBuilder {
    public static final int DEEPLINK_FIELD_NUMBER = 3;
    private static final Event$VocalPick DEFAULT_INSTANCE;
    private static volatile Parser<Event$VocalPick> PARSER = null;
    public static final int PICK_USER_ID_FIELD_NUMBER = 4;
    public static final int TO_FANS_FIELD_NUMBER = 2;
    public static final int USER_ID_FIELD_NUMBER = 1;
    private String deeplink_ = "";
    private long pickUserId_;
    private boolean toFans_;
    private long userId_;

    /* JADX INFO: Access modifiers changed from: private */
    public void clearToFans() {
        this.toFans_ = false;
    }

    public static C26204a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$VocalPick parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$VocalPick) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$VocalPick parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$VocalPick) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$VocalPick();
            case 2:
                return new C26204a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0002\u0002\u0007\u0003Ȉ\u0004\u0002", new Object[]{"userId_", "toFans_", "deeplink_", "pickUserId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$VocalPick> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$VocalPick.class) {
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

    /* renamed from: event.Event$VocalPick$a */
    /* loaded from: classes7.dex */
    public static final class C26204a extends GeneratedMessageLite.Builder<Event$VocalPick, C26204a> implements MessageLiteOrBuilder {
        public C26204a() {
            super(Event$VocalPick.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$VocalPick event$VocalPick = new Event$VocalPick();
        DEFAULT_INSTANCE = event$VocalPick;
        GeneratedMessageLite.registerDefaultInstance(Event$VocalPick.class, event$VocalPick);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearPickUserId() {
        this.pickUserId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserId() {
        this.userId_ = 0L;
    }

    public static Event$VocalPick getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26204a newBuilder(Event$VocalPick event$VocalPick) {
        return DEFAULT_INSTANCE.createBuilder(event$VocalPick);
    }

    public static Event$VocalPick parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$VocalPick) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$VocalPick parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$VocalPick) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Event$VocalPick> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPickUserId(long j10) {
        this.pickUserId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setToFans(boolean z10) {
        this.toFans_ = z10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUserId(long j10) {
        this.userId_ = j10;
    }

    public String getDeeplink() {
        return this.deeplink_;
    }

    public ByteString getDeeplinkBytes() {
        return ByteString.copyFromUtf8(this.deeplink_);
    }

    public long getPickUserId() {
        return this.pickUserId_;
    }

    public boolean getToFans() {
        return this.toFans_;
    }

    public long getUserId() {
        return this.userId_;
    }

    private Event$VocalPick() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDeeplink() {
        this.deeplink_ = getDefaultInstance().getDeeplink();
    }

    public static Event$VocalPick parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$VocalPick) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDeeplink(String str) {
        str.getClass();
        this.deeplink_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDeeplinkBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.deeplink_ = byteString.toStringUtf8();
    }

    public static Event$VocalPick parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$VocalPick) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Event$VocalPick parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$VocalPick) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$VocalPick parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$VocalPick) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Event$VocalPick parseFrom(InputStream inputStream) throws IOException {
        return (Event$VocalPick) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$VocalPick parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$VocalPick) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$VocalPick parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$VocalPick) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$VocalPick parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$VocalPick) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
