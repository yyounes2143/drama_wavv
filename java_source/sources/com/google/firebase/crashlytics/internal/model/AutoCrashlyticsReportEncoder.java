package com.google.firebase.crashlytics.internal.model;

import com.dramawave.shared.general.utils.C15171i;
import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import com.google.firebase.encoders.config.Configurator;
import com.google.firebase.encoders.config.EncoderConfig;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import com.google.firebase.remoteconfig.internal.ConfigContainer;
import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import com.safedk.android.analytics.brandsafety.FileUploadManager;
import com.safedk.android.analytics.events.base.StatsEvent;
import com.safedk.android.internal.SafeDKWebAppInterface;
import com.taurusx.tax.p492w.p495o.C24312w;
import com.tradplus.ads.base.util.PrivacyDataInfo;
import com.unity3d.services.ads.adunit.AdUnitActivity;
import java.io.IOException;

/* loaded from: classes2.dex */
public final class AutoCrashlyticsReportEncoder implements Configurator {
    public static final int CODEGEN_VERSION = 2;
    public static final Configurator CONFIG = new AutoCrashlyticsReportEncoder();

    /* loaded from: classes2.dex */
    public static final class CrashlyticsReportApplicationExitInfoBuildIdMappingForArchEncoder implements ObjectEncoder<CrashlyticsReport.ApplicationExitInfo.BuildIdMappingForArch> {

        /* renamed from: a */
        public static final CrashlyticsReportApplicationExitInfoBuildIdMappingForArchEncoder f102891a = new CrashlyticsReportApplicationExitInfoBuildIdMappingForArchEncoder();

        /* renamed from: b */
        public static final FieldDescriptor f102892b = FieldDescriptor.m39368of("arch");

        /* renamed from: c */
        public static final FieldDescriptor f102893c = FieldDescriptor.m39368of("libraryName");

        /* renamed from: d */
        public static final FieldDescriptor f102894d = FieldDescriptor.m39368of("buildId");

        @Override // com.google.firebase.encoders.Encoder
        public void encode(CrashlyticsReport.ApplicationExitInfo.BuildIdMappingForArch buildIdMappingForArch, ObjectEncoderContext objectEncoderContext) throws IOException {
            objectEncoderContext.add(f102892b, buildIdMappingForArch.getArch());
            objectEncoderContext.add(f102893c, buildIdMappingForArch.getLibraryName());
            objectEncoderContext.add(f102894d, buildIdMappingForArch.getBuildId());
        }
    }

    /* loaded from: classes2.dex */
    public static final class CrashlyticsReportApplicationExitInfoEncoder implements ObjectEncoder<CrashlyticsReport.ApplicationExitInfo> {

        /* renamed from: a */
        public static final CrashlyticsReportApplicationExitInfoEncoder f102895a = new CrashlyticsReportApplicationExitInfoEncoder();

        /* renamed from: b */
        public static final FieldDescriptor f102896b = FieldDescriptor.m39368of("pid");

        /* renamed from: c */
        public static final FieldDescriptor f102897c = FieldDescriptor.m39368of("processName");

        /* renamed from: d */
        public static final FieldDescriptor f102898d = FieldDescriptor.m39368of("reasonCode");

        /* renamed from: e */
        public static final FieldDescriptor f102899e = FieldDescriptor.m39368of("importance");

        /* renamed from: f */
        public static final FieldDescriptor f102900f = FieldDescriptor.m39368of("pss");

        /* renamed from: g */
        public static final FieldDescriptor f102901g = FieldDescriptor.m39368of("rss");

        /* renamed from: h */
        public static final FieldDescriptor f102902h = FieldDescriptor.m39368of(StatsEvent.f109035A);

        /* renamed from: i */
        public static final FieldDescriptor f102903i = FieldDescriptor.m39368of("traceFile");

        /* renamed from: j */
        public static final FieldDescriptor f102904j = FieldDescriptor.m39368of("buildIdMappingForArch");

        @Override // com.google.firebase.encoders.Encoder
        public void encode(CrashlyticsReport.ApplicationExitInfo applicationExitInfo, ObjectEncoderContext objectEncoderContext) throws IOException {
            objectEncoderContext.add(f102896b, applicationExitInfo.getPid());
            objectEncoderContext.add(f102897c, applicationExitInfo.getProcessName());
            objectEncoderContext.add(f102898d, applicationExitInfo.getReasonCode());
            objectEncoderContext.add(f102899e, applicationExitInfo.getImportance());
            objectEncoderContext.add(f102900f, applicationExitInfo.getPss());
            objectEncoderContext.add(f102901g, applicationExitInfo.getRss());
            objectEncoderContext.add(f102902h, applicationExitInfo.getTimestamp());
            objectEncoderContext.add(f102903i, applicationExitInfo.getTraceFile());
            objectEncoderContext.add(f102904j, applicationExitInfo.getBuildIdMappingForArch());
        }
    }

    /* loaded from: classes2.dex */
    public static final class CrashlyticsReportCustomAttributeEncoder implements ObjectEncoder<CrashlyticsReport.CustomAttribute> {

        /* renamed from: a */
        public static final CrashlyticsReportCustomAttributeEncoder f102905a = new CrashlyticsReportCustomAttributeEncoder();

        /* renamed from: b */
        public static final FieldDescriptor f102906b = FieldDescriptor.m39368of("key");

        /* renamed from: c */
        public static final FieldDescriptor f102907c = FieldDescriptor.m39368of("value");

        @Override // com.google.firebase.encoders.Encoder
        public void encode(CrashlyticsReport.CustomAttribute customAttribute, ObjectEncoderContext objectEncoderContext) throws IOException {
            objectEncoderContext.add(f102906b, customAttribute.getKey());
            objectEncoderContext.add(f102907c, customAttribute.getValue());
        }
    }

    /* loaded from: classes2.dex */
    public static final class CrashlyticsReportEncoder implements ObjectEncoder<CrashlyticsReport> {

        /* renamed from: a */
        public static final CrashlyticsReportEncoder f102908a = new CrashlyticsReportEncoder();

        /* renamed from: b */
        public static final FieldDescriptor f102909b = FieldDescriptor.m39368of(RemoteConfigConstants.RequestFieldKey.SDK_VERSION);

        /* renamed from: c */
        public static final FieldDescriptor f102910c = FieldDescriptor.m39368of("gmpAppId");

        /* renamed from: d */
        public static final FieldDescriptor f102911d = FieldDescriptor.m39368of("platform");

