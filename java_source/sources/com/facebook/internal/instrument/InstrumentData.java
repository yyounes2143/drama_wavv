package com.facebook.internal.instrument;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import androidx.annotation.RestrictTo;
import com.dramawave.apm.detector.cpu.C7816a;
import com.dramawave.core.common.toolkit.C8222z;
import com.facebook.internal.C19722G;
import com.safedk.android.analytics.events.base.StatsEvent;
import com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.TPDownloadProxyEnum;
import java.io.File;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.C27591q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p562d7.C25910j;
import p759u7.C28633f;

/* compiled from: InstrumentData.kt */
@RestrictTo
/* loaded from: classes5.dex */
public final class InstrumentData {

    /* renamed from: h */
    @NotNull
    public static final Companion f90562h = new Companion(null);

    /* renamed from: a */
    @NotNull
    public String f90563a;

    /* renamed from: b */
    @Nullable
    public EnumC19753b f90564b;

    /* renamed from: c */
    @Nullable
    public JSONArray f90565c;

    /* renamed from: d */
    @Nullable
    public String f90566d;

    /* renamed from: e */
    @Nullable
    public String f90567e;

    /* renamed from: f */
    @Nullable
    public String f90568f;

    /* renamed from: g */
    @Nullable
    public Long f90569g;

