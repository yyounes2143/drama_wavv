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
public final class Event$ReportSm extends GeneratedMessageLite<Event$ReportSm, C26147a> implements MessageLiteOrBuilder {
    public static final int CREATED_ON_FIELD_NUMBER = 3;
    private static final Event$ReportSm DEFAULT_INSTANCE;
    public static final int IS_POST_FIELD_NUMBER = 4;
    private static volatile Parser<Event$ReportSm> PARSER = null;
    public static final int REPORT_USER_ID_FIELD_NUMBER = 2;
    public static final int SM_ID_FIELD_NUMBER = 1;
    private long createdOn_;
    private long isPost_;
    private long reportUserId_;
    private long smId_;

    public static C26147a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$ReportSm parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$ReportSm) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$ReportSm parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$ReportSm) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$ReportSm();
            case 2:
                return new C26147a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003\u0002\u0004\u0002", new Object[]{"smId_", "reportUserId_", "createdOn_", "isPost_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$ReportSm> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$ReportSm.class) {
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

    /* renamed from: event.Event$ReportSm$a */
    /* loaded from: classes3.dex */
    public static final class C26147a extends GeneratedMessageLite.Builder<Event$ReportSm, C26147a> implements MessageLiteOrBuilder {
        public C26147a() {
            super(Event$ReportSm.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$ReportSm event$ReportSm = new Event$ReportSm();
        DEFAULT_INSTANCE = event$ReportSm;
        GeneratedMessageLite.registerDefaultInstance(Event$ReportSm.class, event$ReportSm);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCreatedOn() {
        this.createdOn_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearIsPost() {
        this.isPost_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearReportUserId() {
        this.reportUserId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSmId() {
        this.smId_ = 0L;
    }

    public static Event$ReportSm getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26147a newBuilder(Event$ReportSm event$ReportSm) {
        return DEFAULT_INSTANCE.createBuilder(event$ReportSm);
    }

    public static Event$ReportSm parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$ReportSm) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$ReportSm parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$ReportSm) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Event$ReportSm> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCreatedOn(long j10) {
        this.createdOn_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setIsPost(long j10) {
        this.isPost_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setReportUserId(long j10) {
        this.reportUserId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSmId(long j10) {
        this.smId_ = j10;
    }

    public long getCreatedOn() {
        return this.createdOn_;
    }

    public long getIsPost() {
        return this.isPost_;
    }

    public long getReportUserId() {
        return this.reportUserId_;
    }

    public long getSmId() {
        return this.smId_;
    }

    private Event$ReportSm() {
    }

    public static Event$ReportSm parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$ReportSm) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static Event$ReportSm parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$ReportSm) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Event$ReportSm parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$ReportSm) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$ReportSm parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$ReportSm) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Event$ReportSm parseFrom(InputStream inputStream) throws IOException {
        return (Event$ReportSm) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$ReportSm parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$ReportSm) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$ReportSm parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$ReportSm) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$ReportSm parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$ReportSm) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
