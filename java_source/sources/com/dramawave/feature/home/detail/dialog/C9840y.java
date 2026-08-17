package com.dramawave.feature.home.detail.dialog;

import com.dramawave.core.config.C8234a;
import com.dramawave.feature.home.detail.dialog.PlayDetailMoreNewUiDialog;
import com.dramawave.feature.profile.settings.SettingActivity;
import com.dramawave.feature.ugc.templatepublish.fragment.UgcTemplatePublishFragment;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import p227Sa.C1425M;
import p227Sa.C1443V0;
import p227Sa.C1445W0;
import p227Sa.C1465e0;
import p275Wa.C2138q;
import p299Ya.C2348b;
import p753u1.C28612a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.detail.dialog.y */
/* loaded from: classes8.dex */
public final /* synthetic */ class C9840y implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f51408a;

    public /* synthetic */ C9840y(int i10) {
        this.f51408a = i10;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f51408a) {
            case 0:
                PlayDetailMoreNewUiDialog.Companion companion = PlayDetailMoreNewUiDialog.INSTANCE;
                return Unit.f119604a;
            case 1:
                int i10 = SettingActivity.$stable;
                C8234a.f43337a.getClass();
                C28612a.m53572d("https://m.mydramawave.com/rules/privacy.html");
                return Unit.f119604a;
            case 2:
                int i11 = UgcTemplatePublishFragment.f71863I;
                return Unit.f119604a;
            default:
                C1443V0 m2160a = C1445W0.m2160a();
                C2348b c2348b = C1465e0.f3943a;
                return C1425M.m2143a(CoroutineContext.Element.C27205a.m51631d(m2160a, C2138q.f5392a));
        }
    }
}
