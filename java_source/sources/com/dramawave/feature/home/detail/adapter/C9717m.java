package com.dramawave.feature.home.detail.adapter;

import android.os.Parcelable;
import androidx.compose.p326ui.Modifier;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import com.dramawave.feature.profile.p439ui.wallet.C12105f;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.bean.CoinPack;
import com.dramawave.shared.models.tag.ContentTagModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.detail.adapter.m */
/* loaded from: classes7.dex */
public final /* synthetic */ class C9717m implements Function2 {

    /* renamed from: a */
    public final /* synthetic */ int f50828a = 0;

    /* renamed from: b */
    public final /* synthetic */ Parcelable f50829b;

    /* renamed from: c */
    public final /* synthetic */ Object f50830c;

    public /* synthetic */ C9717m(C9720p c9720p, Series series) {
        this.f50829b = series;
        this.f50830c = c9720p;
    }

    public /* synthetic */ C9717m(CoinPack coinPack, Modifier.Companion companion, int i10) {
        this.f50829b = coinPack;
        this.f50830c = companion;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f50828a) {
            case 0:
                ((Integer) obj2).getClass();
                return C9720p.m24017u((Series) this.f50829b, (C9720p) this.f50830c, (ContentTagModel) obj);
            default:
                ((Integer) obj2).getClass();
                int m6524a = RecomposeScopeImplKt.m6524a(1);
                C12105f.m27118a((CoinPack) this.f50829b, (Modifier.Companion) this.f50830c, (Composer) obj, m6524a);
                return Unit.f119604a;
        }
    }
}