        /* renamed from: e */
        public static final FieldDescriptor f102912e = FieldDescriptor.m39368of("installationUuid");

        /* renamed from: f */
        public static final FieldDescriptor f102913f = FieldDescriptor.m39368of("firebaseInstallationId");

        /* renamed from: g */
        public static final FieldDescriptor f102914g = FieldDescriptor.m39368of("firebaseAuthenticationToken");

        /* renamed from: h */
        public static final FieldDescriptor f102915h = FieldDescriptor.m39368of("appQualitySessionId");

        /* renamed from: i */
        public static final FieldDescriptor f102916i = FieldDescriptor.m39368of("buildVersion");

        /* renamed from: j */
        public static final FieldDescriptor f102917j = FieldDescriptor.m39368of("displayVersion");

        /* renamed from: k */
        public static final FieldDescriptor f102918k = FieldDescriptor.m39368of("session");

        /* renamed from: l */
        public static final FieldDescriptor f102919l = FieldDescriptor.m39368of("ndkPayload");

        /* renamed from: m */
        public static final FieldDescriptor f102920m = FieldDescriptor.m39368of("appExitInfo");

        @Override // com.google.firebase.encoders.Encoder
        public void encode(CrashlyticsReport crashlyticsReport, ObjectEncoderContext objectEncoderContext) throws IOException {
            objectEncoderContext.add(f102909b, crashlyticsReport.getSdkVersion());
            objectEncoderContext.add(f102910c, crashlyticsReport.getGmpAppId());
            objectEncoderContext.add(f102911d, crashlyticsReport.getPlatform());
            objectEncoderContext.add(f102912e, crashlyticsReport.getInstallationUuid());
            objectEncoderContext.add(f102913f, crashlyticsReport.getFirebaseInstallationId());
            objectEncoderContext.add(f102914g, crashlyticsReport.getFirebaseAuthenticationToken());
            objectEncoderContext.add(f102915h, crashlyticsReport.getAppQualitySessionId());
            objectEncoderContext.add(f102916i, crashlyticsReport.getBuildVersion());
            objectEncoderContext.add(f102917j, crashlyticsReport.getDisplayVersion());
            objectEncoderContext.add(f102918k, crashlyticsReport.getSession());
            objectEncoderContext.add(f102919l, crashlyticsReport.getNdkPayload());
            objectEncoderContext.add(f102920m, crashlyticsReport.getAppExitInfo());
        }
    }

    /* loaded from: classes2.dex */
    public static final class CrashlyticsReportFilesPayloadEncoder implements ObjectEncoder<CrashlyticsReport.FilesPayload> {

        /* renamed from: a */
        public static final CrashlyticsReportFilesPayloadEncoder f102921a = new CrashlyticsReportFilesPayloadEncoder();

        /* renamed from: b */
        public static final FieldDescriptor f102922b = FieldDescriptor.m39368of(FileUploadManager.f107328i);

        /* renamed from: c */
        public static final FieldDescriptor f102923c = FieldDescriptor.m39368of("orgId");

        @Override // com.google.firebase.encoders.Encoder
        public void encode(CrashlyticsReport.FilesPayload filesPayload, ObjectEncoderContext objectEncoderContext) throws IOException {
            objectEncoderContext.add(f102922b, filesPayload.getFiles());
            objectEncoderContext.add(f102923c, filesPayload.getOrgId());
        }
    }

    /* loaded from: classes2.dex */
    public static final class CrashlyticsReportFilesPayloadFileEncoder implements ObjectEncoder<CrashlyticsReport.FilesPayload.File> {

        /* renamed from: a */
        public static final CrashlyticsReportFilesPayloadFileEncoder f102924a = new CrashlyticsReportFilesPayloadFileEncoder();

        /* renamed from: b */
        public static final FieldDescriptor f102925b = FieldDescriptor.m39368of("filename");

        /* renamed from: c */
        public static final FieldDescriptor f102926c = FieldDescriptor.m39368of("contents");

        @Override // com.google.firebase.encoders.Encoder
        public void encode(CrashlyticsReport.FilesPayload.File file, ObjectEncoderContext objectEncoderContext) throws IOException {
            objectEncoderContext.add(f102925b, file.getFilename());
            objectEncoderContext.add(f102926c, file.getContents());
        }
    }

    /* loaded from: classes2.dex */
    public static final class CrashlyticsReportSessionApplicationEncoder implements ObjectEncoder<CrashlyticsReport.Session.Application> {

        /* renamed from: a */
        public static final CrashlyticsReportSessionApplicationEncoder f102927a = new CrashlyticsReportSessionApplicationEncoder();

        /* renamed from: b */
        public static final FieldDescriptor f102928b = FieldDescriptor.m39368of("identifier");

        /* renamed from: c */
        public static final FieldDescriptor f102929c = FieldDescriptor.m39368of("version");

        /* renamed from: d */
        public static final FieldDescriptor f102930d = FieldDescriptor.m39368of("displayVersion");

        /* renamed from: e */
        public static final FieldDescriptor f102931e = FieldDescriptor.m39368of("organization");

        /* renamed from: f */
        public static final FieldDescriptor f102932f = FieldDescriptor.m39368of("installationUuid");

        /* renamed from: g */
        public static final FieldDescriptor f102933g = FieldDescriptor.m39368of("developmentPlatform");

        /* renamed from: h */
        public static final FieldDescriptor f102934h = FieldDescriptor.m39368of("developmentPlatformVersion");

        @Override // com.google.firebase.encoders.Encoder
        public void encode(CrashlyticsReport.Session.Application application, ObjectEncoderContext objectEncoderContext) throws IOException {
            objectEncoderContext.add(f102928b, application.getIdentifier());
            objectEncoderContext.add(f102929c, application.getVersion());
            objectEncoderContext.add(f102930d, application.getDisplayVersion());
            objectEncoderContext.add(f102931e, application.getOrganization());
            objectEncoderContext.add(f102932f, application.getInstallationUuid());
            objectEncoderContext.add(f102933g, application.getDevelopmentPlatform());
            objectEncoderContext.add(f102934h, application.getDevelopmentPlatformVersion());
        }
    }

    /* loaded from: classes2.dex */
    public static final class CrashlyticsReportSessionApplicationOrganizationEncoder implements ObjectEncoder<CrashlyticsReport.Session.Application.Organization> {

        /* renamed from: a */
        public static final CrashlyticsReportSessionApplicationOrganizationEncoder f102935a = new CrashlyticsReportSessionApplicationOrganizationEncoder();

