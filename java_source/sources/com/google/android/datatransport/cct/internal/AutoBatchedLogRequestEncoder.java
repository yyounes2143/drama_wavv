package com.google.android.datatransport.cct.internal;

import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import com.google.firebase.encoders.config.Configurator;
import com.google.firebase.encoders.config.EncoderConfig;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import com.safedk.android.analytics.brandsafety.FileUploadManager;
import com.tradplus.ads.base.util.PrivacyDataInfo;
import java.io.IOException;

/* loaded from: classes3.dex */
public final class AutoBatchedLogRequestEncoder implements Configurator {
    public static final int CODEGEN_VERSION = 2;
    public static final Configurator CONFIG = new AutoBatchedLogRequestEncoder();

    /* loaded from: classes3.dex */
    public static final class AndroidClientInfoEncoder implements ObjectEncoder<AndroidClientInfo> {

        /* renamed from: a */
        public static final AndroidClientInfoEncoder f95541a = new AndroidClientInfoEncoder();

        /* renamed from: b */
        public static final FieldDescriptor f95542b = FieldDescriptor.m39368of(RemoteConfigConstants.RequestFieldKey.SDK_VERSION);

        /* renamed from: c */
        public static final FieldDescriptor f95543c = FieldDescriptor.m39368of(PrivacyDataInfo.MODEL);

        /* renamed from: d */
        public static final FieldDescriptor f95544d = FieldDescriptor.m39368of("hardware");

        /* renamed from: e */
        public static final FieldDescriptor f95545e = FieldDescriptor.m39368of("device");

        /* renamed from: f */
        public static final FieldDescriptor f95546f = FieldDescriptor.m39368of("product");

        /* renamed from: g */
        public static final FieldDescriptor f95547g = FieldDescriptor.m39368of("osBuild");

        /* renamed from: h */
        public static final FieldDescriptor f95548h = FieldDescriptor.m39368of(PrivacyDataInfo.MANUFACTURER);

        /* renamed from: i */
        public static final FieldDescriptor f95549i = FieldDescriptor.m39368of(FileUploadManager.f107322c);

        /* renamed from: j */
        public static final FieldDescriptor f95550j = FieldDescriptor.m39368of("locale");

        /* renamed from: k */
        public static final FieldDescriptor f95551k = FieldDescriptor.m39368of("country");

        /* renamed from: l */
        public static final FieldDescriptor f95552l = FieldDescriptor.m39368of("mccMnc");

        /* renamed from: m */
        public static final FieldDescriptor f95553m = FieldDescriptor.m39368of("applicationBuild");

        @Override // com.google.firebase.encoders.Encoder
        public void encode(AndroidClientInfo androidClientInfo, ObjectEncoderContext objectEncoderContext) throws IOException {
            objectEncoderContext.add(f95542b, androidClientInfo.getSdkVersion());
            objectEncoderContext.add(f95543c, androidClientInfo.getModel());
            objectEncoderContext.add(f95544d, androidClientInfo.getHardware());
            objectEncoderContext.add(f95545e, androidClientInfo.getDevice());
            objectEncoderContext.add(f95546f, androidClientInfo.getProduct());
            objectEncoderContext.add(f95547g, androidClientInfo.getOsBuild());
            objectEncoderContext.add(f95548h, androidClientInfo.getManufacturer());
            objectEncoderContext.add(f95549i, androidClientInfo.getFingerprint());
            objectEncoderContext.add(f95550j, androidClientInfo.getLocale());
            objectEncoderContext.add(f95551k, androidClientInfo.getCountry());
            objectEncoderContext.add(f95552l, androidClientInfo.getMccMnc());
            objectEncoderContext.add(f95553m, androidClientInfo.getApplicationBuild());
        }
    }

    /* loaded from: classes3.dex */
    public static final class BatchedLogRequestEncoder implements ObjectEncoder<BatchedLogRequest> {

        /* renamed from: a */
        public static final BatchedLogRequestEncoder f95554a = new BatchedLogRequestEncoder();

        /* renamed from: b */
        public static final FieldDescriptor f95555b = FieldDescriptor.m39368of("logRequest");

