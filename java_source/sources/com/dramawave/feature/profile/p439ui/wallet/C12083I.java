package com.dramawave.feature.profile.p439ui.wallet;

import androidx.compose.runtime.MutableState;
import com.dramawave.core.router.path.TransactionHistory;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.p448ui.wrapper.C16363k;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import p753u1.C28612a;

/* compiled from: ComposeExt.kt */
@SourceDebugExtension({"SMAP\nComposeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$singleClick$2\n+ 2 MyWalletScreen.kt\ncom/dramawave/feature/profile/ui/wallet/MyWalletScreenKt\n*L\n1#1,76:1\n466#2:77\n465#2,5:78\n*E\n"})
/* renamed from: com.dramawave.feature.profile.ui.wallet.I */
/* loaded from: classes8.dex */
public final class C12083I implements Function0<Unit> {

    /* renamed from: a */
    final /* synthetic */ int f62398a = 1000;

    /* renamed from: b */
    final /* synthetic */ MutableState f62399b;

    public C12083I(MutableState mutableState) {
        this.f62399b = mutableState;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.f62398a >= C16363k.m34764a(this.f62399b)) {
            C15045l.m30424h("my_wallet_transactions_click");
            C28612a.m53573e(new TransactionHistory());
            C16363k.m34765b(this.f62399b, currentTimeMillis);
        }
        return Unit.f119604a;
    }
}