        /* renamed from: b */
        public static final FieldDescriptor f102936b = FieldDescriptor.m39368of("clsId");

        @Override // com.google.firebase.encoders.Encoder
        public void encode(CrashlyticsReport.Session.Application.Organization organization, ObjectEncoderContext objectEncoderContext) throws IOException {
            objectEncoderContext.add(f102936b, organization.getClsId());
        }
    }

    /* loaded from: classes2.dex */
    public static final class CrashlyticsReportSessionDeviceEncoder implements ObjectEncoder<CrashlyticsReport.Session.Device> {

        /* renamed from: a */
        public static final CrashlyticsReportSessionDeviceEncoder f102937a = new CrashlyticsReportSessionDeviceEncoder();

        /* renamed from: b */
        public static final FieldDescriptor f102938b = FieldDescriptor.m39368of("arch");

        /* renamed from: c */
        public static final FieldDescriptor f102939c = FieldDescriptor.m39368of(PrivacyDataInfo.MODEL);

        /* renamed from: d */
        public static final FieldDescriptor f102940d = FieldDescriptor.m39368of("cores");

        /* renamed from: e */
        public static final FieldDescriptor f102941e = FieldDescriptor.m39368of(PrivacyDataInfo.RAM);

        /* renamed from: f */
        public static final FieldDescriptor f102942f = FieldDescriptor.m39368of("diskSpace");

        /* renamed from: g */
        public static final FieldDescriptor f102943g = FieldDescriptor.m39368of("simulator");

        /* renamed from: h */
        public static final FieldDescriptor f102944h = FieldDescriptor.m39368of("state");

        /* renamed from: i */
        public static final FieldDescriptor f102945i = FieldDescriptor.m39368of(PrivacyDataInfo.MANUFACTURER);

        /* renamed from: j */
        public static final FieldDescriptor f102946j = FieldDescriptor.m39368of("modelClass");

        @Override // com.google.firebase.encoders.Encoder
        public void encode(CrashlyticsReport.Session.Device device, ObjectEncoderContext objectEncoderContext) throws IOException {
            objectEncoderContext.add(f102938b, device.getArch());
            objectEncoderContext.add(f102939c, device.getModel());
            objectEncoderContext.add(f102940d, device.getCores());
            objectEncoderContext.add(f102941e, device.getRam());
            objectEncoderContext.add(f102942f, device.getDiskSpace());
            objectEncoderContext.add(f102943g, device.isSimulator());
            objectEncoderContext.add(f102944h, device.getState());
            objectEncoderContext.add(f102945i, device.getManufacturer());
            objectEncoderContext.add(f102946j, device.getModelClass());
        }
    }

    /* loaded from: classes2.dex */
    public static final class CrashlyticsReportSessionEncoder implements ObjectEncoder<CrashlyticsReport.Session> {

        /* renamed from: a */
        public static final CrashlyticsReportSessionEncoder f102947a = new CrashlyticsReportSessionEncoder();

        /* renamed from: b */
        public static final FieldDescriptor f102948b = FieldDescriptor.m39368of("generator");

        /* renamed from: c */
        public static final FieldDescriptor f102949c = FieldDescriptor.m39368of("identifier");

        /* renamed from: d */
        public static final FieldDescriptor f102950d = FieldDescriptor.m39368of("appQualitySessionId");

        /* renamed from: e */
        public static final FieldDescriptor f102951e = FieldDescriptor.m39368of("startedAt");

        /* renamed from: f */
        public static final FieldDescriptor f102952f = FieldDescriptor.m39368of("endedAt");

        /* renamed from: g */
        public static final FieldDescriptor f102953g = FieldDescriptor.m39368of("crashed");

        /* renamed from: h */
        public static final FieldDescriptor f102954h = FieldDescriptor.m39368of(C15171i.f76887e);

        /* renamed from: i */
        public static final FieldDescriptor f102955i = FieldDescriptor.m39368of("user");

        /* renamed from: j */
        public static final FieldDescriptor f102956j = FieldDescriptor.m39368of("os");

        /* renamed from: k */
        public static final FieldDescriptor f102957k = FieldDescriptor.m39368of("device");

        /* renamed from: l */
        public static final FieldDescriptor f102958l = FieldDescriptor.m39368of("events");

        /* renamed from: m */
        public static final FieldDescriptor f102959m = FieldDescriptor.m39368of("generatorType");

        @Override // com.google.firebase.encoders.Encoder
        public void encode(CrashlyticsReport.Session session, ObjectEncoderContext objectEncoderContext) throws IOException {
            objectEncoderContext.add(f102948b, session.getGenerator());
            objectEncoderContext.add(f102949c, session.getIdentifierUtf8Bytes());
            objectEncoderContext.add(f102950d, session.getAppQualitySessionId());
            objectEncoderContext.add(f102951e, session.getStartedAt());
            objectEncoderContext.add(f102952f, session.getEndedAt());
            objectEncoderContext.add(f102953g, session.isCrashed());
            objectEncoderContext.add(f102954h, session.getApp());
            objectEncoderContext.add(f102955i, session.getUser());
            objectEncoderContext.add(f102956j, session.getOs());
            objectEncoderContext.add(f102957k, session.getDevice());
            objectEncoderContext.add(f102958l, session.getEvents());
            objectEncoderContext.add(f102959m, session.getGeneratorType());
        }
    }

    /* loaded from: classes2.dex */
    public static final class CrashlyticsReportSessionEventApplicationEncoder implements ObjectEncoder<CrashlyticsReport.Session.Event.Application> {

        /* renamed from: a */
        public static final CrashlyticsReportSessionEventApplicationEncoder f102960a = new CrashlyticsReportSessionEventApplicationEncoder();

        /* renamed from: b */
        public static final FieldDescriptor f102961b = FieldDescriptor.m39368of("execution");

        /* renamed from: c */
        public static final FieldDescriptor f102962c = FieldDescriptor.m39368of("customAttributes");

        /* renamed from: d */
        public static final FieldDescriptor f102963d = FieldDescriptor.m39368of("internalKeys");

        /* renamed from: e */
        public static final FieldDescriptor f102964e = FieldDescriptor.m39368of(InnerSendEventMessage.MOD_BG);

        /* renamed from: f */
        public static final FieldDescriptor f102965f = FieldDescriptor.m39368of("currentProcessDetails");

        /* renamed from: g */
        public static final FieldDescriptor f102966g = FieldDescriptor.m39368of("appProcessDetails");

