package com.dramawave.feature.profile.p439ui.wallet;

import androidx.compose.foundation.C2841b;
import androidx.compose.runtime.MutableState;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.shared.p448ui.wrapper.C16363k;
import com.dramawave.shared.resource.R$string;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: ComposeExt.kt */
@SourceDebugExtension({"SMAP\nComposeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$singleClick$2\n+ 2 MyWalletScreen.kt\ncom/dramawave/feature/profile/ui/wallet/MyWalletScreenKt\n*L\n1#1,76:1\n259#2,2:77\n*E\n"})
/* renamed from: com.dramawave.feature.profile.ui.wallet.P */
/* loaded from: classes8.dex */
public final class C12095P implements Function0<Unit> {

    /* renamed from: a */
    final /* synthetic */ int f62427a = 1000;

    /* renamed from: b */
    final /* synthetic */ MutableState f62428b;

    public C12095P(MutableState mutableState) {
        this.f62428b = mutableState;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.f62427a >= C16363k.m34764a(this.f62428b)) {
            C2841b.m4811b(C8134T.f42834a, R$string.f86929zn);
            C16363k.m34765b(this.f62428b, currentTimeMillis);
        }
        return Unit.f119604a;
    }
}
