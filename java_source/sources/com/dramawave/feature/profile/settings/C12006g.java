package com.dramawave.feature.profile.settings;

import androidx.lifecycle.LifecycleOwnerKt;
import com.dramawave.feature.search.adapter.C13405i;
import com.dramawave.service.api.model.UserSettingItem;
import com.dramawave.shared.analytics.C15050q;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import p227Sa.C1473h;
import p753u1.C28612a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.profile.settings.g */
/* loaded from: classes7.dex */
public final /* synthetic */ class C12006g implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f62089a;

    /* renamed from: b */
    public final /* synthetic */ Object f62090b;

    /* renamed from: c */
    public final /* synthetic */ Object f62091c;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f62091c;
        Object obj2 = this.f62090b;
        switch (this.f62089a) {
            case 0:
                int i10 = SettingActivity.$stable;
                SettingActivity settingActivity = (SettingActivity) obj2;
                UserSettingItem userSettingItem = (UserSettingItem) obj;
                int targetType = userSettingItem.getTargetType();
                if (targetType != 1 && targetType != 2) {
                    if (targetType == 3) {
                        C1473h.m2196c(LifecycleOwnerKt.m11619a(settingActivity), null, null, new C12008i(settingActivity, userSettingItem.getTargetLink(), null), 3);
                    }
                } else {
                    C28612a.m53572d(userSettingItem.getTargetLink());
                }
                C15050q.m30446f("web_pay_manager_click", new Pair[]{new Pair("title", userSettingItem.getItemTag())}, 28);
                return Unit.f119604a;
            default:
                return C13405i.m28176c((C13405i.a) obj, (C13405i) obj2);
        }
    }

    public /* synthetic */ C12006g(int i10, Object obj, Object obj2) {
        this.f62089a = i10;
        this.f62090b = obj;
        this.f62091c = obj2;
    }
}
