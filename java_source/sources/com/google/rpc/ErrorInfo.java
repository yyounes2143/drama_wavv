package com.google.rpc;

import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.ByteString;
import com.google.protobuf.CodedInputStream;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.InvalidProtocolBufferException;
import com.google.protobuf.MapEntryLite;
import com.google.protobuf.MapFieldLite;
import com.google.protobuf.Parser;
import com.google.protobuf.WireFormat;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Map;
import p629j$.util.DesugarCollections;

/* loaded from: classes6.dex */
public final class ErrorInfo extends GeneratedMessageLite<ErrorInfo, Builder> implements ErrorInfoOrBuilder {
    private static final ErrorInfo DEFAULT_INSTANCE;
    public static final int DOMAIN_FIELD_NUMBER = 2;
    public static final int METADATA_FIELD_NUMBER = 3;
    private static volatile Parser<ErrorInfo> PARSER = null;
    public static final int REASON_FIELD_NUMBER = 1;
    private MapFieldLite<String, String> metadata_ = MapFieldLite.emptyMapField();
    private String reason_ = "";
    private String domain_ = "";

    /* loaded from: classes6.dex */
    public static final class Builder extends GeneratedMessageLite.Builder<ErrorInfo, Builder> implements ErrorInfoOrBuilder {
        @Override // com.google.rpc.ErrorInfoOrBuilder
        public String getDomain() {
            return ((ErrorInfo) this.instance).getDomain();
        }

        @Override // com.google.rpc.ErrorInfoOrBuilder
        public ByteString getDomainBytes() {
            return ((ErrorInfo) this.instance).getDomainBytes();
        }

        @Override // com.google.rpc.ErrorInfoOrBuilder
        public int getMetadataCount() {
            return ((ErrorInfo) this.instance).getMetadataMap().size();
        }

        @Override // com.google.rpc.ErrorInfoOrBuilder
        public Map<String, String> getMetadataMap() {
            return DesugarCollections.unmodifiableMap(((ErrorInfo) this.instance).getMetadataMap());
        }

        @Override // com.google.rpc.ErrorInfoOrBuilder
        public String getReason() {
            return ((ErrorInfo) this.instance).getReason();
        }

        @Override // com.google.rpc.ErrorInfoOrBuilder
        public ByteString getReasonBytes() {
            return ((ErrorInfo) this.instance).getReasonBytes();
        }

        public Builder() {
            super(ErrorInfo.DEFAULT_INSTANCE);
        }

        public Builder clearDomain() {
            copyOnWrite();
            ((ErrorInfo) this.instance).clearDomain();
            return this;
        }

        public Builder clearMetadata() {
            copyOnWrite();
            ((ErrorInfo) this.instance).getMutableMetadataMap().clear();
            return this;
        }

        public Builder clearReason() {
            copyOnWrite();
            ((ErrorInfo) this.instance).clearReason();
            return this;
        }

        @Override // com.google.rpc.ErrorInfoOrBuilder
        public boolean containsMetadata(String str) {
            str.getClass();
            return ((ErrorInfo) this.instance).getMetadataMap().containsKey(str);
        }

        @Override // com.google.rpc.ErrorInfoOrBuilder
        @Deprecated
        public Map<String, String> getMetadata() {
            return getMetadataMap();
        }

        @Override // com.google.rpc.ErrorInfoOrBuilder
        public String getMetadataOrDefault(String str, String str2) {
            str.getClass();
            Map<String, String> metadataMap = ((ErrorInfo) this.instance).getMetadataMap();
            if (metadataMap.containsKey(str)) {
                return metadataMap.get(str);
            }
            return str2;
        }

        @Override // com.google.rpc.ErrorInfoOrBuilder
        public String getMetadataOrThrow(String str) {
            str.getClass();
            Map<String, String> metadataMap = ((ErrorInfo) this.instance).getMetadataMap();
            if (metadataMap.containsKey(str)) {
                return metadataMap.get(str);
            }
            throw new IllegalArgumentException();
        }

        public Builder putAllMetadata(Map<String, String> map) {
            copyOnWrite();
            ((ErrorInfo) this.instance).getMutableMetadataMap().putAll(map);
            return this;
        }

        public Builder putMetadata(String str, String str2) {
            str.getClass();
            str2.getClass();
            copyOnWrite();
            ((ErrorInfo) this.instance).getMutableMetadataMap().put(str, str2);
            return this;
        }

        public Builder removeMetadata(String str) {
            str.getClass();
            copyOnWrite();
            ((ErrorInfo) this.instance).getMutableMetadataMap().remove(str);
            return this;
        }

        public Builder setDomain(String str) {
            copyOnWrite();
            ((ErrorInfo) this.instance).setDomain(str);
            return this;
        }

        public Builder setDomainBytes(ByteString byteString) {
            copyOnWrite();
            ((ErrorInfo) this.instance).setDomainBytes(byteString);
            return this;
        }

        public Builder setReason(String str) {
            copyOnWrite();
            ((ErrorInfo) this.instance).setReason(str);
            return this;
        }

