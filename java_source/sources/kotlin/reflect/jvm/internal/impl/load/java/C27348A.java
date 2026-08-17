package kotlin.reflect.jvm.internal.impl.load.java;

import kotlin.C0090l;
import kotlin.collections.C27148G;
import kotlin.collections.C27158Q;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Jsr305Settings.kt */
@SourceDebugExtension({"SMAP\nJsr305Settings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Jsr305Settings.kt\norg/jetbrains/kotlin/load/java/Jsr305Settings\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,26:1\n1#2:27\n216#3,2:28\n37#4:30\n36#4,3:31\n*S KotlinDebug\n*F\n+ 1 Jsr305Settings.kt\norg/jetbrains/kotlin/load/java/Jsr305Settings\n*L\n19#1:28,2\n20#1:30\n20#1:31,3\n*E\n"})
/* renamed from: kotlin.reflect.jvm.internal.impl.load.java.A */
/* loaded from: classes4.dex */
public final class C27348A {

    /* renamed from: a */
    @NotNull
    public final ReportLevel f120403a;

    /* renamed from: b */
    @Nullable
    public final ReportLevel f120404b;

    /* renamed from: c */
    @NotNull
    public final C27148G f120405c;

    /* renamed from: d */
    public final boolean f120406d;

    public C27348A() {
        throw null;
    }

    public C27348A(ReportLevel globalLevel, ReportLevel reportLevel) {
        boolean z10;
        C27148G userDefinedLevelForSpecificAnnotation = C27158Q.m51485d();
        Intrinsics.checkNotNullParameter(globalLevel, "globalLevel");
        Intrinsics.checkNotNullParameter(userDefinedLevelForSpecificAnnotation, "userDefinedLevelForSpecificAnnotation");
        this.f120403a = globalLevel;
        this.f120404b = reportLevel;
        this.f120405c = userDefinedLevelForSpecificAnnotation;
        C0090l.m83b(new C27406z(this));
        ReportLevel reportLevel2 = ReportLevel.f120465b;
        if (globalLevel == reportLevel2 && reportLevel == reportLevel2) {
            userDefinedLevelForSpecificAnnotation.getClass();
            z10 = true;
        } else {
            z10 = false;
        }
        this.f120406d = z10;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27348A)) {
            return false;
        }
        C27348A c27348a = (C27348A) obj;
        if (this.f120403a == c27348a.f120403a && this.f120404b == c27348a.f120404b && Intrinsics.areEqual(this.f120405c, c27348a.f120405c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f120403a.hashCode() * 31;
        ReportLevel reportLevel = this.f120404b;
        if (reportLevel == null) {
            hashCode = 0;
        } else {
            hashCode = reportLevel.hashCode();
        }
        int i10 = (hashCode2 + hashCode) * 31;
        this.f120405c.getClass();
        return i10;
    }

    @NotNull
    public final String toString() {
        return "Jsr305Settings(globalLevel=" + this.f120403a + ", migrationLevel=" + this.f120404b + ", userDefinedLevelForSpecificAnnotation=" + this.f120405c + ')';
    }
}
