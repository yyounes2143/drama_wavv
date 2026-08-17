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
public final class Event$FamilyJoinApply extends GeneratedMessageLite<Event$FamilyJoinApply, C26073a> implements MessageLiteOrBuilder {
    public static final int ANONY_USER_ID_FIELD_NUMBER = 4;
    private static final Event$FamilyJoinApply DEFAULT_INSTANCE;
    public static final int FAMILY_ID_FIELD_NUMBER = 2;
    public static final int OPERATOR_ID_FIELD_NUMBER = 3;
    private static volatile Parser<Event$FamilyJoinApply> PARSER = null;
    public static final int USER_ID_FIELD_NUMBER = 1;
    private long anonyUserId_;
    private long familyId_;
    private long operatorId_;
    private long userId_;

    public static C26073a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$FamilyJoinApply parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$FamilyJoinApply) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$FamilyJoinApply parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$FamilyJoinApply) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$FamilyJoinApply();
            case 2:
                return new C26073a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003\u0002\u0004\u0002", new Object[]{"userId_", "familyId_", "operatorId_", "anonyUserId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$FamilyJoinApply> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$FamilyJoinApply.class) {
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

    /* renamed from: event.Event$FamilyJoinApply$a */
    /* loaded from: classes4.dex */
    public static final class C26073a extends GeneratedMessageLite.Builder<Event$FamilyJoinApply, C26073a> implements MessageLiteOrBuilder {
        public C26073a() {
            super(Event$FamilyJoinApply.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$FamilyJoinApply event$FamilyJoinApply = new Event$FamilyJoinApply();
        DEFAULT_INSTANCE = event$FamilyJoinApply;
        GeneratedMessageLite.registerDefaultInstance(Event$FamilyJoinApply.class, event$FamilyJoinApply);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAnonyUserId() {
        this.anonyUserId_ = 0L;
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
    public void clearUserId() {
        this.userId_ = 0L;
    }

    public static Event$FamilyJoinApply getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26073a newBuilder(Event$FamilyJoinApply event$FamilyJoinApply) {
        return DEFAULT_INSTANCE.createBuilder(event$FamilyJoinApply);
    }

    public static Event$FamilyJoinApply parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$FamilyJoinApply) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$FamilyJoinApply parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$FamilyJoinApply) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Event$FamilyJoinApply> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAnonyUserId(long j10) {
        this.anonyUserId_ = j10;
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
    public void setUserId(long j10) {
        this.userId_ = j10;
    }

    public long getAnonyUserId() {
        return this.anonyUserId_;
    }

    public long getFamilyId() {
        return this.familyId_;
    }

    public long getOperatorId() {
        return this.operatorId_;
    }

    public long getUserId() {
        return this.userId_;
    }

    private Event$FamilyJoinApply() {
    }

    public static Event$FamilyJoinApply parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$FamilyJoinApply) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static Event$FamilyJoinApply parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$FamilyJoinApply) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Event$FamilyJoinApply parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$FamilyJoinApply) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$FamilyJoinApply parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$FamilyJoinApply) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Event$FamilyJoinApply parseFrom(InputStream inputStream) throws IOException {
        return (Event$FamilyJoinApply) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$FamilyJoinApply parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$FamilyJoinApply) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$FamilyJoinApply parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$FamilyJoinApply) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$FamilyJoinApply parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$FamilyJoinApply) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
