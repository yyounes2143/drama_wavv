package com.google.firebase.perf.p460v1;

import com.google.firebase.perf.p460v1.PerfSession;
import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.ByteString;
import com.google.protobuf.CodedInputStream;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.InvalidProtocolBufferException;
import com.google.protobuf.MapEntryLite;
import com.google.protobuf.MapFieldLite;
import com.google.protobuf.Parser;
import com.google.protobuf.WireFormat;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.Map;
import p629j$.util.DesugarCollections;

/* loaded from: classes3.dex */
public final class NetworkRequestMetric extends GeneratedMessageLite<NetworkRequestMetric, Builder> implements NetworkRequestMetricOrBuilder {
    public static final int CLIENT_START_TIME_US_FIELD_NUMBER = 7;
    public static final int CUSTOM_ATTRIBUTES_FIELD_NUMBER = 12;
    private static final NetworkRequestMetric DEFAULT_INSTANCE;
    public static final int HTTP_METHOD_FIELD_NUMBER = 2;
    public static final int HTTP_RESPONSE_CODE_FIELD_NUMBER = 5;
    public static final int NETWORK_CLIENT_ERROR_REASON_FIELD_NUMBER = 11;
    private static volatile Parser<NetworkRequestMetric> PARSER = null;
    public static final int PERF_SESSIONS_FIELD_NUMBER = 13;
    public static final int REQUEST_PAYLOAD_BYTES_FIELD_NUMBER = 3;
    public static final int RESPONSE_CONTENT_TYPE_FIELD_NUMBER = 6;
    public static final int RESPONSE_PAYLOAD_BYTES_FIELD_NUMBER = 4;
    public static final int TIME_TO_REQUEST_COMPLETED_US_FIELD_NUMBER = 8;
    public static final int TIME_TO_RESPONSE_COMPLETED_US_FIELD_NUMBER = 10;
    public static final int TIME_TO_RESPONSE_INITIATED_US_FIELD_NUMBER = 9;
    public static final int URL_FIELD_NUMBER = 1;
    private int bitField0_;
    private long clientStartTimeUs_;
    private int httpMethod_;
    private int httpResponseCode_;
    private int networkClientErrorReason_;
    private long requestPayloadBytes_;
    private long responsePayloadBytes_;
    private long timeToRequestCompletedUs_;
    private long timeToResponseCompletedUs_;
    private long timeToResponseInitiatedUs_;
    private MapFieldLite<String, String> customAttributes_ = MapFieldLite.emptyMapField();
    private String url_ = "";
    private String responseContentType_ = "";
    private Internal.ProtobufList<PerfSession> perfSessions_ = GeneratedMessageLite.emptyProtobufList();

    /* loaded from: classes3.dex */
    public static final class Builder extends GeneratedMessageLite.Builder<NetworkRequestMetric, Builder> implements NetworkRequestMetricOrBuilder {
        public Builder addPerfSessions(PerfSession perfSession) {
            copyOnWrite();
            ((NetworkRequestMetric) this.instance).addPerfSessions(perfSession);
            return this;
        }

        public Builder setPerfSessions(int i10, PerfSession perfSession) {
            copyOnWrite();
            ((NetworkRequestMetric) this.instance).setPerfSessions(i10, perfSession);
            return this;
        }

        @Override // com.google.firebase.perf.p460v1.NetworkRequestMetricOrBuilder
        public long getClientStartTimeUs() {
            return ((NetworkRequestMetric) this.instance).getClientStartTimeUs();
        }

        @Override // com.google.firebase.perf.p460v1.NetworkRequestMetricOrBuilder
        public int getCustomAttributesCount() {
            return ((NetworkRequestMetric) this.instance).getCustomAttributesMap().size();
        }

        @Override // com.google.firebase.perf.p460v1.NetworkRequestMetricOrBuilder
        public Map<String, String> getCustomAttributesMap() {
            return DesugarCollections.unmodifiableMap(((NetworkRequestMetric) this.instance).getCustomAttributesMap());
        }

        @Override // com.google.firebase.perf.p460v1.NetworkRequestMetricOrBuilder
        public HttpMethod getHttpMethod() {
            return ((NetworkRequestMetric) this.instance).getHttpMethod();
        }

        @Override // com.google.firebase.perf.p460v1.NetworkRequestMetricOrBuilder
        public int getHttpResponseCode() {
            return ((NetworkRequestMetric) this.instance).getHttpResponseCode();
        }

        @Override // com.google.firebase.perf.p460v1.NetworkRequestMetricOrBuilder
        public NetworkClientErrorReason getNetworkClientErrorReason() {
            return ((NetworkRequestMetric) this.instance).getNetworkClientErrorReason();
        }

        @Override // com.google.firebase.perf.p460v1.NetworkRequestMetricOrBuilder
        public PerfSession getPerfSessions(int i10) {
            return ((NetworkRequestMetric) this.instance).getPerfSessions(i10);
        }

