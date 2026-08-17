package com.dramawave.feature.ability.p432ui.dialog;

import android.widget.TextView;
import com.dramawave.core.common.toolkit.date.C8153e;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.ability.p432ui.dialog.UpgradePurchaseDialog;
import com.dramawave.feature.novel.ReaderFragment;
import com.dramawave.feature.novel.model.C11556P0;
import com.dramawave.feature.novel.model.C11560S;
import com.dramawave.feature.novel.model.C11568Y;
import com.dramawave.feature.novel.model.C11614w;
import com.dramawave.feature.novel.view.NovelUnlockAnimatedView;
import com.dramawave.shared.af.component.C15016q;
import com.dramawave.shared.iap.dialog.PaymentDialog;
import com.dramawave.shared.models.C15562L;
import com.dramawave.shared.models.event.WalletRefreshSuccessEvent;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p151M5.C0945a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.ability.ui.dialog.I0 */
/* loaded from: classes2.dex */
public final /* synthetic */ class C8538I0 implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f45447a;

    /* renamed from: b */
    public final /* synthetic */ Object f45448b;

    public /* synthetic */ C8538I0(Object obj, int i10) {
        this.f45447a = i10;
        this.f45448b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z10;
        Object obj2 = this.f45448b;
        switch (this.f45447a) {
            case 0:
                int intValue = ((Integer) obj).intValue();
                UpgradePurchaseDialog.Companion companion = UpgradePurchaseDialog.INSTANCE;
                ((TextView) obj2).setText(C8153e.m21712a(intValue * 1000));
                return Unit.f119604a;
            case 1:
                return Boolean.valueOf(CollectionsKt.m51436K((List) obj2, ((C15562L) obj).getKey()));
            case 2:
                ReaderFragment readerFragment = (ReaderFragment) obj2;
                C0945a it = (C0945a) obj;
                ReaderFragment.Companion companion2 = ReaderFragment.INSTANCE;
                Intrinsics.checkNotNullParameter(it, "it");
                try {
                    C11614w m26334y4 = readerFragment.m26334y4();
                    String novelKey = readerFragment.m26334y4().getNovel().getNovelKey();
                    m26334y4.getClass();
                    C8365h.m22208e(m26334y4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11560S(novelKey, null));
                    C11614w m26334y42 = readerFragment.m26334y4();
                    String novelKey2 = readerFragment.m26334y4().getNovel().getNovelKey();
                    m26334y42.getClass();
                    C8365h.m22208e(m26334y42, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11568Y(novelKey2, null));
                } catch (Exception e3) {
                    e3.getMessage();
                }
                return Unit.f119604a;
            case 3:
                return NovelUnlockAnimatedView.m26744c((NovelUnlockAnimatedView) obj2, (C11556P0) obj);
            case 4:
                C15016q result = (C15016q) obj;
                Intrinsics.checkNotNullParameter(result, "result");
                if (Intrinsics.areEqual(result.m30344f(), (String) obj2) && result.m30354p()) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                return Boolean.valueOf(z10);
            default:
                return PaymentDialog.m30922d4((PaymentDialog) obj2, (WalletRefreshSuccessEvent) obj);
        }
    }
}
