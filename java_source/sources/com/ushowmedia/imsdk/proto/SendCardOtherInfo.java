package com.ushowmedia.imsdk.proto;

import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.ByteString;
import com.google.protobuf.CodedInputStream;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.InvalidProtocolBufferException;
import com.google.protobuf.Parser;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;
import p273W8.InterfaceC2111h;

/* loaded from: classes3.dex */
public final class SendCardOtherInfo extends GeneratedMessageLite<SendCardOtherInfo, C25792b> implements InterfaceC2111h {
    private static final SendCardOtherInfo DEFAULT_INSTANCE;
    public static final int NAME_FIELD_NUMBER = 1;
    private static volatile Parser<SendCardOtherInfo> PARSER = null;
    public static final int VALUE_FIELD_NUMBER = 2;
    private String name_ = "";
    private Internal.ProtobufList<String> value_ = GeneratedMessageLite.emptyProtobufList();

    public static C25792b newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static SendCardOtherInfo parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (SendCardOtherInfo) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static SendCardOtherInfo parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (SendCardOtherInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25791a.f117294a[methodToInvoke.ordinal()]) {
            case 1:
                return new SendCardOtherInfo();
            case 2:
                return new C25792b();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001Ȉ\u0002Ț", new Object[]{"name_", "value_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<SendCardOtherInfo> parser = PARSER;
                if (parser == null) {
                    synchronized (SendCardOtherInfo.class) {
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

    /* renamed from: com.ushowmedia.imsdk.proto.SendCardOtherInfo$a */
    /* loaded from: classes3.dex */
    public static /* synthetic */ class C25791a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f117294a;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f117294a = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f117294a[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f117294a[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f117294a[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f117294a[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f117294a[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f117294a[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* renamed from: com.ushowmedia.imsdk.proto.SendCardOtherInfo$b */
    /* loaded from: classes3.dex */
    public static final class C25792b extends GeneratedMessageLite.Builder<SendCardOtherInfo, C25792b> implements InterfaceC2111h {
        public C25792b() {
            super(SendCardOtherInfo.DEFAULT_INSTANCE);
        }
    }

    static {
        SendCardOtherInfo sendCardOtherInfo = new SendCardOtherInfo();
        DEFAULT_INSTANCE = sendCardOtherInfo;
        GeneratedMessageLite.registerDefaultInstance(SendCardOtherInfo.class, sendCardOtherInfo);
    }

    private void ensureValueIsMutable() {
        if (!this.value_.isModifiable()) {
            this.value_ = GeneratedMessageLite.mutableCopy(this.value_);
        }
    }

    public static SendCardOtherInfo getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C25792b newBuilder(SendCardOtherInfo sendCardOtherInfo) {
        return DEFAULT_INSTANCE.createBuilder(sendCardOtherInfo);
    }

    public static SendCardOtherInfo parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (SendCardOtherInfo) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static SendCardOtherInfo parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (SendCardOtherInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<SendCardOtherInfo> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    public String getName() {
        return this.name_;
    }

    public ByteString getNameBytes() {
        return ByteString.copyFromUtf8(this.name_);
    }

    public String getValue(int i10) {
        return this.value_.get(i10);
    }

    public ByteString getValueBytes(int i10) {
        return ByteString.copyFromUtf8(this.value_.get(i10));
    }

    public int getValueCount() {
        return this.value_.size();
    }

    public List<String> getValueList() {
        return this.value_;
    }

    private SendCardOtherInfo() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllValue(Iterable<String> iterable) {
        ensureValueIsMutable();
        AbstractMessageLite.addAll((Iterable) iterable, (List) this.value_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addValue(String str) {
        str.getClass();
        ensureValueIsMutable();
        this.value_.add(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addValueBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        ensureValueIsMutable();
        this.value_.add(byteString.toStringUtf8());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearName() {
        this.name_ = getDefaultInstance().getName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearValue() {
        this.value_ = GeneratedMessageLite.emptyProtobufList();
    }

    public static SendCardOtherInfo parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (SendCardOtherInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setName(String str) {
        str.getClass();
        this.name_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setNameBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.name_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setValue(int i10, String str) {
        str.getClass();
        ensureValueIsMutable();
        this.value_.set(i10, str);
    }

    public static SendCardOtherInfo parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (SendCardOtherInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static SendCardOtherInfo parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (SendCardOtherInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static SendCardOtherInfo parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (SendCardOtherInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static SendCardOtherInfo parseFrom(InputStream inputStream) throws IOException {
        return (SendCardOtherInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static SendCardOtherInfo parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (SendCardOtherInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static SendCardOtherInfo parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (SendCardOtherInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static SendCardOtherInfo parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (SendCardOtherInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
