package com.dramawave.app.main.viewmodel;

import androidx.appcompat.app.C2557c;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.models.main.MainTab;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: MainState.kt */
@StabilityInferred
/* renamed from: com.dramawave.app.main.viewmodel.a */
/* loaded from: classes8.dex */
public final class C7973a {

    /* renamed from: d */
    public static final int f42122d = 8;

    /* renamed from: a */
    @Nullable
    private final List<MainTab> f42123a;

    /* renamed from: b */
    @Nullable
    private final String f42124b;

    /* renamed from: c */
    private boolean f42125c;

    public C7973a() {
        this(0);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7973a)) {
            return false;
        }
        C7973a c7973a = (C7973a) obj;
        if (Intrinsics.areEqual(this.f42123a, c7973a.f42123a) && Intrinsics.areEqual(this.f42124b, c7973a.f42124b) && this.f42125c == c7973a.f42125c) {
            return true;
        }
        return false;
    }

    public /* synthetic */ C7973a(int i10) {
        this(null, null, false);
    }

    /* renamed from: a */
    public static C7973a m21458a(C7973a c7973a) {
        List<MainTab> list = c7973a.f42123a;
        String str = c7973a.f42124b;
        c7973a.getClass();
        return new C7973a(str, list, true);
    }

    public final int hashCode() {
        int hashCode;
        int i10;
        List<MainTab> list = this.f42123a;
        int i11 = 0;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i12 = hashCode * 31;
        String str = this.f42124b;
        if (str != null) {
            i11 = str.hashCode();
        }
        int i13 = (i12 + i11) * 31;
        if (this.f42125c) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        return i13 + i10;
    }

    @NotNull
    public final String toString() {
        List<MainTab> list = this.f42123a;
        String str = this.f42124b;
        boolean z10 = this.f42125c;
        StringBuilder sb = new StringBuilder("MainState(tabs=");
        sb.append(list);
        sb.append(", args=");
        sb.append(str);
        sb.append(", hasChangedTab=");
        return C2557c.m3550a(sb, z10, ")");
    }

    public C7973a(@Nullable String str, @Nullable List list, boolean z10) {
        this.f42123a = list;
        this.f42124b = str;
        this.f42125c = z10;
    }
}