        /* renamed from: h */
        public static final FieldDescriptor f102967h = FieldDescriptor.m39368of("uiOrientation");

        @Override // com.google.firebase.encoders.Encoder
        public void encode(CrashlyticsReport.Session.Event.Application application, ObjectEncoderContext objectEncoderContext) throws IOException {
            objectEncoderContext.add(f102961b, application.getExecution());
            objectEncoderContext.add(f102962c, application.getCustomAttributes());
            objectEncoderContext.add(f102963d, application.getInternalKeys());
            objectEncoderContext.add(f102964e, application.getBackground());
            objectEncoderContext.add(f102965f, application.getCurrentProcessDetails());
            objectEncoderContext.add(f102966g, application.getAppProcessDetails());
            objectEncoderContext.add(f102967h, application.getUiOrientation());
        }
    }

    /* renamed from: com.google.firebase.crashlytics.internal.model.AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionBinaryImageEncoder */
    /* loaded from: classes2.dex */
    public static final class C22892x99c932db implements ObjectEncoder<CrashlyticsReport.Session.Event.Application.Execution.BinaryImage> {

        /* renamed from: a */
        public static final C22892x99c932db f102968a = new C22892x99c932db();

        /* renamed from: b */
        public static final FieldDescriptor f102969b = FieldDescriptor.m39368of("baseAddress");

        /* renamed from: c */
        public static final FieldDescriptor f102970c = FieldDescriptor.m39368of("size");

        /* renamed from: d */
        public static final FieldDescriptor f102971d = FieldDescriptor.m39368of("name");

        /* renamed from: e */
        public static final FieldDescriptor f102972e = FieldDescriptor.m39368of("uuid");

        @Override // com.google.firebase.encoders.Encoder
        public void encode(CrashlyticsReport.Session.Event.Application.Execution.BinaryImage binaryImage, ObjectEncoderContext objectEncoderContext) throws IOException {
            objectEncoderContext.add(f102969b, binaryImage.getBaseAddress());
            objectEncoderContext.add(f102970c, binaryImage.getSize());
            objectEncoderContext.add(f102971d, binaryImage.getName());
            objectEncoderContext.add(f102972e, binaryImage.getUuidUtf8Bytes());
        }
    }

    /* loaded from: classes2.dex */
    public static final class CrashlyticsReportSessionEventApplicationExecutionEncoder implements ObjectEncoder<CrashlyticsReport.Session.Event.Application.Execution> {

        /* renamed from: a */
        public static final CrashlyticsReportSessionEventApplicationExecutionEncoder f102973a = new CrashlyticsReportSessionEventApplicationExecutionEncoder();

        /* renamed from: b */
        public static final FieldDescriptor f102974b = FieldDescriptor.m39368of("threads");

        /* renamed from: c */
        public static final FieldDescriptor f102975c = FieldDescriptor.m39368of(C24312w.f111774n);

        /* renamed from: d */
        public static final FieldDescriptor f102976d = FieldDescriptor.m39368of("appExitInfo");

        /* renamed from: e */
        public static final FieldDescriptor f102977e = FieldDescriptor.m39368of("signal");

        /* renamed from: f */
        public static final FieldDescriptor f102978f = FieldDescriptor.m39368of("binaries");

        @Override // com.google.firebase.encoders.Encoder
        public void encode(CrashlyticsReport.Session.Event.Application.Execution execution, ObjectEncoderContext objectEncoderContext) throws IOException {
            objectEncoderContext.add(f102974b, execution.getThreads());
            objectEncoderContext.add(f102975c, execution.getException());
            objectEncoderContext.add(f102976d, execution.getAppExitInfo());
            objectEncoderContext.add(f102977e, execution.getSignal());
            objectEncoderContext.add(f102978f, execution.getBinaries());
        }
    }

    /* renamed from: com.google.firebase.crashlytics.internal.model.AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionExceptionEncoder */
    /* loaded from: classes2.dex */
    public static final class C22893x55689506 implements ObjectEncoder<CrashlyticsReport.Session.Event.Application.Execution.Exception> {

        /* renamed from: a */
        public static final C22893x55689506 f102979a = new C22893x55689506();

        /* renamed from: b */
        public static final FieldDescriptor f102980b = FieldDescriptor.m39368of("type");

        /* renamed from: c */
        public static final FieldDescriptor f102981c = FieldDescriptor.m39368of("reason");

        /* renamed from: d */
        public static final FieldDescriptor f102982d = FieldDescriptor.m39368of("frames");

        /* renamed from: e */
        public static final FieldDescriptor f102983e = FieldDescriptor.m39368of("causedBy");

        /* renamed from: f */
        public static final FieldDescriptor f102984f = FieldDescriptor.m39368of("overflowCount");

        @Override // com.google.firebase.encoders.Encoder
        public void encode(CrashlyticsReport.Session.Event.Application.Execution.Exception exception, ObjectEncoderContext objectEncoderContext) throws IOException {
            objectEncoderContext.add(f102980b, exception.getType());
            objectEncoderContext.add(f102981c, exception.getReason());
            objectEncoderContext.add(f102982d, exception.getFrames());
            objectEncoderContext.add(f102983e, exception.getCausedBy());
            objectEncoderContext.add(f102984f, exception.getOverflowCount());
        }
    }

    /* loaded from: classes2.dex */
    public static final class CrashlyticsReportSessionEventApplicationExecutionSignalEncoder implements ObjectEncoder<CrashlyticsReport.Session.Event.Application.Execution.Signal> {

        /* renamed from: a */
        public static final CrashlyticsReportSessionEventApplicationExecutionSignalEncoder f102985a = new CrashlyticsReportSessionEventApplicationExecutionSignalEncoder();

        /* renamed from: b */
        public static final FieldDescriptor f102986b = FieldDescriptor.m39368of("name");

        /* renamed from: c */
        public static final FieldDescriptor f102987c = FieldDescriptor.m39368of("code");

        /* renamed from: d */
        public static final FieldDescriptor f102988d = FieldDescriptor.m39368of(SafeDKWebAppInterface.f109135i);

        @Override // com.google.firebase.encoders.Encoder
        public void encode(CrashlyticsReport.Session.Event.Application.Execution.Signal signal, ObjectEncoderContext objectEncoderContext) throws IOException {
            objectEncoderContext.add(f102986b, signal.getName());
            objectEncoderContext.add(f102987c, signal.getCode());
            objectEncoderContext.add(f102988d, signal.getAddress());
        }
    }

