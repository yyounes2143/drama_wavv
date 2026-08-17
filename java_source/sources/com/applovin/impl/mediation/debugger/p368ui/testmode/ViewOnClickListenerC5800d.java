package com.applovin.impl.mediation.debugger.p368ui.testmode;

import android.view.View;
import com.dramawave.feature.develop.DevelopVideoActivity;
import com.dramawave.feature.home.detail.dialog.QualitySelectionDialog;
import com.dramawave.feature.home.layer.C10355u;
import com.dramawave.feature.novel.model.ExpandedAdBlock;
import com.dramawave.shared.iap.dialog.component.C15390v;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.applovin.impl.mediation.debugger.ui.testmode.d */
/* loaded from: classes8.dex */
public final /* synthetic */ class ViewOnClickListenerC5800d implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f36209a;

    /* renamed from: b */
    public final /* synthetic */ Object f36210b;

    public /* synthetic */ ViewOnClickListenerC5800d(Object obj, int i10) {
        this.f36209a = i10;
        this.f36210b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Object obj = this.f36210b;
        switch (this.f36209a) {
            case 0:
                ((AbstractActivityC5797a) obj).m16111c(view);
                return;
            case 1:
                int i10 = DevelopVideoActivity.$stable;
                ((DevelopVideoActivity) obj).m22835p().m33495r();
                return;
            case 2:
                QualitySelectionDialog.m24221Q3((QualitySelectionDialog) obj);
                return;
            case 3:
                C10355u c10355u = (C10355u) obj;
                c10355u.m24933D();
                c10355u.m24935F("pay_unlock_drama_discount_close_click");
                return;
            case 4:
                ExpandedAdBlock.m26535N((ExpandedAdBlock) obj);
                return;
            default:
                Function0<Unit> m31083h = ((C15390v) obj).m31083h();
                if (m31083h != null) {
                    m31083h.invoke();
                    return;
                }
                return;
        }
    }
}
