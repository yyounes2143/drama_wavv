package com.dramawave.feature.profile.p439ui.wallet;

import androidx.compose.runtime.MutableState;
import com.dramawave.core.router.path.MyWallet;
import com.dramawave.core.router.path.PurchaseStore;
import com.dramawave.feature.home.detail.dialog.PayEpisodeDialog;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.models.bean.WalletBean;
import com.dramawave.shared.p448ui.wrapper.C16363k;
import com.dramawave.shared.user.C16394m;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import p753u1.C28612a;

/* compiled from: ComposeExt.kt */
@SourceDebugExtension({"SMAP\nComposeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$singleClick$2\n+ 2 MyWalletScreen.kt\ncom/dramawave/feature/profile/ui/wallet/MyWalletScreenKt\n*L\n1#1,76:1\n385#2,9:77\n*E\n"})
/* renamed from: com.dramawave.feature.profile.ui.wallet.N */
/* loaded from: classes8.dex */
public final class C12093N implements Function0<Unit> {

    /* renamed from: a */
    final /* synthetic */ int f62422a = 1000;

    /* renamed from: b */
    final /* synthetic */ MutableState f62423b;

    public C12093N(MutableState mutableState) {
        this.f62423b = mutableState;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        int i10;
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.f62422a >= C16363k.m34764a(this.f62423b)) {
            C16394m.f89511a.getClass();
            WalletBean m34783k = C16394m.m34783k();
            if (m34783k != null) {
                i10 = m34783k.m32321R();
            } else {
                i10 = 0;
            }
            C15045l c15045l = C15045l.f75901a;
            C15045l.a aVar = new C15045l.a();
            aVar.m30439k(PayEpisodeDialog.f51170u, String.valueOf(i10));
            aVar.m30439k("page_route", MyWallet.f44457c);
            C15045l.m30425j(c15045l, "my_wallet_topup_click", aVar, false, 28);
            C28612a.m53573e(new PurchaseStore(null));
            C16363k.m34765b(this.f62423b, currentTimeMillis);
        }
        return Unit.f119604a;
    }
}
