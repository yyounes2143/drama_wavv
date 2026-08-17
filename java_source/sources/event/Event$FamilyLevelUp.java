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
public final class Event$FamilyLevelUp extends GeneratedMessageLite<Event$FamilyLevelUp, C26075a> implements MessageLiteOrBuilder {
    private static final Event$FamilyLevelUp DEFAULT_INSTANCE;
    public static final int FAMILY_ID_FIELD_NUMBER = 1;
    public static final int LEVEL_FIELD_NUMBER = 2;
    private static volatile Parser<Event$FamilyLevelUp> PARSER;
    private long familyId_;
    private long level_;

    public static C26075a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$FamilyLevelUp parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$FamilyLevelUp) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$FamilyLevelUp parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$FamilyLevelUp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$FamilyLevelUp();
            case 2:
                return new C26075a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0002", new Object[]{"familyId_", "level_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$FamilyLevelUp> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$FamilyLevelUp.class) {
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

    /* renamed from: event.Event$FamilyLevelUp$a */
    /* loaded from: classes6.dex */
    public static final class C26075a extends GeneratedMessageLite.Builder<Event$FamilyLevelUp, C26075a> implements MessageLiteOrBuilder {
        public C26075a() {
            super(Event$FamilyLevelUp.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$FamilyLevelUp event$FamilyLevelUp = new Event$FamilyLevelUp();
        DEFAULT_INSTANCE = event$FamilyLevelUp;
        GeneratedMessageLite.registerDefaultInstance(Event$FamilyLevelUp.class, event$FamilyLevelUp);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearFamilyId() {
        this.familyId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearLevel() {
        this.level_ = 0L;
    }

    public static Event$FamilyLevelUp getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26075a newBuilder(Event$FamilyLevelUp event$FamilyLevelUp) {
        return DEFAULT_INSTANCE.createBuilder(event$FamilyLevelUp);
    }

    public static Event$FamilyLevelUp parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$FamilyLevelUp) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$FamilyLevelUp parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$FamilyLevelUp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Event$FamilyLevelUp> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFamilyId(long j10) {
        this.familyId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLevel(long j10) {
        this.level_ = j10;
    }

    public long getFamilyId() {
        return this.familyId_;
    }

    public long getLevel() {
        return this.level_;
    }

    private Event$FamilyLevelUp() {
    }

    public static Event$FamilyLevelUp parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$FamilyLevelUp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static Event$FamilyLevelUp parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$FamilyLevelUp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Event$FamilyLevelUp parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$FamilyLevelUp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$FamilyLevelUp parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$FamilyLevelUp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Event$FamilyLevelUp parseFrom(InputStream inputStream) throws IOException {
        return (Event$FamilyLevelUp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$FamilyLevelUp parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$FamilyLevelUp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$FamilyLevelUp parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$FamilyLevelUp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$FamilyLevelUp parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$FamilyLevelUp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