        @Override // com.google.firebase.perf.p460v1.NetworkRequestMetricOrBuilder
        public int getPerfSessionsCount() {
            return ((NetworkRequestMetric) this.instance).getPerfSessionsCount();
        }

        @Override // com.google.firebase.perf.p460v1.NetworkRequestMetricOrBuilder
        public List<PerfSession> getPerfSessionsList() {
            return DesugarCollections.unmodifiableList(((NetworkRequestMetric) this.instance).getPerfSessionsList());
        }

        @Override // com.google.firebase.perf.p460v1.NetworkRequestMetricOrBuilder
        public long getRequestPayloadBytes() {
            return ((NetworkRequestMetric) this.instance).getRequestPayloadBytes();
        }

        @Override // com.google.firebase.perf.p460v1.NetworkRequestMetricOrBuilder
        public String getResponseContentType() {
            return ((NetworkRequestMetric) this.instance).getResponseContentType();
        }

        @Override // com.google.firebase.perf.p460v1.NetworkRequestMetricOrBuilder
        public ByteString getResponseContentTypeBytes() {
            return ((NetworkRequestMetric) this.instance).getResponseContentTypeBytes();
        }

        @Override // com.google.firebase.perf.p460v1.NetworkRequestMetricOrBuilder
        public long getResponsePayloadBytes() {
            return ((NetworkRequestMetric) this.instance).getResponsePayloadBytes();
        }

        @Override // com.google.firebase.perf.p460v1.NetworkRequestMetricOrBuilder
        public long getTimeToRequestCompletedUs() {
            return ((NetworkRequestMetric) this.instance).getTimeToRequestCompletedUs();
        }

        @Override // com.google.firebase.perf.p460v1.NetworkRequestMetricOrBuilder
        public long getTimeToResponseCompletedUs() {
            return ((NetworkRequestMetric) this.instance).getTimeToResponseCompletedUs();
        }

        @Override // com.google.firebase.perf.p460v1.NetworkRequestMetricOrBuilder
        public long getTimeToResponseInitiatedUs() {
            return ((NetworkRequestMetric) this.instance).getTimeToResponseInitiatedUs();
        }

        @Override // com.google.firebase.perf.p460v1.NetworkRequestMetricOrBuilder
        public String getUrl() {
            return ((NetworkRequestMetric) this.instance).getUrl();
        }

        @Override // com.google.firebase.perf.p460v1.NetworkRequestMetricOrBuilder
        public ByteString getUrlBytes() {
            return ((NetworkRequestMetric) this.instance).getUrlBytes();
        }

        @Override // com.google.firebase.perf.p460v1.NetworkRequestMetricOrBuilder
        public boolean hasClientStartTimeUs() {
            return ((NetworkRequestMetric) this.instance).hasClientStartTimeUs();
        }

        @Override // com.google.firebase.perf.p460v1.NetworkRequestMetricOrBuilder
        public boolean hasHttpMethod() {
            return ((NetworkRequestMetric) this.instance).hasHttpMethod();
        }

        @Override // com.google.firebase.perf.p460v1.NetworkRequestMetricOrBuilder
        public boolean hasHttpResponseCode() {
            return ((NetworkRequestMetric) this.instance).hasHttpResponseCode();
        }

        @Override // com.google.firebase.perf.p460v1.NetworkRequestMetricOrBuilder
        public boolean hasNetworkClientErrorReason() {
            return ((NetworkRequestMetric) this.instance).hasNetworkClientErrorReason();
        }

        @Override // com.google.firebase.perf.p460v1.NetworkRequestMetricOrBuilder
        public boolean hasRequestPayloadBytes() {
            return ((NetworkRequestMetric) this.instance).hasRequestPayloadBytes();
        }

        @Override // com.google.firebase.perf.p460v1.NetworkRequestMetricOrBuilder
        public boolean hasResponseContentType() {
            return ((NetworkRequestMetric) this.instance).hasResponseContentType();
        }

        @Override // com.google.firebase.perf.p460v1.NetworkRequestMetricOrBuilder
        public boolean hasResponsePayloadBytes() {
            return ((NetworkRequestMetric) this.instance).hasResponsePayloadBytes();
        }

        @Override // com.google.firebase.perf.p460v1.NetworkRequestMetricOrBuilder
        public boolean hasTimeToRequestCompletedUs() {
            return ((NetworkRequestMetric) this.instance).hasTimeToRequestCompletedUs();
        }

        @Override // com.google.firebase.perf.p460v1.NetworkRequestMetricOrBuilder
        public boolean hasTimeToResponseCompletedUs() {
            return ((NetworkRequestMetric) this.instance).hasTimeToResponseCompletedUs();
        }

        @Override // com.google.firebase.perf.p460v1.NetworkRequestMetricOrBuilder
        public boolean hasTimeToResponseInitiatedUs() {
            return ((NetworkRequestMetric) this.instance).hasTimeToResponseInitiatedUs();
        }

