package com.dramawave.shared.general.utils;

import android.content.Intent;
import androidx.graphics.result.ActivityResult;
import androidx.graphics.result.ActivityResultCallback;
import com.dramawave.shared.general.utils.playdetail.AbstractC15179a;
import com.dramawave.shared.general.utils.playdetail.C15180b;
import com.dramawave.shared.general.utils.playdetail.PlayDetailCallback$Companion;
import com.dramawave.shared.models.Container;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.event.PlayDetailReturnModel;
import kotlin.jvm.internal.Intrinsics;
import p723r5.C28407a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.shared.general.utils.k */
/* loaded from: classes8.dex */
public final /* synthetic */ class C15173k implements ActivityResultCallback {

    /* renamed from: a */
    public final /* synthetic */ int f76892a;

    /* renamed from: b */
    public final /* synthetic */ Object f76893b;

    public /* synthetic */ C15173k(Object obj, int i10) {
        this.f76892a = i10;
        this.f76893b = obj;
    }

    @Override // androidx.graphics.result.ActivityResultCallback
    /* renamed from: a */
    public final void mo2392a(Object obj) {
        PlayDetailReturnModel model;
        Series series;
        switch (this.f76892a) {
            case 0:
                ActivityResult result = (ActivityResult) obj;
                Intrinsics.checkNotNullParameter(result, "result");
                Intent intent = result.f6497b;
                if (intent != null) {
                    model = (PlayDetailReturnModel) intent.getParcelableExtra(PlayDetailCallback$Companion.RESULT_KEY);
                } else {
                    model = null;
                }
                AbstractC15179a abstractC15179a = (AbstractC15179a) this.f76893b;
                if (model != null && (series = abstractC15179a.mo22702a()) != null) {
                    C15180b.f76915a.getClass();
                    Intrinsics.checkNotNullParameter(series, "series");
                    Intrinsics.checkNotNullParameter(model, "model");
                    Episode m32385e = model.m32385e();
                    series.m31752b2(model.getCurrentEpisode().getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String());
                    series.m31757d2(model.getViewEpisodeIndex());
                    series.m31713M1(m32385e);
                    if (series.getContainer() == null) {
                        series.m31707K1(new Container(0));
                    }
                    Container container = series.getContainer();
                    if (container != null) {
                        container.m31452f(m32385e);
                        return;
                    }
                    return;
                }
                return;
            default:
                C28407a.m53277a((C28407a) this.f76893b, (ActivityResult) obj);
                return;
        }
    }
}
