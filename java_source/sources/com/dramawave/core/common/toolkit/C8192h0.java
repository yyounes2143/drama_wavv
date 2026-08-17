package com.dramawave.core.common.toolkit;

import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.reward.novel.DramaRewardFragment;
import com.dramawave.feature.reward.novel.viewmodel.C12942C;
import com.dramawave.feature.reward.novel.viewmodel.RewardViewModel;
import com.dramawave.feature.ugc.avatar.AbstractC13661D;
import com.dramawave.feature.ugc.avatar.AvatarManagementItem;
import com.dramawave.feature.ugc.avatar.C13673h;
import java.lang.ref.WeakReference;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p055E5.InterfaceC0246a;
import p151M5.C0939U;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.core.common.toolkit.h0 */
/* loaded from: classes8.dex */
public final /* synthetic */ class C8192h0 implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f43101a;

    /* renamed from: b */
    public final /* synthetic */ Object f43102b;

    public /* synthetic */ C8192h0(Object obj, int i10) {
        this.f43101a = i10;
        this.f43102b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z10;
        Object obj2 = this.f43102b;
        switch (this.f43101a) {
            case 0:
                WeakReference weakReference = (WeakReference) obj;
                if (weakReference.get() != null && weakReference.get() != ((InterfaceC0246a) obj2)) {
                    z10 = false;
                } else {
                    z10 = true;
                }
                return Boolean.valueOf(z10);
            case 1:
                C0939U it = (C0939U) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                DramaRewardFragment dramaRewardFragment = (DramaRewardFragment) obj2;
                if (dramaRewardFragment.m27608Y3()) {
                    RewardViewModel m27610a4 = dramaRewardFragment.m27610a4();
                    RewardViewModel.Companion companion = RewardViewModel.INSTANCE;
                    m27610a4.getClass();
                    C8365h.m22208e(m27610a4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C12942C(m27610a4, null));
                }
                return Unit.f119604a;
            default:
                AvatarManagementItem.C13656a c13656a = (AvatarManagementItem.C13656a) obj2;
                return C13673h.m28509a((C13673h) ((C8373p) obj).m22219a(), c13656a.m28487a(), c13656a.m28488b(), 0L, 0L, 0L, false, false, false, AbstractC13661D.b.f69827b, 252);
        }
    }
}
