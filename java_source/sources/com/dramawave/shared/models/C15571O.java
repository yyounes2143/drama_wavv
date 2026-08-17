package com.dramawave.shared.models;

import androidx.appcompat.app.C2557c;
import java.util.List;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Series.kt */
/* renamed from: com.dramawave.shared.models.O */
/* loaded from: classes5.dex */
public final class C15571O {

    /* renamed from: a */
    @Nullable
    private final Boolean f79303a;

    /* renamed from: b */
    @Nullable
    private final List<Series> f79304b;

    /* renamed from: c */
    private final boolean f79305c;

    public C15571O() {
        this(7, (Boolean) null, (List) null);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15571O)) {
            return false;
        }
        C15571O c15571o = (C15571O) obj;
        if (Intrinsics.areEqual(this.f79303a, c15571o.f79303a) && Intrinsics.areEqual(this.f79304b, c15571o.f79304b) && this.f79305c == c15571o.f79305c) {
            return true;
        }
        return false;
    }

    public C15571O(@Nullable Boolean bool, @Nullable List<Series> list, boolean z10) {
        this.f79303a = bool;
        this.f79304b = list;
        this.f79305c = z10;
    }

    @Nullable
    /* renamed from: a */
    public final List<Series> m31663a() {
        return this.f79304b;
    }

    @Nullable
    /* renamed from: b */
    public final Boolean m31664b() {
        return this.f79303a;
    }

    /* renamed from: c */
    public final boolean m31665c() {
        return this.f79305c;
    }

    public final int hashCode() {
        int hashCode;
        int i10;
        Boolean bool = this.f79303a;
        int i11 = 0;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i12 = hashCode * 31;
        List<Series> list = this.f79304b;
        if (list != null) {
            i11 = list.hashCode();
        }
        int i13 = (i12 + i11) * 31;
        if (this.f79305c) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        return i13 + i10;
    }

    @NotNull
    public final String toString() {
        Boolean bool = this.f79303a;
        List<Series> list = this.f79304b;
        boolean z10 = this.f79305c;
        StringBuilder sb = new StringBuilder("SeriesHistoryTotalItem(isMyListEmpty=");
        sb.append(bool);
        sb.append(", seriesList=");
        sb.append(list);
        sb.append(", isShowDigitalTicketBubble=");
        return C2557c.m3550a(sb, z10, ")");
    }

    public C15571O(int i10, Boolean bool, List list) {
        this((i10 & 1) != 0 ? Boolean.FALSE : bool, (List<Series>) ((i10 & 2) != 0 ? C27147F.f119627a : list), false);
    }
}
