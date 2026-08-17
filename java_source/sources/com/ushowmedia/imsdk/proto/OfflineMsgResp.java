package com.ushowmedia.imsdk.proto;

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
import p273W8.InterfaceC2108e;

/* loaded from: classes3.dex */
public final class OfflineMsgResp extends GeneratedMessageLite<OfflineMsgResp, C25776b> implements MessageLiteOrBuilder {
    public static final int CALLBACK_FIELD_NUMBER = 3;
    public static final int CONTAINER_TYPE_FIELD_NUMBER = 1;
    private static final OfflineMsgResp DEFAULT_INSTANCE;
    public static final int MSG_LIST_FIELD_NUMBER = 2;
    private static volatile Parser<OfflineMsgResp> PARSER;
    private String containerType_ = "";
    private Internal.ProtobufList<Msg> msgList_ = GeneratedMessageLite.emptyProtobufList();
    private String callback_ = "";

    /* JADX INFO: Access modifiers changed from: private */
    public void addMsgList(Msg msg) {
        msg.getClass();
        ensureMsgListIsMutable();
        this.msgList_.add(msg);
    }

    public static C25776b newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static OfflineMsgResp parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (OfflineMsgResp) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static OfflineMsgResp parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (OfflineMsgResp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25775a.f117286a[methodToInvoke.ordinal()]) {
            case 1:
                return new OfflineMsgResp();
            case 2:
                return new C25776b();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0001\u0000\u0001Ȉ\u0002\u001b\u0003Ȉ", new Object[]{"containerType_", "msgList_", Msg.class, "callback_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<OfflineMsgResp> parser = PARSER;
                if (parser == null) {
                    synchronized (OfflineMsgResp.class) {
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

    /* renamed from: com.ushowmedia.imsdk.proto.OfflineMsgResp$a */
    /* loaded from: classes3.dex */
    public static /* synthetic */ class C25775a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f117286a;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f117286a = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f117286a[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f117286a[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f117286a[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f117286a[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f117286a[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f117286a[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* renamed from: com.ushowmedia.imsdk.proto.OfflineMsgResp$b */
    /* loaded from: classes3.dex */
    public static final class C25776b extends GeneratedMessageLite.Builder<OfflineMsgResp, C25776b> implements MessageLiteOrBuilder {
        public C25776b() {
            super(OfflineMsgResp.DEFAULT_INSTANCE);
        }
    }

    static {
        OfflineMsgResp offlineMsgResp = new OfflineMsgResp();
        DEFAULT_INSTANCE = offlineMsgResp;
        GeneratedMessageLite.registerDefaultInstance(OfflineMsgResp.class, offlineMsgResp);
    }

    private void ensureMsgListIsMutable() {
        if (!this.msgList_.isModifiable()) {
            this.msgList_ = GeneratedMessageLite.mutableCopy(this.msgList_);
        }
    }

    public static OfflineMsgResp getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C25776b newBuilder(OfflineMsgResp offlineMsgResp) {
        return DEFAULT_INSTANCE.createBuilder(offlineMsgResp);
    }

    public static OfflineMsgResp parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (OfflineMsgResp) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static OfflineMsgResp parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (OfflineMsgResp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<OfflineMsgResp> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    public String getCallback() {
        return this.callback_;
    }

    public ByteString getCallbackBytes() {
        return ByteString.copyFromUtf8(this.callback_);
    }

    public String getContainerType() {
        return this.containerType_;
    }

    public ByteString getContainerTypeBytes() {
        return ByteString.copyFromUtf8(this.containerType_);
    }

    public Msg getMsgList(int i10) {
        return this.msgList_.get(i10);
    }

    public int getMsgListCount() {
        return this.msgList_.size();
    }

    public List<Msg> getMsgListList() {
        return this.msgList_;
    }

    public InterfaceC2108e getMsgListOrBuilder(int i10) {
        return this.msgList_.get(i10);
    }

    public List<? extends InterfaceC2108e> getMsgListOrBuilderList() {
        return this.msgList_;
    }

    private OfflineMsgResp() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllMsgList(Iterable<? extends Msg> iterable) {
        ensureMsgListIsMutable();
        AbstractMessageLite.addAll((Iterable) iterable, (List) this.msgList_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCallback() {
        this.callback_ = getDefaultInstance().getCallback();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearContainerType() {
        this.containerType_ = getDefaultInstance().getContainerType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearMsgList() {
        this.msgList_ = GeneratedMessageLite.emptyProtobufList();
    }

    public static OfflineMsgResp parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (OfflineMsgResp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeMsgList(int i10) {
        ensureMsgListIsMutable();
        this.msgList_.remove(i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCallback(String str) {
        str.getClass();
        this.callback_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCallbackBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.callback_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setContainerType(String str) {
        str.getClass();
        this.containerType_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setContainerTypeBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.containerType_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMsgList(int i10, Msg msg) {
        msg.getClass();
        ensureMsgListIsMutable();
        this.msgList_.set(i10, msg);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addMsgList(int i10, Msg msg) {
        msg.getClass();
        ensureMsgListIsMutable();
        this.msgList_.add(i10, msg);
    }

    public static OfflineMsgResp parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (OfflineMsgResp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static OfflineMsgResp parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (OfflineMsgResp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static OfflineMsgResp parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (OfflineMsgResp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static OfflineMsgResp parseFrom(InputStream inputStream) throws IOException {
        return (OfflineMsgResp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static OfflineMsgResp parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (OfflineMsgResp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static OfflineMsgResp parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (OfflineMsgResp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static OfflineMsgResp parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (OfflineMsgResp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
