package com.dramawave.feature.search.bean;

import androidx.compose.runtime.internal.StabilityInferred;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p150M4.C0907a;

/* compiled from: SearchSeriesWrap.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.search.bean.a */
/* loaded from: classes3.dex */
public final class C13442a {

    /* renamed from: c */
    public static final int f67729c = 8;

    /* renamed from: a */
    @Nullable
    private final List<C0907a> f67730a;

    /* renamed from: b */
    @Nullable
    private final String f67731b;

    public C13442a() {
        this(null, "");
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13442a)) {
            return false;
        }
        C13442a c13442a = (C13442a) obj;
        if (Intrinsics.areEqual(this.f67730a, c13442a.f67730a) && Intrinsics.areEqual(this.f67731b, c13442a.f67731b)) {
            return true;
        }
        return false;
    }

    public C13442a(@Nullable List<C0907a> list, @Nullable String str) {
        this.f67730a = list;
        this.f67731b = str;
    }

    @Nullable
    /* renamed from: a */
    public final List<C0907a> m28235a() {
        return this.f67730a;
    }

    @Nullable
    /* renamed from: b */
    public final String m28236b() {
        return this.f67731b;
    }

    public final int hashCode() {
        int hashCode;
        List<C0907a> list = this.f67730a;
        int i10 = 0;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i11 = hashCode * 31;
        String str = this.f67731b;
        if (str != null) {
            i10 = str.hashCode();
        }
        return i11 + i10;
    }

    @NotNull
    public final String toString() {
        return "SearchAgainData(againSearchList=" + this.f67730a + ", againTitle=" + this.f67731b + ")";
    }
}
