package com.dramawave.feature.mix.viewmodel;

import com.dramawave.core.common.toolkit.date.C8150b;
import com.dramawave.core.config.C8239f;
import com.dramawave.feature.mix.viewmodel.CommonSubTabViewModel;
import com.dramawave.shared.ad.service.scene.C14971d;
import kotlin.jvm.functions.Function0;
import p572e5.C25958e;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.mix.viewmodel.b */
/* loaded from: classes8.dex */
public final /* synthetic */ class C10926b implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f56479a;

    public /* synthetic */ C10926b(int i10) {
        this.f56479a = i10;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        long j10;
        switch (this.f56479a) {
            case 0:
                CommonSubTabViewModel.Companion companion = CommonSubTabViewModel.INSTANCE;
                C8239f.f43372a.getClass();
                long m21930e = C8239f.m21930e("recommend_cache_expiration");
                if (m21930e > 0) {
                    j10 = m21930e * 60 * 1000;
                } else {
                    j10 = C8150b.f42944j;
                }
                return Long.valueOf(j10);
            default:
                C14971d.f75333a.getClass();
                C25958e m30240d = C14971d.m30240d();
                if (m30240d != null) {
                    return m30240d.getStrategy();
                }
                return null;
        }
    }
}
