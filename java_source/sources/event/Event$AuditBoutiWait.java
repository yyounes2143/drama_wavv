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
public final class Event$AuditBoutiWait extends GeneratedMessageLite<Event$AuditBoutiWait, C26017a> implements MessageLiteOrBuilder {
    private static final Event$AuditBoutiWait DEFAULT_INSTANCE;
    public static final int FORCE_FIELD_NUMBER = 3;
    public static final int IS_NEW_AUTHOR_FIELD_NUMBER = 4;
    private static volatile Parser<Event$AuditBoutiWait> PARSER = null;
    public static final int SCORE_FIELD_NUMBER = 2;
    public static final int SM_ID_FIELD_NUMBER = 1;
    public static final int SOURCE_EXT_FIELD_NUMBER = 5;
    private boolean force_;
    private int isNewAuthor_;
    private int score_;
    private long smId_;
    private int sourceExt_;

    /* JADX INFO: Access modifiers changed from: private */
    public void clearForce() {
        this.force_ = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearIsNewAuthor() {
        this.isNewAuthor_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearScore() {
        this.score_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSourceExt() {
        this.sourceExt_ = 0;
    }

    public static C26017a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$AuditBoutiWait parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$AuditBoutiWait) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$AuditBoutiWait parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$AuditBoutiWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$AuditBoutiWait();
            case 2:
                return new C26017a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0002\u0002\u0004\u0003\u0007\u0004\u0004\u0005\u0004", new Object[]{"smId_", "score_", "force_", "isNewAuthor_", "sourceExt_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$AuditBoutiWait> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$AuditBoutiWait.class) {
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

    /* renamed from: event.Event$AuditBoutiWait$a */
    /* loaded from: classes6.dex */
    public static final class C26017a extends GeneratedMessageLite.Builder<Event$AuditBoutiWait, C26017a> implements MessageLiteOrBuilder {
        public C26017a() {
            super(Event$AuditBoutiWait.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$AuditBoutiWait event$AuditBoutiWait = new Event$AuditBoutiWait();
        DEFAULT_INSTANCE = event$AuditBoutiWait;
        GeneratedMessageLite.registerDefaultInstance(Event$AuditBoutiWait.class, event$AuditBoutiWait);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSmId() {
        this.smId_ = 0L;
    }

    public static Event$AuditBoutiWait getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26017a newBuilder(Event$AuditBoutiWait event$AuditBoutiWait) {
        return DEFAULT_INSTANCE.createBuilder(event$AuditBoutiWait);
    }

    public static Event$AuditBoutiWait parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$AuditBoutiWait) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$AuditBoutiWait parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$AuditBoutiWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Event$AuditBoutiWait> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setForce(boolean z10) {
        this.force_ = z10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setIsNewAuthor(int i10) {
        this.isNewAuthor_ = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setScore(int i10) {
        this.score_ = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSmId(long j10) {
        this.smId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSourceExt(int i10) {
        this.sourceExt_ = i10;
    }

    public boolean getForce() {
        return this.force_;
    }

    public int getIsNewAuthor() {
        return this.isNewAuthor_;
    }

    public int getScore() {
        return this.score_;
    }

    public long getSmId() {
        return this.smId_;
    }

    public int getSourceExt() {
        return this.sourceExt_;
    }

    private Event$AuditBoutiWait() {
    }

    public static Event$AuditBoutiWait parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$AuditBoutiWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static Event$AuditBoutiWait parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$AuditBoutiWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Event$AuditBoutiWait parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$AuditBoutiWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$AuditBoutiWait parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$AuditBoutiWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Event$AuditBoutiWait parseFrom(InputStream inputStream) throws IOException {
        return (Event$AuditBoutiWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$AuditBoutiWait parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$AuditBoutiWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$AuditBoutiWait parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$AuditBoutiWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$AuditBoutiWait parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$AuditBoutiWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