        public Builder setReasonBytes(ByteString byteString) {
            copyOnWrite();
            ((ErrorInfo) this.instance).setReasonBytes(byteString);
            return this;
        }
    }

    /* loaded from: classes6.dex */
    public static final class MetadataDefaultEntryHolder {

        /* renamed from: a */
        public static final MapEntryLite<String, String> f105110a;

        static {
            WireFormat.FieldType fieldType = WireFormat.FieldType.STRING;
            f105110a = MapEntryLite.newDefaultInstance(fieldType, "", fieldType, "");
        }
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static ErrorInfo parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (ErrorInfo) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static ErrorInfo parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (ErrorInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C233351.f105109a[methodToInvoke.ordinal()]) {
            case 1:
                return new ErrorInfo();
            case 2:
                return new Builder();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0001\u0000\u0000\u0001Ȉ\u0002Ȉ\u00032", new Object[]{"reason_", "domain_", "metadata_", MetadataDefaultEntryHolder.f105110a});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<ErrorInfo> parser = PARSER;
                if (parser == null) {
                    synchronized (ErrorInfo.class) {
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

    /* renamed from: com.google.rpc.ErrorInfo$1 */
    /* loaded from: classes6.dex */
    public static /* synthetic */ class C233351 {

        /* renamed from: a */
        public static final /* synthetic */ int[] f105109a;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f105109a = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f105109a[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f105109a[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f105109a[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f105109a[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f105109a[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f105109a[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    static {
        ErrorInfo errorInfo = new ErrorInfo();
        DEFAULT_INSTANCE = errorInfo;
        GeneratedMessageLite.registerDefaultInstance(ErrorInfo.class, errorInfo);
    }

    public static ErrorInfo getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    private MapFieldLite<String, String> internalGetMetadata() {
        return this.metadata_;
    }

    private MapFieldLite<String, String> internalGetMutableMetadata() {
        if (!this.metadata_.isMutable()) {
            this.metadata_ = this.metadata_.mutableCopy();
        }
        return this.metadata_;
    }

    public static Builder newBuilder(ErrorInfo errorInfo) {
        return DEFAULT_INSTANCE.createBuilder(errorInfo);
    }

    public static ErrorInfo parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (ErrorInfo) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static ErrorInfo parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (ErrorInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<ErrorInfo> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    @Override // com.google.rpc.ErrorInfoOrBuilder
    public String getDomain() {
        return this.domain_;
    }

    @Override // com.google.rpc.ErrorInfoOrBuilder
    public ByteString getDomainBytes() {
        return ByteString.copyFromUtf8(this.domain_);
    }

    @Override // com.google.rpc.ErrorInfoOrBuilder
    public String getReason() {
        return this.reason_;
    }

    @Override // com.google.rpc.ErrorInfoOrBuilder
    public ByteString getReasonBytes() {
        return ByteString.copyFromUtf8(this.reason_);
    }

    private ErrorInfo() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDomain() {
        this.domain_ = getDefaultInstance().getDomain();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearReason() {
        this.reason_ = getDefaultInstance().getReason();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Map<String, String> getMutableMetadataMap() {
        return internalGetMutableMetadata();
    }

    public static ErrorInfo parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (ErrorInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDomain(String str) {
        str.getClass();
        this.domain_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDomainBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.domain_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setReason(String str) {
        str.getClass();
        this.reason_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setReasonBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.reason_ = byteString.toStringUtf8();
    }

    @Override // com.google.rpc.ErrorInfoOrBuilder
    public boolean containsMetadata(String str) {
        str.getClass();
        return internalGetMetadata().containsKey(str);
    }

    @Override // com.google.rpc.ErrorInfoOrBuilder
    @Deprecated
    public Map<String, String> getMetadata() {
        return getMetadataMap();
    }

    @Override // com.google.rpc.ErrorInfoOrBuilder
    public int getMetadataCount() {
        return internalGetMetadata().size();
    }

    @Override // com.google.rpc.ErrorInfoOrBuilder
    public Map<String, String> getMetadataMap() {
        return DesugarCollections.unmodifiableMap(internalGetMetadata());
    }

    @Override // com.google.rpc.ErrorInfoOrBuilder
    public String getMetadataOrDefault(String str, String str2) {
        str.getClass();
        MapFieldLite<String, String> internalGetMetadata = internalGetMetadata();
        if (internalGetMetadata.containsKey(str)) {
            return internalGetMetadata.get(str);
        }
        return str2;
    }

    @Override // com.google.rpc.ErrorInfoOrBuilder
    public String getMetadataOrThrow(String str) {
        str.getClass();
        MapFieldLite<String, String> internalGetMetadata = internalGetMetadata();
        if (internalGetMetadata.containsKey(str)) {
            return internalGetMetadata.get(str);
        }
        throw new IllegalArgumentException();
    }

    public static ErrorInfo parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (ErrorInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static ErrorInfo parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (ErrorInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static ErrorInfo parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (ErrorInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static ErrorInfo parseFrom(InputStream inputStream) throws IOException {
        return (ErrorInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static ErrorInfo parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (ErrorInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static ErrorInfo parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (ErrorInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static ErrorInfo parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (ErrorInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
