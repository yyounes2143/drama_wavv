package kotlin.reflect.jvm.internal.impl.load.java;

import androidx.compose.foundation.text.input.C3091b;
import kotlin.KotlinVersion;
import kotlin.Pair;
import kotlin.collections.C27158Q;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.load.java.JavaNullabilityAnnotationsStatus;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import org.jetbrains.annotations.NotNull;

/* compiled from: JavaNullabilityAnnotationSettings.kt */
@SourceDebugExtension({"SMAP\nJavaNullabilityAnnotationSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JavaNullabilityAnnotationSettings.kt\norg/jetbrains/kotlin/load/java/JavaNullabilityAnnotationSettingsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,119:1\n1#2:120\n*E\n"})
/* renamed from: kotlin.reflect.jvm.internal.impl.load.java.x */
/* loaded from: classes4.dex */
public final class C27404x {

    /* renamed from: a */
    @NotNull
    public static final FqName f120617a;

    /* renamed from: b */
    @NotNull
    public static final FqName[] f120618b;

    /* renamed from: c */
    @NotNull
    public static final C27353F f120619c;

    /* renamed from: d */
    @NotNull
    public static final JavaNullabilityAnnotationsStatus f120620d;

    static {
        FqName fqName = new FqName("org.jspecify.nullness");
        FqName fqName2 = new FqName("org.jspecify.annotations");
        f120617a = fqName2;
        FqName fqName3 = new FqName("io.reactivex.rxjava3.annotations");
        FqName fqName4 = new FqName("org.checkerframework.checker.nullness.compatqual");
        String str = fqName3.f120764a.f120768a;
        f120618b = new FqName[]{new FqName(C3091b.m5597a(str, ".Nullable")), new FqName(C3091b.m5597a(str, ".NonNull"))};
        FqName fqName5 = new FqName("org.jetbrains.annotations");
        JavaNullabilityAnnotationsStatus.Companion companion = JavaNullabilityAnnotationsStatus.f120453d;
        Pair pair = new Pair(fqName5, companion.getDEFAULT());
        Pair pair2 = new Pair(new FqName("androidx.annotation"), companion.getDEFAULT());
        Pair pair3 = new Pair(new FqName("android.support.annotation"), companion.getDEFAULT());
        Pair pair4 = new Pair(new FqName("android.annotation"), companion.getDEFAULT());
        Pair pair5 = new Pair(new FqName("com.android.annotations"), companion.getDEFAULT());
        Pair pair6 = new Pair(new FqName("org.eclipse.jdt.annotation"), companion.getDEFAULT());
        Pair pair7 = new Pair(new FqName("org.checkerframework.checker.nullness.qual"), companion.getDEFAULT());
        Pair pair8 = new Pair(fqName4, companion.getDEFAULT());
        Pair pair9 = new Pair(new FqName("javax.annotation"), companion.getDEFAULT());
        Pair pair10 = new Pair(new FqName("edu.umd.cs.findbugs.annotations"), companion.getDEFAULT());
        Pair pair11 = new Pair(new FqName("io.reactivex.annotations"), companion.getDEFAULT());
        FqName fqName6 = new FqName("androidx.annotation.RecentlyNullable");
        ReportLevel reportLevel = ReportLevel.f120466c;
        Pair pair12 = new Pair(fqName6, new JavaNullabilityAnnotationsStatus(reportLevel, 4));
        Pair pair13 = new Pair(new FqName("androidx.annotation.RecentlyNonNull"), new JavaNullabilityAnnotationsStatus(reportLevel, 4));
        Pair pair14 = new Pair(new FqName("lombok"), companion.getDEFAULT());
        KotlinVersion kotlinVersion = new KotlinVersion(2, 1, 0);
        ReportLevel reportLevel2 = ReportLevel.f120467d;
        f120619c = new C27353F(C27158Q.m51489h(pair, pair2, pair3, pair4, pair5, pair6, pair7, pair8, pair9, pair10, pair11, pair12, pair13, pair14, new Pair(fqName, new JavaNullabilityAnnotationsStatus(reportLevel, kotlinVersion, reportLevel2)), new Pair(fqName2, new JavaNullabilityAnnotationsStatus(reportLevel, new KotlinVersion(2, 1, 0), reportLevel2)), new Pair(fqName3, new JavaNullabilityAnnotationsStatus(reportLevel, new KotlinVersion(1, 8, 0), reportLevel2))));
        f120620d = new JavaNullabilityAnnotationsStatus(reportLevel, 4);
    }
}
