package com.google.firebase.crashlytics.internal.model.serialization;

import android.util.Base64;
import android.util.JsonReader;
import androidx.annotation.NonNull;
import com.dramawave.shared.general.utils.C15171i;
import com.google.firebase.crashlytics.internal.model.AutoCrashlyticsReportEncoder;
import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import com.google.firebase.encoders.DataEncoder;
import com.google.firebase.encoders.json.JsonDataEncoderBuilder;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import com.safedk.android.analytics.brandsafety.FileUploadManager;
import com.safedk.android.analytics.events.base.StatsEvent;
import com.safedk.android.internal.SafeDKWebAppInterface;
import com.taurusx.tax.p492w.p495o.C24312w;
import com.tradplus.ads.base.util.PrivacyDataInfo;
import com.unity3d.services.ads.adunit.AdUnitActivity;
import java.io.IOException;
import java.io.StringReader;
import java.util.ArrayList;
import java.util.List;
import p629j$.util.DesugarCollections;

/* loaded from: classes7.dex */
public class CrashlyticsReportJsonTransform {

    /* renamed from: a */
    public static final DataEncoder f103315a = new JsonDataEncoderBuilder().configureWith(AutoCrashlyticsReportEncoder.CONFIG).ignoreNullValues(true).build();

    /* loaded from: classes7.dex */
    public interface ObjectParser<T> {
        T parse(@NonNull JsonReader jsonReader) throws IOException;
    }

