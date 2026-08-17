package com.dramawave.feature.mylist.p438v2.banner;

import androidx.compose.runtime.internal.StabilityInferred;
import org.jetbrains.annotations.Nullable;

/* compiled from: MyListBannerTracking.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.mylist.v2.banner.l */
/* loaded from: classes5.dex */
public final class C11141l {

    /* renamed from: c */
    public static final int f57247c = 8;

    /* renamed from: a */
    private boolean f57248a;

    /* renamed from: b */
    private long f57249b;

    @Nullable
    /* renamed from: a */
    public final Long m25938a(boolean z10) {
        boolean z11;
        if (z10 && !this.f57248a) {
            z11 = true;
        } else {
            z11 = false;
        }
        this.f57248a = z10;
        if (!z11) {
            return null;
        }
        long j10 = this.f57249b + 1;
        this.f57249b = j10;
        return Long.valueOf(j10);
    }
}
