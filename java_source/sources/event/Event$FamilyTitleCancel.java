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
public final class Event$FamilyTitleCancel extends GeneratedMessageLite<Event$FamilyTitleCancel, C26089a> implements MessageLiteOrBuilder {
    private static final Event$FamilyTitleCancel DEFAULT_INSTANCE;
    public static final int FAMILY_ID_FIELD_NUMBER = 2;
    public static final int OPERATOR_ID_FIELD_NUMBER = 3;
    private static volatile Parser<Event$FamilyTitleCancel> PARSER = null;
    public static final int TITLE_ID_FIELD_NUMBER = 4;
    public static final int USER_ID_FIELD_NUMBER = 1;
    private long familyId_;
    private long operatorId_;
    private long titleId_;
    private long userId_;

    public static C26089a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$FamilyTitleCancel parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$FamilyTitleCancel) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$FamilyTitleCancel parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$FamilyTitleCancel) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$FamilyTitleCancel();
            case 2:
                return new C26089a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003\u0002\u0004\u0002", new Object[]{"userId_", "familyId_", "operatorId_", "titleId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$FamilyTitleCancel> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$FamilyTitleCancel.class) {
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

    /* renamed from: event.Event$FamilyTitleCancel$a */
    /* loaded from: classes2.dex */
    public static final class C26089a extends GeneratedMessageLite.Builder<Event$FamilyTitleCancel, C26089a> implements MessageLiteOrBuilder {
        public C26089a() {
            super(Event$FamilyTitleCancel.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$FamilyTitleCancel event$FamilyTitleCancel = new Event$FamilyTitleCancel();
        DEFAULT_INSTANCE = event$FamilyTitleCancel;
        GeneratedMessageLite.registerDefaultInstance(Event$FamilyTitleCancel.class, event$FamilyTitleCancel);
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

    public static Event$FamilyTitleCancel getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26089a newBuilder(Event$FamilyTitleCancel event$FamilyTitleCancel) {
        return DEFAULT_INSTANCE.createBuilder(event$FamilyTitleCancel);
    }

    public static Event$FamilyTitleCancel parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$FamilyTitleCancel) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$FamilyTitleCancel parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$FamilyTitleCancel) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Event$FamilyTitleCancel> parser() {
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

    private Event$FamilyTitleCancel() {
    }

    public static Event$FamilyTitleCancel parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$FamilyTitleCancel) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static Event$FamilyTitleCancel parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$FamilyTitleCancel) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Event$FamilyTitleCancel parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$FamilyTitleCancel) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$FamilyTitleCancel parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$FamilyTitleCancel) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Event$FamilyTitleCancel parseFrom(InputStream inputStream) throws IOException {
        return (Event$FamilyTitleCancel) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$FamilyTitleCancel parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$FamilyTitleCancel) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$FamilyTitleCancel parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$FamilyTitleCancel) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$FamilyTitleCancel parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$FamilyTitleCancel) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
