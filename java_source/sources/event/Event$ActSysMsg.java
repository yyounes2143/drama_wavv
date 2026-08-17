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
import java.util.List;
import p564d9.C25925a;

/* loaded from: classes2.dex */
public final class Event$ActSysMsg extends GeneratedMessageLite<Event$ActSysMsg, C26011a> implements MessageLiteOrBuilder {
    public static final int BIZ_CODE_FIELD_NUMBER = 5;
    public static final int BUTTON_FIELD_NUMBER = 4;
    public static final int CONTENT_FIELD_NUMBER = 2;
    public static final int DEEPLINK_FIELD_NUMBER = 3;
    private static final Event$ActSysMsg DEFAULT_INSTANCE;
    private static volatile Parser<Event$ActSysMsg> PARSER = null;
    public static final int USER_IDS_FIELD_NUMBER = 1;
    private int userIdsMemoizedSerializedSize = -1;
    private Internal.LongList userIds_ = GeneratedMessageLite.emptyLongList();
    private String content_ = "";
    private String deeplink_ = "";
    private String button_ = "";
    private String bizCode_ = "";

    public static C26011a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$ActSysMsg parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$ActSysMsg) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$ActSysMsg parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$ActSysMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$ActSysMsg();
            case 2:
                return new C26011a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0001\u0000\u0001%\u0002Ȉ\u0003Ȉ\u0004Ȉ\u0005Ȉ", new Object[]{"userIds_", "content_", "deeplink_", "button_", "bizCode_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$ActSysMsg> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$ActSysMsg.class) {
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

    /* renamed from: event.Event$ActSysMsg$a */
    /* loaded from: classes2.dex */
    public static final class C26011a extends GeneratedMessageLite.Builder<Event$ActSysMsg, C26011a> implements MessageLiteOrBuilder {
        public C26011a() {
            super(Event$ActSysMsg.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$ActSysMsg event$ActSysMsg = new Event$ActSysMsg();
        DEFAULT_INSTANCE = event$ActSysMsg;
        GeneratedMessageLite.registerDefaultInstance(Event$ActSysMsg.class, event$ActSysMsg);
    }

    private void ensureUserIdsIsMutable() {
        if (!this.userIds_.isModifiable()) {
            this.userIds_ = GeneratedMessageLite.mutableCopy(this.userIds_);
        }
    }

    public static Event$ActSysMsg getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26011a newBuilder(Event$ActSysMsg event$ActSysMsg) {
        return DEFAULT_INSTANCE.createBuilder(event$ActSysMsg);
    }

    public static Event$ActSysMsg parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$ActSysMsg) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$ActSysMsg parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$ActSysMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Parser<Event$ActSysMsg> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    public String getBizCode() {
        return this.bizCode_;
    }

    public ByteString getBizCodeBytes() {
        return ByteString.copyFromUtf8(this.bizCode_);
    }

    public String getButton() {
        return this.button_;
    }

    public ByteString getButtonBytes() {
        return ByteString.copyFromUtf8(this.button_);
    }

    public String getContent() {
        return this.content_;
    }

    public ByteString getContentBytes() {
        return ByteString.copyFromUtf8(this.content_);
    }

    public String getDeeplink() {
        return this.deeplink_;
    }

    public ByteString getDeeplinkBytes() {
        return ByteString.copyFromUtf8(this.deeplink_);
    }

    public long getUserIds(int i10) {
        return this.userIds_.getLong(i10);
    }

    public int getUserIdsCount() {
        return this.userIds_.size();
    }

    public List<Long> getUserIdsList() {
        return this.userIds_;
    }

    private Event$ActSysMsg() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllUserIds(Iterable<? extends Long> iterable) {
        ensureUserIdsIsMutable();
        AbstractMessageLite.addAll((Iterable) iterable, (List) this.userIds_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addUserIds(long j10) {
        ensureUserIdsIsMutable();
        this.userIds_.addLong(j10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearBizCode() {
        this.bizCode_ = getDefaultInstance().getBizCode();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearButton() {
        this.button_ = getDefaultInstance().getButton();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearContent() {
        this.content_ = getDefaultInstance().getContent();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDeeplink() {
        this.deeplink_ = getDefaultInstance().getDeeplink();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserIds() {
        this.userIds_ = GeneratedMessageLite.emptyLongList();
    }

    public static Event$ActSysMsg parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$ActSysMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBizCode(String str) {
        str.getClass();
        this.bizCode_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBizCodeBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.bizCode_ = byteString.toStringUtf8();
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
    public void setDeeplink(String str) {
        str.getClass();
        this.deeplink_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDeeplinkBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.deeplink_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUserIds(int i10, long j10) {
        ensureUserIdsIsMutable();
        this.userIds_.setLong(i10, j10);
    }

    public static Event$ActSysMsg parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$ActSysMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }

    public static Event$ActSysMsg parseFrom(InputStream inputStream) throws IOException {
        return (Event$ActSysMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$ActSysMsg parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$ActSysMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$ActSysMsg parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$ActSysMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static Event$ActSysMsg parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$ActSysMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Event$ActSysMsg parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$ActSysMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$ActSysMsg parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$ActSysMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }
}
