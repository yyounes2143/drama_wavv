package com.dramawave.feature.profile.p439ui.wallet;

import androidx.compose.runtime.MutableState;
import com.dramawave.shared.p448ui.wrapper.C16363k;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: ComposeExt.kt */
@SourceDebugExtension({"SMAP\nComposeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$singleClick$2\n+ 2 MyWalletScreen.kt\ncom/dramawave/feature/profile/ui/wallet/MyWalletScreenKt\n*L\n1#1,76:1\n279#2:77\n*E\n"})
/* renamed from: com.dramawave.feature.profile.ui.wallet.Q */
/* loaded from: classes8.dex */
public final class C12096Q implements Function0<Unit> {

    /* renamed from: a */
    final /* synthetic */ int f62429a = 1000;

    /* renamed from: b */
    final /* synthetic */ MutableState f62430b;

    public C12096Q(MutableState mutableState) {
        this.f62430b = mutableState;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.f62429a >= C16363k.m34764a(this.f62430b)) {
            C16363k.m34765b(this.f62430b, currentTimeMillis);
        }
        return Unit.f119604a;
    }
}
