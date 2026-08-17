package com.dramawave.feature.home.architecture.component;

import android.view.ViewStub;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.compose.C8884d;
import com.dramawave.feature.home.architecture.component.ugc.UGCMenuOptionComponent;
import com.dramawave.feature.home.architecture.ext.C9489f;
import com.dramawave.feature.home.architecture.ext.C9496m;
import com.dramawave.feature.home.comment.SeriesInputDialog;
import com.dramawave.feature.home.databinding.UgcComponentBottomMenuBinding;
import com.dramawave.feature.home.layer.C10311E;
import com.dramawave.feature.home.refactor.viewmodel.linker.C10497N;
import com.dramawave.feature.home.refactor.viewmodel.linker.HostLinker;
import com.dramawave.feature.home.ugc.processor.UgcDispatcherProcessor;
import com.dramawave.feature.home.ugc.processor.UgcProcessorFragment;
import com.dramawave.feature.search.base.BaseSearchHomeFragment;
import com.dramawave.shared.p448ui.loading.C16184a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.architecture.component.b0 */
/* loaded from: classes5.dex */
public final /* synthetic */ class C9305b0 implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f49068a;

    /* renamed from: b */
    public final /* synthetic */ Object f49069b;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        UgcProcessorFragment<?> ugcProcessorFragment = null;
        Object obj = this.f49069b;
        switch (this.f49068a) {
            case 0:
                C16184a.f88196a.getClass();
                C16184a.m34388a();
                HostLinker hostLinker = ((InteractionComponent) obj).getHostLinker();
                hostLinker.getClass();
                C8365h.m22208e(hostLinker, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10497N(-1, null));
                return Unit.f119604a;
            case 1:
                ViewStub ugcBottomMenuViewStub = ((UGCMenuOptionComponent) obj).getBinding().ugcBottomMenuViewStub;
                Intrinsics.checkNotNullExpressionValue(ugcBottomMenuViewStub, "ugcBottomMenuViewStub");
                return (UgcComponentBottomMenuBinding) C9496m.m23670a(ugcBottomMenuViewStub, new C8884d(1));
            case 2:
                SeriesInputDialog.Companion companion = SeriesInputDialog.INSTANCE;
                ((SeriesInputDialog) obj).dismissAllowingStateLoss();
                return Unit.f119604a;
            case 3:
                return C10311E.m24790B((C10311E) obj);
            case 4:
                UgcProcessorFragment<?> ugcProcessorFragment2 = ((UgcDispatcherProcessor) obj).f54817b;
                if (ugcProcessorFragment2 != null) {
                    ugcProcessorFragment = ugcProcessorFragment2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("fragment");
                }
                return C9489f.m23665e(ugcProcessorFragment);
            default:
                return ((BaseSearchHomeFragment) obj).mo28145j4();
        }
    }

    public /* synthetic */ C9305b0(Object obj, int i10) {
        this.f49068a = i10;
        this.f49069b = obj;
    }
}
