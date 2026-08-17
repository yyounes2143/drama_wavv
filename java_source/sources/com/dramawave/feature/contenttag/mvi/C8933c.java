package com.dramawave.feature.contenttag.mvi;

import androidx.fragment.app.FragmentActivity;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.home.architecture.component.ugc.UgcAiWatermarkComponent;
import com.dramawave.feature.home.detail.DramaSeriesFragment;
import com.dramawave.feature.home.ugc.viewmodel.C10686u;
import com.dramawave.feature.home.ugc.viewmodel.UgcViewModel;
import com.dramawave.feature.mylist.MyListEditFragment;
import com.dramawave.feature.novel.ReaderFragment;
import com.dramawave.feature.novel.model.C11568Y;
import com.dramawave.feature.novel.model.C11614w;
import com.dramawave.shared.iap.AbstractC15243b0;
import com.dramawave.shared.iap.AbstractC15440f0;
import com.dramawave.shared.models.C15537B;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p151M5.C0962i0;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.contenttag.mvi.c */
/* loaded from: classes7.dex */
public final /* synthetic */ class C8933c implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f46742a;

    /* renamed from: b */
    public final /* synthetic */ Object f46743b;

    public /* synthetic */ C8933c(Object obj, int i10) {
        this.f46742a = i10;
        this.f46743b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2 = this.f46743b;
        switch (this.f46742a) {
            case 0:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                C8932b c8932b = (C8932b) reduce.m22219a();
                String str = ((C15537B) obj2).getCom.dramawave.feature.ability.manager.v.f java.lang.String();
                c8932b.getClass();
                return new C8932b(str);
            case 1:
                return UgcAiWatermarkComponent.m23509r((UgcAiWatermarkComponent) obj2, (Runnable) obj);
            case 2:
                AbstractC15440f0.a it = (AbstractC15440f0.a) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                FragmentActivity activity = ((DramaSeriesFragment) obj2).getActivity();
                if (activity != null) {
                    activity.finish();
                }
                return Unit.f119604a;
            case 3:
                C8373p reduce2 = (C8373p) obj;
                int i10 = UgcViewModel.f55170j;
                Intrinsics.checkNotNullParameter(reduce2, "$this$reduce");
                return C10686u.m25425a((C10686u) reduce2.m22219a(), null, false, false, null, null, null, null, null, false, null, null, false, null, 0L, (String) obj2, 1048571);
            case 4:
                return MyListEditFragment.m25816W3((MyListEditFragment) obj2, (C0962i0) obj);
            default:
                AbstractC15243b0.e it2 = (AbstractC15243b0.e) obj;
                ReaderFragment.Companion companion = ReaderFragment.INSTANCE;
                Intrinsics.checkNotNullParameter(it2, "it");
                ReaderFragment readerFragment = (ReaderFragment) obj2;
                C11614w m26334y4 = readerFragment.m26334y4();
                String novelKey = readerFragment.m26334y4().getNovel().getNovelKey();
                m26334y4.getClass();
                C8365h.m22208e(m26334y4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11568Y(novelKey, null));
                return Unit.f119604a;
        }
    }
}
