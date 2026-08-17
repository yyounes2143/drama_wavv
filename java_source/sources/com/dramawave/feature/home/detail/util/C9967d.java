package com.dramawave.feature.home.detail.util;

import com.dramawave.service.api.model.comment.DanmuShowModel;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.detail.util.d */
/* loaded from: classes8.dex */
public final /* synthetic */ class C9967d implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ long f51818a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        DanmuShowModel it = (DanmuShowModel) obj;
        Intrinsics.checkNotNullParameter(it, "it");
        Long showTime = it.getShowTime();
        boolean z10 = true;
        if (showTime != null && showTime.longValue() >= this.f51818a) {
            z10 = false;
        }
        return Boolean.valueOf(z10);
    }
}