        @Override // com.google.firebase.encoders.Encoder
        public void encode(BatchedLogRequest batchedLogRequest, ObjectEncoderContext objectEncoderContext) throws IOException {
            objectEncoderContext.add(f95555b, batchedLogRequest.getLogRequests());
        }
    }

    /* loaded from: classes3.dex */
    public static final class ClientInfoEncoder implements ObjectEncoder<ClientInfo> {

        /* renamed from: a */
        public static final ClientInfoEncoder f95556a = new ClientInfoEncoder();

        /* renamed from: b */
        public static final FieldDescriptor f95557b = FieldDescriptor.m39368of("clientType");

        /* renamed from: c */
        public static final FieldDescriptor f95558c = FieldDescriptor.m39368of("androidClientInfo");

        @Override // com.google.firebase.encoders.Encoder
        public void encode(ClientInfo clientInfo, ObjectEncoderContext objectEncoderContext) throws IOException {
            objectEncoderContext.add(f95557b, clientInfo.getClientType());
            objectEncoderContext.add(f95558c, clientInfo.getAndroidClientInfo());
        }
    }

    /* loaded from: classes3.dex */
    public static final class ComplianceDataEncoder implements ObjectEncoder<ComplianceData> {

        /* renamed from: a */
        public static final ComplianceDataEncoder f95559a = new ComplianceDataEncoder();

        /* renamed from: b */
        public static final FieldDescriptor f95560b = FieldDescriptor.m39368of("privacyContext");

        /* renamed from: c */
        public static final FieldDescriptor f95561c = FieldDescriptor.m39368of("productIdOrigin");

        @Override // com.google.firebase.encoders.Encoder
        public void encode(ComplianceData complianceData, ObjectEncoderContext objectEncoderContext) throws IOException {
            objectEncoderContext.add(f95560b, complianceData.getPrivacyContext());
            objectEncoderContext.add(f95561c, complianceData.getProductIdOrigin());
        }
    }

    /* loaded from: classes3.dex */
    public static final class ExperimentIdsEncoder implements ObjectEncoder<ExperimentIds> {

        /* renamed from: a */
        public static final ExperimentIdsEncoder f95562a = new ExperimentIdsEncoder();

        /* renamed from: b */
        public static final FieldDescriptor f95563b = FieldDescriptor.m39368of("clearBlob");

        /* renamed from: c */
        public static final FieldDescriptor f95564c = FieldDescriptor.m39368of("encryptedBlob");

        @Override // com.google.firebase.encoders.Encoder
        public void encode(ExperimentIds experimentIds, ObjectEncoderContext objectEncoderContext) throws IOException {
            objectEncoderContext.add(f95563b, experimentIds.getClearBlob());
            objectEncoderContext.add(f95564c, experimentIds.getEncryptedBlob());
        }
    }

    /* loaded from: classes3.dex */
    public static final class ExternalPRequestContextEncoder implements ObjectEncoder<ExternalPRequestContext> {

        /* renamed from: a */
        public static final ExternalPRequestContextEncoder f95565a = new ExternalPRequestContextEncoder();

        /* renamed from: b */
        public static final FieldDescriptor f95566b = FieldDescriptor.m39368of("originAssociatedProductId");

        @Override // com.google.firebase.encoders.Encoder
        public void encode(ExternalPRequestContext externalPRequestContext, ObjectEncoderContext objectEncoderContext) throws IOException {
            objectEncoderContext.add(f95566b, externalPRequestContext.getOriginAssociatedProductId());
        }
    }

    /* loaded from: classes3.dex */
    public static final class ExternalPrivacyContextEncoder implements ObjectEncoder<ExternalPrivacyContext> {

        /* renamed from: a */
        public static final ExternalPrivacyContextEncoder f95567a = new ExternalPrivacyContextEncoder();

        /* renamed from: b */
        public static final FieldDescriptor f95568b = FieldDescriptor.m39368of("prequest");

        @Override // com.google.firebase.encoders.Encoder
        public void encode(ExternalPrivacyContext externalPrivacyContext, ObjectEncoderContext objectEncoderContext) throws IOException {
            objectEncoderContext.add(f95568b, externalPrivacyContext.getPrequest());
        }
    }

