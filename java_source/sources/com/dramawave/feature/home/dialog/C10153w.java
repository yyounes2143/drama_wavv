package com.dramawave.feature.home.dialog;

import com.dramawave.feature.home.detail.adapter.C9728x;
import com.dramawave.shared.models.Series;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: RetainDialog.kt */
/* renamed from: com.dramawave.feature.home.dialog.w */
/* loaded from: classes8.dex */
public final class C10153w implements C9728x.a {

    /* renamed from: a */
    final /* synthetic */ RetainDialog f52700a;

    @Override // com.dramawave.feature.home.detail.adapter.C9728x.a
    /* renamed from: b */
    public final void mo24034b(Series series) {
        Intrinsics.checkNotNullParameter(series, "series");
        RetainDialog.m24653b4(this.f52700a, series);
    }

    @Override // com.dramawave.feature.home.detail.adapter.C9728x.a
    /* renamed from: c */
    public final void mo24035c(int i10, Series series) {
        Intrinsics.checkNotNullParameter(series, "series");
        RetainDialog.m24652a4(i10, this.f52700a, series);
    }

    public C10153w(RetainDialog retainDialog) {
        this.f52700a = retainDialog;
    }
}
