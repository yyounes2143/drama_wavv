package com.dramawave.app.utils;

import androidx.appcompat.app.C2573s;
import androidx.compose.animation.C2812d;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DeepLinkParser.kt */
@StabilityInferred
/* renamed from: com.dramawave.app.utils.b */
/* loaded from: classes5.dex */
public final class C8048b {

    /* renamed from: e */
    public static final int f42465e = 0;

    /* renamed from: a */
    @Nullable
    private final String f42466a;

    /* renamed from: b */
    @Nullable
    private final String f42467b;

    /* renamed from: c */
    @Nullable
    private final String f42468c;

    /* renamed from: d */
    @Nullable
    private final String f42469d;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8048b)) {
            return false;
        }
        C8048b c8048b = (C8048b) obj;
        if (Intrinsics.areEqual(this.f42466a, c8048b.f42466a) && Intrinsics.areEqual(this.f42467b, c8048b.f42467b) && Intrinsics.areEqual(this.f42468c, c8048b.f42468c) && Intrinsics.areEqual(this.f42469d, c8048b.f42469d)) {
            return true;
        }
        return false;
    }

    @Nullable
    /* renamed from: a */
    public final String m21508a() {
        return this.f42467b;
    }

    @Nullable
    /* renamed from: b */
    public final String m21509b() {
        return this.f42466a;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        String str = this.f42466a;
        int i10 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i11 = hashCode * 31;
        String str2 = this.f42467b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i12 = (i11 + hashCode2) * 31;
        String str3 = this.f42468c;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i13 = (i12 + hashCode3) * 31;
        String str4 = this.f42469d;
        if (str4 != null) {
            i10 = str4.hashCode();
        }
        return i13 + i10;
    }

    @NotNull
    public final String toString() {
        String str = this.f42466a;
        String str2 = this.f42467b;
        return C2573s.m3576a(C2812d.m4671a("DeepLinkParams(sceneSource=", str, ", rInfo=", str2, ", seriesKey="), this.f42468c, ", rawInnerPath=", this.f42469d, ")");
    }

    public C8048b(@Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable String str4) {
        this.f42466a = str;
        this.f42467b = str2;
        this.f42468c = str3;
        this.f42469d = str4;
    }
}
