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
public final class Event$ExpandMessageCard extends GeneratedMessageLite<Event$ExpandMessageCard, C26063a> implements MessageLiteOrBuilder {
    private static final Event$ExpandMessageCard DEFAULT_INSTANCE;
    private static volatile Parser<Event$ExpandMessageCard> PARSER = null;
    public static final int RECEIVER_FIELD_NUMBER = 2;
    public static final int SENDER_FIELD_NUMBER = 1;
    public static final int TIMESTAMP_FIELD_NUMBER = 3;
    public static final int TYPE_FIELD_NUMBER = 4;
    private long receiver_;
    private long sender_;
    private long timestamp_;
    private long type_;

    public static C26063a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$ExpandMessageCard parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$ExpandMessageCard) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$ExpandMessageCard parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$ExpandMessageCard) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$ExpandMessageCard();
            case 2:
                return new C26063a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003\u0002\u0004\u0002", new Object[]{"sender_", "receiver_", "timestamp_", "type_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$ExpandMessageCard> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$ExpandMessageCard.class) {
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

    /* renamed from: event.Event$ExpandMessageCard$a */
    /* loaded from: classes4.dex */
    public static final class C26063a extends GeneratedMessageLite.Builder<Event$ExpandMessageCard, C26063a> implements MessageLiteOrBuilder {
        public C26063a() {
            super(Event$ExpandMessageCard.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$ExpandMessageCard event$ExpandMessageCard = new Event$ExpandMessageCard();
        DEFAULT_INSTANCE = event$ExpandMessageCard;
        GeneratedMessageLite.registerDefaultInstance(Event$ExpandMessageCard.class, event$ExpandMessageCard);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearReceiver() {
        this.receiver_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSender() {
        this.sender_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearTimestamp() {
        this.timestamp_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearType() {
        this.type_ = 0L;
    }

    public static Event$ExpandMessageCard getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26063a newBuilder(Event$ExpandMessageCard event$ExpandMessageCard) {
        return DEFAULT_INSTANCE.createBuilder(event$ExpandMessageCard);
    }

    public static Event$ExpandMessageCard parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$ExpandMessageCard) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$ExpandMessageCard parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$ExpandMessageCard) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Event$ExpandMessageCard> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setReceiver(long j10) {
        this.receiver_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSender(long j10) {
        this.sender_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTimestamp(long j10) {
        this.timestamp_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setType(long j10) {
        this.type_ = j10;
    }

    public long getReceiver() {
        return this.receiver_;
    }

    public long getSender() {
        return this.sender_;
    }

    public long getTimestamp() {
        return this.timestamp_;
    }

    public long getType() {
        return this.type_;
    }

    private Event$ExpandMessageCard() {
    }

    public static Event$ExpandMessageCard parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$ExpandMessageCard) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static Event$ExpandMessageCard parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$ExpandMessageCard) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Event$ExpandMessageCard parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$ExpandMessageCard) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$ExpandMessageCard parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$ExpandMessageCard) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Event$ExpandMessageCard parseFrom(InputStream inputStream) throws IOException {
        return (Event$ExpandMessageCard) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$ExpandMessageCard parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$ExpandMessageCard) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$ExpandMessageCard parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$ExpandMessageCard) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$ExpandMessageCard parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$ExpandMessageCard) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
