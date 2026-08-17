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
public final class Event$FamilyRankChange extends GeneratedMessageLite<Event$FamilyRankChange, C26083a> implements MessageLiteOrBuilder {
    private static final Event$FamilyRankChange DEFAULT_INSTANCE;
    public static final int FAMILY_ID_FIELD_NUMBER = 1;
    private static volatile Parser<Event$FamilyRankChange> PARSER = null;
    public static final int RANK_FIELD_NUMBER = 3;
    public static final int TYPE_FIELD_NUMBER = 2;
    private long familyId_;
    private long rank_;
    private long type_;

    public static C26083a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$FamilyRankChange parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$FamilyRankChange) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$FamilyRankChange parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$FamilyRankChange) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$FamilyRankChange();
            case 2:
                return new C26083a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003\u0002", new Object[]{"familyId_", "type_", "rank_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$FamilyRankChange> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$FamilyRankChange.class) {
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

    /* renamed from: event.Event$FamilyRankChange$a */
    /* loaded from: classes2.dex */
    public static final class C26083a extends GeneratedMessageLite.Builder<Event$FamilyRankChange, C26083a> implements MessageLiteOrBuilder {
        public C26083a() {
            super(Event$FamilyRankChange.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$FamilyRankChange event$FamilyRankChange = new Event$FamilyRankChange();
        DEFAULT_INSTANCE = event$FamilyRankChange;
        GeneratedMessageLite.registerDefaultInstance(Event$FamilyRankChange.class, event$FamilyRankChange);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearFamilyId() {
        this.familyId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRank() {
        this.rank_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearType() {
        this.type_ = 0L;
    }

    public static Event$FamilyRankChange getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26083a newBuilder(Event$FamilyRankChange event$FamilyRankChange) {
        return DEFAULT_INSTANCE.createBuilder(event$FamilyRankChange);
    }

    public static Event$FamilyRankChange parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$FamilyRankChange) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$FamilyRankChange parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$FamilyRankChange) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Event$FamilyRankChange> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFamilyId(long j10) {
        this.familyId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRank(long j10) {
        this.rank_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setType(long j10) {
        this.type_ = j10;
    }

    public long getFamilyId() {
        return this.familyId_;
    }

    public long getRank() {
        return this.rank_;
    }

    public long getType() {
        return this.type_;
    }

    private Event$FamilyRankChange() {
    }

    public static Event$FamilyRankChange parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$FamilyRankChange) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static Event$FamilyRankChange parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$FamilyRankChange) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Event$FamilyRankChange parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$FamilyRankChange) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$FamilyRankChange parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$FamilyRankChange) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Event$FamilyRankChange parseFrom(InputStream inputStream) throws IOException {
        return (Event$FamilyRankChange) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$FamilyRankChange parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$FamilyRankChange) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$FamilyRankChange parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$FamilyRankChange) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$FamilyRankChange parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$FamilyRankChange) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
