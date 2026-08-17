package event;

import com.google.protobuf.AbstractMessageLite;
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
public final class Event$GamingoVisitPage extends GeneratedMessageLite<Event$GamingoVisitPage, C26102a> implements MessageLiteOrBuilder {
    private static final Event$GamingoVisitPage DEFAULT_INSTANCE;
    public static final int FROM_UID_FIELD_NUMBER = 1;
    public static final int LANGUAGE_FIELD_NUMBER = 4;
    public static final int PAGE_TYPE_FIELD_NUMBER = 3;
    private static volatile Parser<Event$GamingoVisitPage> PARSER = null;
    public static final int TARGET_UID_FIELD_NUMBER = 2;
    private long fromUid_;
    private long targetUid_;
    private String pageType_ = "";
    private String language_ = "";

    public static C26102a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$GamingoVisitPage parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$GamingoVisitPage) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$GamingoVisitPage parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$GamingoVisitPage) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$GamingoVisitPage();
            case 2:
                return new C26102a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003Ȉ\u0004Ȉ", new Object[]{"fromUid_", "targetUid_", "pageType_", "language_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$GamingoVisitPage> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$GamingoVisitPage.class) {
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

    /* renamed from: event.Event$GamingoVisitPage$a */
    /* loaded from: classes2.dex */
    public static final class C26102a extends GeneratedMessageLite.Builder<Event$GamingoVisitPage, C26102a> implements MessageLiteOrBuilder {
        public C26102a() {
            super(Event$GamingoVisitPage.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$GamingoVisitPage event$GamingoVisitPage = new Event$GamingoVisitPage();
        DEFAULT_INSTANCE = event$GamingoVisitPage;
        GeneratedMessageLite.registerDefaultInstance(Event$GamingoVisitPage.class, event$GamingoVisitPage);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearFromUid() {
        this.fromUid_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearTargetUid() {
        this.targetUid_ = 0L;
    }

    public static Event$GamingoVisitPage getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26102a newBuilder(Event$GamingoVisitPage event$GamingoVisitPage) {
        return DEFAULT_INSTANCE.createBuilder(event$GamingoVisitPage);
    }

    public static Event$GamingoVisitPage parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$GamingoVisitPage) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$GamingoVisitPage parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$GamingoVisitPage) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Parser<Event$GamingoVisitPage> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFromUid(long j10) {
        this.fromUid_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTargetUid(long j10) {
        this.targetUid_ = j10;
    }

    public long getFromUid() {
        return this.fromUid_;
    }

    public String getLanguage() {
        return this.language_;
    }

    public ByteString getLanguageBytes() {
        return ByteString.copyFromUtf8(this.language_);
    }

    public String getPageType() {
        return this.pageType_;
    }

    public ByteString getPageTypeBytes() {
        return ByteString.copyFromUtf8(this.pageType_);
    }

    public long getTargetUid() {
        return this.targetUid_;
    }

    private Event$GamingoVisitPage() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearLanguage() {
        this.language_ = getDefaultInstance().getLanguage();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearPageType() {
        this.pageType_ = getDefaultInstance().getPageType();
    }

    public static Event$GamingoVisitPage parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$GamingoVisitPage) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLanguage(String str) {
        str.getClass();
        this.language_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLanguageBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.language_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPageType(String str) {
        str.getClass();
        this.pageType_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPageTypeBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.pageType_ = byteString.toStringUtf8();
    }

    public static Event$GamingoVisitPage parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$GamingoVisitPage) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }

    public static Event$GamingoVisitPage parseFrom(InputStream inputStream) throws IOException {
        return (Event$GamingoVisitPage) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$GamingoVisitPage parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$GamingoVisitPage) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$GamingoVisitPage parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$GamingoVisitPage) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static Event$GamingoVisitPage parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$GamingoVisitPage) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Event$GamingoVisitPage parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$GamingoVisitPage) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$GamingoVisitPage parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$GamingoVisitPage) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }
}
