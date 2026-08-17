package p626ia;

import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p072Fa.AbstractC0398N;
import p072Fa.EnumC0435m0;
import p298Y9.InterfaceC2314d0;

/* compiled from: JavaTypeAttributes.kt */
/* renamed from: ia.a */
/* loaded from: classes3.dex */
public final class C26507a {

    /* renamed from: a */
    @Nullable
    public final Set f118417a;

    /* renamed from: b */
    @NotNull
    public final EnumC0435m0 f118418b;

    /* renamed from: c */
    @NotNull
    public final EnumC26509c f118419c;

    /* renamed from: d */
    public final boolean f118420d;

    /* renamed from: e */
    public final boolean f118421e;

    /* renamed from: f */
    @Nullable
    public final Set<InterfaceC2314d0> f118422f;

    /* renamed from: g */
    @Nullable
    public final AbstractC0398N f118423g;

    public /* synthetic */ C26507a(EnumC0435m0 enumC0435m0, boolean z10, boolean z11, Set set, int i10) {
        this(enumC0435m0, EnumC26509c.f118424a, (i10 & 4) != 0 ? false : z10, (i10 & 8) != 0 ? false : z11, (i10 & 16) != 0 ? null : set, null);
    }

    /* renamed from: a */
    public static C26507a m50366a(C26507a c26507a, EnumC26509c enumC26509c, boolean z10, Set set, AbstractC0398N abstractC0398N, int i10) {
        EnumC0435m0 howThisTypeIsUsed = c26507a.f118418b;
        if ((i10 & 2) != 0) {
            enumC26509c = c26507a.f118419c;
        }
        EnumC26509c flexibility = enumC26509c;
        if ((i10 & 4) != 0) {
            z10 = c26507a.f118420d;
        }
        boolean z11 = z10;
        boolean z12 = c26507a.f118421e;
        if ((i10 & 16) != 0) {
            set = c26507a.f118422f;
        }
        Set set2 = set;
        if ((i10 & 32) != 0) {
            abstractC0398N = c26507a.f118423g;
        }
        c26507a.getClass();
        Intrinsics.checkNotNullParameter(howThisTypeIsUsed, "howThisTypeIsUsed");
        Intrinsics.checkNotNullParameter(flexibility, "flexibility");
        return new C26507a(howThisTypeIsUsed, flexibility, z11, z12, set2, abstractC0398N);
    }

    @Nullable
    /* renamed from: b */
    public final Set<InterfaceC2314d0> m50367b() {
        return this.f118422f;
    }

    @NotNull
    /* renamed from: c */
    public final C26507a m50368c(@NotNull EnumC26509c flexibility) {
        Intrinsics.checkNotNullParameter(flexibility, "flexibility");
        return m50366a(this, flexibility, false, null, null, 61);
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof C26507a)) {
            return false;
        }
        C26507a c26507a = (C26507a) obj;
        if (!Intrinsics.areEqual(c26507a.f118423g, this.f118423g) || c26507a.f118418b != this.f118418b || c26507a.f118419c != this.f118419c || c26507a.f118420d != this.f118420d || c26507a.f118421e != this.f118421e) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i10;
        AbstractC0398N abstractC0398N = this.f118423g;
        if (abstractC0398N != null) {
            i10 = abstractC0398N.hashCode();
        } else {
            i10 = 0;
        }
        int hashCode = this.f118418b.hashCode() + (i10 * 31) + i10;
        int hashCode2 = this.f118419c.hashCode() + (hashCode * 31) + hashCode;
        int i11 = (hashCode2 * 31) + (this.f118420d ? 1 : 0) + hashCode2;
        return (i11 * 31) + (this.f118421e ? 1 : 0) + i11;
    }

    @NotNull
    public final String toString() {
        return "JavaTypeAttributes(howThisTypeIsUsed=" + this.f118418b + ", flexibility=" + this.f118419c + ", isRaw=" + this.f118420d + ", isForAnnotationParameter=" + this.f118421e + ", visitedTypeParameters=" + this.f118422f + ", defaultType=" + this.f118423g + ')';
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C26507a(@NotNull EnumC0435m0 howThisTypeIsUsed, @NotNull EnumC26509c flexibility, boolean z10, boolean z11, @Nullable Set<? extends InterfaceC2314d0> set, @Nullable AbstractC0398N abstractC0398N) {
        Intrinsics.checkNotNullParameter(howThisTypeIsUsed, "howThisTypeIsUsed");
        Intrinsics.checkNotNullParameter(flexibility, "flexibility");
        Intrinsics.checkNotNullParameter(howThisTypeIsUsed, "howThisTypeIsUsed");
        this.f118417a = set;
        this.f118418b = howThisTypeIsUsed;
        this.f118419c = flexibility;
        this.f118420d = z10;
        this.f118421e = z11;
        this.f118422f = set;
        this.f118423g = abstractC0398N;
    }
}