    /* loaded from: classes2.dex */
    public static final class CrashlyticsReportSessionEventApplicationExecutionThreadEncoder implements ObjectEncoder<CrashlyticsReport.Session.Event.Application.Execution.Thread> {

        /* renamed from: a */
        public static final CrashlyticsReportSessionEventApplicationExecutionThreadEncoder f102989a = new CrashlyticsReportSessionEventApplicationExecutionThreadEncoder();

        /* renamed from: b */
        public static final FieldDescriptor f102990b = FieldDescriptor.m39368of("name");

        /* renamed from: c */
        public static final FieldDescriptor f102991c = FieldDescriptor.m39368of("importance");

        /* renamed from: d */
        public static final FieldDescriptor f102992d = FieldDescriptor.m39368of("frames");

        @Override // com.google.firebase.encoders.Encoder
        public void encode(CrashlyticsReport.Session.Event.Application.Execution.Thread thread, ObjectEncoderContext objectEncoderContext) throws IOException {
            objectEncoderContext.add(f102990b, thread.getName());
            objectEncoderContext.add(f102991c, thread.getImportance());
            objectEncoderContext.add(f102992d, thread.getFrames());
        }
    }

    /* renamed from: com.google.firebase.crashlytics.internal.model.AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionThreadFrameEncoder */
    /* loaded from: classes2.dex */
    public static final class C22894xc3999712 implements ObjectEncoder<CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame> {

        /* renamed from: a */
        public static final C22894xc3999712 f102993a = new C22894xc3999712();

        /* renamed from: b */
        public static final FieldDescriptor f102994b = FieldDescriptor.m39368of("pc");

        /* renamed from: c */
        public static final FieldDescriptor f102995c = FieldDescriptor.m39368of("symbol");

        /* renamed from: d */
        public static final FieldDescriptor f102996d = FieldDescriptor.m39368of("file");

        /* renamed from: e */
        public static final FieldDescriptor f102997e = FieldDescriptor.m39368of("offset");

        /* renamed from: f */
        public static final FieldDescriptor f102998f = FieldDescriptor.m39368of("importance");

        @Override // com.google.firebase.encoders.Encoder
        public void encode(CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame frame, ObjectEncoderContext objectEncoderContext) throws IOException {
            objectEncoderContext.add(f102994b, frame.getPc());
            objectEncoderContext.add(f102995c, frame.getSymbol());
            objectEncoderContext.add(f102996d, frame.getFile());
            objectEncoderContext.add(f102997e, frame.getOffset());
            objectEncoderContext.add(f102998f, frame.getImportance());
        }
    }

    /* loaded from: classes2.dex */
    public static final class CrashlyticsReportSessionEventApplicationProcessDetailsEncoder implements ObjectEncoder<CrashlyticsReport.Session.Event.Application.ProcessDetails> {

        /* renamed from: a */
        public static final CrashlyticsReportSessionEventApplicationProcessDetailsEncoder f102999a = new CrashlyticsReportSessionEventApplicationProcessDetailsEncoder();

        /* renamed from: b */
        public static final FieldDescriptor f103000b = FieldDescriptor.m39368of("processName");

        /* renamed from: c */
        public static final FieldDescriptor f103001c = FieldDescriptor.m39368of("pid");

        /* renamed from: d */
        public static final FieldDescriptor f103002d = FieldDescriptor.m39368of("importance");

        /* renamed from: e */
        public static final FieldDescriptor f103003e = FieldDescriptor.m39368of("defaultProcess");

        @Override // com.google.firebase.encoders.Encoder
        public void encode(CrashlyticsReport.Session.Event.Application.ProcessDetails processDetails, ObjectEncoderContext objectEncoderContext) throws IOException {
            objectEncoderContext.add(f103000b, processDetails.getProcessName());
            objectEncoderContext.add(f103001c, processDetails.getPid());
            objectEncoderContext.add(f103002d, processDetails.getImportance());
            objectEncoderContext.add(f103003e, processDetails.isDefaultProcess());
        }
    }

    /* loaded from: classes2.dex */
    public static final class CrashlyticsReportSessionEventDeviceEncoder implements ObjectEncoder<CrashlyticsReport.Session.Event.Device> {

        /* renamed from: a */
        public static final CrashlyticsReportSessionEventDeviceEncoder f103004a = new CrashlyticsReportSessionEventDeviceEncoder();

        /* renamed from: b */
        public static final FieldDescriptor f103005b = FieldDescriptor.m39368of("batteryLevel");

        /* renamed from: c */
        public static final FieldDescriptor f103006c = FieldDescriptor.m39368of("batteryVelocity");

        /* renamed from: d */
        public static final FieldDescriptor f103007d = FieldDescriptor.m39368of("proximityOn");

        /* renamed from: e */
        public static final FieldDescriptor f103008e = FieldDescriptor.m39368of(AdUnitActivity.EXTRA_ORIENTATION);

        /* renamed from: f */
        public static final FieldDescriptor f103009f = FieldDescriptor.m39368of("ramUsed");

        /* renamed from: g */
        public static final FieldDescriptor f103010g = FieldDescriptor.m39368of("diskUsed");

        @Override // com.google.firebase.encoders.Encoder
        public void encode(CrashlyticsReport.Session.Event.Device device, ObjectEncoderContext objectEncoderContext) throws IOException {
            objectEncoderContext.add(f103005b, device.getBatteryLevel());
            objectEncoderContext.add(f103006c, device.getBatteryVelocity());
            objectEncoderContext.add(f103007d, device.isProximityOn());
            objectEncoderContext.add(f103008e, device.getOrientation());
            objectEncoderContext.add(f103009f, device.getRamUsed());
            objectEncoderContext.add(f103010g, device.getDiskUsed());
        }
    }

    /* loaded from: classes2.dex */
    public static final class CrashlyticsReportSessionEventEncoder implements ObjectEncoder<CrashlyticsReport.Session.Event> {

        /* renamed from: a */
        public static final CrashlyticsReportSessionEventEncoder f103011a = new CrashlyticsReportSessionEventEncoder();

        /* renamed from: b */
        public static final FieldDescriptor f103012b = FieldDescriptor.m39368of(StatsEvent.f109035A);

        /* renamed from: c */
        public static final FieldDescriptor f103013c = FieldDescriptor.m39368of("type");

        /* renamed from: d */
        public static final FieldDescriptor f103014d = FieldDescriptor.m39368of(C15171i.f76887e);

