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
public final class Event$FamilyNewCommerReport extends GeneratedMessageLite<Event$FamilyNewCommerReport, C26078a> implements MessageLiteOrBuilder {
    private static final Event$FamilyNewCommerReport DEFAULT_INSTANCE;
    public static final int IS_NEW_COMMER_FIELD_NUMBER = 3;
    private static volatile Parser<Event$FamilyNewCommerReport> PARSER = null;
    public static final int SM_ID_FIELD_NUMBER = 2;
    public static final int USER_ID_FIELD_NUMBER = 1;
    private boolean isNewCommer_;
    private long smId_;
    private long userId_;

    /* JADX INFO: Access modifiers changed from: private */
    public void clearIsNewCommer() {
        this.isNewCommer_ = false;
    }

    public static C26078a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$FamilyNewCommerReport parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$FamilyNewCommerReport) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$FamilyNewCommerReport parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$FamilyNewCommerReport) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$FamilyNewCommerReport();
            case 2:
                return new C26078a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003\u0007", new Object[]{"userId_", "smId_", "isNewCommer_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$FamilyNewCommerReport> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$FamilyNewCommerReport.class) {
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

    /* renamed from: event.Event$FamilyNewCommerReport$a */
    /* loaded from: classes3.dex */
    public static final class C26078a extends GeneratedMessageLite.Builder<Event$FamilyNewCommerReport, C26078a> implements MessageLiteOrBuilder {
        public C26078a() {
            super(Event$FamilyNewCommerReport.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$FamilyNewCommerReport event$FamilyNewCommerReport = new Event$FamilyNewCommerReport();
        DEFAULT_INSTANCE = event$FamilyNewCommerReport;
        GeneratedMessageLite.registerDefaultInstance(Event$FamilyNewCommerReport.class, event$FamilyNewCommerReport);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSmId() {
        this.smId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserId() {
        this.userId_ = 0L;
    }

    public static Event$FamilyNewCommerReport getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26078a newBuilder(Event$FamilyNewCommerReport event$FamilyNewCommerReport) {
        return DEFAULT_INSTANCE.createBuilder(event$FamilyNewCommerReport);
    }

    public static Event$FamilyNewCommerReport parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$FamilyNewCommerReport) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$FamilyNewCommerReport parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$FamilyNewCommerReport) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Parser<Event$FamilyNewCommerReport> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setIsNewCommer(boolean z10) {
        this.isNewCommer_ = z10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSmId(long j10) {
        this.smId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUserId(long j10) {
        this.userId_ = j10;
    }

    public boolean getIsNewCommer() {
        return this.isNewCommer_;
    }

    public long getSmId() {
        return this.smId_;
    }

    public long getUserId() {
        return this.userId_;
    }

    private Event$FamilyNewCommerReport() {
    }

    public static Event$FamilyNewCommerReport parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$FamilyNewCommerReport) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$FamilyNewCommerReport parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$FamilyNewCommerReport) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }

    public static Event$FamilyNewCommerReport parseFrom(InputStream inputStream) throws IOException {
        return (Event$FamilyNewCommerReport) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$FamilyNewCommerReport parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$FamilyNewCommerReport) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$FamilyNewCommerReport parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$FamilyNewCommerReport) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static Event$FamilyNewCommerReport parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$FamilyNewCommerReport) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Event$FamilyNewCommerReport parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$FamilyNewCommerReport) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$FamilyNewCommerReport parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$FamilyNewCommerReport) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }
}
