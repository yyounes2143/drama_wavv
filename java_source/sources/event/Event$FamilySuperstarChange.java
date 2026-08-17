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
public final class Event$FamilySuperstarChange extends GeneratedMessageLite<Event$FamilySuperstarChange, C26085a> implements MessageLiteOrBuilder {
    private static final Event$FamilySuperstarChange DEFAULT_INSTANCE;
    public static final int FAMILY_ID_FIELD_NUMBER = 2;
    private static volatile Parser<Event$FamilySuperstarChange> PARSER = null;
    public static final int TYPE_FIELD_NUMBER = 3;
    public static final int USER_ID_FIELD_NUMBER = 1;
    private long familyId_;
    private long type_;
    private long userId_;

    public static C26085a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$FamilySuperstarChange parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$FamilySuperstarChange) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$FamilySuperstarChange parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$FamilySuperstarChange) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$FamilySuperstarChange();
            case 2:
                return new C26085a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003\u0002", new Object[]{"userId_", "familyId_", "type_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$FamilySuperstarChange> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$FamilySuperstarChange.class) {
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

    /* renamed from: event.Event$FamilySuperstarChange$a */
    /* loaded from: classes6.dex */
    public static final class C26085a extends GeneratedMessageLite.Builder<Event$FamilySuperstarChange, C26085a> implements MessageLiteOrBuilder {
        public C26085a() {
            super(Event$FamilySuperstarChange.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$FamilySuperstarChange event$FamilySuperstarChange = new Event$FamilySuperstarChange();
        DEFAULT_INSTANCE = event$FamilySuperstarChange;
        GeneratedMessageLite.registerDefaultInstance(Event$FamilySuperstarChange.class, event$FamilySuperstarChange);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearFamilyId() {
        this.familyId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearType() {
        this.type_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserId() {
        this.userId_ = 0L;
    }

    public static Event$FamilySuperstarChange getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26085a newBuilder(Event$FamilySuperstarChange event$FamilySuperstarChange) {
        return DEFAULT_INSTANCE.createBuilder(event$FamilySuperstarChange);
    }

    public static Event$FamilySuperstarChange parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$FamilySuperstarChange) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$FamilySuperstarChange parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$FamilySuperstarChange) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Event$FamilySuperstarChange> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFamilyId(long j10) {
        this.familyId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setType(long j10) {
        this.type_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUserId(long j10) {
        this.userId_ = j10;
    }

    public long getFamilyId() {
        return this.familyId_;
    }

    public long getType() {
        return this.type_;
    }

    public long getUserId() {
        return this.userId_;
    }

    private Event$FamilySuperstarChange() {
    }

    public static Event$FamilySuperstarChange parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$FamilySuperstarChange) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static Event$FamilySuperstarChange parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$FamilySuperstarChange) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Event$FamilySuperstarChange parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$FamilySuperstarChange) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$FamilySuperstarChange parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$FamilySuperstarChange) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Event$FamilySuperstarChange parseFrom(InputStream inputStream) throws IOException {
        return (Event$FamilySuperstarChange) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$FamilySuperstarChange parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$FamilySuperstarChange) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$FamilySuperstarChange parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$FamilySuperstarChange) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$FamilySuperstarChange parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$FamilySuperstarChange) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
