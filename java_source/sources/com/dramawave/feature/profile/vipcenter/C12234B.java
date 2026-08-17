package com.dramawave.feature.profile.vipcenter;

import androidx.compose.foundation.C2841b;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.shared.iap.external.C15435b;
import com.dramawave.shared.p448ui.loading.C16184a;
import com.dramawave.shared.resource.R$string;

/* compiled from: VipCenterV2Fragment.kt */
/* renamed from: com.dramawave.feature.profile.vipcenter.B */
/* loaded from: classes2.dex */
public final class C12234B implements C15435b.a {

    /* renamed from: a */
    final /* synthetic */ VipCenterV2Fragment f63081a;

    /* renamed from: b */
    final /* synthetic */ C12298o f63082b;

    @Override // com.dramawave.shared.iap.external.C15435b.a
    /* renamed from: a */
    public final void mo26506a(boolean z10) {
        C16184a.f88196a.getClass();
        C16184a.m34388a();
        if (!this.f63081a.m27299F4()) {
            return;
        }
        if (z10) {
            this.f63081a.m27313s4(this.f63082b, null);
        } else {
            C2841b.m4811b(C8134T.f42834a, R$string.f85539Ie);
        }
    }

    public C12234B(VipCenterV2Fragment vipCenterV2Fragment, C12298o c12298o) {
        this.f63081a = vipCenterV2Fragment;
        this.f63082b = c12298o;
    }
}
