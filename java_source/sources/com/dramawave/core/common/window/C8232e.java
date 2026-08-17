package com.dramawave.core.common.window;

import com.dramawave.core.network.C8384a;
import com.dramawave.feature.compose.ReservationBottomSheetDialog;
import com.dramawave.feature.profile.digitalticket.TicketWellFragment;
import com.dramawave.shared.ad.core.C14821c;
import com.dramawave.shared.ad.core.internal.C14829d;
import com.dramawave.shared.ad.core.internal.C14839n;
import com.dramawave.shared.ad.core.platform.AdType;
import com.dramawave.shared.ad.service.scene.AdScene;
import com.dramawave.shared.ad.service.scene.AdSite;
import com.dramawave.shared.p448ui.loading.C16184a;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27157P;
import kotlin.collections.C27162V;
import kotlin.collections.C27190l;
import kotlin.collections.C27198t;
import kotlin.collections.C27199u;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p066F4.InterfaceC0359s;
import p227Sa.C1425M;
import p227Sa.C1465e0;
import p299Ya.C2348b;
import p299Ya.ExecutorC2347a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.core.common.window.e */
/* loaded from: classes7.dex */
public final /* synthetic */ class C8232e implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f43321a;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f43321a) {
            case 0:
                C2348b c2348b = C1465e0.f3943a;
                return C1425M.m2143a(ExecutorC2347a.f5950b);
            case 1:
                return ReservationBottomSheetDialog.Companion.m22764c();
            case 2:
                C8384a.f43931a.getClass();
                return (InterfaceC0359s) C8384a.m22225e(InterfaceC0359s.class);
            case 3:
                TicketWellFragment.Companion companion = TicketWellFragment.INSTANCE;
                C16184a.f88196a.getClass();
                C16184a.m34388a();
                return Unit.f119604a;
            default:
                C14821c.f74437a.getClass();
                AdScene adScene = AdScene.f75279h;
                AdSite adSite = AdSite.f75308g;
                AdType adType = AdType.f74804e;
                AdType adType2 = AdType.f74802c;
                C14839n c14839n = new C14839n(adSite, C27157P.m51483b(new Pair(adType, C27162V.m51500b(adType2))));
                C14839n c14839n2 = new C14839n(AdSite.f75309h, C27157P.m51483b(new Pair(adType2, C27162V.m51500b(adType))));
                AdSite adSite2 = AdSite.f75311j;
                AdType adType3 = AdType.f74805f;
                C14829d c14829d = new C14829d(adScene, C27199u.m51609k(c14839n, c14839n2, new C14839n(adSite2, C27157P.m51483b(new Pair(adType3, C27162V.m51500b(AdType.f74807h))))));
                AdScene adScene2 = AdScene.f75281j;
                AdSite adSite3 = AdSite.f75318q;
                AdType[] elements = {adType, adType2};
                Intrinsics.checkNotNullParameter(elements, "elements");
                C14829d c14829d2 = new C14829d(adScene2, C27198t.m51601c(new C14839n(adSite3, C27157P.m51483b(new Pair(adType3, C27190l.m51588Z(elements))))));
                AdScene adScene3 = AdScene.f75277f;
                AdSite adSite4 = AdSite.f75307f;
                AdType[] elements2 = {adType, adType2};
                Intrinsics.checkNotNullParameter(elements2, "elements");
                return C27199u.m51609k(c14829d, c14829d2, new C14829d(adScene3, C27198t.m51601c(new C14839n(adSite4, C27157P.m51483b(new Pair(adType3, C27190l.m51588Z(elements2)))))), new C14829d(AdScene.f75280i, C27199u.m51609k(new C14839n(AdSite.f75316o, C27157P.m51483b(new Pair(adType3, C27162V.m51500b(adType)))), new C14839n(AdSite.f75317p, C27157P.m51483b(new Pair(adType3, C27162V.m51500b(adType)))))), new C14829d(AdScene.f75285n, C27199u.m51609k(new C14839n(AdSite.f75323v, C27157P.m51483b(new Pair(adType, C27162V.m51500b(adType2)))), new C14839n(AdSite.f75324w, C27157P.m51483b(new Pair(adType2, C27162V.m51500b(adType)))))), new C14829d(AdScene.f75287p, C27199u.m51609k(new C14839n(AdSite.f75296C, C27157P.m51483b(new Pair(adType3, C27162V.m51500b(adType)))), new C14839n(AdSite.f75297D, C27157P.m51483b(new Pair(adType3, C27162V.m51500b(adType)))))));
        }
    }

    public /* synthetic */ C8232e(int i10) {
        this.f43321a = i10;
    }
}
