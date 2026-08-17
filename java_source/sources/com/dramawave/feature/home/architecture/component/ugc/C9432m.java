package com.dramawave.feature.home.architecture.component.ugc;

import androidx.compose.animation.C2812d;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;

/* compiled from: StoriesIntroductionContent.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.architecture.component.ugc.m */
/* loaded from: classes3.dex */
public final class C9432m {

    /* renamed from: e */
    public static final int f49635e = 0;

    /* renamed from: a */
    @NotNull
    private final String f49636a;

    /* renamed from: b */
    @NotNull
    private final String f49637b;

    /* renamed from: c */
    @NotNull
    private final EnumC9420e f49638c;

    /* renamed from: d */
    private final boolean f49639d;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9432m)) {
            return false;
        }
        C9432m c9432m = (C9432m) obj;
        if (Intrinsics.areEqual(this.f49636a, c9432m.f49636a) && Intrinsics.areEqual(this.f49637b, c9432m.f49637b) && this.f49638c == c9432m.f49638c && this.f49639d == c9432m.f49639d) {
            return true;
        }
        return false;
    }

    public C9432m(@NotNull String displayName, @NotNull String introduction, @NotNull EnumC9420e action, boolean z10) {
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        Intrinsics.checkNotNullParameter(introduction, "introduction");
        Intrinsics.checkNotNullParameter(action, "action");
        this.f49636a = displayName;
        this.f49637b = introduction;
        this.f49638c = action;
        this.f49639d = z10;
    }

    @NotNull
    /* renamed from: a */
    public final EnumC9420e m23546a() {
        return this.f49638c;
    }

    @NotNull
    /* renamed from: b */
    public final String m23547b() {
        return this.f49636a;
    }

    @NotNull
    /* renamed from: c */
    public final String m23548c() {
        return this.f49637b;
    }

    /* renamed from: d */
    public final boolean m23549d() {
        return this.f49639d;
    }

    public final int hashCode() {
        int i10;
        int hashCode = (this.f49638c.hashCode() + C0570q.m999c(this.f49636a.hashCode() * 31, 31, this.f49637b)) * 31;
        if (this.f49639d) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        return hashCode + i10;
    }

    @NotNull
    public final String toString() {
        String str = this.f49636a;
        String str2 = this.f49637b;
        EnumC9420e enumC9420e = this.f49638c;
        boolean z10 = this.f49639d;
        StringBuilder m4671a = C2812d.m4671a("StoriesIntroductionContent(displayName=", str, ", introduction=", str2, ", action=");
        m4671a.append(enumC9420e);
        m4671a.append(", showUgcMetadata=");
        m4671a.append(z10);
        m4671a.append(")");
        return m4671a.toString();
    }
}
