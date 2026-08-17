package com.dramawave.feature.profile.p439ui.wallet;

import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.profile.viewmodel.wallet.C12224a;
import com.dramawave.feature.profile.viewmodel.wallet.C12225b;
import com.dramawave.feature.profile.viewmodel.wallet.EnumC12232i;
import com.dramawave.feature.ugc.p445ui.mydrama.C14284h;
import com.dramawave.feature.ugc.p445ui.mydrama.MyUgcDramaListFragment;
import com.dramawave.feature.ugc.p445ui.mydrama.MyUgcDramaListViewModel;
import com.dramawave.service.api.model.AutoUnlockRequest;
import com.dramawave.shared.models.UgcVideo;
import com.dramawave.shared.p448ui.dialog.CommonPopupDialog;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.profile.ui.wallet.C */
/* loaded from: classes8.dex */
public final /* synthetic */ class C12077C implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f62381a;

    /* renamed from: b */
    public final /* synthetic */ Object f62382b;

    /* renamed from: c */
    public final /* synthetic */ Object f62383c;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2 = this.f62383c;
        Object obj3 = this.f62382b;
        switch (this.f62381a) {
            case 0:
                AutoUnlockRequest autoUnlockRequest = AutoUnlockRequest.copy$default((AutoUnlockRequest) ((Ref.ObjectRef) obj3).element, ((Boolean) obj).booleanValue() ? 1 : 0, 0, 2, null);
                C12225b c12225b = (C12225b) obj2;
                if (c12225b != null) {
                    EnumC12232i switchIndex = EnumC12232i.f63073a;
                    Intrinsics.checkNotNullParameter(autoUnlockRequest, "autoUnlockRequest");
                    Intrinsics.checkNotNullParameter(switchIndex, "switchIndex");
                    C8365h.m22208e(c12225b, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C12224a(c12225b, autoUnlockRequest, switchIndex, null));
                }
                return Unit.f119604a;
            default:
                CommonPopupDialog it = (CommonPopupDialog) obj;
                MyUgcDramaListFragment.Companion companion = MyUgcDramaListFragment.f72418q;
                Intrinsics.checkNotNullParameter(it, "it");
                MyUgcDramaListViewModel m29434Y3 = ((MyUgcDramaListFragment) obj3).m29434Y3();
                m29434Y3.getClass();
                UgcVideo video = (UgcVideo) obj2;
                Intrinsics.checkNotNullParameter(video, "video");
                C8365h.m22208e(m29434Y3, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C14284h(video, m29434Y3, null));
                return Boolean.TRUE;
        }
    }

    public /* synthetic */ C12077C(int i10, Object obj, Object obj2) {
        this.f62381a = i10;
        this.f62382b = obj;
        this.f62383c = obj2;
    }
}