        @Override // com.google.firebase.perf.p460v1.NetworkRequestMetricOrBuilder
        public boolean hasUrl() {
            return ((NetworkRequestMetric) this.instance).hasUrl();
        }

        public Builder() {
            super(NetworkRequestMetric.DEFAULT_INSTANCE);
        }

        public Builder addAllPerfSessions(Iterable<? extends PerfSession> iterable) {
            copyOnWrite();
            ((NetworkRequestMetric) this.instance).addAllPerfSessions(iterable);
            return this;
        }

        public Builder addPerfSessions(int i10, PerfSession perfSession) {
            copyOnWrite();
            ((NetworkRequestMetric) this.instance).addPerfSessions(i10, perfSession);
            return this;
        }

        public Builder clearClientStartTimeUs() {
            copyOnWrite();
            ((NetworkRequestMetric) this.instance).clearClientStartTimeUs();
            return this;
        }

        public Builder clearCustomAttributes() {
            copyOnWrite();
            ((NetworkRequestMetric) this.instance).getMutableCustomAttributesMap().clear();
            return this;
        }

        public Builder clearHttpMethod() {
            copyOnWrite();
            ((NetworkRequestMetric) this.instance).clearHttpMethod();
            return this;
        }

        public Builder clearHttpResponseCode() {
            copyOnWrite();
            ((NetworkRequestMetric) this.instance).clearHttpResponseCode();
            return this;
        }

        public Builder clearNetworkClientErrorReason() {
            copyOnWrite();
            ((NetworkRequestMetric) this.instance).clearNetworkClientErrorReason();
            return this;
        }

        public Builder clearPerfSessions() {
            copyOnWrite();
            ((NetworkRequestMetric) this.instance).clearPerfSessions();
            return this;
        }

        public Builder clearRequestPayloadBytes() {
            copyOnWrite();
            ((NetworkRequestMetric) this.instance).clearRequestPayloadBytes();
            return this;
        }

        public Builder clearResponseContentType() {
            copyOnWrite();
            ((NetworkRequestMetric) this.instance).clearResponseContentType();
            return this;
        }

        public Builder clearResponsePayloadBytes() {
            copyOnWrite();
            ((NetworkRequestMetric) this.instance).clearResponsePayloadBytes();
            return this;
        }

        public Builder clearTimeToRequestCompletedUs() {
            copyOnWrite();
            ((NetworkRequestMetric) this.instance).clearTimeToRequestCompletedUs();
            return this;
        }

        public Builder clearTimeToResponseCompletedUs() {
            copyOnWrite();
            ((NetworkRequestMetric) this.instance).clearTimeToResponseCompletedUs();
            return this;
        }

        public Builder clearTimeToResponseInitiatedUs() {
            copyOnWrite();
            ((NetworkRequestMetric) this.instance).clearTimeToResponseInitiatedUs();
            return this;
        }

        public Builder clearUrl() {
            copyOnWrite();
            ((NetworkRequestMetric) this.instance).clearUrl();
            return this;
        }

        @Override // com.google.firebase.perf.p460v1.NetworkRequestMetricOrBuilder
        public boolean containsCustomAttributes(String str) {
            str.getClass();
            return ((NetworkRequestMetric) this.instance).getCustomAttributesMap().containsKey(str);
        }

        @Override // com.google.firebase.perf.p460v1.NetworkRequestMetricOrBuilder
        @Deprecated
        public Map<String, String> getCustomAttributes() {
            return getCustomAttributesMap();
        }

        @Override // com.google.firebase.perf.p460v1.NetworkRequestMetricOrBuilder
        public String getCustomAttributesOrDefault(String str, String str2) {
            str.getClass();
            Map<String, String> customAttributesMap = ((NetworkRequestMetric) this.instance).getCustomAttributesMap();
            if (customAttributesMap.containsKey(str)) {
                return customAttributesMap.get(str);
            }
            return str2;
        }

        @Override // com.google.firebase.perf.p460v1.NetworkRequestMetricOrBuilder
        public String getCustomAttributesOrThrow(String str) {
            str.getClass();
            Map<String, String> customAttributesMap = ((NetworkRequestMetric) this.instance).getCustomAttributesMap();
            if (customAttributesMap.containsKey(str)) {
                return customAttributesMap.get(str);
            }
            throw new IllegalArgumentException();
        }

        public Builder putAllCustomAttributes(Map<String, String> map) {
            copyOnWrite();
            ((NetworkRequestMetric) this.instance).getMutableCustomAttributesMap().putAll(map);
            return this;
        }

        public Builder putCustomAttributes(String str, String str2) {
            str.getClass();
            str2.getClass();
            copyOnWrite();
            ((NetworkRequestMetric) this.instance).getMutableCustomAttributesMap().put(str, str2);
            return this;
        }

        public Builder removeCustomAttributes(String str) {
            str.getClass();
            copyOnWrite();
            ((NetworkRequestMetric) this.instance).getMutableCustomAttributesMap().remove(str);
            return this;
        }

