package com.dramawave.shared.push.core;

import android.content.Context;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.push.domain.model.PushData;
import com.dramawave.shared.push.domain.model.PushSource;
import com.dramawave.shared.push.processing.EnumC16068c;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.shared.push.core.d */
/* loaded from: classes7.dex */
public final /* synthetic */ class C16045d implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ PushData f83589a;

    /* renamed from: b */
    public final /* synthetic */ Context f83590b;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        EnumC16068c result = (EnumC16068c) obj;
        Intrinsics.checkNotNullParameter(result, "result");
        if (result == EnumC16068c.f83720a) {
            PushData pushData = this.f83589a;
            C15050q.m30446f("ugc_inapp_msg_banner_show", new Pair[]{new Pair("work_id", pushData.m34149s())}, 28);
            C16048g c16048g = C16048g.f83594a;
            PushSource pushSource = PushSource.f83675b;
            c16048g.getClass();
            C16048g.m34082g(this.f83590b, pushData, pushSource, false);
            C16048g.m34088m(pushData);
        }
        return Unit.f119604a;
    }

    public /* synthetic */ C16045d(Context context, PushData pushData) {
        this.f83589a = pushData;
        this.f83590b = context;
    }
}
