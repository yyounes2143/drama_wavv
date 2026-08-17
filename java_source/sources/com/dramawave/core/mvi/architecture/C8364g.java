package com.dramawave.core.mvi.architecture;

import com.dramawave.feature.mylist.base.BaseMyListFragment;
import com.dramawave.feature.novel.model.C11558Q0;
import com.dramawave.feature.novel.view.NovelUnlockAnimatedView;
import com.dramawave.shared.models.event.UserInfoUpdateEvent;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.core.mvi.architecture.g */
/* loaded from: classes9.dex */
public final /* synthetic */ class C8364g implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f43830a;

    /* renamed from: b */
    public final /* synthetic */ Object f43831b;

    public /* synthetic */ C8364g(Object obj, int i10) {
        this.f43830a = i10;
        this.f43831b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object reducerState) {
        switch (this.f43830a) {
            case 0:
                Intrinsics.checkNotNullParameter(reducerState, "reducerState");
                return ((Function1) this.f43831b).invoke(new C8373p(reducerState));
            case 1:
                UserInfoUpdateEvent it = (UserInfoUpdateEvent) reducerState;
                Intrinsics.checkNotNullParameter(it, "it");
                ((BaseMyListFragment) this.f43831b).mo21358j4(true);
                return Unit.f119604a;
            default:
                return NovelUnlockAnimatedView.m26747f((NovelUnlockAnimatedView) this.f43831b, (C11558Q0) reducerState);
        }
    }
}