    /* compiled from: InstrumentData.kt */
    @Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\t\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000b\u0010\nR\u0014\u0010\f\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\f\u0010\nR\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\r\u0010\nR\u0014\u0010\u000e\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000e\u0010\nR\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000f\u0010\nR\u0014\u0010\u0010\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0010\u0010\nR\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0011\u0010\nR\u0014\u0010\u0012\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0012\u0010\n¨\u0006\u0013"}, m51405d2 = {"Lcom/facebook/internal/instrument/InstrumentData$Companion;", "", "<init>", "()V", "", "filename", "Lcom/facebook/internal/instrument/InstrumentData$b;", "getType", "(Ljava/lang/String;)Lcom/facebook/internal/instrument/InstrumentData$b;", "PARAM_APP_VERSION", "Ljava/lang/String;", "PARAM_CALLSTACK", "PARAM_DEVICE_MODEL", "PARAM_DEVICE_OS", "PARAM_FEATURE_NAMES", "PARAM_REASON", "PARAM_TIMESTAMP", "PARAM_TYPE", "UNKNOWN", "facebook-core_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final EnumC19753b getType(String filename) {
            if (C27591q.m52332r(filename, "crash_log_", false)) {
                return EnumC19753b.f90573d;
            }
            if (C27591q.m52332r(filename, "shield_log_", false)) {
                return EnumC19753b.f90574e;
            }
            if (C27591q.m52332r(filename, "thread_check_log_", false)) {
                return EnumC19753b.f90575f;
            }
            if (C27591q.m52332r(filename, "analysis_log_", false)) {
                return EnumC19753b.f90571b;
            }
            if (C27591q.m52332r(filename, "anr_log_", false)) {
                return EnumC19753b.f90572c;
            }
            return EnumC19753b.f90570a;
        }
    }

    /* compiled from: InstrumentData.kt */
    /* renamed from: com.facebook.internal.instrument.InstrumentData$a */
    /* loaded from: classes5.dex */
    public static final class C19752a {
        /* JADX WARN: Removed duplicated region for block: B:11:0x0045  */
        /* JADX WARN: Removed duplicated region for block: B:24:0x008c  */
        /* JADX WARN: Removed duplicated region for block: B:40:0x00a7  */
        /* JADX WARN: Removed duplicated region for block: B:41:0x002d  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
        /* JADX WARN: Type inference failed for: r1v1, types: [com.facebook.internal.instrument.InstrumentData, java.lang.Object] */
        @org.jetbrains.annotations.NotNull
        /* renamed from: b */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static final com.facebook.internal.instrument.InstrumentData m35216b(@org.jetbrains.annotations.Nullable java.lang.Throwable r8, @org.jetbrains.annotations.NotNull com.facebook.internal.instrument.InstrumentData.EnumC19753b r9) {
            /*
                r0 = 1
                java.lang.String r1 = "t"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r1)
                com.facebook.internal.instrument.InstrumentData r1 = new com.facebook.internal.instrument.InstrumentData
                r1.<init>()
                r1.f90564b = r9
                com.facebook.internal.G r2 = com.facebook.internal.C19722G.f90465a
                android.content.Context r2 = p562d7.C25910j.m49916a()
                java.lang.String r3 = r2.getPackageName()
                r4 = 0
                r5 = 0
                android.content.pm.PackageManager r2 = r2.getPackageManager()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L23
                android.content.pm.PackageInfo r2 = r2.getPackageInfo(r3, r4)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L23
                if (r2 != 0) goto L25
            L23:
                r2 = r5
                goto L27
            L25:
                java.lang.String r2 = r2.versionName     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L23
            L27:
                r1.f90566d = r2
                if (r8 != 0) goto L2d
                r2 = r5
                goto L40
            L2d:
                java.lang.Throwable r2 = r8.getCause()
                if (r2 != 0) goto L38
                java.lang.String r2 = r8.toString()
                goto L40
            L38:
                java.lang.Throwable r2 = r8.getCause()
                java.lang.String r2 = java.lang.String.valueOf(r2)
            L40:
                r1.f90567e = r2
                if (r8 != 0) goto L45
                goto L71
            L45:
                org.json.JSONArray r2 = new org.json.JSONArray
                r2.<init>()
            L4a:
                if (r8 == 0) goto L6d
                if (r8 == r5) goto L6d
                java.lang.StackTraceElement[] r3 = r8.getStackTrace()
                java.lang.String r5 = "t.stackTrace"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r5)
                int r5 = r3.length
                r6 = r4
            L59:
                if (r6 >= r5) goto L66
                r7 = r3[r6]
                int r6 = r6 + r0
                java.lang.String r7 = r7.toString()
                r2.put(r7)
                goto L59
            L66:
                java.lang.Throwable r3 = r8.getCause()
                r5 = r8
                r8 = r3
                goto L4a
            L6d:
                java.lang.String r5 = r2.toString()
            L71:
                r1.f90568f = r5
                long r2 = java.lang.System.currentTimeMillis()
                r8 = 1000(0x3e8, float:1.401E-42)
                long r4 = (long) r8
                long r2 = r2 / r4
                java.lang.Long r8 = java.lang.Long.valueOf(r2)
                r1.f90569g = r8
                java.lang.StringBuffer r2 = new java.lang.StringBuffer
                r2.<init>()
                int r9 = r9.ordinal()
                if (r9 == r0) goto La7
                r0 = 2
                if (r9 == r0) goto La4
                r0 = 3
                if (r9 == r0) goto La1
                r0 = 4
                if (r9 == r0) goto L9e
                r0 = 5
                if (r9 == r0) goto L9b
                java.lang.String r9 = "Unknown"
                goto La9
            L9b:
                java.lang.String r9 = "thread_check_log_"
                goto La9
            L9e:
                java.lang.String r9 = "shield_log_"
                goto La9
            La1:
                java.lang.String r9 = "crash_log_"
                goto La9
            La4:
                java.lang.String r9 = "anr_log_"
                goto La9
            La7:
                java.lang.String r9 = "analysis_log_"
            La9:
                r2.append(r9)
                java.lang.String r8 = java.lang.String.valueOf(r8)
                r2.append(r8)
                java.lang.String r8 = ".json"
                r2.append(r8)
                java.lang.String r8 = r2.toString()
                java.lang.String r9 = "StringBuffer().append(t.logPrefix).append(timestamp.toString()).append(\".json\").toString()"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r8, r9)
                r1.f90563a = r8
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: com.facebook.internal.instrument.InstrumentData.C19752a.m35216b(java.lang.Throwable, com.facebook.internal.instrument.InstrumentData$b):com.facebook.internal.instrument.InstrumentData");
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [com.facebook.internal.instrument.InstrumentData, java.lang.Object] */
        @NotNull
        /* renamed from: a */
        public static final InstrumentData m35215a(@Nullable String str, @Nullable String str2) {
            ?? obj = new Object();
            obj.f90564b = EnumC19753b.f90572c;
            C19722G c19722g = C19722G.f90465a;
            Context m49916a = C25910j.m49916a();
            String str3 = null;
            try {
                PackageInfo packageInfo = m49916a.getPackageManager().getPackageInfo(m49916a.getPackageName(), 0);
                if (packageInfo != null) {
                    str3 = packageInfo.versionName;
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
            obj.f90566d = str3;
            obj.f90567e = str;
            obj.f90568f = str2;
            Long valueOf = Long.valueOf(System.currentTimeMillis() / 1000);
            obj.f90569g = valueOf;
            StringBuffer stringBuffer = new StringBuffer("anr_log_");
            stringBuffer.append(String.valueOf(valueOf));
            stringBuffer.append(C8222z.f43245f);
            String stringBuffer2 = stringBuffer.toString();
            Intrinsics.checkNotNullExpressionValue(stringBuffer2, "StringBuffer()\n            .append(InstrumentUtility.ANR_REPORT_PREFIX)\n            .append(timestamp.toString())\n            .append(\".json\")\n            .toString()");
            obj.f90563a = stringBuffer2;
            return obj;
        }

        /* JADX WARN: Type inference failed for: r0v1, types: [com.facebook.internal.instrument.InstrumentData, java.lang.Object] */
        @NotNull
        /* renamed from: c */
        public static final InstrumentData m35217c(@NotNull File file) {
            Intrinsics.checkNotNullParameter(file, "file");
            ?? obj = new Object();
            String name = file.getName();
            Intrinsics.checkNotNullExpressionValue(name, "file.name");
            obj.f90563a = name;
            obj.f90564b = InstrumentData.f90562h.getType(name);
            JSONObject m53613e = C28633f.m53613e(name);
            if (m53613e != null) {
                obj.f90569g = Long.valueOf(m53613e.optLong(StatsEvent.f109035A, 0L));
                obj.f90566d = m53613e.optString("app_version", null);
                obj.f90567e = m53613e.optString("reason", null);
                obj.f90568f = m53613e.optString("callstack", null);
                obj.f90565c = m53613e.optJSONArray("feature_names");
            }
            return obj;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: InstrumentData.kt */
    /* renamed from: com.facebook.internal.instrument.InstrumentData$b */
    /* loaded from: classes5.dex */
    public static final class EnumC19753b {

        /* renamed from: a */
        public static final EnumC19753b f90570a;

        /* renamed from: b */
        public static final EnumC19753b f90571b;

        /* renamed from: c */
        public static final EnumC19753b f90572c;

        /* renamed from: d */
        public static final EnumC19753b f90573d;

        /* renamed from: e */
        public static final EnumC19753b f90574e;

        /* renamed from: f */
        public static final EnumC19753b f90575f;

        /* renamed from: g */
        public static final /* synthetic */ EnumC19753b[] f90576g;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, com.facebook.internal.instrument.InstrumentData$b] */
        /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, com.facebook.internal.instrument.InstrumentData$b] */
        /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, com.facebook.internal.instrument.InstrumentData$b] */
        /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.facebook.internal.instrument.InstrumentData$b] */
        /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, com.facebook.internal.instrument.InstrumentData$b] */
        /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, com.facebook.internal.instrument.InstrumentData$b] */
        static {
            ?? r62 = new Enum(C7816a.f41416b, 0);
            f90570a = r62;
            ?? r72 = new Enum("Analysis", 1);
            f90571b = r72;
            ?? r82 = new Enum("AnrReport", 2);
            f90572c = r82;
            ?? r92 = new Enum("CrashReport", 3);
            f90573d = r92;
            ?? r10 = new Enum("CrashShield", 4);
            f90574e = r10;
            ?? r11 = new Enum("ThreadCheck", 5);
            f90575f = r11;
            f90576g = new EnumC19753b[]{r62, r72, r82, r92, r10, r11};
        }

        public EnumC19753b() {
            throw null;
        }

        public static EnumC19753b valueOf(String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            return (EnumC19753b) Enum.valueOf(EnumC19753b.class, value);
        }

        public static EnumC19753b[] values() {
            return (EnumC19753b[]) Arrays.copyOf(f90576g, 6);
        }

        @Override // java.lang.Enum
        @NotNull
        public final String toString() {
            int ordinal = ordinal();
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal != 5) {
                                return C7816a.f41416b;
                            }
                            return "ThreadCheck";
                        }
                        return "CrashShield";
                    }
                    return "CrashReport";
                }
                return "AnrReport";
            }
            return "Analysis";
        }
    }

    /* compiled from: InstrumentData.kt */
    /* renamed from: com.facebook.internal.instrument.InstrumentData$c */
    /* loaded from: classes5.dex */
    public /* synthetic */ class C19754c {

        /* renamed from: a */
        public static final /* synthetic */ int[] f90577a;

        static {
            int[] iArr = new int[EnumC19753b.values().length];
            iArr[1] = 1;
            iArr[2] = 2;
            iArr[3] = 3;
            iArr[4] = 4;
            iArr[5] = 5;
            f90577a = iArr;
        }
    }

    /* renamed from: a */
    public final boolean m35213a() {
        int i10;
        EnumC19753b enumC19753b = this.f90564b;
        if (enumC19753b == null) {
            i10 = -1;
        } else {
            i10 = C19754c.f90577a[enumC19753b.ordinal()];
        }
        Long l = this.f90569g;
        if (i10 != 1) {
            String str = this.f90568f;
            if (i10 != 2) {
                if ((i10 != 3 && i10 != 4 && i10 != 5) || str == null || l == null) {
                    return false;
                }
            } else if (str == null || this.f90567e == null || l == null) {
                return false;
            }
        } else if (this.f90565c == null || l == null) {
            return false;
        }
        return true;
    }

    @NotNull
    public final String toString() {
        int i10;
        EnumC19753b enumC19753b = this.f90564b;
        if (enumC19753b == null) {
            i10 = -1;
        } else {
            i10 = C19754c.f90577a[enumC19753b.ordinal()];
        }
        Long l = this.f90569g;
        JSONObject jSONObject = null;
        try {
            if (i10 != 1) {
                if (i10 == 2 || i10 == 3 || i10 == 4 || i10 == 5) {
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put("device_os_version", Build.VERSION.RELEASE);
                    jSONObject2.put(TPDownloadProxyEnum.USER_DEVICE_MODEL, Build.MODEL);
                    String str = this.f90566d;
                    if (str != null) {
                        jSONObject2.put("app_version", str);
                    }
                    if (l != null) {
                        jSONObject2.put(StatsEvent.f109035A, l);
                    }
                    String str2 = this.f90567e;
                    if (str2 != null) {
                        jSONObject2.put("reason", str2);
                    }
                    String str3 = this.f90568f;
                    if (str3 != null) {
                        jSONObject2.put("callstack", str3);
                    }
                    if (enumC19753b != null) {
                        jSONObject2.put("type", enumC19753b);
                    }
                    jSONObject = jSONObject2;
                }
            } else {
                JSONObject jSONObject3 = new JSONObject();
                JSONArray jSONArray = this.f90565c;
                if (jSONArray != null) {
                    jSONObject3.put("feature_names", jSONArray);
                }
                if (l != null) {
                    jSONObject3.put(StatsEvent.f109035A, l);
                }
                jSONObject = jSONObject3;
            }
        } catch (JSONException unused) {
        }
        if (jSONObject == null) {
            String jSONObject4 = new JSONObject().toString();
            Intrinsics.checkNotNullExpressionValue(jSONObject4, "JSONObject().toString()");
            return jSONObject4;
        }
        String jSONObject5 = jSONObject.toString();
        Intrinsics.checkNotNullExpressionValue(jSONObject5, "params.toString()");
        return jSONObject5;
    }

    /* renamed from: b */
    public final void m35214b() {
        if (!m35213a()) {
            return;
        }
        C28633f.m53615g(this.f90563a, toString());
    }
}
