package com.dramawave.feature.profile.settings;

import com.dramawave.core.config.C8234a;
import com.dramawave.feature.search.adapter.C13401e;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import p753u1.C28612a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.profile.settings.f */
/* loaded from: classes7.dex */
public final /* synthetic */ class C12005f implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f62088a;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        switch (this.f62088a) {
            case 0:
                int i10 = SettingActivity.$stable;
                C8234a.f43337a.getClass();
                if (C8234a.m21925l(C8234a.f43338b)) {
                    str = "/regulations";
                } else {
                    str = "/regulations-free";
                }
                C28612a.m53572d("https://m.mydramawave.com".concat(str));
                return Unit.f119604a;
            default:
                return new C13401e();
        }
    }
}