        public Builder removePerfSessions(int i10) {
            copyOnWrite();
            ((NetworkRequestMetric) this.instance).removePerfSessions(i10);
            return this;
        }

        public Builder setClientStartTimeUs(long j10) {
            copyOnWrite();
            ((NetworkRequestMetric) this.instance).setClientStartTimeUs(j10);
            return this;
        }

        public Builder setHttpMethod(HttpMethod httpMethod) {
            copyOnWrite();
            ((NetworkRequestMetric) this.instance).setHttpMethod(httpMethod);
            return this;
        }

        public Builder setHttpResponseCode(int i10) {
            copyOnWrite();
            ((NetworkRequestMetric) this.instance).setHttpResponseCode(i10);
            return this;
        }

        public Builder setNetworkClientErrorReason(NetworkClientErrorReason networkClientErrorReason) {
            copyOnWrite();
            ((NetworkRequestMetric) this.instance).setNetworkClientErrorReason(networkClientErrorReason);
            return this;
        }

        public Builder setPerfSessions(int i10, PerfSession.Builder builder) {
            copyOnWrite();
            ((NetworkRequestMetric) this.instance).setPerfSessions(i10, builder.build());
            return this;
        }

        public Builder setRequestPayloadBytes(long j10) {
            copyOnWrite();
            ((NetworkRequestMetric) this.instance).setRequestPayloadBytes(j10);
            return this;
        }

        public Builder setResponseContentType(String str) {
            copyOnWrite();
            ((NetworkRequestMetric) this.instance).setResponseContentType(str);
            return this;
        }

        public Builder setResponseContentTypeBytes(ByteString byteString) {
            copyOnWrite();
            ((NetworkRequestMetric) this.instance).setResponseContentTypeBytes(byteString);
            return this;
        }

        public Builder setResponsePayloadBytes(long j10) {
            copyOnWrite();
            ((NetworkRequestMetric) this.instance).setResponsePayloadBytes(j10);
            return this;
        }

        public Builder setTimeToRequestCompletedUs(long j10) {
            copyOnWrite();
            ((NetworkRequestMetric) this.instance).setTimeToRequestCompletedUs(j10);
            return this;
        }

        public Builder setTimeToResponseCompletedUs(long j10) {
            copyOnWrite();
            ((NetworkRequestMetric) this.instance).setTimeToResponseCompletedUs(j10);
            return this;
        }

        public Builder setTimeToResponseInitiatedUs(long j10) {
            copyOnWrite();
            ((NetworkRequestMetric) this.instance).setTimeToResponseInitiatedUs(j10);
            return this;
        }

        public Builder setUrl(String str) {
            copyOnWrite();
            ((NetworkRequestMetric) this.instance).setUrl(str);
            return this;
        }

        public Builder setUrlBytes(ByteString byteString) {
            copyOnWrite();
            ((NetworkRequestMetric) this.instance).setUrlBytes(byteString);
            return this;
        }

        public Builder addPerfSessions(PerfSession.Builder builder) {
            copyOnWrite();
            ((NetworkRequestMetric) this.instance).addPerfSessions(builder.build());
            return this;
        }

        public Builder addPerfSessions(int i10, PerfSession.Builder builder) {
            copyOnWrite();
            ((NetworkRequestMetric) this.instance).addPerfSessions(i10, builder.build());
            return this;
        }
    }

    /* loaded from: classes3.dex */
    public static final class CustomAttributesDefaultEntryHolder {

        /* renamed from: a */
        public static final MapEntryLite<String, String> f104202a;

        static {
            WireFormat.FieldType fieldType = WireFormat.FieldType.STRING;
            f104202a = MapEntryLite.newDefaultInstance(fieldType, "", fieldType, "");
        }
    }

    /* loaded from: classes3.dex */
    public enum HttpMethod implements Internal.EnumLite {
        HTTP_METHOD_UNKNOWN(0),
        GET(1),
        PUT(2),
        POST(3),
        DELETE(4),
        HEAD(5),
        PATCH(6),
        OPTIONS(7),
        TRACE(8),
        CONNECT(9);

        public static final int CONNECT_VALUE = 9;
        public static final int DELETE_VALUE = 4;
        public static final int GET_VALUE = 1;
        public static final int HEAD_VALUE = 5;
        public static final int HTTP_METHOD_UNKNOWN_VALUE = 0;
        public static final int OPTIONS_VALUE = 7;
        public static final int PATCH_VALUE = 6;
        public static final int POST_VALUE = 3;
        public static final int PUT_VALUE = 2;
        public static final int TRACE_VALUE = 8;

        /* renamed from: b */
        public static final Internal.EnumLiteMap<HttpMethod> f104203b = new Internal.EnumLiteMap<HttpMethod>() { // from class: com.google.firebase.perf.v1.NetworkRequestMetric.HttpMethod.1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.google.protobuf.Internal.EnumLiteMap
            public HttpMethod findValueByNumber(int i10) {
                return HttpMethod.forNumber(i10);
            }
        };