    /* loaded from: classes3.dex */
    public static final class LogEventEncoder implements ObjectEncoder<LogEvent> {

        /* renamed from: a */
        public static final LogEventEncoder f95569a = new LogEventEncoder();

        /* renamed from: b */
        public static final FieldDescriptor f95570b = FieldDescriptor.m39368of("eventTimeMs");

        /* renamed from: c */
        public static final FieldDescriptor f95571c = FieldDescriptor.m39368of("eventCode");

        /* renamed from: d */
        public static final FieldDescriptor f95572d = FieldDescriptor.m39368of("complianceData");

        /* renamed from: e */
        public static final FieldDescriptor f95573e = FieldDescriptor.m39368of("eventUptimeMs");

        /* renamed from: f */
        public static final FieldDescriptor f95574f = FieldDescriptor.m39368of("sourceExtension");

        /* renamed from: g */
        public static final FieldDescriptor f95575g = FieldDescriptor.m39368of("sourceExtensionJsonProto3");

        /* renamed from: h */
        public static final FieldDescriptor f95576h = FieldDescriptor.m39368of("timezoneOffsetSeconds");

        /* renamed from: i */
        public static final FieldDescriptor f95577i = FieldDescriptor.m39368of("networkConnectionInfo");

        /* renamed from: j */
        public static final FieldDescriptor f95578j = FieldDescriptor.m39368of("experimentIds");

        @Override // com.google.firebase.encoders.Encoder
        public void encode(LogEvent logEvent, ObjectEncoderContext objectEncoderContext) throws IOException {
            objectEncoderContext.add(f95570b, logEvent.getEventTimeMs());
            objectEncoderContext.add(f95571c, logEvent.getEventCode());
            objectEncoderContext.add(f95572d, logEvent.getComplianceData());
            objectEncoderContext.add(f95573e, logEvent.getEventUptimeMs());
            objectEncoderContext.add(f95574f, logEvent.getSourceExtension());
            objectEncoderContext.add(f95575g, logEvent.getSourceExtensionJsonProto3());
            objectEncoderContext.add(f95576h, logEvent.getTimezoneOffsetSeconds());
            objectEncoderContext.add(f95577i, logEvent.getNetworkConnectionInfo());
            objectEncoderContext.add(f95578j, logEvent.getExperimentIds());
        }
    }

    /* loaded from: classes3.dex */
    public static final class LogRequestEncoder implements ObjectEncoder<LogRequest> {

        /* renamed from: a */
        public static final LogRequestEncoder f95579a = new LogRequestEncoder();

        /* renamed from: b */
        public static final FieldDescriptor f95580b = FieldDescriptor.m39368of("requestTimeMs");

        /* renamed from: c */
        public static final FieldDescriptor f95581c = FieldDescriptor.m39368of("requestUptimeMs");

        /* renamed from: d */
        public static final FieldDescriptor f95582d = FieldDescriptor.m39368of("clientInfo");

        /* renamed from: e */
        public static final FieldDescriptor f95583e = FieldDescriptor.m39368of("logSource");

        /* renamed from: f */
        public static final FieldDescriptor f95584f = FieldDescriptor.m39368of("logSourceName");

        /* renamed from: g */
        public static final FieldDescriptor f95585g = FieldDescriptor.m39368of("logEvent");

        /* renamed from: h */
        public static final FieldDescriptor f95586h = FieldDescriptor.m39368of("qosTier");

        @Override // com.google.firebase.encoders.Encoder
        public void encode(LogRequest logRequest, ObjectEncoderContext objectEncoderContext) throws IOException {
            objectEncoderContext.add(f95580b, logRequest.getRequestTimeMs());
            objectEncoderContext.add(f95581c, logRequest.getRequestUptimeMs());
            objectEncoderContext.add(f95582d, logRequest.getClientInfo());
            objectEncoderContext.add(f95583e, logRequest.getLogSource());
            objectEncoderContext.add(f95584f, logRequest.getLogSourceName());
            objectEncoderContext.add(f95585g, logRequest.getLogEvents());
            objectEncoderContext.add(f95586h, logRequest.getQosTier());
        }
    }

