package com.google.firebase.crashlytics.internal.common;

import android.content.Context;
import android.os.Build;
import android.os.Environment;
import android.os.StatFs;
import android.text.TextUtils;
import androidx.compose.animation.C2814f;
import com.google.firebase.crashlytics.internal.ProcessDetailsProvider;
import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import com.google.firebase.crashlytics.internal.settings.SettingsProvider;
import com.google.firebase.crashlytics.internal.stacktrace.StackTraceTrimmingStrategy;
import com.google.firebase.crashlytics.internal.stacktrace.TrimmedThrowableData;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import p629j$.util.DesugarCollections;

/* loaded from: classes8.dex */
public class CrashlyticsReportDataCapture {

    /* renamed from: g */
    public static final HashMap f102736g;

    /* renamed from: h */
    public static final String f102737h;

    /* renamed from: a */
    public final Context f102738a;

    /* renamed from: b */
    public final IdManager f102739b;

    /* renamed from: c */
    public final AppData f102740c;

    /* renamed from: d */
    public final StackTraceTrimmingStrategy f102741d;

    /* renamed from: e */
    public final SettingsProvider f102742e;

    /* renamed from: f */
    public final ProcessDetailsProvider f102743f = ProcessDetailsProvider.INSTANCE;

    static {
        HashMap hashMap = new HashMap();
        f102736g = hashMap;
        C2814f.m4678c(5, hashMap, "armeabi", 6, "armeabi-v7a");
        C2814f.m4678c(9, hashMap, "arm64-v8a", 0, "x86");
        hashMap.put("x86_64", 1);
        Locale locale = Locale.US;
        f102737h = "Crashlytics Android SDK/20.0.0";
    }

    /* renamed from: c */
    public static CrashlyticsReport.Session.Event.Application.Execution.Exception m39296c(TrimmedThrowableData trimmedThrowableData, int i10, int i11, int i12) {
        String str = trimmedThrowableData.className;
        String str2 = trimmedThrowableData.localizedMessage;
        StackTraceElement[] stackTraceElementArr = trimmedThrowableData.stacktrace;
        int i13 = 0;
        if (stackTraceElementArr == null) {
            stackTraceElementArr = new StackTraceElement[0];
        }
        TrimmedThrowableData trimmedThrowableData2 = trimmedThrowableData.cause;
        if (i12 >= i11) {
            TrimmedThrowableData trimmedThrowableData3 = trimmedThrowableData2;
            while (trimmedThrowableData3 != null) {
                trimmedThrowableData3 = trimmedThrowableData3.cause;
                i13++;
            }
        }
        CrashlyticsReport.Session.Event.Application.Execution.Exception.Builder overflowCount = CrashlyticsReport.Session.Event.Application.Execution.Exception.builder().setType(str).setReason(str2).setFrames(m39297d(stackTraceElementArr, i10)).setOverflowCount(i13);
        if (trimmedThrowableData2 != null && i13 == 0) {
            overflowCount.setCausedBy(m39296c(trimmedThrowableData2, i10, i11, i12 + 1));
        }
        return overflowCount.build();
    }

    /* renamed from: d */
    public static List m39297d(StackTraceElement[] stackTraceElementArr, int i10) {
        long j10;
        ArrayList arrayList = new ArrayList();
        for (StackTraceElement stackTraceElement : stackTraceElementArr) {
            CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame.Builder importance = CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame.builder().setImportance(i10);
            long j11 = 0;
            if (stackTraceElement.isNativeMethod()) {
                j10 = Math.max(stackTraceElement.getLineNumber(), 0L);
            } else {
                j10 = 0;
            }
            String str = stackTraceElement.getClassName() + "." + stackTraceElement.getMethodName();
            String fileName = stackTraceElement.getFileName();
            if (!stackTraceElement.isNativeMethod() && stackTraceElement.getLineNumber() > 0) {
                j11 = stackTraceElement.getLineNumber();
            }
            arrayList.add(importance.setPc(j10).setSymbol(str).setFile(fileName).setOffset(j11).build());
        }
        return DesugarCollections.unmodifiableList(arrayList);
    }

