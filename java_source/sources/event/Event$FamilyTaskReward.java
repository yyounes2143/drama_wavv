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

/* loaded from: classes8.dex */
public final class Event$FamilyTaskReward extends GeneratedMessageLite<Event$FamilyTaskReward, C26088a> implements MessageLiteOrBuilder {
    private static final Event$FamilyTaskReward DEFAULT_INSTANCE;
    public static final int FAMILY_ID_FIELD_NUMBER = 2;
    private static volatile Parser<Event$FamilyTaskReward> PARSER = null;
    public static final int USER_ID_FIELD_NUMBER = 1;
    private long familyId_;
    private long userId_;

    public static C26088a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$FamilyTaskReward parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$FamilyTaskReward) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$FamilyTaskReward parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$FamilyTaskReward) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$FamilyTaskReward();
            case 2:
                return new C26088a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0002", new Object[]{"userId_", "familyId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$FamilyTaskReward> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$FamilyTaskReward.class) {
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

    /* renamed from: event.Event$FamilyTaskReward$a */
    /* loaded from: classes8.dex */
    public static final class C26088a extends GeneratedMessageLite.Builder<Event$FamilyTaskReward, C26088a> implements MessageLiteOrBuilder {
        public C26088a() {
            super(Event$FamilyTaskReward.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$FamilyTaskReward event$FamilyTaskReward = new Event$FamilyTaskReward();
        DEFAULT_INSTANCE = event$FamilyTaskReward;
        GeneratedMessageLite.registerDefaultInstance(Event$FamilyTaskReward.class, event$FamilyTaskReward);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearFamilyId() {
        this.familyId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserId() {
        this.userId_ = 0L;
    }

    public static Event$FamilyTaskReward getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26088a newBuilder(Event$FamilyTaskReward event$FamilyTaskReward) {
        return DEFAULT_INSTANCE.createBuilder(event$FamilyTaskReward);
    }

    public static Event$FamilyTaskReward parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$FamilyTaskReward) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$FamilyTaskReward parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$FamilyTaskReward) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Event$FamilyTaskReward> parser() {
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

    private Event$FamilyTaskReward() {
    }

    public static Event$FamilyTaskReward parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$FamilyTaskReward) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static Event$FamilyTaskReward parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$FamilyTaskReward) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Event$FamilyTaskReward parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$FamilyTaskReward) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$FamilyTaskReward parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$FamilyTaskReward) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Event$FamilyTaskReward parseFrom(InputStream inputStream) throws IOException {
        return (Event$FamilyTaskReward) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$FamilyTaskReward parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$FamilyTaskReward) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$FamilyTaskReward parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$FamilyTaskReward) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$FamilyTaskReward parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$FamilyTaskReward) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
