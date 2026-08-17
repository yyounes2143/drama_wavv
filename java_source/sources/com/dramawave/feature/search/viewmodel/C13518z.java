package com.dramawave.feature.search.viewmodel;

import androidx.compose.runtime.C3472a;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.feature.search.bean.C13444c;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SearchHomeState.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.search.viewmodel.z */
/* loaded from: classes8.dex */
public final class C13518z {

    /* renamed from: d */
    public static final int f68002d = 8;

    /* renamed from: a */
    @Nullable
    private final String f68003a;

    /* renamed from: b */
    @Nullable
    private final List<C13444c> f68004b;

    /* renamed from: c */
    private final int f68005c;

    public C13518z() {
        this(0);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13518z)) {
            return false;
        }
        C13518z c13518z = (C13518z) obj;
        if (Intrinsics.areEqual(this.f68003a, c13518z.f68003a) && Intrinsics.areEqual(this.f68004b, c13518z.f68004b) && this.f68005c == c13518z.f68005c) {
            return true;
        }
        return false;
    }

    public /* synthetic */ C13518z(int i10) {
        this("", null, -1);
    }

    /* renamed from: a */
    public static C13518z m28288a(C13518z c13518z, String str, List list, int i10, int i11) {
        if ((i11 & 1) != 0) {
            str = c13518z.f68003a;
        }
        if ((i11 & 2) != 0) {
            list = c13518z.f68004b;
        }
        if ((i11 & 4) != 0) {
            i10 = c13518z.f68005c;
        }
        c13518z.getClass();
        return new C13518z(str, list, i10);
    }

    @Nullable
    /* renamed from: b */
    public final String m28289b() {
        return this.f68003a;
    }

    @Nullable
    /* renamed from: c */
    public final List<C13444c> m28290c() {
        return this.f68004b;
    }

    /* renamed from: d */
    public final int m28291d() {
        return this.f68005c;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f68003a;
        int i10 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i11 = hashCode * 31;
        List<C13444c> list = this.f68004b;
        if (list != null) {
            i10 = list.hashCode();
        }
        return ((i11 + i10) * 31) + this.f68005c;
    }

    @NotNull
    public final String toString() {
        String str = this.f68003a;
        List<C13444c> list = this.f68004b;
        int i10 = this.f68005c;
        StringBuilder sb = new StringBuilder("SearchResultState(next=");
        sb.append(str);
        sb.append(", recommendData=");
        sb.append(list);
        sb.append(", recommendFirstSlot=");
        return C3472a.m6657a(i10, ")", sb);
    }

    public C13518z(@Nullable String str, @Nullable List<C13444c> list, int i10) {
        this.f68003a = str;
        this.f68004b = list;
        this.f68005c = i10;
    }
}
