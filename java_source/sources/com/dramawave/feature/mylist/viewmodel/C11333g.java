package com.dramawave.feature.mylist.viewmodel;

import androidx.compose.p326ui.graphics.drawscope.DrawScope;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.profile.viewmodel.message.C12194e;
import com.dramawave.feature.reward.original.viewmodel.C13309k;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p219S2.C1378a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.mylist.viewmodel.g */
/* loaded from: classes6.dex */
public final /* synthetic */ class C11333g implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f58097a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f58097a) {
            case 0:
                return C1378a.m1953a((C1378a) ((C8373p) obj).m22219a(), null, null, null, false, false, null, false, false, false, null, false, false, 8175);
            case 1:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                C12194e c12194e = (C12194e) reduce.m22219a();
                c12194e.getClass();
                return C12194e.m27226a(c12194e, null, true, 7);
            case 2:
                DrawScope LinearProgressIndicator = (DrawScope) obj;
                Intrinsics.checkNotNullParameter(LinearProgressIndicator, "$this$LinearProgressIndicator");
                return Unit.f119604a;
            default:
                C8373p reduce2 = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce2, "$this$reduce");
                return C13309k.m28089a((C13309k) reduce2.m22219a(), null, null, true, null, null, null, false, false, 251);
        }
    }
}
