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

/* loaded from: classes6.dex */
public final class Event$AuditImgShumei extends GeneratedMessageLite<Event$AuditImgShumei, C26021a> implements MessageLiteOrBuilder {
    private static final Event$AuditImgShumei DEFAULT_INSTANCE;
    private static volatile Parser<Event$AuditImgShumei> PARSER = null;
    public static final int RESULT_FIELD_NUMBER = 3;
    public static final int URL_FIELD_NUMBER = 1;
    public static final int USER_ID_FIELD_NUMBER = 2;
    private Result result_;
    private String url_ = "";
    private long userId_;

    /* loaded from: classes6.dex */
    public static final class Result extends GeneratedMessageLite<Result, C26020a> implements MessageLiteOrBuilder {
        public static final int CODE_FIELD_NUMBER = 1;
        private static final Result DEFAULT_INSTANCE;
        private static volatile Parser<Result> PARSER = null;
        public static final int RISK_LABEL1_FIELD_NUMBER = 2;
        public static final int RISK_LABEL2_FIELD_NUMBER = 3;
        public static final int RISK_LABEL3_FIELD_NUMBER = 4;
        public static final int RISK_LEVEL_FIELD_NUMBER = 5;
        private long code_;
        private String riskLabel1_ = "";
        private String riskLabel2_ = "";
        private String riskLabel3_ = "";
        private String riskLevel_ = "";

        public static C26020a newBuilder() {
            return DEFAULT_INSTANCE.createBuilder();
        }