        /* renamed from: a */
        public final int f104205a;

        /* loaded from: classes3.dex */
        public static final class HttpMethodVerifier implements Internal.EnumVerifier {

            /* renamed from: a */
            public static final Internal.EnumVerifier f104206a = new HttpMethodVerifier();

            @Override // com.google.protobuf.Internal.EnumVerifier
            public boolean isInRange(int i10) {
                if (HttpMethod.forNumber(i10) != null) {
                    return true;
                }
                return false;
            }
        }

        public static Internal.EnumLiteMap<HttpMethod> internalGetValueMap() {
            return f104203b;
        }

        public static Internal.EnumVerifier internalGetVerifier() {
            return HttpMethodVerifier.f104206a;
        }

        @Deprecated
        public static HttpMethod valueOf(int i10) {
            return forNumber(i10);
        }

        @Override // com.google.protobuf.Internal.EnumLite
        public final int getNumber() {
            return this.f104205a;
        }

        HttpMethod(int i10) {
            this.f104205a = i10;
        }

        public static HttpMethod forNumber(int i10) {
            switch (i10) {
                case 0:
                    return HTTP_METHOD_UNKNOWN;
                case 1:
                    return GET;
                case 2:
                    return PUT;
                case 3:
                    return POST;
                case 4:
                    return DELETE;
                case 5:
                    return HEAD;
                case 6:
                    return PATCH;
                case 7:
                    return OPTIONS;
                case 8:
                    return TRACE;
                case 9:
                    return CONNECT;
                default:
                    return null;
            }
        }
    }

    /* loaded from: classes3.dex */
    public enum NetworkClientErrorReason implements Internal.EnumLite {
        NETWORK_CLIENT_ERROR_REASON_UNKNOWN(0),
        GENERIC_CLIENT_ERROR(1);

        public static final int GENERIC_CLIENT_ERROR_VALUE = 1;
        public static final int NETWORK_CLIENT_ERROR_REASON_UNKNOWN_VALUE = 0;

        /* renamed from: b */
        public static final Internal.EnumLiteMap<NetworkClientErrorReason> f104207b = new Internal.EnumLiteMap<NetworkClientErrorReason>() { // from class: com.google.firebase.perf.v1.NetworkRequestMetric.NetworkClientErrorReason.1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.google.protobuf.Internal.EnumLiteMap
            public NetworkClientErrorReason findValueByNumber(int i10) {
                return NetworkClientErrorReason.forNumber(i10);
            }
        };

        /* renamed from: a */
        public final int f104209a;

        /* loaded from: classes3.dex */
        public static final class NetworkClientErrorReasonVerifier implements Internal.EnumVerifier {

            /* renamed from: a */
            public static final Internal.EnumVerifier f104210a = new NetworkClientErrorReasonVerifier();

            @Override // com.google.protobuf.Internal.EnumVerifier
            public boolean isInRange(int i10) {
                if (NetworkClientErrorReason.forNumber(i10) != null) {
                    return true;
                }
                return false;
            }
        }

        public static NetworkClientErrorReason forNumber(int i10) {
            if (i10 != 0) {
                if (i10 != 1) {
                    return null;
                }
                return GENERIC_CLIENT_ERROR;
            }
            return NETWORK_CLIENT_ERROR_REASON_UNKNOWN;
        }

        public static Internal.EnumLiteMap<NetworkClientErrorReason> internalGetValueMap() {
            return f104207b;
        }

        public static Internal.EnumVerifier internalGetVerifier() {
            return NetworkClientErrorReasonVerifier.f104210a;
        }

        @Deprecated
        public static NetworkClientErrorReason valueOf(int i10) {
            return forNumber(i10);
        }

        @Override // com.google.protobuf.Internal.EnumLite
        public final int getNumber() {
            return this.f104209a;
        }

