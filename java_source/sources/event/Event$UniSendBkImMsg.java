package event;

import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.ByteString;
import com.google.protobuf.CodedInputStream;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.InvalidProtocolBufferException;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import p564d9.C25925a;

/* loaded from: classes7.dex */
public final class Event$UniSendBkImMsg extends GeneratedMessageLite<Event$UniSendBkImMsg, C26179b> implements MessageLiteOrBuilder {
    public static final int BK_MSG_TYPE_FIELD_NUMBER = 3;
    public static final int CONTENT_FIELD_NUMBER = 4;
    private static final Event$UniSendBkImMsg DEFAULT_INSTANCE;
    public static final int FROM_USER_ID_FIELD_NUMBER = 1;
    public static final int MSG_SOURCE_FIELD_NUMBER = 5;
    private static volatile Parser<Event$UniSendBkImMsg> PARSER = null;
    public static final int TO_USER_ID_FIELD_NUMBER = 2;
    private int bkMsgType_;
    private String content_ = "";
    private long fromUserId_;
    private int msgSource_;
    private long toUserId_;

    /* renamed from: event.Event$UniSendBkImMsg$a */
    /* loaded from: classes7.dex */
    public enum EnumC26178a implements Internal.EnumLite {
        TextMsg(0),
        ImageMsg(1),
        ChatGift(2),
        UNRECOGNIZED(-1);


        /* renamed from: a */
        public final int f117792a;

        @Override // com.google.protobuf.Internal.EnumLite
        public final int getNumber() {
            if (this != UNRECOGNIZED) {
                return this.f117792a;
            }
            throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
        }

        EnumC26178a(int i10) {
            this.f117792a = i10;
        }
    }

    /* renamed from: event.Event$UniSendBkImMsg$c */
    /* loaded from: classes7.dex */
    public enum EnumC26180c implements Internal.EnumLite {
        AutoIm(0),
        BridgeIm(1),
        EvaIM(2),
        UNRECOGNIZED(-1);


        /* renamed from: a */
        public final int f117798a;

        @Override // com.google.protobuf.Internal.EnumLite
        public final int getNumber() {
            if (this != UNRECOGNIZED) {
                return this.f117798a;
            }
            throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
        }

        EnumC26180c(int i10) {
            this.f117798a = i10;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearBkMsgType() {
        this.bkMsgType_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearMsgSource() {
        this.msgSource_ = 0;
    }

    public static C26179b newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$UniSendBkImMsg parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$UniSendBkImMsg) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$UniSendBkImMsg parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$UniSendBkImMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$UniSendBkImMsg();
            case 2:
                return new C26179b();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003\f\u0004Ȉ\u0005\f", new Object[]{"fromUserId_", "toUserId_", "bkMsgType_", "content_", "msgSource_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$UniSendBkImMsg> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$UniSendBkImMsg.class) {
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

    /* renamed from: event.Event$UniSendBkImMsg$b */
    /* loaded from: classes7.dex */
    public static final class C26179b extends GeneratedMessageLite.Builder<Event$UniSendBkImMsg, C26179b> implements MessageLiteOrBuilder {
        public C26179b() {
            super(Event$UniSendBkImMsg.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$UniSendBkImMsg event$UniSendBkImMsg = new Event$UniSendBkImMsg();
        DEFAULT_INSTANCE = event$UniSendBkImMsg;
        GeneratedMessageLite.registerDefaultInstance(Event$UniSendBkImMsg.class, event$UniSendBkImMsg);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearFromUserId() {
        this.fromUserId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearToUserId() {
        this.toUserId_ = 0L;
    }

    public static Event$UniSendBkImMsg getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26179b newBuilder(Event$UniSendBkImMsg event$UniSendBkImMsg) {
        return DEFAULT_INSTANCE.createBuilder(event$UniSendBkImMsg);
    }

    public static Event$UniSendBkImMsg parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$UniSendBkImMsg) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$UniSendBkImMsg parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$UniSendBkImMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Parser<Event$UniSendBkImMsg> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBkMsgTypeValue(int i10) {
        this.bkMsgType_ = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFromUserId(long j10) {
        this.fromUserId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMsgSourceValue(int i10) {
        this.msgSource_ = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setToUserId(long j10) {
        this.toUserId_ = j10;
    }

    public EnumC26178a getBkMsgType() {
        EnumC26178a enumC26178a;
        int i10 = this.bkMsgType_;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 != 2) {
                    enumC26178a = null;
                } else {
                    enumC26178a = EnumC26178a.ChatGift;
                }
            } else {
                enumC26178a = EnumC26178a.ImageMsg;
            }
        } else {
            enumC26178a = EnumC26178a.TextMsg;
        }
        if (enumC26178a == null) {
            return EnumC26178a.UNRECOGNIZED;
        }
        return enumC26178a;
    }

    public int getBkMsgTypeValue() {
        return this.bkMsgType_;
    }

    public String getContent() {
        return this.content_;
    }

    public ByteString getContentBytes() {
        return ByteString.copyFromUtf8(this.content_);
    }

    public long getFromUserId() {
        return this.fromUserId_;
    }

    public EnumC26180c getMsgSource() {
        EnumC26180c enumC26180c;
        int i10 = this.msgSource_;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 != 2) {
                    enumC26180c = null;
                } else {
                    enumC26180c = EnumC26180c.EvaIM;
                }
            } else {
                enumC26180c = EnumC26180c.BridgeIm;
            }
        } else {
            enumC26180c = EnumC26180c.AutoIm;
        }
        if (enumC26180c == null) {
            return EnumC26180c.UNRECOGNIZED;
        }
        return enumC26180c;
    }

    public int getMsgSourceValue() {
        return this.msgSource_;
    }

    public long getToUserId() {
        return this.toUserId_;
    }

    private Event$UniSendBkImMsg() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearContent() {
        this.content_ = getDefaultInstance().getContent();
    }

    public static Event$UniSendBkImMsg parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$UniSendBkImMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBkMsgType(EnumC26178a enumC26178a) {
        this.bkMsgType_ = enumC26178a.getNumber();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setContent(String str) {
        str.getClass();
        this.content_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setContentBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.content_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMsgSource(EnumC26180c enumC26180c) {
        this.msgSource_ = enumC26180c.getNumber();
    }

    public static Event$UniSendBkImMsg parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$UniSendBkImMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }

    public static Event$UniSendBkImMsg parseFrom(InputStream inputStream) throws IOException {
        return (Event$UniSendBkImMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$UniSendBkImMsg parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$UniSendBkImMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$UniSendBkImMsg parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$UniSendBkImMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static Event$UniSendBkImMsg parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$UniSendBkImMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Event$UniSendBkImMsg parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$UniSendBkImMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$UniSendBkImMsg parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$UniSendBkImMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }
}
