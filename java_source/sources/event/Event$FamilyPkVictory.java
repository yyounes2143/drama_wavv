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
public final class Event$FamilyPkVictory extends GeneratedMessageLite<Event$FamilyPkVictory, C26081a> implements MessageLiteOrBuilder {
    private static final Event$FamilyPkVictory DEFAULT_INSTANCE;
    public static final int FAMILY_ID_FIELD_NUMBER = 1;
    private static volatile Parser<Event$FamilyPkVictory> PARSER;
    private long familyId_;

    public static C26081a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$FamilyPkVictory parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$FamilyPkVictory) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$FamilyPkVictory parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$FamilyPkVictory) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$FamilyPkVictory();
            case 2:
                return new C26081a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0002", new Object[]{"familyId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$FamilyPkVictory> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$FamilyPkVictory.class) {
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

    /* renamed from: event.Event$FamilyPkVictory$a */
    /* loaded from: classes4.dex */
    public static final class C26081a extends GeneratedMessageLite.Builder<Event$FamilyPkVictory, C26081a> implements MessageLiteOrBuilder {
        public C26081a() {
            super(Event$FamilyPkVictory.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$FamilyPkVictory event$FamilyPkVictory = new Event$FamilyPkVictory();
        DEFAULT_INSTANCE = event$FamilyPkVictory;
        GeneratedMessageLite.registerDefaultInstance(Event$FamilyPkVictory.class, event$FamilyPkVictory);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearFamilyId() {
        this.familyId_ = 0L;
    }

    public static Event$FamilyPkVictory getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26081a newBuilder(Event$FamilyPkVictory event$FamilyPkVictory) {
        return DEFAULT_INSTANCE.createBuilder(event$FamilyPkVictory);
    }

    public static Event$FamilyPkVictory parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$FamilyPkVictory) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$FamilyPkVictory parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$FamilyPkVictory) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Event$FamilyPkVictory> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFamilyId(long j10) {
        this.familyId_ = j10;
    }

    public long getFamilyId() {
        return this.familyId_;
    }

    private Event$FamilyPkVictory() {
    }

    public static Event$FamilyPkVictory parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$FamilyPkVictory) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static Event$FamilyPkVictory parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$FamilyPkVictory) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Event$FamilyPkVictory parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$FamilyPkVictory) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$FamilyPkVictory parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$FamilyPkVictory) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Event$FamilyPkVictory parseFrom(InputStream inputStream) throws IOException {
        return (Event$FamilyPkVictory) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$FamilyPkVictory parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$FamilyPkVictory) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$FamilyPkVictory parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$FamilyPkVictory) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$FamilyPkVictory parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$FamilyPkVictory) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