    /* loaded from: classes3.dex */
    public static final class NetworkConnectionInfoEncoder implements ObjectEncoder<NetworkConnectionInfo> {

        /* renamed from: a */
        public static final NetworkConnectionInfoEncoder f95587a = new NetworkConnectionInfoEncoder();

        /* renamed from: b */
        public static final FieldDescriptor f95588b = FieldDescriptor.m39368of("networkType");

        /* renamed from: c */
        public static final FieldDescriptor f95589c = FieldDescriptor.m39368of("mobileSubtype");

        @Override // com.google.firebase.encoders.Encoder
        public void encode(NetworkConnectionInfo networkConnectionInfo, ObjectEncoderContext objectEncoderContext) throws IOException {
            objectEncoderContext.add(f95588b, networkConnectionInfo.getNetworkType());
            objectEncoderContext.add(f95589c, networkConnectionInfo.getMobileSubtype());
        }
    }

    @Override // com.google.firebase.encoders.config.Configurator
    public void configure(EncoderConfig<?> encoderConfig) {
        BatchedLogRequestEncoder batchedLogRequestEncoder = BatchedLogRequestEncoder.f95554a;
        encoderConfig.registerEncoder(BatchedLogRequest.class, batchedLogRequestEncoder);
        encoderConfig.registerEncoder(AutoValue_BatchedLogRequest.class, batchedLogRequestEncoder);
        LogRequestEncoder logRequestEncoder = LogRequestEncoder.f95579a;
        encoderConfig.registerEncoder(LogRequest.class, logRequestEncoder);
        encoderConfig.registerEncoder(AutoValue_LogRequest.class, logRequestEncoder);
        ClientInfoEncoder clientInfoEncoder = ClientInfoEncoder.f95556a;
        encoderConfig.registerEncoder(ClientInfo.class, clientInfoEncoder);
        encoderConfig.registerEncoder(AutoValue_ClientInfo.class, clientInfoEncoder);
        AndroidClientInfoEncoder androidClientInfoEncoder = AndroidClientInfoEncoder.f95541a;
        encoderConfig.registerEncoder(AndroidClientInfo.class, androidClientInfoEncoder);
        encoderConfig.registerEncoder(AutoValue_AndroidClientInfo.class, androidClientInfoEncoder);
        LogEventEncoder logEventEncoder = LogEventEncoder.f95569a;
        encoderConfig.registerEncoder(LogEvent.class, logEventEncoder);
        encoderConfig.registerEncoder(AutoValue_LogEvent.class, logEventEncoder);
        ComplianceDataEncoder complianceDataEncoder = ComplianceDataEncoder.f95559a;
        encoderConfig.registerEncoder(ComplianceData.class, complianceDataEncoder);
        encoderConfig.registerEncoder(AutoValue_ComplianceData.class, complianceDataEncoder);
        ExternalPrivacyContextEncoder externalPrivacyContextEncoder = ExternalPrivacyContextEncoder.f95567a;
        encoderConfig.registerEncoder(ExternalPrivacyContext.class, externalPrivacyContextEncoder);
        encoderConfig.registerEncoder(AutoValue_ExternalPrivacyContext.class, externalPrivacyContextEncoder);
        ExternalPRequestContextEncoder externalPRequestContextEncoder = ExternalPRequestContextEncoder.f95565a;
        encoderConfig.registerEncoder(ExternalPRequestContext.class, externalPRequestContextEncoder);
        encoderConfig.registerEncoder(AutoValue_ExternalPRequestContext.class, externalPRequestContextEncoder);
        NetworkConnectionInfoEncoder networkConnectionInfoEncoder = NetworkConnectionInfoEncoder.f95587a;
        encoderConfig.registerEncoder(NetworkConnectionInfo.class, networkConnectionInfoEncoder);
        encoderConfig.registerEncoder(AutoValue_NetworkConnectionInfo.class, networkConnectionInfoEncoder);
        ExperimentIdsEncoder experimentIdsEncoder = ExperimentIdsEncoder.f95562a;
        encoderConfig.registerEncoder(ExperimentIds.class, experimentIdsEncoder);
        encoderConfig.registerEncoder(AutoValue_ExperimentIds.class, experimentIdsEncoder);
    }
}
