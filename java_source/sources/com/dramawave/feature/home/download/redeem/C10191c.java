package com.dramawave.feature.home.download.redeem;

import androidx.fragment.app.FragmentManager;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.home.refactor.viewmodel.interaction.C10475c;
import com.dramawave.feature.home.refactor.viewmodel.interaction.C10480h;
import com.dramawave.feature.novel.view.NovelUnlockAnimatedView;
import com.dramawave.shared.models.event.AdUnlockNovelEvent;
import com.dramawave.shared.models.reward.RedeemProduct;
import com.dramawave.shared.novel.widget.ReaderHorizontalPanel;
import com.dramawave.shared.p448ui.loading.C16184a;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p561d6.C25897d;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.download.redeem.c */
/* loaded from: classes5.dex */
public final /* synthetic */ class C10191c implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f52790a;

    /* renamed from: b */
    public final /* synthetic */ Object f52791b;

    public /* synthetic */ C10191c(Object obj, int i10) {
        this.f52790a = i10;
        this.f52791b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2 = this.f52791b;
        switch (this.f52790a) {
            case 0:
                RedeemProduct it = (RedeemProduct) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                C16184a c16184a = C16184a.f88196a;
                RedeemConfirmDialog redeemConfirmDialog = (RedeemConfirmDialog) obj2;
                FragmentManager childFragmentManager = redeemConfirmDialog.getChildFragmentManager();
                Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
                C16184a.m34392e(c16184a, childFragmentManager, 62);
                C10475c m24671S3 = redeemConfirmDialog.m24671S3();
                int id = it.getId();
                m24671S3.getClass();
                C8365h.m22208e(m24671S3, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10480h(m24671S3, id, null));
                return Unit.f119604a;
            case 1:
                return NovelUnlockAnimatedView.m26758q((NovelUnlockAnimatedView) obj2, (AdUnlockNovelEvent) obj);
            default:
                C25897d it2 = (C25897d) obj;
                ReaderHorizontalPanel.Companion companion = ReaderHorizontalPanel.INSTANCE;
                Intrinsics.checkNotNullParameter(it2, "it");
                return Boolean.valueOf(((Set) obj2).contains(it2));
        }
    }
}
