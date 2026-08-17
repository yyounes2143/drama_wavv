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
import p273W8.InterfaceC2110g;

/* loaded from: classes2.dex */
public final class OfflineNumResp extends GeneratedMessageLite<OfflineNumResp, C25780b> implements MessageLiteOrBuilder {
    public static final int CALLBACK_FIELD_NUMBER = 3;
    public static final int CONTAINER_TYPE_FIELD_NUMBER = 1;
    private static final OfflineNumResp DEFAULT_INSTANCE;
    public static final int OFFLINE_NUM_FIELD_NUMBER = 2;
    private static volatile Parser<OfflineNumResp> PARSER;
    private String containerType_ = "";
    private Internal.ProtobufList<OfflineNum> offlineNum_ = GeneratedMessageLite.emptyProtobufList();
    private String callback_ = "";

    /* JADX INFO: Access modifiers changed from: private */
    public void addOfflineNum(OfflineNum offlineNum) {
        offlineNum.getClass();
        ensureOfflineNumIsMutable();
        this.offlineNum_.add(offlineNum);
    }

    public static C25780b newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static OfflineNumResp parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (OfflineNumResp) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static OfflineNumResp parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (OfflineNumResp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25779a.f117288a[methodToInvoke.ordinal()]) {
            case 1:
                return new OfflineNumResp();
            case 2:
                return new C25780b();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0001\u0000\u0001Ȉ\u0002\u001b\u0003Ȉ", new Object[]{"containerType_", "offlineNum_", OfflineNum.class, "callback_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<OfflineNumResp> parser = PARSER;
                if (parser == null) {
                    synchronized (OfflineNumResp.class) {
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

    /* renamed from: com.ushowmedia.imsdk.proto.OfflineNumResp$a */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class C25779a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f117288a;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f117288a = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f117288a[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f117288a[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f117288a[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f117288a[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f117288a[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f117288a[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* renamed from: com.ushowmedia.imsdk.proto.OfflineNumResp$b */
    /* loaded from: classes2.dex */
    public static final class C25780b extends GeneratedMessageLite.Builder<OfflineNumResp, C25780b> implements MessageLiteOrBuilder {
        public C25780b() {
            super(OfflineNumResp.DEFAULT_INSTANCE);
        }
    }

    static {
        OfflineNumResp offlineNumResp = new OfflineNumResp();
        DEFAULT_INSTANCE = offlineNumResp;
        GeneratedMessageLite.registerDefaultInstance(OfflineNumResp.class, offlineNumResp);
    }

    private void ensureOfflineNumIsMutable() {
        if (!this.offlineNum_.isModifiable()) {
            this.offlineNum_ = GeneratedMessageLite.mutableCopy(this.offlineNum_);
        }
    }

    public static OfflineNumResp getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C25780b newBuilder(OfflineNumResp offlineNumResp) {
        return DEFAULT_INSTANCE.createBuilder(offlineNumResp);
    }

    public static OfflineNumResp parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (OfflineNumResp) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static OfflineNumResp parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (OfflineNumResp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<OfflineNumResp> parser() {
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

    public OfflineNum getOfflineNum(int i10) {
        return this.offlineNum_.get(i10);
    }

    public int getOfflineNumCount() {
        return this.offlineNum_.size();
    }

    public List<OfflineNum> getOfflineNumList() {
        return this.offlineNum_;
    }

    public InterfaceC2110g getOfflineNumOrBuilder(int i10) {
        return this.offlineNum_.get(i10);
    }

    public List<? extends InterfaceC2110g> getOfflineNumOrBuilderList() {
        return this.offlineNum_;
    }

    private OfflineNumResp() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllOfflineNum(Iterable<? extends OfflineNum> iterable) {
        ensureOfflineNumIsMutable();
        AbstractMessageLite.addAll((Iterable) iterable, (List) this.offlineNum_);
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
    public void clearOfflineNum() {
        this.offlineNum_ = GeneratedMessageLite.emptyProtobufList();
    }

    public static OfflineNumResp parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (OfflineNumResp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeOfflineNum(int i10) {
        ensureOfflineNumIsMutable();
        this.offlineNum_.remove(i10);
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
    public void setOfflineNum(int i10, OfflineNum offlineNum) {
        offlineNum.getClass();
        ensureOfflineNumIsMutable();
        this.offlineNum_.set(i10, offlineNum);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addOfflineNum(int i10, OfflineNum offlineNum) {
        offlineNum.getClass();
        ensureOfflineNumIsMutable();
        this.offlineNum_.add(i10, offlineNum);
    }

    public static OfflineNumResp parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (OfflineNumResp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static OfflineNumResp parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (OfflineNumResp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static OfflineNumResp parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (OfflineNumResp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static OfflineNumResp parseFrom(InputStream inputStream) throws IOException {
        return (OfflineNumResp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static OfflineNumResp parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (OfflineNumResp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static OfflineNumResp parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (OfflineNumResp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static OfflineNumResp parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (OfflineNumResp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
