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

/* loaded from: classes7.dex */
public final class Event$FamilyPkMakePairs extends GeneratedMessageLite<Event$FamilyPkMakePairs, C26080a> implements MessageLiteOrBuilder {
    private static final Event$FamilyPkMakePairs DEFAULT_INSTANCE;
    public static final int FAMILY_ID_FIELD_NUMBER = 1;
    private static volatile Parser<Event$FamilyPkMakePairs> PARSER;
    private long familyId_;

    public static C26080a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$FamilyPkMakePairs parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$FamilyPkMakePairs) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$FamilyPkMakePairs parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$FamilyPkMakePairs) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$FamilyPkMakePairs();
            case 2:
                return new C26080a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0002", new Object[]{"familyId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$FamilyPkMakePairs> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$FamilyPkMakePairs.class) {
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

    /* renamed from: event.Event$FamilyPkMakePairs$a */
    /* loaded from: classes7.dex */
    public static final class C26080a extends GeneratedMessageLite.Builder<Event$FamilyPkMakePairs, C26080a> implements MessageLiteOrBuilder {
        public C26080a() {
            super(Event$FamilyPkMakePairs.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$FamilyPkMakePairs event$FamilyPkMakePairs = new Event$FamilyPkMakePairs();
        DEFAULT_INSTANCE = event$FamilyPkMakePairs;
        GeneratedMessageLite.registerDefaultInstance(Event$FamilyPkMakePairs.class, event$FamilyPkMakePairs);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearFamilyId() {
        this.familyId_ = 0L;
    }

    public static Event$FamilyPkMakePairs getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26080a newBuilder(Event$FamilyPkMakePairs event$FamilyPkMakePairs) {
        return DEFAULT_INSTANCE.createBuilder(event$FamilyPkMakePairs);
    }

    public static Event$FamilyPkMakePairs parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$FamilyPkMakePairs) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$FamilyPkMakePairs parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$FamilyPkMakePairs) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Event$FamilyPkMakePairs> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFamilyId(long j10) {
        this.familyId_ = j10;
    }

    public long getFamilyId() {
        return this.familyId_;
    }

    private Event$FamilyPkMakePairs() {
    }

    public static Event$FamilyPkMakePairs parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$FamilyPkMakePairs) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static Event$FamilyPkMakePairs parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$FamilyPkMakePairs) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Event$FamilyPkMakePairs parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$FamilyPkMakePairs) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$FamilyPkMakePairs parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$FamilyPkMakePairs) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Event$FamilyPkMakePairs parseFrom(InputStream inputStream) throws IOException {
        return (Event$FamilyPkMakePairs) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$FamilyPkMakePairs parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$FamilyPkMakePairs) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$FamilyPkMakePairs parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$FamilyPkMakePairs) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$FamilyPkMakePairs parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$FamilyPkMakePairs) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
