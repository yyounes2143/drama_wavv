package com.dramawave.feature.develop;

import com.dramawave.core.config.C8234a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.network.quic.C8433a;
import com.dramawave.feature.develop.DevelopActivity;
import com.dramawave.feature.home.HomeFeedFragment;
import com.dramawave.feature.home.architecture.PlayParams;
import com.dramawave.feature.home.refactor.viewmodel.home.C10465c;
import com.dramawave.feature.home.refactor.viewmodel.home.C10467e;
import com.dramawave.feature.reward.novel.p442ui.dialog.DramaWaveDiamondGuideDialog;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p194Q1.EnumC1208b;
import p200Q7.C1242m;
import p314a1.C2401a;
import p617i1.C26479a;
import p753u1.C28612a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.develop.A */
/* loaded from: classes9.dex */
public final /* synthetic */ class C8943A implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f46783a;

    /* renamed from: b */
    public final /* synthetic */ Object f46784b;

    public /* synthetic */ C8943A(Object obj, int i10) {
        this.f46783a = i10;
        this.f46784b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        Object obj = this.f46784b;
        switch (this.f46783a) {
            case 0:
                DevelopActivity.Companion companion = DevelopActivity.INSTANCE;
                ((DevelopActivity) obj).getClass();
                DevelopActivity.m22813q();
                C8433a.f44313a.getClass();
                C8433a.m22372d();
                return Unit.f119604a;
            case 1:
                HomeFeedFragment.Companion companion2 = HomeFeedFragment.INSTANCE;
                HomeFeedFragment homeFeedFragment = (HomeFeedFragment) obj;
                PlayParams playParams = homeFeedFragment.getPlayParams();
                if (playParams != null) {
                    str = playParams.getPageType();
                } else {
                    str = null;
                }
                if (Intrinsics.areEqual(str, EnumC1208b.f3291b.m1749a())) {
                    C10465c m22958y4 = homeFeedFragment.m22958y4();
                    m22958y4.getClass();
                    C8365h.m22208e(m22958y4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10467e(m22958y4, false, null));
                }
                return Unit.f119604a;
            default:
                C8234a.f43337a.getClass();
                C26479a.f118363a.getClass();
                String m50320a = C26479a.m50320a();
                C2401a.f6135a.getClass();
                Locale m1792b = C1242m.m1792b(C2401a.m3189b());
                Intrinsics.checkNotNullExpressionValue(m1792b, "getAppLanguage(...)");
                C28612a.m53572d("https://m.mydramawave.com/coins/exchange?showNavigation=false&country_code=" + m50320a + "&language=" + m1792b.getLanguage() + "&from=rewards_tab");
                ((DramaWaveDiamondGuideDialog) obj).dismiss();
                return Unit.f119604a;
        }
    }
}
