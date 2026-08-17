package kotlin.reflect.jvm.internal.impl.load.java;

import kotlin.KotlinVersion;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import org.jetbrains.annotations.NotNull;

/* compiled from: JavaTypeEnhancementState.kt */
/* loaded from: classes6.dex */
public final class JavaTypeEnhancementState {

    /* renamed from: d */
    @NotNull
    public static final Companion f120458d = new Companion(0 == true ? 1 : 0);

    /* renamed from: e */
    @NotNull
    public static final JavaTypeEnhancementState f120459e;

    /* renamed from: a */
    @NotNull
    public final C27348A f120460a;

    /* renamed from: b */
    @NotNull
    public final C27358a f120461b;

    /* renamed from: c */
    public final boolean f120462c;

    /* compiled from: JavaTypeEnhancementState.kt */
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final JavaTypeEnhancementState getDEFAULT() {
            return JavaTypeEnhancementState.f120459e;
        }
    }

    /* compiled from: JavaTypeEnhancementState.kt */
    /* renamed from: kotlin.reflect.jvm.internal.impl.load.java.JavaTypeEnhancementState$a */
    /* loaded from: classes6.dex */
    public /* synthetic */ class C27358a extends FunctionReferenceImpl implements Function1<FqName, ReportLevel> {

        /* renamed from: a */
        public static final C27358a f120463a = new FunctionReferenceImpl(1, C27404x.class, "getDefaultReportLevelForAnnotation", "getDefaultReportLevelForAnnotation(Lorg/jetbrains/kotlin/name/FqName;)Lorg/jetbrains/kotlin/load/java/ReportLevel;", 1);

        @Override // kotlin.jvm.functions.Function1
        public final ReportLevel invoke(FqName fqName) {
            ReportLevel reportLevel;
            FqName annotation = fqName;
            Intrinsics.checkNotNullParameter(annotation, "p0");
            FqName fqName2 = C27404x.f120617a;
            Intrinsics.checkNotNullParameter(annotation, "annotationFqName");
            NullabilityAnnotationStates configuredReportLevels = NullabilityAnnotationStates.f120464a.getEMPTY();
            KotlinVersion other = new KotlinVersion(1, 7, 20);
            Intrinsics.checkNotNullParameter(annotation, "annotation");
            Intrinsics.checkNotNullParameter(configuredReportLevels, "configuredReportLevels");
            Intrinsics.checkNotNullParameter(other, "configuredKotlinVersion");
            ReportLevel reportLevel2 = (ReportLevel) configuredReportLevels.mo51858a(annotation);
            if (reportLevel2 == null) {
                JavaNullabilityAnnotationsStatus javaNullabilityAnnotationsStatus = (JavaNullabilityAnnotationsStatus) C27404x.f120619c.mo51858a(annotation);
                if (javaNullabilityAnnotationsStatus == null) {
                    return ReportLevel.f120465b;
                }
                KotlinVersion kotlinVersion = javaNullabilityAnnotationsStatus.f120456b;
                if (kotlinVersion != null) {
                    Intrinsics.checkNotNullParameter(other, "other");
                    if (kotlinVersion.f119586d - other.f119586d <= 0) {
                        reportLevel = javaNullabilityAnnotationsStatus.f120457c;
                        return reportLevel;
                    }
                }
                reportLevel = javaNullabilityAnnotationsStatus.f120455a;
                return reportLevel;
            }
            return reportLevel2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0034  */
    static {
        /*
            kotlin.reflect.jvm.internal.impl.load.java.JavaTypeEnhancementState$Companion r0 = new kotlin.reflect.jvm.internal.impl.load.java.JavaTypeEnhancementState$Companion
            r1 = 0
            r0.<init>(r1)
            kotlin.reflect.jvm.internal.impl.load.java.JavaTypeEnhancementState.f120458d = r0
            kotlin.reflect.jvm.internal.impl.load.java.JavaTypeEnhancementState r0 = new kotlin.reflect.jvm.internal.impl.load.java.JavaTypeEnhancementState
            kotlin.reflect.jvm.internal.impl.name.FqName r2 = kotlin.reflect.jvm.internal.impl.load.java.C27404x.f120617a
            kotlin.KotlinVersion r2 = kotlin.KotlinVersion.f119582f
            java.lang.String r3 = "configuredKotlinVersion"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r3)
            kotlin.reflect.jvm.internal.impl.load.java.JavaNullabilityAnnotationsStatus r3 = kotlin.reflect.jvm.internal.impl.load.java.C27404x.f120620d
            kotlin.KotlinVersion r4 = r3.f120456b
            if (r4 == 0) goto L28
            java.lang.String r5 = "other"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r5)
            int r4 = r4.f119586d
            int r2 = r2.f119586d
            int r4 = r4 - r2
            if (r4 > 0) goto L28
            kotlin.reflect.jvm.internal.impl.load.java.ReportLevel r2 = r3.f120457c
            goto L2a
        L28:
            kotlin.reflect.jvm.internal.impl.load.java.ReportLevel r2 = r3.f120455a
        L2a:
            java.lang.String r3 = "globalReportLevel"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r3)
            kotlin.reflect.jvm.internal.impl.load.java.ReportLevel r3 = kotlin.reflect.jvm.internal.impl.load.java.ReportLevel.f120466c
            if (r2 != r3) goto L34
            goto L35
        L34:
            r1 = r2
        L35:
            kotlin.reflect.jvm.internal.impl.load.java.A r3 = new kotlin.reflect.jvm.internal.impl.load.java.A
            r3.<init>(r2, r1)
            kotlin.reflect.jvm.internal.impl.load.java.JavaTypeEnhancementState$a r1 = kotlin.reflect.jvm.internal.impl.load.java.JavaTypeEnhancementState.C27358a.f120463a
            r0.<init>(r3, r1)
            kotlin.reflect.jvm.internal.impl.load.java.JavaTypeEnhancementState.f120459e = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.load.java.JavaTypeEnhancementState.<clinit>():void");
    }

    public JavaTypeEnhancementState(@NotNull C27348A jsr305, @NotNull C27358a getReportLevelForAnnotation) {
        boolean z10;
        Intrinsics.checkNotNullParameter(jsr305, "jsr305");
        Intrinsics.checkNotNullParameter(getReportLevelForAnnotation, "getReportLevelForAnnotation");
        this.f120460a = jsr305;
        this.f120461b = getReportLevelForAnnotation;
        if (!jsr305.f120406d && getReportLevelForAnnotation.invoke(C27404x.f120617a) != ReportLevel.f120465b) {
            z10 = false;
        } else {
            z10 = true;
        }
        this.f120462c = z10;
    }

    @NotNull
    public final String toString() {
        return "JavaTypeEnhancementState(jsr305=" + this.f120460a + ", getReportLevelForAnnotation=" + this.f120461b + ')';
    }
}
