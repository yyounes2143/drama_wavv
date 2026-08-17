package com.ushowmedia.imsdk.proto;

import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.ByteString;
import com.google.protobuf.CodedInputStream;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.InvalidProtocolBufferException;
import com.google.protobuf.Parser;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import p273W8.InterfaceC2104a;

/* loaded from: classes5.dex */
public final class FamilyGoldInfoMsgSubInfo extends GeneratedMessageLite<FamilyGoldInfoMsgSubInfo, C25734b> implements InterfaceC2104a {
    private static final FamilyGoldInfoMsgSubInfo DEFAULT_INSTANCE;
    public static final int IMAGE_FIELD_NUMBER = 1;
    private static volatile Parser<FamilyGoldInfoMsgSubInfo> PARSER;
    private String image_ = "";

    public static C25734b newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static FamilyGoldInfoMsgSubInfo parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (FamilyGoldInfoMsgSubInfo) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static FamilyGoldInfoMsgSubInfo parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (FamilyGoldInfoMsgSubInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25733a.f117265a[methodToInvoke.ordinal()]) {
            case 1:
                return new FamilyGoldInfoMsgSubInfo();
            case 2:
                return new C25734b();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001Ȉ", new Object[]{"image_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<FamilyGoldInfoMsgSubInfo> parser = PARSER;
                if (parser == null) {
                    synchronized (FamilyGoldInfoMsgSubInfo.class) {
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

    /* renamed from: com.ushowmedia.imsdk.proto.FamilyGoldInfoMsgSubInfo$a */
    /* loaded from: classes5.dex */
    public static /* synthetic */ class C25733a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f117265a;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f117265a = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f117265a[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f117265a[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f117265a[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f117265a[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f117265a[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f117265a[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* renamed from: com.ushowmedia.imsdk.proto.FamilyGoldInfoMsgSubInfo$b */
    /* loaded from: classes5.dex */
    public static final class C25734b extends GeneratedMessageLite.Builder<FamilyGoldInfoMsgSubInfo, C25734b> implements InterfaceC2104a {
        public C25734b() {
            super(FamilyGoldInfoMsgSubInfo.DEFAULT_INSTANCE);
        }
    }

    static {
        FamilyGoldInfoMsgSubInfo familyGoldInfoMsgSubInfo = new FamilyGoldInfoMsgSubInfo();
        DEFAULT_INSTANCE = familyGoldInfoMsgSubInfo;
        GeneratedMessageLite.registerDefaultInstance(FamilyGoldInfoMsgSubInfo.class, familyGoldInfoMsgSubInfo);
    }

    public static FamilyGoldInfoMsgSubInfo getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C25734b newBuilder(FamilyGoldInfoMsgSubInfo familyGoldInfoMsgSubInfo) {
        return DEFAULT_INSTANCE.createBuilder(familyGoldInfoMsgSubInfo);
    }

    public static FamilyGoldInfoMsgSubInfo parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (FamilyGoldInfoMsgSubInfo) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static FamilyGoldInfoMsgSubInfo parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (FamilyGoldInfoMsgSubInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<FamilyGoldInfoMsgSubInfo> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    public String getImage() {
        return this.image_;
    }

    public ByteString getImageBytes() {
        return ByteString.copyFromUtf8(this.image_);
    }

    private FamilyGoldInfoMsgSubInfo() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearImage() {
        this.image_ = getDefaultInstance().getImage();
    }

    public static FamilyGoldInfoMsgSubInfo parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (FamilyGoldInfoMsgSubInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setImage(String str) {
        str.getClass();
        this.image_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setImageBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.image_ = byteString.toStringUtf8();
    }

    public static FamilyGoldInfoMsgSubInfo parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (FamilyGoldInfoMsgSubInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static FamilyGoldInfoMsgSubInfo parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (FamilyGoldInfoMsgSubInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static FamilyGoldInfoMsgSubInfo parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (FamilyGoldInfoMsgSubInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static FamilyGoldInfoMsgSubInfo parseFrom(InputStream inputStream) throws IOException {
        return (FamilyGoldInfoMsgSubInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static FamilyGoldInfoMsgSubInfo parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (FamilyGoldInfoMsgSubInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static FamilyGoldInfoMsgSubInfo parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (FamilyGoldInfoMsgSubInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static FamilyGoldInfoMsgSubInfo parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (FamilyGoldInfoMsgSubInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