        /* renamed from: e */
        public static final FieldDescriptor f103015e = FieldDescriptor.m39368of("device");

        /* renamed from: f */
        public static final FieldDescriptor f103016f = FieldDescriptor.m39368of("log");

        /* renamed from: g */
        public static final FieldDescriptor f103017g = FieldDescriptor.m39368of("rollouts");

        @Override // com.google.firebase.encoders.Encoder
        public void encode(CrashlyticsReport.Session.Event event2, ObjectEncoderContext objectEncoderContext) throws IOException {
            objectEncoderContext.add(f103012b, event2.getTimestamp());
            objectEncoderContext.add(f103013c, event2.getType());
            objectEncoderContext.add(f103014d, event2.getApp());
            objectEncoderContext.add(f103015e, event2.getDevice());
            objectEncoderContext.add(f103016f, event2.getLog());
            objectEncoderContext.add(f103017g, event2.getRollouts());
        }
    }

    /* loaded from: classes2.dex */
    public static final class CrashlyticsReportSessionEventLogEncoder implements ObjectEncoder<CrashlyticsReport.Session.Event.Log> {

        /* renamed from: a */
        public static final CrashlyticsReportSessionEventLogEncoder f103018a = new CrashlyticsReportSessionEventLogEncoder();

        /* renamed from: b */
        public static final FieldDescriptor f103019b = FieldDescriptor.m39368of("content");

        @Override // com.google.firebase.encoders.Encoder
        public void encode(CrashlyticsReport.Session.Event.Log log, ObjectEncoderContext objectEncoderContext) throws IOException {
            objectEncoderContext.add(f103019b, log.getContent());
        }
    }

    /* loaded from: classes2.dex */
    public static final class CrashlyticsReportSessionEventRolloutAssignmentEncoder implements ObjectEncoder<CrashlyticsReport.Session.Event.RolloutAssignment> {

        /* renamed from: a */
        public static final CrashlyticsReportSessionEventRolloutAssignmentEncoder f103020a = new CrashlyticsReportSessionEventRolloutAssignmentEncoder();

        /* renamed from: b */
        public static final FieldDescriptor f103021b = FieldDescriptor.m39368of("rolloutVariant");

        /* renamed from: c */
        public static final FieldDescriptor f103022c = FieldDescriptor.m39368of("parameterKey");

        /* renamed from: d */
        public static final FieldDescriptor f103023d = FieldDescriptor.m39368of("parameterValue");

        /* renamed from: e */
        public static final FieldDescriptor f103024e = FieldDescriptor.m39368of(RemoteConfigConstants.ResponseFieldKey.TEMPLATE_VERSION_NUMBER);

        @Override // com.google.firebase.encoders.Encoder
        public void encode(CrashlyticsReport.Session.Event.RolloutAssignment rolloutAssignment, ObjectEncoderContext objectEncoderContext) throws IOException {
            objectEncoderContext.add(f103021b, rolloutAssignment.getRolloutVariant());
            objectEncoderContext.add(f103022c, rolloutAssignment.getParameterKey());
            objectEncoderContext.add(f103023d, rolloutAssignment.getParameterValue());
            objectEncoderContext.add(f103024e, rolloutAssignment.getTemplateVersion());
        }
    }

    /* renamed from: com.google.firebase.crashlytics.internal.model.AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventRolloutAssignmentRolloutVariantEncoder */
    /* loaded from: classes2.dex */
    public static final class C22895x319e1f5b implements ObjectEncoder<CrashlyticsReport.Session.Event.RolloutAssignment.RolloutVariant> {

        /* renamed from: a */
        public static final C22895x319e1f5b f103025a = new C22895x319e1f5b();

        /* renamed from: b */
        public static final FieldDescriptor f103026b = FieldDescriptor.m39368of(ConfigContainer.ROLLOUT_METADATA_ID);

        /* renamed from: c */
        public static final FieldDescriptor f103027c = FieldDescriptor.m39368of("variantId");

        @Override // com.google.firebase.encoders.Encoder
        public void encode(CrashlyticsReport.Session.Event.RolloutAssignment.RolloutVariant rolloutVariant, ObjectEncoderContext objectEncoderContext) throws IOException {
            objectEncoderContext.add(f103026b, rolloutVariant.getRolloutId());
            objectEncoderContext.add(f103027c, rolloutVariant.getVariantId());
        }
    }

    /* loaded from: classes2.dex */
    public static final class CrashlyticsReportSessionEventRolloutsStateEncoder implements ObjectEncoder<CrashlyticsReport.Session.Event.RolloutsState> {

        /* renamed from: a */
        public static final CrashlyticsReportSessionEventRolloutsStateEncoder f103028a = new CrashlyticsReportSessionEventRolloutsStateEncoder();

        /* renamed from: b */
        public static final FieldDescriptor f103029b = FieldDescriptor.m39368of("assignments");

        @Override // com.google.firebase.encoders.Encoder
        public void encode(CrashlyticsReport.Session.Event.RolloutsState rolloutsState, ObjectEncoderContext objectEncoderContext) throws IOException {
            objectEncoderContext.add(f103029b, rolloutsState.getRolloutAssignments());
        }
    }

    /* loaded from: classes2.dex */
    public static final class CrashlyticsReportSessionOperatingSystemEncoder implements ObjectEncoder<CrashlyticsReport.Session.OperatingSystem> {

        /* renamed from: a */
        public static final CrashlyticsReportSessionOperatingSystemEncoder f103030a = new CrashlyticsReportSessionOperatingSystemEncoder();

        /* renamed from: b */
        public static final FieldDescriptor f103031b = FieldDescriptor.m39368of("platform");

        /* renamed from: c */
        public static final FieldDescriptor f103032c = FieldDescriptor.m39368of("version");

        /* renamed from: d */
        public static final FieldDescriptor f103033d = FieldDescriptor.m39368of("buildVersion");

        /* renamed from: e */
        public static final FieldDescriptor f103034e = FieldDescriptor.m39368of("jailbroken");

        @Override // com.google.firebase.encoders.Encoder
        public void encode(CrashlyticsReport.Session.OperatingSystem operatingSystem, ObjectEncoderContext objectEncoderContext) throws IOException {
            objectEncoderContext.add(f103031b, operatingSystem.getPlatform());
            objectEncoderContext.add(f103032c, operatingSystem.getVersion());
            objectEncoderContext.add(f103033d, operatingSystem.getBuildVersion());
            objectEncoderContext.add(f103034e, operatingSystem.isJailbroken());
        }
    }