    /* JADX WARN: Type inference failed for: r10v32, types: [com.google.firebase.crashlytics.internal.model.serialization.CrashlyticsReportJsonTransform$ObjectParser, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v36, types: [com.google.firebase.crashlytics.internal.model.serialization.CrashlyticsReportJsonTransform$ObjectParser, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v33, types: [com.google.firebase.crashlytics.internal.model.serialization.CrashlyticsReportJsonTransform$ObjectParser, java.lang.Object] */
    @NonNull
    /* renamed from: e */
    public static CrashlyticsReport.Session.Event m39340e(@NonNull JsonReader jsonReader) throws IOException {
        boolean z10;
        boolean z11;
        char c10;
        boolean z12;
        boolean z13;
        CrashlyticsReport.Session.Event.Builder builder = CrashlyticsReport.Session.Event.builder();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            nextName.getClass();
            switch (nextName.hashCode()) {
                case -1335157162:
                    if (nextName.equals("device")) {
                        z10 = false;
                        break;
                    }
                    break;
                case -259312414:
                    if (nextName.equals("rollouts")) {
                        z10 = true;
                        break;
                    }
                    break;
                case 96801:
                    if (nextName.equals(C15171i.f76887e)) {
                        z10 = 2;
                        break;
                    }
                    break;
                case 107332:
                    if (nextName.equals("log")) {
                        z10 = 3;
                        break;
                    }
                    break;
                case 3575610:
                    if (nextName.equals("type")) {
                        z10 = 4;
                        break;
                    }
                    break;
                case 55126294:
                    if (nextName.equals(StatsEvent.f109035A)) {
                        z10 = 5;
                        break;
                    }
                    break;
            }
            z10 = -1;
            switch (z10) {
                case false:
                    CrashlyticsReport.Session.Event.Device.Builder builder2 = CrashlyticsReport.Session.Event.Device.builder();
                    jsonReader.beginObject();
                    while (jsonReader.hasNext()) {
                        String nextName2 = jsonReader.nextName();
                        nextName2.getClass();
                        switch (nextName2.hashCode()) {
                            case -1708606089:
                                if (nextName2.equals("batteryLevel")) {
                                    z11 = false;
                                    break;
                                }
                                break;
                            case -1455558134:
                                if (nextName2.equals("batteryVelocity")) {
                                    z11 = true;
                                    break;
                                }
                                break;
                            case -1439500848:
                                if (nextName2.equals(AdUnitActivity.EXTRA_ORIENTATION)) {
                                    z11 = 2;
                                    break;
                                }
                                break;
                            case 279795450:
                                if (nextName2.equals("diskUsed")) {
                                    z11 = 3;
                                    break;
                                }
                                break;
                            case 976541947:
                                if (nextName2.equals("ramUsed")) {
                                    z11 = 4;
                                    break;
                                }
                                break;
                            case 1516795582:
                                if (nextName2.equals("proximityOn")) {
                                    z11 = 5;
                                    break;
                                }
                                break;
                        }
                        z11 = -1;
                        switch (z11) {
                            case false:
                                builder2.setBatteryLevel(Double.valueOf(jsonReader.nextDouble()));
                                break;
                            case true:
                                builder2.setBatteryVelocity(jsonReader.nextInt());
                                break;
                            case true:
                                builder2.setOrientation(jsonReader.nextInt());
                                break;
                            case true:
                                builder2.setDiskUsed(jsonReader.nextLong());
                                break;
                            case true:
                                builder2.setRamUsed(jsonReader.nextLong());
                                break;
                            case true:
                                builder2.setProximityOn(jsonReader.nextBoolean());
                                break;
                            default:
                                jsonReader.skipValue();
                                break;
                        }
                    }
                    jsonReader.endObject();
                    builder.setDevice(builder2.build());
                    break;
                case true:
                    CrashlyticsReport.Session.Event.RolloutsState.Builder builder3 = CrashlyticsReport.Session.Event.RolloutsState.builder();
                    jsonReader.beginObject();
                    while (jsonReader.hasNext()) {
                        String nextName3 = jsonReader.nextName();
                        nextName3.getClass();
                        if (!nextName3.equals("assignments")) {
                            jsonReader.skipValue();
                        } else {
                            builder3.setRolloutAssignments(m39339d(jsonReader, new Object()));
                        }
                    }
                    jsonReader.endObject();
                    builder.setRollouts(builder3.build());
                    break;
                case true:
                    CrashlyticsReport.Session.Event.Application.Builder builder4 = CrashlyticsReport.Session.Event.Application.builder();
                    jsonReader.beginObject();
                    while (jsonReader.hasNext()) {
                        String nextName4 = jsonReader.nextName();
                        nextName4.getClass();
                        switch (nextName4.hashCode()) {
                            case -1405314732:
                                if (nextName4.equals("appProcessDetails")) {
                                    c10 = 0;
                                    break;
                                }
                                break;
                            case -1332194002:
                                if (nextName4.equals(InnerSendEventMessage.MOD_BG)) {
                                    c10 = 1;
                                    break;
                                }
                                break;
                            case -1090974952:
                                if (nextName4.equals("execution")) {
                                    c10 = 2;
                                    break;
                                }
                                break;
                            case -80231855:
                                if (nextName4.equals("internalKeys")) {
                                    c10 = 3;
                                    break;
                                }
                                break;
                            case 555169704:
                                if (nextName4.equals("customAttributes")) {
                                    c10 = 4;
                                    break;
                                }
                                break;
                            case 928737948:
                                if (nextName4.equals("uiOrientation")) {
                                    c10 = 5;
                                    break;
                                }
                                break;
                            case 1847730860:
                                if (nextName4.equals("currentProcessDetails")) {
                                    c10 = 6;
                                    break;
                                }
                                break;
                        }
                        c10 = 65535;
                        switch (c10) {
                            case 0:
                                ArrayList arrayList = new ArrayList();
                                jsonReader.beginArray();
                                while (jsonReader.hasNext()) {
                                    arrayList.add(m39342g(jsonReader));
                                }
                                jsonReader.endArray();
                                builder4.setAppProcessDetails(DesugarCollections.unmodifiableList(arrayList));
                                break;
                            case 1:
                                builder4.setBackground(Boolean.valueOf(jsonReader.nextBoolean()));
                                break;
                            case 2:
                                CrashlyticsReport.Session.Event.Application.Execution.Builder builder5 = CrashlyticsReport.Session.Event.Application.Execution.builder();
                                jsonReader.beginObject();
                                while (jsonReader.hasNext()) {
                                    String nextName5 = jsonReader.nextName();
                                    nextName5.getClass();
                                    switch (nextName5.hashCode()) {
                                        case -1375141843:
                                            if (nextName5.equals("appExitInfo")) {
                                                z12 = false;
                                                break;
                                            }
                                            break;
                                        case -1337936983:
                                            if (nextName5.equals("threads")) {
                                                z12 = true;
                                                break;
                                            }
                                            break;
                                        case -902467928:
                                            if (nextName5.equals("signal")) {
                                                z12 = 2;
                                                break;
                                            }
                                            break;
                                        case 937615455:
                                            if (nextName5.equals("binaries")) {
                                                z12 = 3;
                                                break;
                                            }
                                            break;
                                        case 1481625679:
                                            if (nextName5.equals(C24312w.f111774n)) {
                                                z12 = 4;
                                                break;
                                            }
                                            break;
                                    }
                                    z12 = -1;
                                    switch (z12) {
                                        case false:
                                            builder5.setAppExitInfo(m39338c(jsonReader));
                                            break;
                                        case true:
                                            builder5.setThreads(m39339d(jsonReader, new Object()));
                                            break;
                                        case true:
                                            CrashlyticsReport.Session.Event.Application.Execution.Signal.Builder builder6 = CrashlyticsReport.Session.Event.Application.Execution.Signal.builder();
                                            jsonReader.beginObject();
                                            while (jsonReader.hasNext()) {
                                                String nextName6 = jsonReader.nextName();
                                                nextName6.getClass();
                                                switch (nextName6.hashCode()) {
                                                    case -1147692044:
                                                        if (nextName6.equals(SafeDKWebAppInterface.f109135i)) {
                                                            z13 = false;
                                                            break;
                                                        }
                                                        break;
                                                    case 3059181:
                                                        if (nextName6.equals("code")) {
                                                            z13 = true;
                                                            break;
                                                        }
                                                        break;
                                                    case 3373707:
                                                        if (nextName6.equals("name")) {
                                                            z13 = 2;
                                                            break;
                                                        }
                                                        break;
                                                }
                                                z13 = -1;
                                                switch (z13) {
                                                    case false:
                                                        builder6.setAddress(jsonReader.nextLong());
                                                        break;
                                                    case true:
                                                        builder6.setCode(jsonReader.nextString());
                                                        break;
                                                    case true:
                                                        builder6.setName(jsonReader.nextString());
                                                        break;
                                                    default:
                                                        jsonReader.skipValue();
                                                        break;
                                                }
                                            }
                                            jsonReader.endObject();
                                            builder5.setSignal(builder6.build());
                                            break;
                                        case true:
                                            builder5.setBinaries(m39339d(jsonReader, new Object()));
                                            break;
                                        case true:
                                            builder5.setException(m39341f(jsonReader));
                                            break;
                                        default:
                                            jsonReader.skipValue();
                                            break;
                                    }
                                }
                                jsonReader.endObject();
                                builder4.setExecution(builder5.build());
                                break;
                            case 3:
                                ArrayList arrayList2 = new ArrayList();
                                jsonReader.beginArray();
                                while (jsonReader.hasNext()) {
                                    arrayList2.add(m39337b(jsonReader));
                                }
                                jsonReader.endArray();
                                builder4.setInternalKeys(DesugarCollections.unmodifiableList(arrayList2));
                                break;
                            case 4:
                                ArrayList arrayList3 = new ArrayList();
                                jsonReader.beginArray();
                                while (jsonReader.hasNext()) {
                                    arrayList3.add(m39337b(jsonReader));
                                }
                                jsonReader.endArray();
                                builder4.setCustomAttributes(DesugarCollections.unmodifiableList(arrayList3));
                                break;
                            case 5:
                                builder4.setUiOrientation(jsonReader.nextInt());
                                break;
                            case 6:
                                builder4.setCurrentProcessDetails(m39342g(jsonReader));
                                break;
                            default:
                                jsonReader.skipValue();
                                break;
                        }
                    }
                    jsonReader.endObject();
                    builder.setApp(builder4.build());
                    break;
                case true:
                    CrashlyticsReport.Session.Event.Log.Builder builder7 = CrashlyticsReport.Session.Event.Log.builder();
                    jsonReader.beginObject();
                    while (jsonReader.hasNext()) {
                        if (jsonReader.nextName().equals("content")) {
                            builder7.setContent(jsonReader.nextString());
                        } else {
                            jsonReader.skipValue();
                        }
                    }
                    jsonReader.endObject();
                    builder.setLog(builder7.build());
                    break;
                case true:
                    builder.setType(jsonReader.nextString());
                    break;
                case true:
                    builder.setTimestamp(jsonReader.nextLong());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return builder.build();
    }

    @NonNull
    /* renamed from: d */
    public static <T> List<T> m39339d(@NonNull JsonReader jsonReader, @NonNull ObjectParser<T> objectParser) throws IOException {
        ArrayList arrayList = new ArrayList();
        jsonReader.beginArray();
        while (jsonReader.hasNext()) {
            arrayList.add(objectParser.parse(jsonReader));
        }
        jsonReader.endArray();
        return DesugarCollections.unmodifiableList(arrayList);
    }

    /* JADX WARN: Type inference failed for: r10v58, types: [com.google.firebase.crashlytics.internal.model.serialization.CrashlyticsReportJsonTransform$ObjectParser, java.lang.Object] */
    @NonNull
    /* renamed from: h */
    public static CrashlyticsReport m39343h(@NonNull JsonReader jsonReader) throws IOException {
        char c10;
        char c11;
        char c12;
        boolean z10;
        boolean z11;
        CrashlyticsReport.Builder builder = CrashlyticsReport.builder();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            nextName.getClass();
            switch (nextName.hashCode()) {
                case -2118372775:
                    if (nextName.equals("ndkPayload")) {
                        c10 = 0;
                        break;
                    }
                    break;
                case -1962630338:
                    if (nextName.equals(RemoteConfigConstants.RequestFieldKey.SDK_VERSION)) {
                        c10 = 1;
                        break;
                    }
                    break;
                case -1907185581:
                    if (nextName.equals("appQualitySessionId")) {
                        c10 = 2;
                        break;
                    }
                    break;
                case -1375141843:
                    if (nextName.equals("appExitInfo")) {
                        c10 = 3;
                        break;
                    }
                    break;
                case -911706486:
                    if (nextName.equals("buildVersion")) {
                        c10 = 4;
                        break;
                    }
                    break;
                case -401988390:
                    if (nextName.equals("firebaseAuthenticationToken")) {
                        c10 = 5;
                        break;
                    }
                    break;
                case 344431858:
                    if (nextName.equals("gmpAppId")) {
                        c10 = 6;
                        break;
                    }
                    break;
                case 719853845:
                    if (nextName.equals("installationUuid")) {
                        c10 = 7;
                        break;
                    }
                    break;
                case 1047652060:
                    if (nextName.equals("firebaseInstallationId")) {
                        c10 = '\b';
                        break;
                    }
                    break;
                case 1874684019:
                    if (nextName.equals("platform")) {
                        c10 = '\t';
                        break;
                    }
                    break;
                case 1975623094:
                    if (nextName.equals("displayVersion")) {
                        c10 = '\n';
                        break;
                    }
                    break;
                case 1984987798:
                    if (nextName.equals("session")) {
                        c10 = 11;
                        break;
                    }
                    break;
            }
            c10 = 65535;
            switch (c10) {
                case 0:
                    CrashlyticsReport.FilesPayload.Builder builder2 = CrashlyticsReport.FilesPayload.builder();
                    jsonReader.beginObject();
                    while (jsonReader.hasNext()) {
                        String nextName2 = jsonReader.nextName();
                        nextName2.getClass();
                        if (!nextName2.equals(FileUploadManager.f107328i)) {
                            if (!nextName2.equals("orgId")) {
                                jsonReader.skipValue();
                            } else {
                                builder2.setOrgId(jsonReader.nextString());
                            }
                        } else {
                            builder2.setFiles(m39339d(jsonReader, new Object()));
                        }
                    }
                    jsonReader.endObject();
                    builder.setNdkPayload(builder2.build());
                    continue;
                case 1:
                    builder.setSdkVersion(jsonReader.nextString());
                    break;
                case 2:
                    builder.setAppQualitySessionId(jsonReader.nextString());
                    break;
                case 3:
                    builder.setAppExitInfo(m39338c(jsonReader));
                    break;
                case 4:
                    builder.setBuildVersion(jsonReader.nextString());
                    break;
                case 5:
                    builder.setFirebaseAuthenticationToken(jsonReader.nextString());
                    break;
                case 6:
                    builder.setGmpAppId(jsonReader.nextString());
                    break;
                case 7:
                    builder.setInstallationUuid(jsonReader.nextString());
                    break;
                case '\b':
                    builder.setFirebaseInstallationId(jsonReader.nextString());
                    break;
                case '\t':
                    builder.setPlatform(jsonReader.nextInt());
                    break;
                case '\n':
                    builder.setDisplayVersion(jsonReader.nextString());
                    break;
                case 11:
                    CrashlyticsReport.Session.Builder builder3 = CrashlyticsReport.Session.builder();
                    jsonReader.beginObject();
                    while (jsonReader.hasNext()) {
                        String nextName3 = jsonReader.nextName();
                        nextName3.getClass();
                        switch (nextName3.hashCode()) {
                            case -2128794476:
                                if (nextName3.equals("startedAt")) {
                                    c11 = 0;
                                    break;
                                }
                                break;
                            case -1907185581:
                                if (nextName3.equals("appQualitySessionId")) {
                                    c11 = 1;
                                    break;
                                }
                                break;
                            case -1618432855:
                                if (nextName3.equals("identifier")) {
                                    c11 = 2;
                                    break;
                                }
                                break;
                            case -1606742899:
                                if (nextName3.equals("endedAt")) {
                                    c11 = 3;
                                    break;
                                }
                                break;
                            case -1335157162:
                                if (nextName3.equals("device")) {
                                    c11 = 4;
                                    break;
                                }
                                break;
                            case -1291329255:
                                if (nextName3.equals("events")) {
                                    c11 = 5;
                                    break;
                                }
                                break;
                            case 3556:
                                if (nextName3.equals("os")) {
                                    c11 = 6;
                                    break;
                                }
                                break;
                            case 96801:
                                if (nextName3.equals(C15171i.f76887e)) {
                                    c11 = 7;
                                    break;
                                }
                                break;
                            case 3599307:
                                if (nextName3.equals("user")) {
                                    c11 = '\b';
                                    break;
                                }
                                break;
                            case 286956243:
                                if (nextName3.equals("generator")) {
                                    c11 = '\t';
                                    break;
                                }
                                break;
                            case 1025385094:
                                if (nextName3.equals("crashed")) {
                                    c11 = '\n';
                                    break;
                                }
                                break;
                            case 2047016109:
                                if (nextName3.equals("generatorType")) {
                                    c11 = 11;
                                    break;
                                }
                                break;
                        }
                        c11 = 65535;
                        switch (c11) {
                            case 0:
                                builder3.setStartedAt(jsonReader.nextLong());
                                break;
                            case 1:
                                builder3.setAppQualitySessionId(jsonReader.nextString());
                                break;
                            case 2:
                                builder3.setIdentifierFromUtf8Bytes(Base64.decode(jsonReader.nextString(), 2));
                                break;
                            case 3:
                                builder3.setEndedAt(Long.valueOf(jsonReader.nextLong()));
                                break;
                            case 4:
                                CrashlyticsReport.Session.Device.Builder builder4 = CrashlyticsReport.Session.Device.builder();
                                jsonReader.beginObject();
                                while (jsonReader.hasNext()) {
                                    String nextName4 = jsonReader.nextName();
                                    nextName4.getClass();
                                    switch (nextName4.hashCode()) {
                                        case -1981332476:
                                            if (nextName4.equals("simulator")) {
                                                c12 = 0;
                                                break;
                                            }
                                            break;
                                        case -1969347631:
                                            if (nextName4.equals(PrivacyDataInfo.MANUFACTURER)) {
                                                c12 = 1;
                                                break;
                                            }
                                            break;
                                        case 112670:
                                            if (nextName4.equals(PrivacyDataInfo.RAM)) {
                                                c12 = 2;
                                                break;
                                            }
                                            break;
                                        case 3002454:
                                            if (nextName4.equals("arch")) {
                                                c12 = 3;
                                                break;
                                            }
                                            break;
                                        case 81784169:
                                            if (nextName4.equals("diskSpace")) {
                                                c12 = 4;
                                                break;
                                            }
                                            break;
                                        case 94848180:
                                            if (nextName4.equals("cores")) {
                                                c12 = 5;
                                                break;
                                            }
                                            break;
                                        case 104069929:
                                            if (nextName4.equals(PrivacyDataInfo.MODEL)) {
                                                c12 = 6;
                                                break;
                                            }
                                            break;
                                        case 109757585:
                                            if (nextName4.equals("state")) {
                                                c12 = 7;
                                                break;
                                            }
                                            break;
                                        case 2078953423:
                                            if (nextName4.equals("modelClass")) {
                                                c12 = '\b';
                                                break;
                                            }
                                            break;
                                    }
                                    c12 = 65535;
                                    switch (c12) {
                                        case 0:
                                            builder4.setSimulator(jsonReader.nextBoolean());
                                            break;
                                        case 1:
                                            builder4.setManufacturer(jsonReader.nextString());
                                            break;
                                        case 2:
                                            builder4.setRam(jsonReader.nextLong());
                                            break;
                                        case 3:
                                            builder4.setArch(jsonReader.nextInt());
                                            break;
                                        case 4:
                                            builder4.setDiskSpace(jsonReader.nextLong());
                                            break;
                                        case 5:
                                            builder4.setCores(jsonReader.nextInt());
                                            break;
                                        case 6:
                                            builder4.setModel(jsonReader.nextString());
                                            break;
                                        case 7:
                                            builder4.setState(jsonReader.nextInt());
                                            break;
                                        case '\b':
                                            builder4.setModelClass(jsonReader.nextString());
                                            break;
                                        default:
                                            jsonReader.skipValue();
                                            break;
                                    }
                                }
                                jsonReader.endObject();
                                builder3.setDevice(builder4.build());
                                break;
                            case 5:
                                ArrayList arrayList = new ArrayList();
                                jsonReader.beginArray();
                                while (jsonReader.hasNext()) {
                                    arrayList.add(m39340e(jsonReader));
                                }
                                jsonReader.endArray();
                                builder3.setEvents(DesugarCollections.unmodifiableList(arrayList));
                                break;
                            case 6:
                                CrashlyticsReport.Session.OperatingSystem.Builder builder5 = CrashlyticsReport.Session.OperatingSystem.builder();
                                jsonReader.beginObject();
                                while (jsonReader.hasNext()) {
                                    String nextName5 = jsonReader.nextName();
                                    nextName5.getClass();
                                    switch (nextName5.hashCode()) {
                                        case -911706486:
                                            if (nextName5.equals("buildVersion")) {
                                                z10 = false;
                                                break;
                                            }
                                            break;
                                        case -293026577:
                                            if (nextName5.equals("jailbroken")) {
                                                z10 = true;
                                                break;
                                            }
                                            break;
                                        case 351608024:
                                            if (nextName5.equals("version")) {
                                                z10 = 2;
                                                break;
                                            }
                                            break;
                                        case 1874684019:
                                            if (nextName5.equals("platform")) {
                                                z10 = 3;
                                                break;
                                            }
                                            break;
                                    }
                                    z10 = -1;
                                    switch (z10) {
                                        case false:
                                            builder5.setBuildVersion(jsonReader.nextString());
                                            break;
                                        case true:
                                            builder5.setJailbroken(jsonReader.nextBoolean());
                                            break;
                                        case true:
                                            builder5.setVersion(jsonReader.nextString());
                                            break;
                                        case true:
                                            builder5.setPlatform(jsonReader.nextInt());
                                            break;
                                        default:
                                            jsonReader.skipValue();
                                            break;
                                    }
                                }
                                jsonReader.endObject();
                                builder3.setOs(builder5.build());
                                break;
                            case 7:
                                CrashlyticsReport.Session.Application.Builder builder6 = CrashlyticsReport.Session.Application.builder();
                                jsonReader.beginObject();
                                while (jsonReader.hasNext()) {
                                    String nextName6 = jsonReader.nextName();
                                    nextName6.getClass();
                                    switch (nextName6.hashCode()) {
                                        case -1618432855:
                                            if (nextName6.equals("identifier")) {
                                                z11 = false;
                                                break;
                                            }
                                            break;
                                        case -519438642:
                                            if (nextName6.equals("developmentPlatform")) {
                                                z11 = true;
                                                break;
                                            }
                                            break;
                                        case 213652010:
                                            if (nextName6.equals("developmentPlatformVersion")) {
                                                z11 = 2;
                                                break;
                                            }
                                            break;
                                        case 351608024:
                                            if (nextName6.equals("version")) {
                                                z11 = 3;
                                                break;
                                            }
                                            break;
                                        case 719853845:
                                            if (nextName6.equals("installationUuid")) {
                                                z11 = 4;
                                                break;
                                            }
                                            break;
                                        case 1975623094:
                                            if (nextName6.equals("displayVersion")) {
                                                z11 = 5;
                                                break;
                                            }
                                            break;
                                    }
                                    z11 = -1;
                                    switch (z11) {
                                        case false:
                                            builder6.setIdentifier(jsonReader.nextString());
                                            break;
                                        case true:
                                            builder6.setDevelopmentPlatform(jsonReader.nextString());
                                            break;
                                        case true:
                                            builder6.setDevelopmentPlatformVersion(jsonReader.nextString());
                                            break;
                                        case true:
                                            builder6.setVersion(jsonReader.nextString());
                                            break;
                                        case true:
                                            builder6.setInstallationUuid(jsonReader.nextString());
                                            break;
                                        case true:
                                            builder6.setDisplayVersion(jsonReader.nextString());
                                            break;
                                        default:
                                            jsonReader.skipValue();
                                            break;
                                    }
                                }
                                jsonReader.endObject();
                                builder3.setApp(builder6.build());
                                break;
                            case '\b':
                                CrashlyticsReport.Session.User.Builder builder7 = CrashlyticsReport.Session.User.builder();
                                jsonReader.beginObject();
                                while (jsonReader.hasNext()) {
                                    if (jsonReader.nextName().equals("identifier")) {
                                        builder7.setIdentifier(jsonReader.nextString());
                                    } else {
                                        jsonReader.skipValue();
                                    }
                                }
                                jsonReader.endObject();
                                builder3.setUser(builder7.build());
                                break;
                            case '\t':
                                builder3.setGenerator(jsonReader.nextString());
                                break;
                            case '\n':
                                builder3.setCrashed(jsonReader.nextBoolean());
                                break;
                            case 11:
                                builder3.setGeneratorType(jsonReader.nextInt());
                                break;
                            default:
                                jsonReader.skipValue();
                                break;
                        }
                    }
                    jsonReader.endObject();
                    builder.setSession(builder3.build());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return builder.build();
    }

    @NonNull
    public CrashlyticsReport.ApplicationExitInfo applicationExitInfoFromJson(@NonNull String str) throws IOException {
        try {
            JsonReader jsonReader = new JsonReader(new StringReader(str));
            try {
                CrashlyticsReport.ApplicationExitInfo m39338c = m39338c(jsonReader);
                jsonReader.close();
                return m39338c;
            } finally {
            }
        } catch (IllegalStateException e3) {
            throw new IOException(e3);
        }
    }

    @NonNull
    public String applicationExitInfoToJson(@NonNull CrashlyticsReport.ApplicationExitInfo applicationExitInfo) {
        return f103315a.encode(applicationExitInfo);
    }

    @NonNull
    public CrashlyticsReport.Session.Event eventFromJson(@NonNull String str) throws IOException {
        try {
            JsonReader jsonReader = new JsonReader(new StringReader(str));
            try {
                CrashlyticsReport.Session.Event m39340e = m39340e(jsonReader);
                jsonReader.close();
                return m39340e;
            } finally {
            }
        } catch (IllegalStateException e3) {
            throw new IOException(e3);
        }
    }

    @NonNull
    public String eventToJson(@NonNull CrashlyticsReport.Session.Event event2) {
        return f103315a.encode(event2);
    }

    @NonNull
    public CrashlyticsReport reportFromJson(@NonNull String str) throws IOException {
        try {
            JsonReader jsonReader = new JsonReader(new StringReader(str));
            try {
                CrashlyticsReport m39343h = m39343h(jsonReader);
                jsonReader.close();
                return m39343h;
            } finally {
            }
        } catch (IllegalStateException e3) {
            throw new IOException(e3);
        }
    }

    @NonNull
    public String reportToJson(@NonNull CrashlyticsReport crashlyticsReport) {
        return f103315a.encode(crashlyticsReport);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x0019. Please report as an issue. */
    /* renamed from: a */
    public static CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame m39336a(JsonReader jsonReader) {
        CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame.Builder builder = CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame.builder();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            nextName.getClass();
            char c10 = 65535;
            switch (nextName.hashCode()) {
                case -1019779949:
                    if (nextName.equals("offset")) {
                        c10 = 0;
                        break;
                    }
                    break;
                case -887523944:
                    if (nextName.equals("symbol")) {
                        c10 = 1;
                        break;
                    }
                    break;
                case 3571:
                    if (nextName.equals("pc")) {
                        c10 = 2;
                        break;
                    }
                    break;
                case 3143036:
                    if (nextName.equals("file")) {
                        c10 = 3;
                        break;
                    }
                    break;
                case 2125650548:
                    if (nextName.equals("importance")) {
                        c10 = 4;
                        break;
                    }
                    break;
            }
            switch (c10) {
                case 0:
                    builder.setOffset(jsonReader.nextLong());
                    break;
                case 1:
                    builder.setSymbol(jsonReader.nextString());
                    break;
                case 2:
                    builder.setPc(jsonReader.nextLong());
                    break;
                case 3:
                    builder.setFile(jsonReader.nextString());
                    break;
                case 4:
                    builder.setImportance(jsonReader.nextInt());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return builder.build();
    }

    /* renamed from: b */
    public static CrashlyticsReport.CustomAttribute m39337b(JsonReader jsonReader) {
        CrashlyticsReport.CustomAttribute.Builder builder = CrashlyticsReport.CustomAttribute.builder();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            nextName.getClass();
            if (!nextName.equals("key")) {
                if (!nextName.equals("value")) {
                    jsonReader.skipValue();
                } else {
                    builder.setValue(jsonReader.nextString());
                }
            } else {
                builder.setKey(jsonReader.nextString());
            }
        }
        jsonReader.endObject();
        return builder.build();
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x0019. Please report as an issue. */
    /* JADX WARN: Type inference failed for: r1v2, types: [com.google.firebase.crashlytics.internal.model.serialization.CrashlyticsReportJsonTransform$ObjectParser, java.lang.Object] */
    @NonNull
    /* renamed from: c */
    public static CrashlyticsReport.ApplicationExitInfo m39338c(@NonNull JsonReader jsonReader) throws IOException {
        CrashlyticsReport.ApplicationExitInfo.Builder builder = CrashlyticsReport.ApplicationExitInfo.builder();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            nextName.getClass();
            char c10 = 65535;
            switch (nextName.hashCode()) {
                case -1516200806:
                    if (nextName.equals("buildIdMappingForArch")) {
                        c10 = 0;
                        break;
                    }
                    break;
                case 110987:
                    if (nextName.equals("pid")) {
                        c10 = 1;
                        break;
                    }
                    break;
                case 111312:
                    if (nextName.equals("pss")) {
                        c10 = 2;
                        break;
                    }
                    break;
                case 113234:
                    if (nextName.equals("rss")) {
                        c10 = 3;
                        break;
                    }
                    break;
                case 55126294:
                    if (nextName.equals(StatsEvent.f109035A)) {
                        c10 = 4;
                        break;
                    }
                    break;
                case 202325402:
                    if (nextName.equals("processName")) {
                        c10 = 5;
                        break;
                    }
                    break;
                case 722137681:
                    if (nextName.equals("reasonCode")) {
                        c10 = 6;
                        break;
                    }
                    break;
                case 723857505:
                    if (nextName.equals("traceFile")) {
                        c10 = 7;
                        break;
                    }
                    break;
                case 2125650548:
                    if (nextName.equals("importance")) {
                        c10 = '\b';
                        break;
                    }
                    break;
            }
            switch (c10) {
                case 0:
                    builder.setBuildIdMappingForArch(m39339d(jsonReader, new Object()));
                    break;
                case 1:
                    builder.setPid(jsonReader.nextInt());
                    break;
                case 2:
                    builder.setPss(jsonReader.nextLong());
                    break;
                case 3:
                    builder.setRss(jsonReader.nextLong());
                    break;
                case 4:
                    builder.setTimestamp(jsonReader.nextLong());
                    break;
                case 5:
                    builder.setProcessName(jsonReader.nextString());
                    break;
                case 6:
                    builder.setReasonCode(jsonReader.nextInt());
                    break;
                case 7:
                    builder.setTraceFile(jsonReader.nextString());
                    break;
                case '\b':
                    builder.setImportance(jsonReader.nextInt());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return builder.build();
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x0019. Please report as an issue. */
    @NonNull
    /* renamed from: f */
    public static CrashlyticsReport.Session.Event.Application.Execution.Exception m39341f(@NonNull JsonReader jsonReader) throws IOException {
        CrashlyticsReport.Session.Event.Application.Execution.Exception.Builder builder = CrashlyticsReport.Session.Event.Application.Execution.Exception.builder();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            nextName.getClass();
            char c10 = 65535;
            switch (nextName.hashCode()) {
                case -1266514778:
                    if (nextName.equals("frames")) {
                        c10 = 0;
                        break;
                    }
                    break;
                case -934964668:
                    if (nextName.equals("reason")) {
                        c10 = 1;
                        break;
                    }
                    break;
                case 3575610:
                    if (nextName.equals("type")) {
                        c10 = 2;
                        break;
                    }
                    break;
                case 91997906:
                    if (nextName.equals("causedBy")) {
                        c10 = 3;
                        break;
                    }
                    break;
                case 581754413:
                    if (nextName.equals("overflowCount")) {
                        c10 = 4;
                        break;
                    }
                    break;
            }
            switch (c10) {
                case 0:
                    ArrayList arrayList = new ArrayList();
                    jsonReader.beginArray();
                    while (jsonReader.hasNext()) {
                        arrayList.add(m39336a(jsonReader));
                    }
                    jsonReader.endArray();
                    builder.setFrames(DesugarCollections.unmodifiableList(arrayList));
                    break;
                case 1:
                    builder.setReason(jsonReader.nextString());
                    break;
                case 2:
                    builder.setType(jsonReader.nextString());
                    break;
                case 3:
                    builder.setCausedBy(m39341f(jsonReader));
                    break;
                case 4:
                    builder.setOverflowCount(jsonReader.nextInt());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return builder.build();
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x0019. Please report as an issue. */
    @NonNull
    /* renamed from: g */
    public static CrashlyticsReport.Session.Event.Application.ProcessDetails m39342g(@NonNull JsonReader jsonReader) throws IOException {
        CrashlyticsReport.Session.Event.Application.ProcessDetails.Builder builder = CrashlyticsReport.Session.Event.Application.ProcessDetails.builder();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            nextName.getClass();
            char c10 = 65535;
            switch (nextName.hashCode()) {
                case 110987:
                    if (nextName.equals("pid")) {
                        c10 = 0;
                        break;
                    }
                    break;
                case 202325402:
                    if (nextName.equals("processName")) {
                        c10 = 1;
                        break;
                    }
                    break;
                case 1694598382:
                    if (nextName.equals("defaultProcess")) {
                        c10 = 2;
                        break;
                    }
                    break;
                case 2125650548:
                    if (nextName.equals("importance")) {
                        c10 = 3;
                        break;
                    }
                    break;
            }
            switch (c10) {
                case 0:
                    builder.setPid(jsonReader.nextInt());
                    break;
                case 1:
                    builder.setProcessName(jsonReader.nextString());
                    break;
                case 2:
                    builder.setDefaultProcess(jsonReader.nextBoolean());
                    break;
                case 3:
                    builder.setImportance(jsonReader.nextInt());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return builder.build();
    }
}
