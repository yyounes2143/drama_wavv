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

/* loaded from: classes9.dex */
public final class Event$PushSendItem extends GeneratedMessageLite<Event$PushSendItem, C26140a> implements MessageLiteOrBuilder {
    public static final int BUTTON_FIELD_NUMBER = 6;
    private static final Event$PushSendItem DEFAULT_INSTANCE;
    public static final int LINK_FIELD_NUMBER = 5;
    private static volatile Parser<Event$PushSendItem> PARSER = null;
    public static final int PUSH_CONTENT_FIELD_NUMBER = 3;
    public static final int PUSH_TITLE_FIELD_NUMBER = 2;
    public static final int TEXT_FIELD_NUMBER = 4;
    public static final int USER_ID_FIELD_NUMBER = 1;
    private long userId_;
    private String pushTitle_ = "";
    private String pushContent_ = "";
    private String text_ = "";
    private String link_ = "";
    private String button_ = "";

    public static C26140a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$PushSendItem parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$PushSendItem) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$PushSendItem parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$PushSendItem) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$PushSendItem();
            case 2:
                return new C26140a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0002\u0002Ȉ\u0003Ȉ\u0004Ȉ\u0005Ȉ\u0006Ȉ", new Object[]{"userId_", "pushTitle_", "pushContent_", "text_", "link_", "button_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$PushSendItem> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$PushSendItem.class) {
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

    /* renamed from: event.Event$PushSendItem$a */
    /* loaded from: classes9.dex */
    public static final class C26140a extends GeneratedMessageLite.Builder<Event$PushSendItem, C26140a> implements MessageLiteOrBuilder {
        public C26140a() {
            super(Event$PushSendItem.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$PushSendItem event$PushSendItem = new Event$PushSendItem();
        DEFAULT_INSTANCE = event$PushSendItem;
        GeneratedMessageLite.registerDefaultInstance(Event$PushSendItem.class, event$PushSendItem);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserId() {
        this.userId_ = 0L;
    }

    public static Event$PushSendItem getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26140a newBuilder(Event$PushSendItem event$PushSendItem) {
        return DEFAULT_INSTANCE.createBuilder(event$PushSendItem);
    }

    public static Event$PushSendItem parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$PushSendItem) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$PushSendItem parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$PushSendItem) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Event$PushSendItem> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUserId(long j10) {
        this.userId_ = j10;
    }

    public String getButton() {
        return this.button_;
    }

    public ByteString getButtonBytes() {
        return ByteString.copyFromUtf8(this.button_);
    }

    public String getLink() {
        return this.link_;
    }

    public ByteString getLinkBytes() {
        return ByteString.copyFromUtf8(this.link_);
    }

    public String getPushContent() {
        return this.pushContent_;
    }

    public ByteString getPushContentBytes() {
        return ByteString.copyFromUtf8(this.pushContent_);
    }

    public String getPushTitle() {
        return this.pushTitle_;
    }

    public ByteString getPushTitleBytes() {
        return ByteString.copyFromUtf8(this.pushTitle_);
    }

    public String getText() {
        return this.text_;
    }

    public ByteString getTextBytes() {
        return ByteString.copyFromUtf8(this.text_);
    }

    public long getUserId() {
        return this.userId_;
    }

    private Event$PushSendItem() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearButton() {
        this.button_ = getDefaultInstance().getButton();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearLink() {
        this.link_ = getDefaultInstance().getLink();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearPushContent() {
        this.pushContent_ = getDefaultInstance().getPushContent();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearPushTitle() {
        this.pushTitle_ = getDefaultInstance().getPushTitle();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearText() {
        this.text_ = getDefaultInstance().getText();
    }

    public static Event$PushSendItem parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$PushSendItem) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setButton(String str) {
        str.getClass();
        this.button_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setButtonBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.button_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLink(String str) {
        str.getClass();
        this.link_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLinkBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.link_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPushContent(String str) {
        str.getClass();
        this.pushContent_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPushContentBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.pushContent_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPushTitle(String str) {
        str.getClass();
        this.pushTitle_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPushTitleBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.pushTitle_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setText(String str) {
        str.getClass();
        this.text_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTextBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.text_ = byteString.toStringUtf8();
    }

    public static Event$PushSendItem parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$PushSendItem) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Event$PushSendItem parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$PushSendItem) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$PushSendItem parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$PushSendItem) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Event$PushSendItem parseFrom(InputStream inputStream) throws IOException {
        return (Event$PushSendItem) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$PushSendItem parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$PushSendItem) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$PushSendItem parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$PushSendItem) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$PushSendItem parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$PushSendItem) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
