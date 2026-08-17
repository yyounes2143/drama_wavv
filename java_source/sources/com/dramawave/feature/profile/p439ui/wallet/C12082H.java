package com.dramawave.feature.profile.p439ui.wallet;

import androidx.compose.runtime.MutableState;
import com.dramawave.shared.p448ui.wrapper.C16363k;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: ComposeExt.kt */
@SourceDebugExtension({"SMAP\nComposeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$singleClick$2\n+ 2 MyWalletScreen.kt\ncom/dramawave/feature/profile/ui/wallet/MyWalletScreenKt\n*L\n1#1,76:1\n612#2,5:77\n*E\n"})
/* renamed from: com.dramawave.feature.profile.ui.wallet.H */
/* loaded from: classes8.dex */
public final class C12082H implements Function0<Unit> {

    /* renamed from: a */
    final /* synthetic */ int f62394a = 1000;

    /* renamed from: b */
    final /* synthetic */ MutableState f62395b;

    /* renamed from: c */
    final /* synthetic */ boolean f62396c;

    /* renamed from: d */
    final /* synthetic */ Function1 f62397d;

    public C12082H(MutableState mutableState, boolean z10, C12077C c12077c) {
        this.f62395b = mutableState;
        this.f62396c = z10;
        this.f62397d = c12077c;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.f62394a >= C16363k.m34764a(this.f62395b)) {
            this.f62397d.invoke(Boolean.valueOf(!this.f62396c));
            C16363k.m34765b(this.f62395b, currentTimeMillis);
        }
        return Unit.f119604a;
    }
}
