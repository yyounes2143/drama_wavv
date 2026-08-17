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

/* loaded from: classes2.dex */
public final class TruthOrDareText extends GeneratedMessageLite<TruthOrDareText, C25810b> implements MessageLiteOrBuilder {
    private static final TruthOrDareText DEFAULT_INSTANCE;
    private static volatile Parser<TruthOrDareText> PARSER = null;
    public static final int PET_URL_FIELD_NUMBER = 3;
    public static final int QUESTION_FIELD_NUMBER = 2;
    public static final int QUESTION_ID_FIELD_NUMBER = 1;
    public static final int TEXT_FIELD_NUMBER = 4;
    private long questionId_;
    private String question_ = "";
    private String petUrl_ = "";
    private String text_ = "";

    public static C25810b newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static TruthOrDareText parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (TruthOrDareText) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static TruthOrDareText parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (TruthOrDareText) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25809a.f117303a[methodToInvoke.ordinal()]) {
            case 1:
                return new TruthOrDareText();
            case 2:
                return new C25810b();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0002\u0002Ȉ\u0003Ȉ\u0004Ȉ", new Object[]{"questionId_", "question_", "petUrl_", "text_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<TruthOrDareText> parser = PARSER;
                if (parser == null) {
                    synchronized (TruthOrDareText.class) {
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

    /* renamed from: com.ushowmedia.imsdk.proto.TruthOrDareText$a */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class C25809a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f117303a;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f117303a = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f117303a[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f117303a[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f117303a[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f117303a[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f117303a[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f117303a[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* renamed from: com.ushowmedia.imsdk.proto.TruthOrDareText$b */
    /* loaded from: classes2.dex */
    public static final class C25810b extends GeneratedMessageLite.Builder<TruthOrDareText, C25810b> implements MessageLiteOrBuilder {
        public C25810b() {
            super(TruthOrDareText.DEFAULT_INSTANCE);
        }
    }

    static {
        TruthOrDareText truthOrDareText = new TruthOrDareText();
        DEFAULT_INSTANCE = truthOrDareText;
        GeneratedMessageLite.registerDefaultInstance(TruthOrDareText.class, truthOrDareText);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearQuestionId() {
        this.questionId_ = 0L;
    }

    public static TruthOrDareText getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C25810b newBuilder(TruthOrDareText truthOrDareText) {
        return DEFAULT_INSTANCE.createBuilder(truthOrDareText);
    }

    public static TruthOrDareText parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (TruthOrDareText) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static TruthOrDareText parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (TruthOrDareText) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<TruthOrDareText> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setQuestionId(long j10) {
        this.questionId_ = j10;
    }

    public String getPetUrl() {
        return this.petUrl_;
    }

    public ByteString getPetUrlBytes() {
        return ByteString.copyFromUtf8(this.petUrl_);
    }

    public String getQuestion() {
        return this.question_;
    }

    public ByteString getQuestionBytes() {
        return ByteString.copyFromUtf8(this.question_);
    }

    public long getQuestionId() {
        return this.questionId_;
    }

    public String getText() {
        return this.text_;
    }

    public ByteString getTextBytes() {
        return ByteString.copyFromUtf8(this.text_);
    }

    private TruthOrDareText() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearPetUrl() {
        this.petUrl_ = getDefaultInstance().getPetUrl();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearQuestion() {
        this.question_ = getDefaultInstance().getQuestion();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearText() {
        this.text_ = getDefaultInstance().getText();
    }

    public static TruthOrDareText parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (TruthOrDareText) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPetUrl(String str) {
        str.getClass();
        this.petUrl_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPetUrlBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.petUrl_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setQuestion(String str) {
        str.getClass();
        this.question_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setQuestionBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.question_ = byteString.toStringUtf8();
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

    public static TruthOrDareText parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (TruthOrDareText) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static TruthOrDareText parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (TruthOrDareText) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static TruthOrDareText parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (TruthOrDareText) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static TruthOrDareText parseFrom(InputStream inputStream) throws IOException {
        return (TruthOrDareText) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static TruthOrDareText parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (TruthOrDareText) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static TruthOrDareText parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (TruthOrDareText) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static TruthOrDareText parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (TruthOrDareText) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