        NetworkClientErrorReason(int i10) {
            this.f104209a = i10;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addPerfSessions(PerfSession perfSession) {
        perfSession.getClass();
        ensurePerfSessionsIsMutable();
        this.perfSessions_.add(perfSession);
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static NetworkRequestMetric parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (NetworkRequestMetric) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static NetworkRequestMetric parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (NetworkRequestMetric) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C230521.f104201a[methodToInvoke.ordinal()]) {
            case 1:
                return new NetworkRequestMetric();
            case 2:
                return new Builder();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\r\u0000\u0001\u0001\r\r\u0001\u0001\u0000\u0001ဈ\u0000\u0002᠌\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005င\u0005\u0006ဈ\u0006\u0007ဂ\u0007\bဂ\b\tဂ\t\nဂ\n\u000b᠌\u0004\f2\r\u001b", new Object[]{"bitField0_", "url_", "httpMethod_", HttpMethod.internalGetVerifier(), "requestPayloadBytes_", "responsePayloadBytes_", "httpResponseCode_", "responseContentType_", "clientStartTimeUs_", "timeToRequestCompletedUs_", "timeToResponseInitiatedUs_", "timeToResponseCompletedUs_", "networkClientErrorReason_", NetworkClientErrorReason.internalGetVerifier(), "customAttributes_", CustomAttributesDefaultEntryHolder.f104202a, "perfSessions_", PerfSession.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<NetworkRequestMetric> parser = PARSER;
                if (parser == null) {
                    synchronized (NetworkRequestMetric.class) {
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

    /* renamed from: com.google.firebase.perf.v1.NetworkRequestMetric$1 */
    /* loaded from: classes3.dex */
    public static /* synthetic */ class C230521 {

        /* renamed from: a */
        public static final /* synthetic */ int[] f104201a;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f104201a = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f104201a[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f104201a[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f104201a[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f104201a[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f104201a[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f104201a[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    static {
        NetworkRequestMetric networkRequestMetric = new NetworkRequestMetric();
        DEFAULT_INSTANCE = networkRequestMetric;
        GeneratedMessageLite.registerDefaultInstance(NetworkRequestMetric.class, networkRequestMetric);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearClientStartTimeUs() {
        this.bitField0_ &= -129;
        this.clientStartTimeUs_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearHttpMethod() {
        this.bitField0_ &= -3;
        this.httpMethod_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearHttpResponseCode() {
        this.bitField0_ &= -33;
        this.httpResponseCode_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearNetworkClientErrorReason() {
        this.bitField0_ &= -17;
        this.networkClientErrorReason_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRequestPayloadBytes() {
        this.bitField0_ &= -5;
        this.requestPayloadBytes_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearResponseContentType() {
        this.bitField0_ &= -65;
        this.responseContentType_ = getDefaultInstance().getResponseContentType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearResponsePayloadBytes() {
        this.bitField0_ &= -9;
        this.responsePayloadBytes_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearTimeToRequestCompletedUs() {
        this.bitField0_ &= -257;
        this.timeToRequestCompletedUs_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearTimeToResponseCompletedUs() {
        this.bitField0_ &= -1025;
        this.timeToResponseCompletedUs_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearTimeToResponseInitiatedUs() {
        this.bitField0_ &= -513;
        this.timeToResponseInitiatedUs_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUrl() {
        this.bitField0_ &= -2;
        this.url_ = getDefaultInstance().getUrl();
    }

    private void ensurePerfSessionsIsMutable() {
        Internal.ProtobufList<PerfSession> protobufList = this.perfSessions_;
        if (!protobufList.isModifiable()) {
            this.perfSessions_ = GeneratedMessageLite.mutableCopy(protobufList);
        }
    }

    public static NetworkRequestMetric getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    private MapFieldLite<String, String> internalGetCustomAttributes() {
        return this.customAttributes_;
    }

    private MapFieldLite<String, String> internalGetMutableCustomAttributes() {
        if (!this.customAttributes_.isMutable()) {
            this.customAttributes_ = this.customAttributes_.mutableCopy();
        }
        return this.customAttributes_;
    }

    public static Builder newBuilder(NetworkRequestMetric networkRequestMetric) {
        return DEFAULT_INSTANCE.createBuilder(networkRequestMetric);
    }

    public static NetworkRequestMetric parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (NetworkRequestMetric) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static NetworkRequestMetric parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (NetworkRequestMetric) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<NetworkRequestMetric> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setClientStartTimeUs(long j10) {
        this.bitField0_ |= 128;
        this.clientStartTimeUs_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setHttpResponseCode(int i10) {
        this.bitField0_ |= 32;
        this.httpResponseCode_ = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRequestPayloadBytes(long j10) {
        this.bitField0_ |= 4;
        this.requestPayloadBytes_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setResponsePayloadBytes(long j10) {
        this.bitField0_ |= 8;
        this.responsePayloadBytes_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTimeToRequestCompletedUs(long j10) {
        this.bitField0_ |= 256;
        this.timeToRequestCompletedUs_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTimeToResponseCompletedUs(long j10) {
        this.bitField0_ |= 1024;
        this.timeToResponseCompletedUs_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTimeToResponseInitiatedUs(long j10) {
        this.bitField0_ |= 512;
        this.timeToResponseInitiatedUs_ = j10;
    }

    @Override // com.google.firebase.perf.p460v1.NetworkRequestMetricOrBuilder
    public long getClientStartTimeUs() {
        return this.clientStartTimeUs_;
    }

    @Override // com.google.firebase.perf.p460v1.NetworkRequestMetricOrBuilder
    public HttpMethod getHttpMethod() {
        HttpMethod forNumber = HttpMethod.forNumber(this.httpMethod_);
        if (forNumber == null) {
            return HttpMethod.HTTP_METHOD_UNKNOWN;
        }
        return forNumber;
    }

    @Override // com.google.firebase.perf.p460v1.NetworkRequestMetricOrBuilder
    public int getHttpResponseCode() {
        return this.httpResponseCode_;
    }

    @Override // com.google.firebase.perf.p460v1.NetworkRequestMetricOrBuilder
    public NetworkClientErrorReason getNetworkClientErrorReason() {
        NetworkClientErrorReason forNumber = NetworkClientErrorReason.forNumber(this.networkClientErrorReason_);
        if (forNumber == null) {
            return NetworkClientErrorReason.NETWORK_CLIENT_ERROR_REASON_UNKNOWN;
        }
        return forNumber;
    }

    @Override // com.google.firebase.perf.p460v1.NetworkRequestMetricOrBuilder
    public PerfSession getPerfSessions(int i10) {
        return this.perfSessions_.get(i10);
    }

    @Override // com.google.firebase.perf.p460v1.NetworkRequestMetricOrBuilder
    public int getPerfSessionsCount() {
        return this.perfSessions_.size();
    }

    @Override // com.google.firebase.perf.p460v1.NetworkRequestMetricOrBuilder
    public List<PerfSession> getPerfSessionsList() {
        return this.perfSessions_;
    }

    public PerfSessionOrBuilder getPerfSessionsOrBuilder(int i10) {
        return this.perfSessions_.get(i10);
    }

    public List<? extends PerfSessionOrBuilder> getPerfSessionsOrBuilderList() {
        return this.perfSessions_;
    }

    @Override // com.google.firebase.perf.p460v1.NetworkRequestMetricOrBuilder
    public long getRequestPayloadBytes() {
        return this.requestPayloadBytes_;
    }

    @Override // com.google.firebase.perf.p460v1.NetworkRequestMetricOrBuilder
    public String getResponseContentType() {
        return this.responseContentType_;
    }

    @Override // com.google.firebase.perf.p460v1.NetworkRequestMetricOrBuilder
    public ByteString getResponseContentTypeBytes() {
        return ByteString.copyFromUtf8(this.responseContentType_);
    }

    @Override // com.google.firebase.perf.p460v1.NetworkRequestMetricOrBuilder
    public long getResponsePayloadBytes() {
        return this.responsePayloadBytes_;
    }

    @Override // com.google.firebase.perf.p460v1.NetworkRequestMetricOrBuilder
    public long getTimeToRequestCompletedUs() {
        return this.timeToRequestCompletedUs_;
    }

    @Override // com.google.firebase.perf.p460v1.NetworkRequestMetricOrBuilder
    public long getTimeToResponseCompletedUs() {
        return this.timeToResponseCompletedUs_;
    }

    @Override // com.google.firebase.perf.p460v1.NetworkRequestMetricOrBuilder
    public long getTimeToResponseInitiatedUs() {
        return this.timeToResponseInitiatedUs_;
    }

    @Override // com.google.firebase.perf.p460v1.NetworkRequestMetricOrBuilder
    public String getUrl() {
        return this.url_;
    }

    @Override // com.google.firebase.perf.p460v1.NetworkRequestMetricOrBuilder
    public ByteString getUrlBytes() {
        return ByteString.copyFromUtf8(this.url_);
    }

    @Override // com.google.firebase.perf.p460v1.NetworkRequestMetricOrBuilder
    public boolean hasClientStartTimeUs() {
        if ((this.bitField0_ & 128) != 0) {
            return true;
        }
        return false;
    }

    @Override // com.google.firebase.perf.p460v1.NetworkRequestMetricOrBuilder
    public boolean hasHttpMethod() {
        if ((this.bitField0_ & 2) != 0) {
            return true;
        }
        return false;
    }

    @Override // com.google.firebase.perf.p460v1.NetworkRequestMetricOrBuilder
    public boolean hasHttpResponseCode() {
        if ((this.bitField0_ & 32) != 0) {
            return true;
        }
        return false;
    }

    @Override // com.google.firebase.perf.p460v1.NetworkRequestMetricOrBuilder
    public boolean hasNetworkClientErrorReason() {
        if ((this.bitField0_ & 16) != 0) {
            return true;
        }
        return false;
    }

    @Override // com.google.firebase.perf.p460v1.NetworkRequestMetricOrBuilder
    public boolean hasRequestPayloadBytes() {
        if ((this.bitField0_ & 4) != 0) {
            return true;
        }
        return false;
    }

    @Override // com.google.firebase.perf.p460v1.NetworkRequestMetricOrBuilder
    public boolean hasResponseContentType() {
        if ((this.bitField0_ & 64) != 0) {
            return true;
        }
        return false;
    }

    @Override // com.google.firebase.perf.p460v1.NetworkRequestMetricOrBuilder
    public boolean hasResponsePayloadBytes() {
        if ((this.bitField0_ & 8) != 0) {
            return true;
        }
        return false;
    }

    @Override // com.google.firebase.perf.p460v1.NetworkRequestMetricOrBuilder
    public boolean hasTimeToRequestCompletedUs() {
        if ((this.bitField0_ & 256) != 0) {
            return true;
        }
        return false;
    }

    @Override // com.google.firebase.perf.p460v1.NetworkRequestMetricOrBuilder
    public boolean hasTimeToResponseCompletedUs() {
        if ((this.bitField0_ & 1024) != 0) {
            return true;
        }
        return false;
    }

    @Override // com.google.firebase.perf.p460v1.NetworkRequestMetricOrBuilder
    public boolean hasTimeToResponseInitiatedUs() {
        if ((this.bitField0_ & 512) != 0) {
            return true;
        }
        return false;
    }

    @Override // com.google.firebase.perf.p460v1.NetworkRequestMetricOrBuilder
    public boolean hasUrl() {
        if ((this.bitField0_ & 1) != 0) {
            return true;
        }
        return false;
    }

    private NetworkRequestMetric() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllPerfSessions(Iterable<? extends PerfSession> iterable) {
        ensurePerfSessionsIsMutable();
        AbstractMessageLite.addAll((Iterable) iterable, (List) this.perfSessions_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearPerfSessions() {
        this.perfSessions_ = GeneratedMessageLite.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Map<String, String> getMutableCustomAttributesMap() {
        return internalGetMutableCustomAttributes();
    }

    public static NetworkRequestMetric parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (NetworkRequestMetric) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removePerfSessions(int i10) {
        ensurePerfSessionsIsMutable();
        this.perfSessions_.remove(i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setHttpMethod(HttpMethod httpMethod) {
        this.httpMethod_ = httpMethod.getNumber();
        this.bitField0_ |= 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setNetworkClientErrorReason(NetworkClientErrorReason networkClientErrorReason) {
        this.networkClientErrorReason_ = networkClientErrorReason.getNumber();
        this.bitField0_ |= 16;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPerfSessions(int i10, PerfSession perfSession) {
        perfSession.getClass();
        ensurePerfSessionsIsMutable();
        this.perfSessions_.set(i10, perfSession);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setResponseContentType(String str) {
        str.getClass();
        this.bitField0_ |= 64;
        this.responseContentType_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setResponseContentTypeBytes(ByteString byteString) {
        this.responseContentType_ = byteString.toStringUtf8();
        this.bitField0_ |= 64;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUrl(String str) {
        str.getClass();
        this.bitField0_ |= 1;
        this.url_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUrlBytes(ByteString byteString) {
        this.url_ = byteString.toStringUtf8();
        this.bitField0_ |= 1;
    }

    @Override // com.google.firebase.perf.p460v1.NetworkRequestMetricOrBuilder
    public boolean containsCustomAttributes(String str) {
        str.getClass();
        return internalGetCustomAttributes().containsKey(str);
    }

    @Override // com.google.firebase.perf.p460v1.NetworkRequestMetricOrBuilder
    @Deprecated
    public Map<String, String> getCustomAttributes() {
        return getCustomAttributesMap();
    }

    @Override // com.google.firebase.perf.p460v1.NetworkRequestMetricOrBuilder
    public int getCustomAttributesCount() {
        return internalGetCustomAttributes().size();
    }

    @Override // com.google.firebase.perf.p460v1.NetworkRequestMetricOrBuilder
    public Map<String, String> getCustomAttributesMap() {
        return DesugarCollections.unmodifiableMap(internalGetCustomAttributes());
    }

    @Override // com.google.firebase.perf.p460v1.NetworkRequestMetricOrBuilder
    public String getCustomAttributesOrDefault(String str, String str2) {
        str.getClass();
        MapFieldLite<String, String> internalGetCustomAttributes = internalGetCustomAttributes();
        if (internalGetCustomAttributes.containsKey(str)) {
            return internalGetCustomAttributes.get(str);
        }
        return str2;
    }

    @Override // com.google.firebase.perf.p460v1.NetworkRequestMetricOrBuilder
    public String getCustomAttributesOrThrow(String str) {
        str.getClass();
        MapFieldLite<String, String> internalGetCustomAttributes = internalGetCustomAttributes();
        if (internalGetCustomAttributes.containsKey(str)) {
            return internalGetCustomAttributes.get(str);
        }
        throw new IllegalArgumentException();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addPerfSessions(int i10, PerfSession perfSession) {
        perfSession.getClass();
        ensurePerfSessionsIsMutable();
        this.perfSessions_.add(i10, perfSession);
    }

    public static NetworkRequestMetric parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (NetworkRequestMetric) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static NetworkRequestMetric parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (NetworkRequestMetric) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static NetworkRequestMetric parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (NetworkRequestMetric) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static NetworkRequestMetric parseFrom(InputStream inputStream) throws IOException {
        return (NetworkRequestMetric) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static NetworkRequestMetric parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (NetworkRequestMetric) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static NetworkRequestMetric parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (NetworkRequestMetric) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static NetworkRequestMetric parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (NetworkRequestMetric) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
