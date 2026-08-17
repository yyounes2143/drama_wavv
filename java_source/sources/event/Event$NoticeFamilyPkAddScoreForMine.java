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
public final class Event$NoticeFamilyPkAddScoreForMine extends GeneratedMessageLite<Event$NoticeFamilyPkAddScoreForMine, C26127a> implements MessageLiteOrBuilder {
    private static final Event$NoticeFamilyPkAddScoreForMine DEFAULT_INSTANCE;
    public static final int FAMILY_ID_FIELD_NUMBER = 1;
    private static volatile Parser<Event$NoticeFamilyPkAddScoreForMine> PARSER;
    private long familyId_;

    public static C26127a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$NoticeFamilyPkAddScoreForMine parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$NoticeFamilyPkAddScoreForMine) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$NoticeFamilyPkAddScoreForMine parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$NoticeFamilyPkAddScoreForMine) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$NoticeFamilyPkAddScoreForMine();
            case 2:
                return new C26127a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0002", new Object[]{"familyId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$NoticeFamilyPkAddScoreForMine> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$NoticeFamilyPkAddScoreForMine.class) {
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

    /* renamed from: event.Event$NoticeFamilyPkAddScoreForMine$a */
    /* loaded from: classes5.dex */
    public static final class C26127a extends GeneratedMessageLite.Builder<Event$NoticeFamilyPkAddScoreForMine, C26127a> implements MessageLiteOrBuilder {
        public C26127a() {
            super(Event$NoticeFamilyPkAddScoreForMine.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$NoticeFamilyPkAddScoreForMine event$NoticeFamilyPkAddScoreForMine = new Event$NoticeFamilyPkAddScoreForMine();
        DEFAULT_INSTANCE = event$NoticeFamilyPkAddScoreForMine;
        GeneratedMessageLite.registerDefaultInstance(Event$NoticeFamilyPkAddScoreForMine.class, event$NoticeFamilyPkAddScoreForMine);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearFamilyId() {
        this.familyId_ = 0L;
    }

    public static Event$NoticeFamilyPkAddScoreForMine getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26127a newBuilder(Event$NoticeFamilyPkAddScoreForMine event$NoticeFamilyPkAddScoreForMine) {
        return DEFAULT_INSTANCE.createBuilder(event$NoticeFamilyPkAddScoreForMine);
    }

    public static Event$NoticeFamilyPkAddScoreForMine parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$NoticeFamilyPkAddScoreForMine) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$NoticeFamilyPkAddScoreForMine parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$NoticeFamilyPkAddScoreForMine) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Event$NoticeFamilyPkAddScoreForMine> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFamilyId(long j10) {
        this.familyId_ = j10;
    }

    public long getFamilyId() {
        return this.familyId_;
    }

    private Event$NoticeFamilyPkAddScoreForMine() {
    }

    public static Event$NoticeFamilyPkAddScoreForMine parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$NoticeFamilyPkAddScoreForMine) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static Event$NoticeFamilyPkAddScoreForMine parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$NoticeFamilyPkAddScoreForMine) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Event$NoticeFamilyPkAddScoreForMine parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$NoticeFamilyPkAddScoreForMine) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$NoticeFamilyPkAddScoreForMine parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$NoticeFamilyPkAddScoreForMine) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Event$NoticeFamilyPkAddScoreForMine parseFrom(InputStream inputStream) throws IOException {
        return (Event$NoticeFamilyPkAddScoreForMine) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$NoticeFamilyPkAddScoreForMine parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$NoticeFamilyPkAddScoreForMine) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$NoticeFamilyPkAddScoreForMine parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$NoticeFamilyPkAddScoreForMine) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$NoticeFamilyPkAddScoreForMine parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$NoticeFamilyPkAddScoreForMine) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
