package com.dramawave.feature.ability.manager;

import com.dramawave.feature.novel.view.NovelUnlockAnimatedView;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import p227Sa.C1425M;
import p227Sa.C1443V0;
import p227Sa.C1445W0;
import p227Sa.C1465e0;
import p275Wa.C2138q;
import p299Ya.C2348b;
import p813z4.C28940b;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.ability.manager.w */
/* loaded from: classes4.dex */
public final /* synthetic */ class C8479w implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f45199a;

    public /* synthetic */ C8479w(int i10) {
        this.f45199a = i10;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f45199a) {
            case 0:
                return Unit.f119604a;
            case 1:
                NovelUnlockAnimatedView.Companion companion = NovelUnlockAnimatedView.INSTANCE;
                C1443V0 m2160a = C1445W0.m2160a();
                C2348b c2348b = C1465e0.f3943a;
                return C1425M.m2143a(CoroutineContext.Element.C27205a.m51631d(m2160a, C2138q.f5392a));
            default:
                C28940b c28940b = C28940b.f126059a;
                return 540L;
        }
    }
}
