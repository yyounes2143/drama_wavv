package kotlin.reflect.jvm.internal.impl.load.java;

import kotlin.enums.C27216b;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: ReportLevel.kt */
/* loaded from: classes5.dex */
public final class ReportLevel {

    /* renamed from: b */
    public static final ReportLevel f120465b;

    /* renamed from: c */
    public static final ReportLevel f120466c;

    /* renamed from: d */
    public static final ReportLevel f120467d;

    /* renamed from: e */
    public static final /* synthetic */ ReportLevel[] f120468e;

    /* renamed from: a */
    @NotNull
    public final String f120469a;

    /* compiled from: ReportLevel.kt */
    @SourceDebugExtension({"SMAP\nReportLevel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReportLevel.kt\norg/jetbrains/kotlin/load/java/ReportLevel$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,20:1\n1310#2,2:21\n*S KotlinDebug\n*F\n+ 1 ReportLevel.kt\norg/jetbrains/kotlin/load/java/ReportLevel$Companion\n*L\n15#1:21,2\n*E\n"})
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    static {
        ReportLevel reportLevel = new ReportLevel("IGNORE", 0, "ignore");
        f120465b = reportLevel;
        ReportLevel reportLevel2 = new ReportLevel("WARN", 1, "warn");
        f120466c = reportLevel2;
        ReportLevel reportLevel3 = new ReportLevel("STRICT", 2, "strict");
        f120467d = reportLevel3;
        ReportLevel[] reportLevelArr = {reportLevel, reportLevel2, reportLevel3};
        f120468e = reportLevelArr;
        C27216b.m51633a(reportLevelArr);
        new Companion(null);
    }

    public static ReportLevel valueOf(String str) {
        return (ReportLevel) Enum.valueOf(ReportLevel.class, str);
    }

    public static ReportLevel[] values() {
        return (ReportLevel[]) f120468e.clone();
    }

    public ReportLevel(String str, int i10, String str2) {
        this.f120469a = str2;
    }
}