    /* loaded from: classes2.dex */
    public static final class CrashlyticsReportSessionUserEncoder implements ObjectEncoder<CrashlyticsReport.Session.User> {

        /* renamed from: a */
        public static final CrashlyticsReportSessionUserEncoder f103035a = new CrashlyticsReportSessionUserEncoder();

        /* renamed from: b */
        public static final FieldDescriptor f103036b = FieldDescriptor.m39368of("identifier");

        @Override // com.google.firebase.encoders.Encoder
        public void encode(CrashlyticsReport.Session.User user, ObjectEncoderContext objectEncoderContext) throws IOException {
            objectEncoderContext.add(f103036b, user.getIdentifier());
        }
    }

    @Override // com.google.firebase.encoders.config.Configurator
    public void configure(EncoderConfig<?> encoderConfig) {
        CrashlyticsReportEncoder crashlyticsReportEncoder = CrashlyticsReportEncoder.f102908a;
        encoderConfig.registerEncoder(CrashlyticsReport.class, crashlyticsReportEncoder);
        encoderConfig.registerEncoder(AutoValue_CrashlyticsReport.class, crashlyticsReportEncoder);
        CrashlyticsReportSessionEncoder crashlyticsReportSessionEncoder = CrashlyticsReportSessionEncoder.f102947a;
        encoderConfig.registerEncoder(CrashlyticsReport.Session.class, crashlyticsReportSessionEncoder);
        encoderConfig.registerEncoder(AutoValue_CrashlyticsReport_Session.class, crashlyticsReportSessionEncoder);
        CrashlyticsReportSessionApplicationEncoder crashlyticsReportSessionApplicationEncoder = CrashlyticsReportSessionApplicationEncoder.f102927a;
        encoderConfig.registerEncoder(CrashlyticsReport.Session.Application.class, crashlyticsReportSessionApplicationEncoder);
        encoderConfig.registerEncoder(AutoValue_CrashlyticsReport_Session_Application.class, crashlyticsReportSessionApplicationEncoder);
        CrashlyticsReportSessionApplicationOrganizationEncoder crashlyticsReportSessionApplicationOrganizationEncoder = CrashlyticsReportSessionApplicationOrganizationEncoder.f102935a;
        encoderConfig.registerEncoder(CrashlyticsReport.Session.Application.Organization.class, crashlyticsReportSessionApplicationOrganizationEncoder);
        encoderConfig.registerEncoder(AutoValue_CrashlyticsReport_Session_Application_Organization.class, crashlyticsReportSessionApplicationOrganizationEncoder);
        CrashlyticsReportSessionUserEncoder crashlyticsReportSessionUserEncoder = CrashlyticsReportSessionUserEncoder.f103035a;
        encoderConfig.registerEncoder(CrashlyticsReport.Session.User.class, crashlyticsReportSessionUserEncoder);
        encoderConfig.registerEncoder(AutoValue_CrashlyticsReport_Session_User.class, crashlyticsReportSessionUserEncoder);
        CrashlyticsReportSessionOperatingSystemEncoder crashlyticsReportSessionOperatingSystemEncoder = CrashlyticsReportSessionOperatingSystemEncoder.f103030a;
        encoderConfig.registerEncoder(CrashlyticsReport.Session.OperatingSystem.class, crashlyticsReportSessionOperatingSystemEncoder);
        encoderConfig.registerEncoder(AutoValue_CrashlyticsReport_Session_OperatingSystem.class, crashlyticsReportSessionOperatingSystemEncoder);
        CrashlyticsReportSessionDeviceEncoder crashlyticsReportSessionDeviceEncoder = CrashlyticsReportSessionDeviceEncoder.f102937a;
        encoderConfig.registerEncoder(CrashlyticsReport.Session.Device.class, crashlyticsReportSessionDeviceEncoder);
        encoderConfig.registerEncoder(AutoValue_CrashlyticsReport_Session_Device.class, crashlyticsReportSessionDeviceEncoder);
        CrashlyticsReportSessionEventEncoder crashlyticsReportSessionEventEncoder = CrashlyticsReportSessionEventEncoder.f103011a;
        encoderConfig.registerEncoder(CrashlyticsReport.Session.Event.class, crashlyticsReportSessionEventEncoder);
        encoderConfig.registerEncoder(AutoValue_CrashlyticsReport_Session_Event.class, crashlyticsReportSessionEventEncoder);
        CrashlyticsReportSessionEventApplicationEncoder crashlyticsReportSessionEventApplicationEncoder = CrashlyticsReportSessionEventApplicationEncoder.f102960a;
        encoderConfig.registerEncoder(CrashlyticsReport.Session.Event.Application.class, crashlyticsReportSessionEventApplicationEncoder);
        encoderConfig.registerEncoder(AutoValue_CrashlyticsReport_Session_Event_Application.class, crashlyticsReportSessionEventApplicationEncoder);
        CrashlyticsReportSessionEventApplicationExecutionEncoder crashlyticsReportSessionEventApplicationExecutionEncoder = CrashlyticsReportSessionEventApplicationExecutionEncoder.f102973a;
        encoderConfig.registerEncoder(CrashlyticsReport.Session.Event.Application.Execution.class, crashlyticsReportSessionEventApplicationExecutionEncoder);
        encoderConfig.registerEncoder(AutoValue_CrashlyticsReport_Session_Event_Application_Execution.class, crashlyticsReportSessionEventApplicationExecutionEncoder);
        CrashlyticsReportSessionEventApplicationExecutionThreadEncoder crashlyticsReportSessionEventApplicationExecutionThreadEncoder = CrashlyticsReportSessionEventApplicationExecutionThreadEncoder.f102989a;
        encoderConfig.registerEncoder(CrashlyticsReport.Session.Event.Application.Execution.Thread.class, crashlyticsReportSessionEventApplicationExecutionThreadEncoder);
        encoderConfig.registerEncoder(C22912x7e3e3ebd.class, crashlyticsReportSessionEventApplicationExecutionThreadEncoder);
        C22894xc3999712 c22894xc3999712 = C22894xc3999712.f102993a;
        encoderConfig.registerEncoder(CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame.class, c22894xc3999712);
        encoderConfig.registerEncoder(C22913xce3d994b.class, c22894xc3999712);
        C22893x55689506 c22893x55689506 = C22893x55689506.f102979a;
        encoderConfig.registerEncoder(CrashlyticsReport.Session.Event.Application.Execution.Exception.class, c22893x55689506);
        encoderConfig.registerEncoder(C22910xc2f5febc.class, c22893x55689506);
        CrashlyticsReportApplicationExitInfoEncoder crashlyticsReportApplicationExitInfoEncoder = CrashlyticsReportApplicationExitInfoEncoder.f102895a;
        encoderConfig.registerEncoder(CrashlyticsReport.ApplicationExitInfo.class, crashlyticsReportApplicationExitInfoEncoder);
        encoderConfig.registerEncoder(AutoValue_CrashlyticsReport_ApplicationExitInfo.class, crashlyticsReportApplicationExitInfoEncoder);
        CrashlyticsReportApplicationExitInfoBuildIdMappingForArchEncoder crashlyticsReportApplicationExitInfoBuildIdMappingForArchEncoder = CrashlyticsReportApplicationExitInfoBuildIdMappingForArchEncoder.f102891a;
        encoderConfig.registerEncoder(CrashlyticsReport.ApplicationExitInfo.BuildIdMappingForArch.class, crashlyticsReportApplicationExitInfoBuildIdMappingForArchEncoder);
        encoderConfig.registerEncoder(C22898xb26d2aa8.class, crashlyticsReportApplicationExitInfoBuildIdMappingForArchEncoder);
        CrashlyticsReportSessionEventApplicationExecutionSignalEncoder crashlyticsReportSessionEventApplicationExecutionSignalEncoder = CrashlyticsReportSessionEventApplicationExecutionSignalEncoder.f102985a;
        encoderConfig.registerEncoder(CrashlyticsReport.Session.Event.Application.Execution.Signal.class, crashlyticsReportSessionEventApplicationExecutionSignalEncoder);
        encoderConfig.registerEncoder(C22911x7c929f5b.class, crashlyticsReportSessionEventApplicationExecutionSignalEncoder);
        C22892x99c932db c22892x99c932db = C22892x99c932db.f102968a;
        encoderConfig.registerEncoder(CrashlyticsReport.Session.Event.Application.Execution.BinaryImage.class, c22892x99c932db);
        encoderConfig.registerEncoder(C22909xfe724d07.class, c22892x99c932db);
        CrashlyticsReportCustomAttributeEncoder crashlyticsReportCustomAttributeEncoder = CrashlyticsReportCustomAttributeEncoder.f102905a;
        encoderConfig.registerEncoder(CrashlyticsReport.CustomAttribute.class, crashlyticsReportCustomAttributeEncoder);
        encoderConfig.registerEncoder(AutoValue_CrashlyticsReport_CustomAttribute.class, crashlyticsReportCustomAttributeEncoder);
        CrashlyticsReportSessionEventApplicationProcessDetailsEncoder crashlyticsReportSessionEventApplicationProcessDetailsEncoder = CrashlyticsReportSessionEventApplicationProcessDetailsEncoder.f102999a;
        encoderConfig.registerEncoder(CrashlyticsReport.Session.Event.Application.ProcessDetails.class, crashlyticsReportSessionEventApplicationProcessDetailsEncoder);
        encoderConfig.registerEncoder(C22914x94fa915f.class, crashlyticsReportSessionEventApplicationProcessDetailsEncoder);
        CrashlyticsReportSessionEventDeviceEncoder crashlyticsReportSessionEventDeviceEncoder = CrashlyticsReportSessionEventDeviceEncoder.f103004a;
        encoderConfig.registerEncoder(CrashlyticsReport.Session.Event.Device.class, crashlyticsReportSessionEventDeviceEncoder);
        encoderConfig.registerEncoder(AutoValue_CrashlyticsReport_Session_Event_Device.class, crashlyticsReportSessionEventDeviceEncoder);
        CrashlyticsReportSessionEventLogEncoder crashlyticsReportSessionEventLogEncoder = CrashlyticsReportSessionEventLogEncoder.f103018a;
        encoderConfig.registerEncoder(CrashlyticsReport.Session.Event.Log.class, crashlyticsReportSessionEventLogEncoder);
        encoderConfig.registerEncoder(AutoValue_CrashlyticsReport_Session_Event_Log.class, crashlyticsReportSessionEventLogEncoder);
        CrashlyticsReportSessionEventRolloutsStateEncoder crashlyticsReportSessionEventRolloutsStateEncoder = CrashlyticsReportSessionEventRolloutsStateEncoder.f103028a;
        encoderConfig.registerEncoder(CrashlyticsReport.Session.Event.RolloutsState.class, crashlyticsReportSessionEventRolloutsStateEncoder);
        encoderConfig.registerEncoder(AutoValue_CrashlyticsReport_Session_Event_RolloutsState.class, crashlyticsReportSessionEventRolloutsStateEncoder);
        CrashlyticsReportSessionEventRolloutAssignmentEncoder crashlyticsReportSessionEventRolloutAssignmentEncoder = CrashlyticsReportSessionEventRolloutAssignmentEncoder.f103020a;
        encoderConfig.registerEncoder(CrashlyticsReport.Session.Event.RolloutAssignment.class, crashlyticsReportSessionEventRolloutAssignmentEncoder);
        encoderConfig.registerEncoder(AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment.class, crashlyticsReportSessionEventRolloutAssignmentEncoder);
        C22895x319e1f5b c22895x319e1f5b = C22895x319e1f5b.f103025a;
        encoderConfig.registerEncoder(CrashlyticsReport.Session.Event.RolloutAssignment.RolloutVariant.class, c22895x319e1f5b);
        encoderConfig.registerEncoder(C22918x87204092.class, c22895x319e1f5b);
        CrashlyticsReportFilesPayloadEncoder crashlyticsReportFilesPayloadEncoder = CrashlyticsReportFilesPayloadEncoder.f102921a;
        encoderConfig.registerEncoder(CrashlyticsReport.FilesPayload.class, crashlyticsReportFilesPayloadEncoder);
        encoderConfig.registerEncoder(AutoValue_CrashlyticsReport_FilesPayload.class, crashlyticsReportFilesPayloadEncoder);
        CrashlyticsReportFilesPayloadFileEncoder crashlyticsReportFilesPayloadFileEncoder = CrashlyticsReportFilesPayloadFileEncoder.f102924a;
        encoderConfig.registerEncoder(CrashlyticsReport.FilesPayload.File.class, crashlyticsReportFilesPayloadFileEncoder);
        encoderConfig.registerEncoder(AutoValue_CrashlyticsReport_FilesPayload_File.class, crashlyticsReportFilesPayloadFileEncoder);
    }
}
