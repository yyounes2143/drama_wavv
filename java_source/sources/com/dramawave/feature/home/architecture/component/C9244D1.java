package com.dramawave.feature.home.architecture.component;

import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.home.download.viewmodel.C10269d;
import com.dramawave.feature.profile.preferences.viewmodel.C11959i;
import com.dramawave.feature.theater.viewmodel.novel.C13615g;
import com.dramawave.feature.theater.viewmodel.novel.C13618j;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p090H4.C0559f;
import p090H4.C0572s;
import p799y2.AbstractC28864a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.architecture.component.D1 */
/* loaded from: classes2.dex */
public final /* synthetic */ class C9244D1 implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f48704a;

    /* renamed from: b */
    public final /* synthetic */ Object f48705b;

    public /* synthetic */ C9244D1(Object obj, int i10) {
        this.f48704a = i10;
        this.f48705b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z10;
        switch (this.f48704a) {
            case 0:
                AbstractC28864a.b it = (AbstractC28864a.b) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                C9251F1 c9251f1 = (C9251F1) this.f48705b;
                if (c9251f1.isLandscapeVideo() && c9251f1.getIsLandscape()) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                c9251f1.m23157u(z10);
                return Unit.f119604a;
            case 1:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C10269d.m24706a((C10269d) reduce.m22219a(), null, null, null, ((C0559f) this.f48705b).getDownloadNum(), 31);
            case 2:
                C8373p reduce2 = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce2, "$this$reduce");
                return C11959i.m26998a((C11959i) reduce2.m22219a(), (C0572s) this.f48705b, false, null, null, null, 30);
            default:
                return C13615g.m28421a((C13615g) C8365h.m22211h((C13618j) this.f48705b), 0, null, null, 0, false, 31);
        }
    }
}
