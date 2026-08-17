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

/* loaded from: classes2.dex */
public final class Event$FamilyStrangeRcmdPush extends GeneratedMessageLite<Event$FamilyStrangeRcmdPush, C26084a> implements MessageLiteOrBuilder {
    private static final Event$FamilyStrangeRcmdPush DEFAULT_INSTANCE;
    public static final int FAMILY_ID_FIELD_NUMBER = 1;
    private static volatile Parser<Event$FamilyStrangeRcmdPush> PARSER = null;
    public static final int USER_ID_FIELD_NUMBER = 2;
    private long familyId_;
    private long userId_;

    public static C26084a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$FamilyStrangeRcmdPush parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$FamilyStrangeRcmdPush) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$FamilyStrangeRcmdPush parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$FamilyStrangeRcmdPush) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$FamilyStrangeRcmdPush();
            case 2:
                return new C26084a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0002", new Object[]{"familyId_", "userId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$FamilyStrangeRcmdPush> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$FamilyStrangeRcmdPush.class) {
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

    /* renamed from: event.Event$FamilyStrangeRcmdPush$a */
    /* loaded from: classes2.dex */
    public static final class C26084a extends GeneratedMessageLite.Builder<Event$FamilyStrangeRcmdPush, C26084a> implements MessageLiteOrBuilder {
        public C26084a() {
            super(Event$FamilyStrangeRcmdPush.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$FamilyStrangeRcmdPush event$FamilyStrangeRcmdPush = new Event$FamilyStrangeRcmdPush();
        DEFAULT_INSTANCE = event$FamilyStrangeRcmdPush;
        GeneratedMessageLite.registerDefaultInstance(Event$FamilyStrangeRcmdPush.class, event$FamilyStrangeRcmdPush);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearFamilyId() {
        this.familyId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserId() {
        this.userId_ = 0L;
    }

    public static Event$FamilyStrangeRcmdPush getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26084a newBuilder(Event$FamilyStrangeRcmdPush event$FamilyStrangeRcmdPush) {
        return DEFAULT_INSTANCE.createBuilder(event$FamilyStrangeRcmdPush);
    }

    public static Event$FamilyStrangeRcmdPush parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$FamilyStrangeRcmdPush) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$FamilyStrangeRcmdPush parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$FamilyStrangeRcmdPush) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Parser<Event$FamilyStrangeRcmdPush> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFamilyId(long j10) {
        this.familyId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUserId(long j10) {
        this.userId_ = j10;
    }

    public long getFamilyId() {
        return this.familyId_;
    }

    public long getUserId() {
        return this.userId_;
    }

    private Event$FamilyStrangeRcmdPush() {
    }

    public static Event$FamilyStrangeRcmdPush parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$FamilyStrangeRcmdPush) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$FamilyStrangeRcmdPush parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$FamilyStrangeRcmdPush) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }

    public static Event$FamilyStrangeRcmdPush parseFrom(InputStream inputStream) throws IOException {
        return (Event$FamilyStrangeRcmdPush) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$FamilyStrangeRcmdPush parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$FamilyStrangeRcmdPush) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$FamilyStrangeRcmdPush parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$FamilyStrangeRcmdPush) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static Event$FamilyStrangeRcmdPush parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$FamilyStrangeRcmdPush) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Event$FamilyStrangeRcmdPush parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$FamilyStrangeRcmdPush) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$FamilyStrangeRcmdPush parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$FamilyStrangeRcmdPush) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }
}
