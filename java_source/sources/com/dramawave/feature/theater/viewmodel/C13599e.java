package com.dramawave.feature.theater.viewmodel;

import android.os.Parcelable;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.shared.general.utils.C15168f;
import com.dramawave.shared.models.LastWatchEpisodeBean;
import com.dramawave.shared.models.ugc.DramaUgcAccountResp;
import com.dramawave.shared.models.ugc.UgcGenerateAction;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p220S3.C1383d;
import p220S3.EnumC1380a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.theater.viewmodel.e */
/* loaded from: classes2.dex */
public final /* synthetic */ class C13599e implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f68861a;

    /* renamed from: b */
    public final /* synthetic */ Parcelable f68862b;

    /* renamed from: c */
    public final /* synthetic */ Object f68863c;

    public /* synthetic */ C13599e(int i10, Parcelable parcelable, Object obj) {
        this.f68861a = i10;
        this.f68862b = parcelable;
        this.f68863c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        EnumC1380a enumC1380a;
        switch (this.f68861a) {
            case 0:
                C13596b c13596b = (C13596b) ((C8373p) obj).m22219a();
                C15168f.f76875a.getClass();
                String seriesId = (String) this.f68863c;
                Intrinsics.checkNotNullParameter(seriesId, "seriesId");
                CommonStore commonStore = CommonStore.INSTANCE;
                int i10 = 2;
                if (Intrinsics.areEqual(commonStore.getKv().decodeString("last_watch_series_id", ""), seriesId)) {
                    i10 = commonStore.getKv().decodeInt("last_watch_finish_status", 2);
                }
                Intrinsics.checkNotNullParameter(seriesId, "seriesId");
                int i11 = 0;
                if (Intrinsics.areEqual(commonStore.getKv().decodeString("last_watch_series_id", ""), seriesId)) {
                    i11 = commonStore.getKv().decodeInt("last_watch_update_count", 0);
                }
                c13596b.getClass();
                return new C13596b((LastWatchEpisodeBean) this.f68862b, i10, i11);
            default:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                C1383d c1383d = (C1383d) reduce.m22219a();
                if (((UgcGenerateAction) this.f68863c) == null) {
                    enumC1380a = EnumC1380a.f3727b;
                } else {
                    enumC1380a = EnumC1380a.f3726a;
                }
                return C1383d.m1988a(c1383d, 0L, 0L, null, null, false, 0, null, false, null, (DramaUgcAccountResp) this.f68862b, enumC1380a, false, null, null, null, 31231);
        }
    }
}
