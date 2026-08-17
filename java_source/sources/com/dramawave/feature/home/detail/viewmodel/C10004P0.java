package com.dramawave.feature.home.detail.viewmodel;

import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.home.refactor.viewmodel.subtitle.C10534a;
import com.dramawave.feature.ugc.avatar.C13673h;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import java.util.HashMap;
import kotlin.jvm.functions.Function1;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.detail.viewmodel.P0 */
/* loaded from: classes3.dex */
public final /* synthetic */ class C10004P0 implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f52033a;

    /* renamed from: b */
    public final /* synthetic */ int f52034b;

    public /* synthetic */ C10004P0(int i10, int i11) {
        this.f52033a = i11;
        this.f52034b = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f52033a) {
            case 0:
                C8373p c8373p = (C8373p) obj;
                HashMap<Integer, Boolean> m24476v = ((C9983F) c8373p.m22219a()).m24476v();
                m24476v.put(Integer.valueOf(this.f52034b), Boolean.TRUE);
                return C9983F.m24452a((C9983F) c8373p.m22219a(), null, null, null, false, 0, null, 0, false, null, false, 0, null, null, false, null, false, null, null, 0, 0, m24476v, 0, 201326591);
            case 1:
                return C10534a.m25191a((C10534a) ((C8373p) obj).m22219a(), this.f52034b);
            default:
                return C13673h.m28509a((C13673h) ((C8373p) obj).m22219a(), null, this.f52034b, 0L, 0L, 0L, false, false, false, null, TPOptionalID.OPTION_ID_GLOBAL_BOOL_ENABLE_MULTI_NETWORK_CARD);
        }
    }
}
