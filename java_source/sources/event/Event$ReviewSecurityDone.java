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

/* loaded from: classes3.dex */
public final class Event$ReviewSecurityDone extends GeneratedMessageLite<Event$ReviewSecurityDone, C26153a> implements MessageLiteOrBuilder {
    private static final Event$ReviewSecurityDone DEFAULT_INSTANCE;
    public static final int DESC_FIELD_NUMBER = 4;
    private static volatile Parser<Event$ReviewSecurityDone> PARSER = null;
    public static final int RST_FIELD_NUMBER = 3;
    public static final int SM_ID_FIELD_NUMBER = 1;
    public static final int SOURCE_FIELD_NUMBER = 2;
    public static final int USER_ID_FIELD_NUMBER = 5;
    private String desc_ = "";
    private int rst_;
    private long smId_;
    private int source_;
    private long userId_;

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRst() {
        this.rst_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSource() {
        this.source_ = 0;
    }

    public static C26153a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$ReviewSecurityDone parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$ReviewSecurityDone) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$ReviewSecurityDone parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$ReviewSecurityDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$ReviewSecurityDone();
            case 2:
                return new C26153a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0002\u0002\u0004\u0003\u0004\u0004Ȉ\u0005\u0002", new Object[]{"smId_", "source_", "rst_", "desc_", "userId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$ReviewSecurityDone> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$ReviewSecurityDone.class) {
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

    /* renamed from: event.Event$ReviewSecurityDone$a */
    /* loaded from: classes3.dex */
    public static final class C26153a extends GeneratedMessageLite.Builder<Event$ReviewSecurityDone, C26153a> implements MessageLiteOrBuilder {
        public C26153a() {
            super(Event$ReviewSecurityDone.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$ReviewSecurityDone event$ReviewSecurityDone = new Event$ReviewSecurityDone();
        DEFAULT_INSTANCE = event$ReviewSecurityDone;
        GeneratedMessageLite.registerDefaultInstance(Event$ReviewSecurityDone.class, event$ReviewSecurityDone);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSmId() {
        this.smId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserId() {
        this.userId_ = 0L;
    }

    public static Event$ReviewSecurityDone getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26153a newBuilder(Event$ReviewSecurityDone event$ReviewSecurityDone) {
        return DEFAULT_INSTANCE.createBuilder(event$ReviewSecurityDone);
    }

    public static Event$ReviewSecurityDone parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$ReviewSecurityDone) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$ReviewSecurityDone parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$ReviewSecurityDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Event$ReviewSecurityDone> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRst(int i10) {
        this.rst_ = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSmId(long j10) {
        this.smId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSource(int i10) {
        this.source_ = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUserId(long j10) {
        this.userId_ = j10;
    }

    public String getDesc() {
        return this.desc_;
    }

    public ByteString getDescBytes() {
        return ByteString.copyFromUtf8(this.desc_);
    }

    public int getRst() {
        return this.rst_;
    }

    public long getSmId() {
        return this.smId_;
    }

    public int getSource() {
        return this.source_;
    }

    public long getUserId() {
        return this.userId_;
    }

    private Event$ReviewSecurityDone() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDesc() {
        this.desc_ = getDefaultInstance().getDesc();
    }

    public static Event$ReviewSecurityDone parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$ReviewSecurityDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDesc(String str) {
        str.getClass();
        this.desc_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDescBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.desc_ = byteString.toStringUtf8();
    }

    public static Event$ReviewSecurityDone parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$ReviewSecurityDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Event$ReviewSecurityDone parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$ReviewSecurityDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$ReviewSecurityDone parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$ReviewSecurityDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Event$ReviewSecurityDone parseFrom(InputStream inputStream) throws IOException {
        return (Event$ReviewSecurityDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$ReviewSecurityDone parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$ReviewSecurityDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$ReviewSecurityDone parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$ReviewSecurityDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$ReviewSecurityDone parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$ReviewSecurityDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
