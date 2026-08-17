package com.dramawave.feature.home.architecture.component;

import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.profile.ProfileFreeFragment;
import com.dramawave.feature.profile.preferences.viewmodel.C11959i;
import com.dramawave.shared.models.C15661c;
import com.dramawave.shared.models.event.SeriesRemoveEvent;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.architecture.component.B1 */
/* loaded from: classes.dex */
public final /* synthetic */ class C9238B1 implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f48693a;

    /* renamed from: b */
    public final /* synthetic */ Object f48694b;

    public /* synthetic */ C9238B1(Object obj, int i10) {
        this.f48693a = i10;
        this.f48694b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        switch (this.f48693a) {
            case 0:
                return C9251F1.m23146n((C9251F1) this.f48694b, (C15661c) obj);
            case 1:
                return ProfileFreeFragment.m26782a4((ProfileFreeFragment) this.f48694b, (SeriesRemoveEvent) obj);
            default:
                C8373p c8373p = (C8373p) obj;
                C11959i c11959i = (C11959i) c8373p.m22219a();
                String m27002e = ((C11959i) c8373p.m22219a()).m27002e();
                String str2 = (String) this.f48694b;
                if (Intrinsics.areEqual(m27002e, str2)) {
                    str = null;
                } else {
                    str = str2;
                }
                return C11959i.m26998a(c11959i, null, false, null, str, null, 23);
        }
    }
}
