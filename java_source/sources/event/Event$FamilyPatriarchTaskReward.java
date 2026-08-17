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

/* loaded from: classes6.dex */
public final class Event$FamilyPatriarchTaskReward extends GeneratedMessageLite<Event$FamilyPatriarchTaskReward, C26079a> implements MessageLiteOrBuilder {
    private static final Event$FamilyPatriarchTaskReward DEFAULT_INSTANCE;
    public static final int FAMILY_ID_FIELD_NUMBER = 1;
    private static volatile Parser<Event$FamilyPatriarchTaskReward> PARSER = null;
    public static final int USER_ID_FIELD_NUMBER = 2;
    private long familyId_;
    private long userId_;

    public static C26079a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$FamilyPatriarchTaskReward parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$FamilyPatriarchTaskReward) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$FamilyPatriarchTaskReward parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$FamilyPatriarchTaskReward) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$FamilyPatriarchTaskReward();
            case 2:
                return new C26079a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0002", new Object[]{"familyId_", "userId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$FamilyPatriarchTaskReward> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$FamilyPatriarchTaskReward.class) {
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

    /* renamed from: event.Event$FamilyPatriarchTaskReward$a */
    /* loaded from: classes6.dex */
    public static final class C26079a extends GeneratedMessageLite.Builder<Event$FamilyPatriarchTaskReward, C26079a> implements MessageLiteOrBuilder {
        public C26079a() {
            super(Event$FamilyPatriarchTaskReward.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$FamilyPatriarchTaskReward event$FamilyPatriarchTaskReward = new Event$FamilyPatriarchTaskReward();
        DEFAULT_INSTANCE = event$FamilyPatriarchTaskReward;
        GeneratedMessageLite.registerDefaultInstance(Event$FamilyPatriarchTaskReward.class, event$FamilyPatriarchTaskReward);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearFamilyId() {
        this.familyId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserId() {
        this.userId_ = 0L;
    }

    public static Event$FamilyPatriarchTaskReward getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26079a newBuilder(Event$FamilyPatriarchTaskReward event$FamilyPatriarchTaskReward) {
        return DEFAULT_INSTANCE.createBuilder(event$FamilyPatriarchTaskReward);
    }

    public static Event$FamilyPatriarchTaskReward parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$FamilyPatriarchTaskReward) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$FamilyPatriarchTaskReward parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$FamilyPatriarchTaskReward) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Event$FamilyPatriarchTaskReward> parser() {
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

    private Event$FamilyPatriarchTaskReward() {
    }

    public static Event$FamilyPatriarchTaskReward parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$FamilyPatriarchTaskReward) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static Event$FamilyPatriarchTaskReward parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$FamilyPatriarchTaskReward) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Event$FamilyPatriarchTaskReward parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$FamilyPatriarchTaskReward) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$FamilyPatriarchTaskReward parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$FamilyPatriarchTaskReward) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Event$FamilyPatriarchTaskReward parseFrom(InputStream inputStream) throws IOException {
        return (Event$FamilyPatriarchTaskReward) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$FamilyPatriarchTaskReward parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$FamilyPatriarchTaskReward) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$FamilyPatriarchTaskReward parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$FamilyPatriarchTaskReward) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$FamilyPatriarchTaskReward parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$FamilyPatriarchTaskReward) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
