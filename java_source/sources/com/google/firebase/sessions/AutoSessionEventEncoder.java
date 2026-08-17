package com.google.firebase.sessions;

import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import com.google.firebase.encoders.config.Configurator;
import com.google.firebase.encoders.config.EncoderConfig;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import java.io.IOException;

/* loaded from: classes2.dex */
public final class AutoSessionEventEncoder implements Configurator {
    public static final int CODEGEN_VERSION = 2;
    public static final Configurator CONFIG = new AutoSessionEventEncoder();

    /* loaded from: classes2.dex */
    public static final class AndroidApplicationInfoEncoder implements ObjectEncoder<AndroidApplicationInfo> {

        /* renamed from: a */
        public static final AndroidApplicationInfoEncoder f104469a = new AndroidApplicationInfoEncoder();

        /* renamed from: b */
        public static final FieldDescriptor f104470b = FieldDescriptor.m39368of("packageName");

        /* renamed from: c */
        public static final FieldDescriptor f104471c = FieldDescriptor.m39368of("versionName");

        /* renamed from: d */
        public static final FieldDescriptor f104472d = FieldDescriptor.m39368of("appBuildVersion");

        /* renamed from: e */
        public static final FieldDescriptor f104473e = FieldDescriptor.m39368of("deviceManufacturer");

        /* renamed from: f */
        public static final FieldDescriptor f104474f = FieldDescriptor.m39368of("currentProcessDetails");

        /* renamed from: g */
        public static final FieldDescriptor f104475g = FieldDescriptor.m39368of("appProcessDetails");

        @Override // com.google.firebase.encoders.Encoder
        public void encode(AndroidApplicationInfo androidApplicationInfo, ObjectEncoderContext objectEncoderContext) throws IOException {
            objectEncoderContext.add(f104470b, androidApplicationInfo.getPackageName());
            objectEncoderContext.add(f104471c, androidApplicationInfo.getVersionName());
            objectEncoderContext.add(f104472d, androidApplicationInfo.getAppBuildVersion());
            objectEncoderContext.add(f104473e, androidApplicationInfo.getDeviceManufacturer());
            objectEncoderContext.add(f104474f, androidApplicationInfo.getCurrentProcessDetails());
            objectEncoderContext.add(f104475g, androidApplicationInfo.getAppProcessDetails());
        }
    }

    /* loaded from: classes2.dex */
    public static final class ApplicationInfoEncoder implements ObjectEncoder<ApplicationInfo> {

        /* renamed from: a */
        public static final ApplicationInfoEncoder f104476a = new ApplicationInfoEncoder();

        /* renamed from: b */
        public static final FieldDescriptor f104477b = FieldDescriptor.m39368of("appId");

        /* renamed from: c */
        public static final FieldDescriptor f104478c = FieldDescriptor.m39368of("deviceModel");

        /* renamed from: d */
        public static final FieldDescriptor f104479d = FieldDescriptor.m39368of("sessionSdkVersion");

        /* renamed from: e */
        public static final FieldDescriptor f104480e = FieldDescriptor.m39368of("osVersion");

        /* renamed from: f */
        public static final FieldDescriptor f104481f = FieldDescriptor.m39368of("logEnvironment");

        /* renamed from: g */
        public static final FieldDescriptor f104482g = FieldDescriptor.m39368of("androidAppInfo");

        @Override // com.google.firebase.encoders.Encoder
        public void encode(ApplicationInfo applicationInfo, ObjectEncoderContext objectEncoderContext) throws IOException {
            objectEncoderContext.add(f104477b, applicationInfo.getAppId());
            objectEncoderContext.add(f104478c, applicationInfo.getDeviceModel());
            objectEncoderContext.add(f104479d, applicationInfo.getSessionSdkVersion());
            objectEncoderContext.add(f104480e, applicationInfo.getOsVersion());
            objectEncoderContext.add(f104481f, applicationInfo.getLogEnvironment());
            objectEncoderContext.add(f104482g, applicationInfo.getAndroidAppInfo());
        }
    }

    /* loaded from: classes2.dex */
    public static final class DataCollectionStatusEncoder implements ObjectEncoder<DataCollectionStatus> {

        /* renamed from: a */
        public static final DataCollectionStatusEncoder f104483a = new DataCollectionStatusEncoder();

        /* renamed from: b */
        public static final FieldDescriptor f104484b = FieldDescriptor.m39368of("performance");

        /* renamed from: c */
        public static final FieldDescriptor f104485c = FieldDescriptor.m39368of("crashlytics");

        /* renamed from: d */
        public static final FieldDescriptor f104486d = FieldDescriptor.m39368of("sessionSamplingRate");

        @Override // com.google.firebase.encoders.Encoder
        public void encode(DataCollectionStatus dataCollectionStatus, ObjectEncoderContext objectEncoderContext) throws IOException {
            objectEncoderContext.add(f104484b, dataCollectionStatus.getPerformance());
            objectEncoderContext.add(f104485c, dataCollectionStatus.getCrashlytics());
            objectEncoderContext.add(f104486d, dataCollectionStatus.getSessionSamplingRate());
        }
    }

