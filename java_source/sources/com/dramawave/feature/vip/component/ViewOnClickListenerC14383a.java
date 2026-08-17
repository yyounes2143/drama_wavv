package com.dramawave.feature.vip.component;

import android.content.Context;
import android.view.View;
import androidx.compose.foundation.C2841b;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.C8143b;
import com.dramawave.core.config.C8234a;
import com.dramawave.shared.p448ui.view.content.WarningView;
import com.dramawave.shared.resource.R$string;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.vip.component.a */
/* loaded from: classes5.dex */
public final /* synthetic */ class ViewOnClickListenerC14383a implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f72866a;

    /* renamed from: b */
    public final /* synthetic */ Object f72867b;

    public /* synthetic */ ViewOnClickListenerC14383a(Object obj, int i10) {
        this.f72866a = i10;
        this.f72867b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Object obj = this.f72867b;
        switch (this.f72866a) {
            case 0:
                VipHotSeriesComponent.m29531o((VipHotSeriesComponent) obj);
                return;
            default:
                int i10 = WarningView.$stable;
                C8143b c8143b = C8143b.f42862a;
                Context context = ((WarningView) obj).getContext();
                Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                C8234a.f43337a.getClass();
                String m21922i = C8234a.m21922i();
                c8143b.getClass();
                C8143b.m21673a(context, m21922i);
                C2841b.m4811b(C8134T.f42834a, R$string.f86812w2);
                return;
        }
    }
}
