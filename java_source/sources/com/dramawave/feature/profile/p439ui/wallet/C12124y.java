package com.dramawave.feature.profile.p439ui.wallet;

import androidx.compose.runtime.MutableState;
import com.dramawave.shared.p448ui.wrapper.C16363k;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: ComposeExt.kt */
@SourceDebugExtension({"SMAP\nComposeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$singleClick$2\n+ 2 CoinsPassCardLayout.kt\ncom/dramawave/feature/profile/ui/wallet/CoinsPassCardLayoutKt\n*L\n1#1,76:1\n72#2:77\n*E\n"})
/* renamed from: com.dramawave.feature.profile.ui.wallet.y */
/* loaded from: classes8.dex */
public final class C12124y implements Function0<Unit> {

    /* renamed from: a */
    final /* synthetic */ int f62510a = 1000;

    /* renamed from: b */
    final /* synthetic */ MutableState f62511b;

    public C12124y(MutableState mutableState) {
        this.f62511b = mutableState;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.f62510a >= C16363k.m34764a(this.f62511b)) {
            C16363k.m34765b(this.f62511b, currentTimeMillis);
        }
        return Unit.f119604a;
    }
}
