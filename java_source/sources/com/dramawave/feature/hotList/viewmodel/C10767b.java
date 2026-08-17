package com.dramawave.feature.hotList.viewmodel;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.graphics.C2498a;
import com.dramawave.shared.models.theater.TabItemData;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: HotListState.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.hotList.viewmodel.b */
/* loaded from: classes6.dex */
public final class C10767b {

    /* renamed from: d */
    public static final int f55853d = 8;

    /* renamed from: a */
    @Nullable
    private final List<TabItemData> f55854a;

    /* renamed from: b */
    @Nullable
    private final String f55855b;

    /* renamed from: c */
    @Nullable
    private final String f55856c;

    public C10767b() {
        this(null, null, null);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10767b)) {
            return false;
        }
        C10767b c10767b = (C10767b) obj;
        if (Intrinsics.areEqual(this.f55854a, c10767b.f55854a) && Intrinsics.areEqual(this.f55855b, c10767b.f55855b) && Intrinsics.areEqual(this.f55856c, c10767b.f55856c)) {
            return true;
        }
        return false;
    }

    public C10767b(@Nullable String str, @Nullable String str2, @Nullable List list) {
        this.f55854a = list;
        this.f55855b = str;
        this.f55856c = str2;
    }

    /* renamed from: a */
    public static C10767b m25577a(C10767b c10767b, String str, String str2) {
        List<TabItemData> list = c10767b.f55854a;
        c10767b.getClass();
        return new C10767b(str, str2, list);
    }

    @Nullable
    /* renamed from: b */
    public final String m25578b() {
        return this.f55855b;
    }

    @Nullable
    /* renamed from: c */
    public final String m25579c() {
        return this.f55856c;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        List<TabItemData> list = this.f55854a;
        int i10 = 0;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i11 = hashCode * 31;
        String str = this.f55855b;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i12 = (i11 + hashCode2) * 31;
        String str2 = this.f55856c;
        if (str2 != null) {
            i10 = str2.hashCode();
        }
        return i12 + i10;
    }

    @NotNull
    public final String toString() {
        List<TabItemData> list = this.f55854a;
        String str = this.f55855b;
        String str2 = this.f55856c;
        StringBuilder sb = new StringBuilder("HotListState(categoryData=");
        sb.append(list);
        sb.append(", ruleContent=");
        sb.append(str);
        sb.append(", ruleTitle=");
        return C2498a.m3383d(sb, str2, ")");
    }
}