    /* renamed from: b */
    public final CrashlyticsReport.Session.Event.Device m39299b(int i10) {
        Double d10;
        Context context = this.f102738a;
        BatteryState batteryState = BatteryState.get(context);
        Float batteryLevel = batteryState.getBatteryLevel();
        if (batteryLevel != null) {
            d10 = Double.valueOf(batteryLevel.doubleValue());
        } else {
            d10 = null;
        }
        int batteryVelocity = batteryState.getBatteryVelocity();
        boolean proximitySensorEnabled = CommonUtils.getProximitySensorEnabled(context);
        long calculateTotalRamInBytes = CommonUtils.calculateTotalRamInBytes(context) - CommonUtils.calculateFreeRamInBytes(context);
        if (calculateTotalRamInBytes <= 0) {
            calculateTotalRamInBytes = 0;
        }
        return CrashlyticsReport.Session.Event.Device.builder().setBatteryLevel(d10).setBatteryVelocity(batteryVelocity).setProximityOn(proximitySensorEnabled).setOrientation(i10).setRamUsed(calculateTotalRamInBytes).setDiskUsed(CommonUtils.calculateUsedDiskSpaceInBytes(Environment.getDataDirectory().getPath())).build();
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00cb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event captureAnrEventData(com.google.firebase.crashlytics.internal.model.CrashlyticsReport.ApplicationExitInfo r8) {
        /*
            r7 = this;
            android.content.Context r0 = r7.f102738a
            android.content.res.Resources r0 = r0.getResources()
            android.content.res.Configuration r0 = r0.getConfiguration()
            int r0 = r0.orientation
            com.google.firebase.crashlytics.internal.model.CrashlyticsReport$Session$Event$Builder r1 = com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.builder()
            java.lang.String r2 = "anr"
            com.google.firebase.crashlytics.internal.model.CrashlyticsReport$Session$Event$Builder r1 = r1.setType(r2)
            long r2 = r8.getTimestamp()
            com.google.firebase.crashlytics.internal.model.CrashlyticsReport$Session$Event$Builder r1 = r1.setTimestamp(r2)
            com.google.firebase.crashlytics.internal.settings.SettingsProvider r2 = r7.f102742e
            com.google.firebase.crashlytics.internal.settings.Settings r2 = r2.getSettingsSync()
            com.google.firebase.crashlytics.internal.settings.Settings$FeatureFlagData r2 = r2.featureFlagData
            boolean r2 = r2.collectBuildIds
            if (r2 == 0) goto L74
            com.google.firebase.crashlytics.internal.common.AppData r2 = r7.f102740c
            java.util.List<com.google.firebase.crashlytics.internal.common.BuildIdInfo> r3 = r2.buildIdInfoList
            int r3 = r3.size()
            if (r3 <= 0) goto L74
            java.util.ArrayList r3 = new java.util.ArrayList
            r3.<init>()
            java.util.List<com.google.firebase.crashlytics.internal.common.BuildIdInfo> r2 = r2.buildIdInfoList
            java.util.Iterator r2 = r2.iterator()
        L3f:
            boolean r4 = r2.hasNext()
            if (r4 == 0) goto L6f
            java.lang.Object r4 = r2.next()
            com.google.firebase.crashlytics.internal.common.BuildIdInfo r4 = (com.google.firebase.crashlytics.internal.common.BuildIdInfo) r4
            com.google.firebase.crashlytics.internal.model.CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch$Builder r5 = com.google.firebase.crashlytics.internal.model.CrashlyticsReport.ApplicationExitInfo.BuildIdMappingForArch.builder()
            java.lang.String r6 = r4.getLibraryName()
            com.google.firebase.crashlytics.internal.model.CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch$Builder r5 = r5.setLibraryName(r6)
            java.lang.String r6 = r4.getArch()
            com.google.firebase.crashlytics.internal.model.CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch$Builder r5 = r5.setArch(r6)
            java.lang.String r4 = r4.getBuildId()
            com.google.firebase.crashlytics.internal.model.CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch$Builder r4 = r5.setBuildId(r4)
            com.google.firebase.crashlytics.internal.model.CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch r4 = r4.build()
            r3.add(r4)
            goto L3f
        L6f:
            java.util.List r2 = p629j$.util.DesugarCollections.unmodifiableList(r3)
            goto L75
        L74:
            r2 = 0
        L75:
            com.google.firebase.crashlytics.internal.model.CrashlyticsReport$ApplicationExitInfo$Builder r3 = com.google.firebase.crashlytics.internal.model.CrashlyticsReport.ApplicationExitInfo.builder()
            int r4 = r8.getImportance()
            com.google.firebase.crashlytics.internal.model.CrashlyticsReport$ApplicationExitInfo$Builder r3 = r3.setImportance(r4)
            java.lang.String r4 = r8.getProcessName()
            com.google.firebase.crashlytics.internal.model.CrashlyticsReport$ApplicationExitInfo$Builder r3 = r3.setProcessName(r4)
            int r4 = r8.getReasonCode()
            com.google.firebase.crashlytics.internal.model.CrashlyticsReport$ApplicationExitInfo$Builder r3 = r3.setReasonCode(r4)
            long r4 = r8.getTimestamp()
            com.google.firebase.crashlytics.internal.model.CrashlyticsReport$ApplicationExitInfo$Builder r3 = r3.setTimestamp(r4)
            int r4 = r8.getPid()
            com.google.firebase.crashlytics.internal.model.CrashlyticsReport$ApplicationExitInfo$Builder r3 = r3.setPid(r4)
            long r4 = r8.getPss()
            com.google.firebase.crashlytics.internal.model.CrashlyticsReport$ApplicationExitInfo$Builder r3 = r3.setPss(r4)
            long r4 = r8.getRss()
            com.google.firebase.crashlytics.internal.model.CrashlyticsReport$ApplicationExitInfo$Builder r3 = r3.setRss(r4)
            java.lang.String r8 = r8.getTraceFile()
            com.google.firebase.crashlytics.internal.model.CrashlyticsReport$ApplicationExitInfo$Builder r8 = r3.setTraceFile(r8)
            com.google.firebase.crashlytics.internal.model.CrashlyticsReport$ApplicationExitInfo$Builder r8 = r8.setBuildIdMappingForArch(r2)
            com.google.firebase.crashlytics.internal.model.CrashlyticsReport$ApplicationExitInfo r8 = r8.build()
            int r2 = r8.getImportance()
            r3 = 100
            if (r2 == r3) goto Lcb
            r2 = 1
            goto Lcc
        Lcb:
            r2 = 0
        Lcc:
            com.google.firebase.crashlytics.internal.model.CrashlyticsReport$Session$Event$Application$Builder r3 = com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.builder()
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r2)
            com.google.firebase.crashlytics.internal.model.CrashlyticsReport$Session$Event$Application$Builder r2 = r3.setBackground(r2)
            java.lang.String r3 = r8.getProcessName()
            int r4 = r8.getPid()
            int r5 = r8.getImportance()
            com.google.firebase.crashlytics.internal.ProcessDetailsProvider r6 = r7.f102743f
            com.google.firebase.crashlytics.internal.model.CrashlyticsReport$Session$Event$Application$ProcessDetails r3 = r6.buildProcessDetails(r3, r4, r5)
            com.google.firebase.crashlytics.internal.model.CrashlyticsReport$Session$Event$Application$Builder r2 = r2.setCurrentProcessDetails(r3)
            com.google.firebase.crashlytics.internal.model.CrashlyticsReport$Session$Event$Application$Builder r2 = r2.setUiOrientation(r0)
            com.google.firebase.crashlytics.internal.model.CrashlyticsReport$Session$Event$Application$Execution$Builder r3 = com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.builder()
            com.google.firebase.crashlytics.internal.model.CrashlyticsReport$Session$Event$Application$Execution$Builder r8 = r3.setAppExitInfo(r8)
            com.google.firebase.crashlytics.internal.model.CrashlyticsReport$Session$Event$Application$Execution$Signal$Builder r3 = com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Signal.builder()
            java.lang.String r4 = "0"
            com.google.firebase.crashlytics.internal.model.CrashlyticsReport$Session$Event$Application$Execution$Signal$Builder r3 = r3.setName(r4)
            com.google.firebase.crashlytics.internal.model.CrashlyticsReport$Session$Event$Application$Execution$Signal$Builder r3 = r3.setCode(r4)
            r4 = 0
            com.google.firebase.crashlytics.internal.model.CrashlyticsReport$Session$Event$Application$Execution$Signal$Builder r3 = r3.setAddress(r4)
            com.google.firebase.crashlytics.internal.model.CrashlyticsReport$Session$Event$Application$Execution$Signal r3 = r3.build()
            com.google.firebase.crashlytics.internal.model.CrashlyticsReport$Session$Event$Application$Execution$Builder r8 = r8.setSignal(r3)
            java.util.List r3 = r7.m39298a()
            com.google.firebase.crashlytics.internal.model.CrashlyticsReport$Session$Event$Application$Execution$Builder r8 = r8.setBinaries(r3)
            com.google.firebase.crashlytics.internal.model.CrashlyticsReport$Session$Event$Application$Execution r8 = r8.build()
            com.google.firebase.crashlytics.internal.model.CrashlyticsReport$Session$Event$Application$Builder r8 = r2.setExecution(r8)
            com.google.firebase.crashlytics.internal.model.CrashlyticsReport$Session$Event$Application r8 = r8.build()
            com.google.firebase.crashlytics.internal.model.CrashlyticsReport$Session$Event$Builder r8 = r1.setApp(r8)
            com.google.firebase.crashlytics.internal.model.CrashlyticsReport$Session$Event$Device r0 = r7.m39299b(r0)
            com.google.firebase.crashlytics.internal.model.CrashlyticsReport$Session$Event$Builder r8 = r8.setDevice(r0)
            com.google.firebase.crashlytics.internal.model.CrashlyticsReport$Session$Event r8 = r8.build()
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.crashlytics.internal.common.CrashlyticsReportDataCapture.captureAnrEventData(com.google.firebase.crashlytics.internal.model.CrashlyticsReport$ApplicationExitInfo):com.google.firebase.crashlytics.internal.model.CrashlyticsReport$Session$Event");
    }

    public CrashlyticsReport.Session.Event captureEventData(Throwable th, Thread thread, String str, long j10, int i10, int i11, boolean z10) {
        Boolean bool;
        boolean z11;
        Context context = this.f102738a;
        int i12 = context.getResources().getConfiguration().orientation;
        StackTraceTrimmingStrategy stackTraceTrimmingStrategy = this.f102741d;
        TrimmedThrowableData makeTrimmedThrowableData = TrimmedThrowableData.makeTrimmedThrowableData(th, stackTraceTrimmingStrategy);
        CrashlyticsReport.Session.Event.Builder timestamp = CrashlyticsReport.Session.Event.builder().setType(str).setTimestamp(j10);
        ProcessDetailsProvider processDetailsProvider = this.f102743f;
        CrashlyticsReport.Session.Event.Application.ProcessDetails currentProcessDetails = processDetailsProvider.getCurrentProcessDetails(context);
        if (currentProcessDetails.getImportance() > 0) {
            if (currentProcessDetails.getImportance() != 100) {
                z11 = true;
            } else {
                z11 = false;
            }
            bool = Boolean.valueOf(z11);
        } else {
            bool = null;
        }
        CrashlyticsReport.Session.Event.Application.Builder uiOrientation = CrashlyticsReport.Session.Event.Application.builder().setBackground(bool).setCurrentProcessDetails(currentProcessDetails).setAppProcessDetails(processDetailsProvider.getAppProcessDetails(context)).setUiOrientation(i12);
        CrashlyticsReport.Session.Event.Application.Execution.Builder builder = CrashlyticsReport.Session.Event.Application.Execution.builder();
        ArrayList arrayList = new ArrayList();
        arrayList.add(CrashlyticsReport.Session.Event.Application.Execution.Thread.builder().setName(thread.getName()).setImportance(i10).setFrames(m39297d(makeTrimmedThrowableData.stacktrace, i10)).build());
        if (z10) {
            for (Map.Entry<Thread, StackTraceElement[]> entry : Thread.getAllStackTraces().entrySet()) {
                Thread key = entry.getKey();
                if (!key.equals(thread)) {
                    arrayList.add(CrashlyticsReport.Session.Event.Application.Execution.Thread.builder().setName(key.getName()).setImportance(0).setFrames(m39297d(stackTraceTrimmingStrategy.getTrimmedStackTrace(entry.getValue()), 0)).build());
                }
            }
        }
        return timestamp.setApp(uiOrientation.setExecution(builder.setThreads(DesugarCollections.unmodifiableList(arrayList)).setException(m39296c(makeTrimmedThrowableData, i10, i11, 0)).setSignal(CrashlyticsReport.Session.Event.Application.Execution.Signal.builder().setName("0").setCode("0").setAddress(0L).build()).setBinaries(m39298a()).build()).build()).setDevice(m39299b(i12)).build();
    }

    public CrashlyticsReportDataCapture(Context context, IdManager idManager, AppData appData, StackTraceTrimmingStrategy stackTraceTrimmingStrategy, SettingsProvider settingsProvider) {
        this.f102738a = context;
        this.f102739b = idManager;
        this.f102740c = appData;
        this.f102741d = stackTraceTrimmingStrategy;
        this.f102742e = settingsProvider;
    }

    /* renamed from: a */
    public final List<CrashlyticsReport.Session.Event.Application.Execution.BinaryImage> m39298a() {
        CrashlyticsReport.Session.Event.Application.Execution.BinaryImage.Builder size = CrashlyticsReport.Session.Event.Application.Execution.BinaryImage.builder().setBaseAddress(0L).setSize(0L);
        AppData appData = this.f102740c;
        return Collections.singletonList(size.setName(appData.packageName).setUuid(appData.buildId).build());
    }

    public CrashlyticsReport captureReportData(String str, long j10) {
        Integer num;
        CrashlyticsReport.Builder sdkVersion = CrashlyticsReport.builder().setSdkVersion("20.0.0");
        AppData appData = this.f102740c;
        CrashlyticsReport.Builder gmpAppId = sdkVersion.setGmpAppId(appData.googleAppId);
        IdManager idManager = this.f102739b;
        CrashlyticsReport.Builder platform = gmpAppId.setInstallationUuid(idManager.getInstallIds().getCrashlyticsInstallId()).setFirebaseInstallationId(idManager.getInstallIds().getFirebaseInstallationId()).setFirebaseAuthenticationToken(idManager.getInstallIds().getFirebaseAuthenticationToken()).setBuildVersion(appData.versionCode).setDisplayVersion(appData.versionName).setPlatform(4);
        CrashlyticsReport.Session.Builder os = CrashlyticsReport.Session.builder().setStartedAt(j10).setIdentifier(str).setGenerator(f102737h).setApp(CrashlyticsReport.Session.Application.builder().setIdentifier(idManager.getAppIdentifier()).setVersion(appData.versionCode).setDisplayVersion(appData.versionName).setInstallationUuid(idManager.getInstallIds().getCrashlyticsInstallId()).setDevelopmentPlatform(appData.developmentPlatformProvider.getDevelopmentPlatform()).setDevelopmentPlatformVersion(appData.developmentPlatformProvider.getDevelopmentPlatformVersion()).build()).setOs(CrashlyticsReport.Session.OperatingSystem.builder().setPlatform(3).setVersion(Build.VERSION.RELEASE).setBuildVersion(Build.VERSION.CODENAME).setJailbroken(CommonUtils.isRooted()).build());
        StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
        String str2 = Build.CPU_ABI;
        int i10 = 7;
        if (!TextUtils.isEmpty(str2) && (num = (Integer) f102736g.get(str2.toLowerCase(Locale.US))) != null) {
            i10 = num.intValue();
        }
        int availableProcessors = Runtime.getRuntime().availableProcessors();
        long calculateTotalRamInBytes = CommonUtils.calculateTotalRamInBytes(this.f102738a);
        long blockCount = statFs.getBlockCount() * statFs.getBlockSize();
        boolean isEmulator = CommonUtils.isEmulator();
        return platform.setSession(os.setDevice(CrashlyticsReport.Session.Device.builder().setArch(i10).setModel(Build.MODEL).setCores(availableProcessors).setRam(calculateTotalRamInBytes).setDiskSpace(blockCount).setSimulator(isEmulator).setState(CommonUtils.getDeviceState()).setManufacturer(Build.MANUFACTURER).setModelClass(Build.PRODUCT).build()).setGeneratorType(3).build()).build();
    }
}
