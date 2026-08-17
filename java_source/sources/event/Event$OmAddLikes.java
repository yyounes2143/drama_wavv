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

/* loaded from: classes4.dex */
public final class Event$OmAddLikes extends GeneratedMessageLite<Event$OmAddLikes, C26129a> implements MessageLiteOrBuilder {
    public static final int COUNT_FIELD_NUMBER = 2;
    private static final Event$OmAddLikes DEFAULT_INSTANCE;
    public static final int OPREATOR_FIELD_NUMBER = 3;
    private static volatile Parser<Event$OmAddLikes> PARSER = null;
    public static final int SM_ID_FIELD_NUMBER = 1;
    private long count_;
    private String opreator_ = "";
    private long smId_;

    public static C26129a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$OmAddLikes parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$OmAddLikes) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$OmAddLikes parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$OmAddLikes) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$OmAddLikes();
            case 2:
                return new C26129a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003Ȉ", new Object[]{"smId_", "count_", "opreator_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$OmAddLikes> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$OmAddLikes.class) {
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

    /* renamed from: event.Event$OmAddLikes$a */
    /* loaded from: classes4.dex */
    public static final class C26129a extends GeneratedMessageLite.Builder<Event$OmAddLikes, C26129a> implements MessageLiteOrBuilder {
        public C26129a() {
            super(Event$OmAddLikes.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$OmAddLikes event$OmAddLikes = new Event$OmAddLikes();
        DEFAULT_INSTANCE = event$OmAddLikes;
        GeneratedMessageLite.registerDefaultInstance(Event$OmAddLikes.class, event$OmAddLikes);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCount() {
        this.count_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSmId() {
        this.smId_ = 0L;
    }

    public static Event$OmAddLikes getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26129a newBuilder(Event$OmAddLikes event$OmAddLikes) {
        return DEFAULT_INSTANCE.createBuilder(event$OmAddLikes);
    }

    public static Event$OmAddLikes parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$OmAddLikes) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$OmAddLikes parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$OmAddLikes) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Event$OmAddLikes> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCount(long j10) {
        this.count_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSmId(long j10) {
        this.smId_ = j10;
    }

    public long getCount() {
        return this.count_;
    }

    public String getOpreator() {
        return this.opreator_;
    }

    public ByteString getOpreatorBytes() {
        return ByteString.copyFromUtf8(this.opreator_);
    }

    public long getSmId() {
        return this.smId_;
    }

    private Event$OmAddLikes() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearOpreator() {
        this.opreator_ = getDefaultInstance().getOpreator();
    }

    public static Event$OmAddLikes parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$OmAddLikes) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOpreator(String str) {
        str.getClass();
        this.opreator_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOpreatorBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.opreator_ = byteString.toStringUtf8();
    }

    public static Event$OmAddLikes parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$OmAddLikes) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Event$OmAddLikes parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$OmAddLikes) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$OmAddLikes parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$OmAddLikes) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Event$OmAddLikes parseFrom(InputStream inputStream) throws IOException {
        return (Event$OmAddLikes) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$OmAddLikes parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$OmAddLikes) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$OmAddLikes parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$OmAddLikes) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$OmAddLikes parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$OmAddLikes) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