    /* loaded from: classes2.dex */
    public static final class ProcessDetailsEncoder implements ObjectEncoder<ProcessDetails> {

        /* renamed from: a */
        public static final ProcessDetailsEncoder f104487a = new ProcessDetailsEncoder();

        /* renamed from: b */
        public static final FieldDescriptor f104488b = FieldDescriptor.m39368of("processName");

        /* renamed from: c */
        public static final FieldDescriptor f104489c = FieldDescriptor.m39368of("pid");

        /* renamed from: d */
        public static final FieldDescriptor f104490d = FieldDescriptor.m39368of("importance");

        /* renamed from: e */
        public static final FieldDescriptor f104491e = FieldDescriptor.m39368of("defaultProcess");

        @Override // com.google.firebase.encoders.Encoder
        public void encode(ProcessDetails processDetails, ObjectEncoderContext objectEncoderContext) throws IOException {
            objectEncoderContext.add(f104488b, processDetails.getProcessName());
            objectEncoderContext.add(f104489c, processDetails.getPid());
            objectEncoderContext.add(f104490d, processDetails.getImportance());
            objectEncoderContext.add(f104491e, processDetails.isDefaultProcess());
        }
    }

    /* loaded from: classes2.dex */
    public static final class SessionEventEncoder implements ObjectEncoder<SessionEvent> {

        /* renamed from: a */
        public static final SessionEventEncoder f104492a = new SessionEventEncoder();

        /* renamed from: b */
        public static final FieldDescriptor f104493b = FieldDescriptor.m39368of("eventType");

        /* renamed from: c */
        public static final FieldDescriptor f104494c = FieldDescriptor.m39368of("sessionData");

        /* renamed from: d */
        public static final FieldDescriptor f104495d = FieldDescriptor.m39368of("applicationInfo");

        @Override // com.google.firebase.encoders.Encoder
        public void encode(SessionEvent sessionEvent, ObjectEncoderContext objectEncoderContext) throws IOException {
            objectEncoderContext.add(f104493b, sessionEvent.getEventType());
            objectEncoderContext.add(f104494c, sessionEvent.getSessionData());
            objectEncoderContext.add(f104495d, sessionEvent.getApplicationInfo());
        }
    }

    /* loaded from: classes2.dex */
    public static final class SessionInfoEncoder implements ObjectEncoder<SessionInfo> {

        /* renamed from: a */
        public static final SessionInfoEncoder f104496a = new SessionInfoEncoder();

        /* renamed from: b */
        public static final FieldDescriptor f104497b = FieldDescriptor.m39368of(JsonStorageKeyNames.SESSION_ID_KEY);

        /* renamed from: c */
        public static final FieldDescriptor f104498c = FieldDescriptor.m39368of("firstSessionId");

        /* renamed from: d */
        public static final FieldDescriptor f104499d = FieldDescriptor.m39368of("sessionIndex");

        /* renamed from: e */
        public static final FieldDescriptor f104500e = FieldDescriptor.m39368of("eventTimestampUs");

        /* renamed from: f */
        public static final FieldDescriptor f104501f = FieldDescriptor.m39368of("dataCollectionStatus");

        /* renamed from: g */
        public static final FieldDescriptor f104502g = FieldDescriptor.m39368of("firebaseInstallationId");

        /* renamed from: h */
        public static final FieldDescriptor f104503h = FieldDescriptor.m39368of("firebaseAuthenticationToken");

        @Override // com.google.firebase.encoders.Encoder
        public void encode(SessionInfo sessionInfo, ObjectEncoderContext objectEncoderContext) throws IOException {
            objectEncoderContext.add(f104497b, sessionInfo.getSessionId());
            objectEncoderContext.add(f104498c, sessionInfo.getFirstSessionId());
            objectEncoderContext.add(f104499d, sessionInfo.getSessionIndex());
            objectEncoderContext.add(f104500e, sessionInfo.getEventTimestampUs());
            objectEncoderContext.add(f104501f, sessionInfo.getDataCollectionStatus());
            objectEncoderContext.add(f104502g, sessionInfo.getFirebaseInstallationId());
            objectEncoderContext.add(f104503h, sessionInfo.getFirebaseAuthenticationToken());
        }
    }

    @Override // com.google.firebase.encoders.config.Configurator
    public void configure(EncoderConfig<?> encoderConfig) {
        encoderConfig.registerEncoder(SessionEvent.class, SessionEventEncoder.f104492a);
        encoderConfig.registerEncoder(SessionInfo.class, SessionInfoEncoder.f104496a);
        encoderConfig.registerEncoder(DataCollectionStatus.class, DataCollectionStatusEncoder.f104483a);
        encoderConfig.registerEncoder(ApplicationInfo.class, ApplicationInfoEncoder.f104476a);
        encoderConfig.registerEncoder(AndroidApplicationInfo.class, AndroidApplicationInfoEncoder.f104469a);
        encoderConfig.registerEncoder(ProcessDetails.class, ProcessDetailsEncoder.f104487a);
    }
}
