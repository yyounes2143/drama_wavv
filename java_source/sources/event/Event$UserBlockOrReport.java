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
public final class Event$UserBlockOrReport extends GeneratedMessageLite<Event$UserBlockOrReport, C26184a> implements MessageLiteOrBuilder {
    public static final int BLOCKED_TIME_FIELD_NUMBER = 3;
    public static final int BLOCK_USER_ID_FIELD_NUMBER = 2;
    private static final Event$UserBlockOrReport DEFAULT_INSTANCE;
    private static volatile Parser<Event$UserBlockOrReport> PARSER = null;
    public static final int REPORTED_TIME_FIELD_NUMBER = 4;
    public static final int USER_ID_FIELD_NUMBER = 1;
    private long blockUserId_;
    private long blockedTime_;
    private long reportedTime_;
    private long userId_;

    public static C26184a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$UserBlockOrReport parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$UserBlockOrReport) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$UserBlockOrReport parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$UserBlockOrReport) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$UserBlockOrReport();
            case 2:
                return new C26184a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003\u0002\u0004\u0002", new Object[]{"userId_", "blockUserId_", "blockedTime_", "reportedTime_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$UserBlockOrReport> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$UserBlockOrReport.class) {
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

    /* renamed from: event.Event$UserBlockOrReport$a */
    /* loaded from: classes3.dex */
    public static final class C26184a extends GeneratedMessageLite.Builder<Event$UserBlockOrReport, C26184a> implements MessageLiteOrBuilder {
        public C26184a() {
            super(Event$UserBlockOrReport.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$UserBlockOrReport event$UserBlockOrReport = new Event$UserBlockOrReport();
        DEFAULT_INSTANCE = event$UserBlockOrReport;
        GeneratedMessageLite.registerDefaultInstance(Event$UserBlockOrReport.class, event$UserBlockOrReport);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearBlockUserId() {
        this.blockUserId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearBlockedTime() {
        this.blockedTime_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearReportedTime() {
        this.reportedTime_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserId() {
        this.userId_ = 0L;
    }

    public static Event$UserBlockOrReport getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26184a newBuilder(Event$UserBlockOrReport event$UserBlockOrReport) {
        return DEFAULT_INSTANCE.createBuilder(event$UserBlockOrReport);
    }

    public static Event$UserBlockOrReport parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$UserBlockOrReport) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$UserBlockOrReport parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$UserBlockOrReport) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Parser<Event$UserBlockOrReport> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBlockUserId(long j10) {
        this.blockUserId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBlockedTime(long j10) {
        this.blockedTime_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setReportedTime(long j10) {
        this.reportedTime_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUserId(long j10) {
        this.userId_ = j10;
    }

    public long getBlockUserId() {
        return this.blockUserId_;
    }

    public long getBlockedTime() {
        return this.blockedTime_;
    }

    public long getReportedTime() {
        return this.reportedTime_;
    }

    public long getUserId() {
        return this.userId_;
    }

    private Event$UserBlockOrReport() {
    }

    public static Event$UserBlockOrReport parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$UserBlockOrReport) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$UserBlockOrReport parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$UserBlockOrReport) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }

    public static Event$UserBlockOrReport parseFrom(InputStream inputStream) throws IOException {
        return (Event$UserBlockOrReport) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$UserBlockOrReport parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$UserBlockOrReport) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$UserBlockOrReport parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$UserBlockOrReport) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static Event$UserBlockOrReport parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$UserBlockOrReport) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Event$UserBlockOrReport parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$UserBlockOrReport) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$UserBlockOrReport parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$UserBlockOrReport) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }
}
