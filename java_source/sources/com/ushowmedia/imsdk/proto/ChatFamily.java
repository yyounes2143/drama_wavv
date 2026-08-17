package com.ushowmedia.imsdk.proto;

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

/* loaded from: classes7.dex */
public final class ChatFamily extends GeneratedMessageLite<ChatFamily, C25710b> implements MessageLiteOrBuilder {
    public static final int COVER_FIELD_NUMBER = 3;
    private static final ChatFamily DEFAULT_INSTANCE;
    public static final int FAMILY_ID_FIELD_NUMBER = 1;
    public static final int FAMILY_NAME_FIELD_NUMBER = 2;
    public static final int LV_NAME_FIELD_NUMBER = 4;
    public static final int MEMBER_NUM_FIELD_NUMBER = 5;
    private static volatile Parser<ChatFamily> PARSER;
    private long familyId_;
    private long memberNum_;
    private String familyName_ = "";
    private String cover_ = "";
    private String lvName_ = "";

    public static C25710b newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static ChatFamily parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (ChatFamily) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static ChatFamily parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (ChatFamily) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25709a.f117254a[methodToInvoke.ordinal()]) {
            case 1:
                return new ChatFamily();
            case 2:
                return new C25710b();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0002\u0002Ȉ\u0003Ȉ\u0004Ȉ\u0005\u0002", new Object[]{"familyId_", "familyName_", "cover_", "lvName_", "memberNum_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<ChatFamily> parser = PARSER;
                if (parser == null) {
                    synchronized (ChatFamily.class) {
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

    /* renamed from: com.ushowmedia.imsdk.proto.ChatFamily$a */
    /* loaded from: classes7.dex */
    public static /* synthetic */ class C25709a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f117254a;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f117254a = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f117254a[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f117254a[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f117254a[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f117254a[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f117254a[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f117254a[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* renamed from: com.ushowmedia.imsdk.proto.ChatFamily$b */
    /* loaded from: classes7.dex */
    public static final class C25710b extends GeneratedMessageLite.Builder<ChatFamily, C25710b> implements MessageLiteOrBuilder {
        public C25710b() {
            super(ChatFamily.DEFAULT_INSTANCE);
        }
    }

    static {
        ChatFamily chatFamily = new ChatFamily();
        DEFAULT_INSTANCE = chatFamily;
        GeneratedMessageLite.registerDefaultInstance(ChatFamily.class, chatFamily);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearFamilyId() {
        this.familyId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearMemberNum() {
        this.memberNum_ = 0L;
    }

    public static ChatFamily getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C25710b newBuilder(ChatFamily chatFamily) {
        return DEFAULT_INSTANCE.createBuilder(chatFamily);
    }

    public static ChatFamily parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (ChatFamily) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static ChatFamily parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (ChatFamily) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<ChatFamily> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFamilyId(long j10) {
        this.familyId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMemberNum(long j10) {
        this.memberNum_ = j10;
    }

    public String getCover() {
        return this.cover_;
    }

    public ByteString getCoverBytes() {
        return ByteString.copyFromUtf8(this.cover_);
    }

    public long getFamilyId() {
        return this.familyId_;
    }

    public String getFamilyName() {
        return this.familyName_;
    }

    public ByteString getFamilyNameBytes() {
        return ByteString.copyFromUtf8(this.familyName_);
    }

    public String getLvName() {
        return this.lvName_;
    }

    public ByteString getLvNameBytes() {
        return ByteString.copyFromUtf8(this.lvName_);
    }

    public long getMemberNum() {
        return this.memberNum_;
    }

    private ChatFamily() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCover() {
        this.cover_ = getDefaultInstance().getCover();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearFamilyName() {
        this.familyName_ = getDefaultInstance().getFamilyName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearLvName() {
        this.lvName_ = getDefaultInstance().getLvName();
    }

    public static ChatFamily parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (ChatFamily) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCover(String str) {
        str.getClass();
        this.cover_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCoverBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.cover_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFamilyName(String str) {
        str.getClass();
        this.familyName_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFamilyNameBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.familyName_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLvName(String str) {
        str.getClass();
        this.lvName_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLvNameBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.lvName_ = byteString.toStringUtf8();
    }

    public static ChatFamily parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (ChatFamily) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static ChatFamily parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (ChatFamily) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static ChatFamily parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (ChatFamily) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static ChatFamily parseFrom(InputStream inputStream) throws IOException {
        return (ChatFamily) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static ChatFamily parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (ChatFamily) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static ChatFamily parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (ChatFamily) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static ChatFamily parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (ChatFamily) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
