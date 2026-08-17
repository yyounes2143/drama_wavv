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

/* loaded from: classes3.dex */
public final class Event$FamilyWeeklyPush extends GeneratedMessageLite<Event$FamilyWeeklyPush, C26092a> implements MessageLiteOrBuilder {
    public static final int DEEPLINK_FIELD_NUMBER = 2;
    private static final Event$FamilyWeeklyPush DEFAULT_INSTANCE;
    public static final int FAMILY_ID_FIELD_NUMBER = 1;
    private static volatile Parser<Event$FamilyWeeklyPush> PARSER;
    private String deeplink_ = "";
    private long familyId_;

    public static C26092a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$FamilyWeeklyPush parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$FamilyWeeklyPush) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$FamilyWeeklyPush parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$FamilyWeeklyPush) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$FamilyWeeklyPush();
            case 2:
                return new C26092a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002Ȉ", new Object[]{"familyId_", "deeplink_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$FamilyWeeklyPush> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$FamilyWeeklyPush.class) {
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

    /* renamed from: event.Event$FamilyWeeklyPush$a */
    /* loaded from: classes3.dex */
    public static final class C26092a extends GeneratedMessageLite.Builder<Event$FamilyWeeklyPush, C26092a> implements MessageLiteOrBuilder {
        public C26092a() {
            super(Event$FamilyWeeklyPush.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$FamilyWeeklyPush event$FamilyWeeklyPush = new Event$FamilyWeeklyPush();
        DEFAULT_INSTANCE = event$FamilyWeeklyPush;
        GeneratedMessageLite.registerDefaultInstance(Event$FamilyWeeklyPush.class, event$FamilyWeeklyPush);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearFamilyId() {
        this.familyId_ = 0L;
    }

    public static Event$FamilyWeeklyPush getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26092a newBuilder(Event$FamilyWeeklyPush event$FamilyWeeklyPush) {
        return DEFAULT_INSTANCE.createBuilder(event$FamilyWeeklyPush);
    }

    public static Event$FamilyWeeklyPush parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$FamilyWeeklyPush) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$FamilyWeeklyPush parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$FamilyWeeklyPush) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Event$FamilyWeeklyPush> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFamilyId(long j10) {
        this.familyId_ = j10;
    }

    public String getDeeplink() {
        return this.deeplink_;
    }

    public ByteString getDeeplinkBytes() {
        return ByteString.copyFromUtf8(this.deeplink_);
    }

    public long getFamilyId() {
        return this.familyId_;
    }

    private Event$FamilyWeeklyPush() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDeeplink() {
        this.deeplink_ = getDefaultInstance().getDeeplink();
    }

    public static Event$FamilyWeeklyPush parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$FamilyWeeklyPush) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
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

    public static Event$FamilyWeeklyPush parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$FamilyWeeklyPush) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Event$FamilyWeeklyPush parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$FamilyWeeklyPush) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$FamilyWeeklyPush parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$FamilyWeeklyPush) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Event$FamilyWeeklyPush parseFrom(InputStream inputStream) throws IOException {
        return (Event$FamilyWeeklyPush) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$FamilyWeeklyPush parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$FamilyWeeklyPush) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$FamilyWeeklyPush parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$FamilyWeeklyPush) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$FamilyWeeklyPush parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$FamilyWeeklyPush) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
