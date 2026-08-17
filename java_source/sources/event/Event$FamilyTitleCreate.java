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

/* loaded from: classes3.dex */
public final class Event$FamilyTitleCreate extends GeneratedMessageLite<Event$FamilyTitleCreate, C26090a> implements MessageLiteOrBuilder {
    private static final Event$FamilyTitleCreate DEFAULT_INSTANCE;
    public static final int FAMILY_ID_FIELD_NUMBER = 2;
    public static final int OPERATOR_ID_FIELD_NUMBER = 3;
    private static volatile Parser<Event$FamilyTitleCreate> PARSER = null;
    public static final int TITLE_ID_FIELD_NUMBER = 4;
    public static final int USER_ID_FIELD_NUMBER = 1;
    private long familyId_;
    private long operatorId_;
    private long titleId_;
    private long userId_;

    public static C26090a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$FamilyTitleCreate parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$FamilyTitleCreate) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$FamilyTitleCreate parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$FamilyTitleCreate) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$FamilyTitleCreate();
            case 2:
                return new C26090a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003\u0002\u0004\u0002", new Object[]{"userId_", "familyId_", "operatorId_", "titleId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$FamilyTitleCreate> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$FamilyTitleCreate.class) {
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

    /* renamed from: event.Event$FamilyTitleCreate$a */
    /* loaded from: classes3.dex */
    public static final class C26090a extends GeneratedMessageLite.Builder<Event$FamilyTitleCreate, C26090a> implements MessageLiteOrBuilder {
        public C26090a() {
            super(Event$FamilyTitleCreate.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$FamilyTitleCreate event$FamilyTitleCreate = new Event$FamilyTitleCreate();
        DEFAULT_INSTANCE = event$FamilyTitleCreate;
        GeneratedMessageLite.registerDefaultInstance(Event$FamilyTitleCreate.class, event$FamilyTitleCreate);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearFamilyId() {
        this.familyId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearOperatorId() {
        this.operatorId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearTitleId() {
        this.titleId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserId() {
        this.userId_ = 0L;
    }

    public static Event$FamilyTitleCreate getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26090a newBuilder(Event$FamilyTitleCreate event$FamilyTitleCreate) {
        return DEFAULT_INSTANCE.createBuilder(event$FamilyTitleCreate);
    }

    public static Event$FamilyTitleCreate parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$FamilyTitleCreate) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$FamilyTitleCreate parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$FamilyTitleCreate) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Event$FamilyTitleCreate> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFamilyId(long j10) {
        this.familyId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOperatorId(long j10) {
        this.operatorId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTitleId(long j10) {
        this.titleId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUserId(long j10) {
        this.userId_ = j10;
    }

    public long getFamilyId() {
        return this.familyId_;
    }

    public long getOperatorId() {
        return this.operatorId_;
    }

    public long getTitleId() {
        return this.titleId_;
    }

    public long getUserId() {
        return this.userId_;
    }

    private Event$FamilyTitleCreate() {
    }

    public static Event$FamilyTitleCreate parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$FamilyTitleCreate) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static Event$FamilyTitleCreate parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$FamilyTitleCreate) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Event$FamilyTitleCreate parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$FamilyTitleCreate) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$FamilyTitleCreate parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$FamilyTitleCreate) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Event$FamilyTitleCreate parseFrom(InputStream inputStream) throws IOException {
        return (Event$FamilyTitleCreate) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$FamilyTitleCreate parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$FamilyTitleCreate) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$FamilyTitleCreate parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$FamilyTitleCreate) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$FamilyTitleCreate parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$FamilyTitleCreate) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