        public static Result parseDelimitedFrom(InputStream inputStream) throws IOException {
            return (Result) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static Result parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
            return (Result) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        @Override // com.google.protobuf.GeneratedMessageLite
        public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
            switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
                case 1:
                    return new Result();
                case 2:
                    return new C26020a();
                case 3:
                    return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0002\u0002Ȉ\u0003Ȉ\u0004Ȉ\u0005Ȉ", new Object[]{"code_", "riskLabel1_", "riskLabel2_", "riskLabel3_", "riskLevel_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    Parser<Result> parser = PARSER;
                    if (parser == null) {
                        synchronized (Result.class) {
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

        /* renamed from: event.Event$AuditImgShumei$Result$a */
        /* loaded from: classes6.dex */
        public static final class C26020a extends GeneratedMessageLite.Builder<Result, C26020a> implements MessageLiteOrBuilder {
            public C26020a() {
                super(Result.DEFAULT_INSTANCE);
            }
        }

        static {
            Result result = new Result();
            DEFAULT_INSTANCE = result;
            GeneratedMessageLite.registerDefaultInstance(Result.class, result);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearCode() {
            this.code_ = 0L;
        }

        public static Result getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static C26020a newBuilder(Result result) {
            return DEFAULT_INSTANCE.createBuilder(result);
        }

        public static Result parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
            return (Result) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static Result parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            return (Result) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
        }

        public static Parser<Result> parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setCode(long j10) {
            this.code_ = j10;
        }

        public long getCode() {
            return this.code_;
        }

        public String getRiskLabel1() {
            return this.riskLabel1_;
        }

        public ByteString getRiskLabel1Bytes() {
            return ByteString.copyFromUtf8(this.riskLabel1_);
        }

        public String getRiskLabel2() {
            return this.riskLabel2_;
        }

        public ByteString getRiskLabel2Bytes() {
            return ByteString.copyFromUtf8(this.riskLabel2_);
        }

        public String getRiskLabel3() {
            return this.riskLabel3_;
        }

        public ByteString getRiskLabel3Bytes() {
            return ByteString.copyFromUtf8(this.riskLabel3_);
        }

        public String getRiskLevel() {
            return this.riskLevel_;
        }

        public ByteString getRiskLevelBytes() {
            return ByteString.copyFromUtf8(this.riskLevel_);
        }

        private Result() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearRiskLabel1() {
            this.riskLabel1_ = getDefaultInstance().getRiskLabel1();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearRiskLabel2() {
            this.riskLabel2_ = getDefaultInstance().getRiskLabel2();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearRiskLabel3() {
            this.riskLabel3_ = getDefaultInstance().getRiskLabel3();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearRiskLevel() {
            this.riskLevel_ = getDefaultInstance().getRiskLevel();
        }

        public static Result parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
            return (Result) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setRiskLabel1(String str) {
            str.getClass();
            this.riskLabel1_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setRiskLabel1Bytes(ByteString byteString) {
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.riskLabel1_ = byteString.toStringUtf8();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setRiskLabel2(String str) {
            str.getClass();
            this.riskLabel2_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setRiskLabel2Bytes(ByteString byteString) {
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.riskLabel2_ = byteString.toStringUtf8();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setRiskLabel3(String str) {
            str.getClass();
            this.riskLabel3_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setRiskLabel3Bytes(ByteString byteString) {
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.riskLabel3_ = byteString.toStringUtf8();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setRiskLevel(String str) {
            str.getClass();
            this.riskLevel_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setRiskLevelBytes(ByteString byteString) {
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.riskLevel_ = byteString.toStringUtf8();
        }

        public static Result parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            return (Result) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
        }

        public static Result parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
            return (Result) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static Result parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            return (Result) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
        }

        public static Result parseFrom(InputStream inputStream) throws IOException {
            return (Result) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static Result parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
            return (Result) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static Result parseFrom(CodedInputStream codedInputStream) throws IOException {
            return (Result) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
        }

        public static Result parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
            return (Result) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearResult() {
        this.result_ = null;
    }

    public static C26021a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$AuditImgShumei parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$AuditImgShumei) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$AuditImgShumei parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$AuditImgShumei) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$AuditImgShumei();
            case 2:
                return new C26021a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\u0002\u0003\t", new Object[]{"url_", "userId_", "result_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$AuditImgShumei> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$AuditImgShumei.class) {
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

    /* renamed from: event.Event$AuditImgShumei$a */
    /* loaded from: classes6.dex */
    public static final class C26021a extends GeneratedMessageLite.Builder<Event$AuditImgShumei, C26021a> implements MessageLiteOrBuilder {
        public C26021a() {
            super(Event$AuditImgShumei.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$AuditImgShumei event$AuditImgShumei = new Event$AuditImgShumei();
        DEFAULT_INSTANCE = event$AuditImgShumei;
        GeneratedMessageLite.registerDefaultInstance(Event$AuditImgShumei.class, event$AuditImgShumei);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserId() {
        this.userId_ = 0L;
    }

    public static Event$AuditImgShumei getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26021a newBuilder(Event$AuditImgShumei event$AuditImgShumei) {
        return DEFAULT_INSTANCE.createBuilder(event$AuditImgShumei);
    }

    public static Event$AuditImgShumei parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$AuditImgShumei) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$AuditImgShumei parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$AuditImgShumei) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Event$AuditImgShumei> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUserId(long j10) {
        this.userId_ = j10;
    }

    public Result getResult() {
        Result result = this.result_;
        if (result == null) {
            return Result.getDefaultInstance();
        }
        return result;
    }

    public String getUrl() {
        return this.url_;
    }

    public ByteString getUrlBytes() {
        return ByteString.copyFromUtf8(this.url_);
    }

    public long getUserId() {
        return this.userId_;
    }

    public boolean hasResult() {
        if (this.result_ != null) {
            return true;
        }
        return false;
    }

    private Event$AuditImgShumei() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUrl() {
        this.url_ = getDefaultInstance().getUrl();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeResult(Result result) {
        result.getClass();
        Result result2 = this.result_;
        if (result2 != null && result2 != Result.getDefaultInstance()) {
            this.result_ = Result.newBuilder(this.result_).mergeFrom((Result.C26020a) result).buildPartial();
        } else {
            this.result_ = result;
        }
    }

    public static Event$AuditImgShumei parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$AuditImgShumei) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setResult(Result result) {
        result.getClass();
        this.result_ = result;
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

    public static Event$AuditImgShumei parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$AuditImgShumei) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Event$AuditImgShumei parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$AuditImgShumei) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$AuditImgShumei parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$AuditImgShumei) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Event$AuditImgShumei parseFrom(InputStream inputStream) throws IOException {
        return (Event$AuditImgShumei) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$AuditImgShumei parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$AuditImgShumei) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$AuditImgShumei parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$AuditImgShumei) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$AuditImgShumei parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$AuditImgShumei) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
