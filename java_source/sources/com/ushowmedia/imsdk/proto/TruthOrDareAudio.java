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
public final class TruthOrDareAudio extends GeneratedMessageLite<TruthOrDareAudio, C25806b> implements MessageLiteOrBuilder {
    private static final TruthOrDareAudio DEFAULT_INSTANCE;
    public static final int DURATION_FIELD_NUMBER = 5;
    private static volatile Parser<TruthOrDareAudio> PARSER = null;
    public static final int PET_URL_FIELD_NUMBER = 3;
    public static final int QUESTION_FIELD_NUMBER = 2;
    public static final int QUESTION_ID_FIELD_NUMBER = 1;
    public static final int URL_FIELD_NUMBER = 4;
    private long duration_;
    private long questionId_;
    private String question_ = "";
    private String petUrl_ = "";
    private String url_ = "";

    public static C25806b newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static TruthOrDareAudio parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (TruthOrDareAudio) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static TruthOrDareAudio parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (TruthOrDareAudio) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25805a.f117301a[methodToInvoke.ordinal()]) {
            case 1:
                return new TruthOrDareAudio();
            case 2:
                return new C25806b();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0002\u0002Ȉ\u0003Ȉ\u0004Ȉ\u0005\u0002", new Object[]{"questionId_", "question_", "petUrl_", "url_", "duration_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<TruthOrDareAudio> parser = PARSER;
                if (parser == null) {
                    synchronized (TruthOrDareAudio.class) {
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

    /* renamed from: com.ushowmedia.imsdk.proto.TruthOrDareAudio$a */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class C25805a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f117301a;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f117301a = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f117301a[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f117301a[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f117301a[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f117301a[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f117301a[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f117301a[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* renamed from: com.ushowmedia.imsdk.proto.TruthOrDareAudio$b */
    /* loaded from: classes2.dex */
    public static final class C25806b extends GeneratedMessageLite.Builder<TruthOrDareAudio, C25806b> implements MessageLiteOrBuilder {
        public C25806b() {
            super(TruthOrDareAudio.DEFAULT_INSTANCE);
        }
    }

    static {
        TruthOrDareAudio truthOrDareAudio = new TruthOrDareAudio();
        DEFAULT_INSTANCE = truthOrDareAudio;
        GeneratedMessageLite.registerDefaultInstance(TruthOrDareAudio.class, truthOrDareAudio);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDuration() {
        this.duration_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearQuestionId() {
        this.questionId_ = 0L;
    }

    public static TruthOrDareAudio getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C25806b newBuilder(TruthOrDareAudio truthOrDareAudio) {
        return DEFAULT_INSTANCE.createBuilder(truthOrDareAudio);
    }

    public static TruthOrDareAudio parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (TruthOrDareAudio) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static TruthOrDareAudio parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (TruthOrDareAudio) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<TruthOrDareAudio> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDuration(long j10) {
        this.duration_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setQuestionId(long j10) {
        this.questionId_ = j10;
    }

    public long getDuration() {
        return this.duration_;
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

    public String getUrl() {
        return this.url_;
    }

    public ByteString getUrlBytes() {
        return ByteString.copyFromUtf8(this.url_);
    }

    private TruthOrDareAudio() {
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
    public void clearUrl() {
        this.url_ = getDefaultInstance().getUrl();
    }

    public static TruthOrDareAudio parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (TruthOrDareAudio) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
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
    public void setUrl(String str) {
        str.getClass();
        this.url_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUrlBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.url_ = byteString.toStringUtf8();
    }

    public static TruthOrDareAudio parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (TruthOrDareAudio) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static TruthOrDareAudio parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (TruthOrDareAudio) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static TruthOrDareAudio parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (TruthOrDareAudio) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static TruthOrDareAudio parseFrom(InputStream inputStream) throws IOException {
        return (TruthOrDareAudio) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static TruthOrDareAudio parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (TruthOrDareAudio) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static TruthOrDareAudio parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (TruthOrDareAudio) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static TruthOrDareAudio parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (TruthOrDareAudio) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
