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

/* loaded from: classes2.dex */
public final class Event$AuditImgSelf extends GeneratedMessageLite<Event$AuditImgSelf, C26019a> implements MessageLiteOrBuilder {
    private static final Event$AuditImgSelf DEFAULT_INSTANCE;
    private static volatile Parser<Event$AuditImgSelf> PARSER = null;
    public static final int RESULT_FIELD_NUMBER = 3;
    public static final int URL_FIELD_NUMBER = 1;
    public static final int USER_ID_FIELD_NUMBER = 2;
    private Result result_;
    private String url_ = "";
    private long userId_;

    /* loaded from: classes2.dex */
    public static final class Result extends GeneratedMessageLite<Result, C26018a> implements MessageLiteOrBuilder {
        public static final int BLOOD_TYPE_FIELD_NUMBER = 1;
        private static final Result DEFAULT_INSTANCE;
        private static volatile Parser<Result> PARSER = null;
        public static final int SCORE_FIELD_NUMBER = 2;
        private int bloodType_;
        private int score_;

        /* JADX INFO: Access modifiers changed from: private */
        public void clearBloodType() {
            this.bloodType_ = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearScore() {
            this.score_ = 0;
        }

        public static C26018a newBuilder() {
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
                    return new C26018a();
                case 3:
                    return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0004\u0002\u0004", new Object[]{"bloodType_", "score_"});
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

        /* renamed from: event.Event$AuditImgSelf$Result$a */
        /* loaded from: classes2.dex */
        public static final class C26018a extends GeneratedMessageLite.Builder<Result, C26018a> implements MessageLiteOrBuilder {
            public C26018a() {
                super(Result.DEFAULT_INSTANCE);
            }
        }

        static {
            Result result = new Result();
            DEFAULT_INSTANCE = result;
            GeneratedMessageLite.registerDefaultInstance(Result.class, result);
        }

        public static Result getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static C26018a newBuilder(Result result) {
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
        public void setBloodType(int i10) {
            this.bloodType_ = i10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setScore(int i10) {
            this.score_ = i10;
        }

        public int getBloodType() {
            return this.bloodType_;
        }

        public int getScore() {
            return this.score_;
        }

        private Result() {
        }

        public static Result parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
            return (Result) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
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

    public static C26019a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$AuditImgSelf parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$AuditImgSelf) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$AuditImgSelf parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$AuditImgSelf) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$AuditImgSelf();
            case 2:
                return new C26019a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\u0002\u0003\t", new Object[]{"url_", "userId_", "result_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$AuditImgSelf> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$AuditImgSelf.class) {
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

    /* renamed from: event.Event$AuditImgSelf$a */
    /* loaded from: classes2.dex */
    public static final class C26019a extends GeneratedMessageLite.Builder<Event$AuditImgSelf, C26019a> implements MessageLiteOrBuilder {
        public C26019a() {
            super(Event$AuditImgSelf.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$AuditImgSelf event$AuditImgSelf = new Event$AuditImgSelf();
        DEFAULT_INSTANCE = event$AuditImgSelf;
        GeneratedMessageLite.registerDefaultInstance(Event$AuditImgSelf.class, event$AuditImgSelf);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserId() {
        this.userId_ = 0L;
    }

    public static Event$AuditImgSelf getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26019a newBuilder(Event$AuditImgSelf event$AuditImgSelf) {
        return DEFAULT_INSTANCE.createBuilder(event$AuditImgSelf);
    }

    public static Event$AuditImgSelf parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$AuditImgSelf) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$AuditImgSelf parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$AuditImgSelf) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Event$AuditImgSelf> parser() {
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

    private Event$AuditImgSelf() {
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
            this.result_ = Result.newBuilder(this.result_).mergeFrom((Result.C26018a) result).buildPartial();
        } else {
            this.result_ = result;
        }
    }

    public static Event$AuditImgSelf parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$AuditImgSelf) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
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

    public static Event$AuditImgSelf parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$AuditImgSelf) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Event$AuditImgSelf parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$AuditImgSelf) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$AuditImgSelf parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$AuditImgSelf) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Event$AuditImgSelf parseFrom(InputStream inputStream) throws IOException {
        return (Event$AuditImgSelf) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$AuditImgSelf parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$AuditImgSelf) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$AuditImgSelf parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$AuditImgSelf) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$AuditImgSelf parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$AuditImgSelf) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
