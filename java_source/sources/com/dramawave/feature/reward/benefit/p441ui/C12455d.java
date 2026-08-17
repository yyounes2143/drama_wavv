package com.dramawave.feature.reward.benefit.p441ui;

import androidx.compose.runtime.MutableState;
import com.dramawave.shared.p448ui.wrapper.C16363k;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: ComposeExt.kt */
@SourceDebugExtension({"SMAP\nComposeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$singleClick$2\n+ 2 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$noRippleClickable$1\n+ 3 BenefitAssetsCard.kt\ncom/dramawave/feature/reward/benefit/ui/BenefitAssetsCardKt\n*L\n1#1,76:1\n48#2:77\n49#2:80\n150#3,2:78\n*E\n"})
/* renamed from: com.dramawave.feature.reward.benefit.ui.d */
/* loaded from: classes4.dex */
public final class C12455d implements Function0<Unit> {

    /* renamed from: a */
    final /* synthetic */ int f64112a = 1000;

    /* renamed from: b */
    final /* synthetic */ MutableState f64113b;

    /* renamed from: c */
    final /* synthetic */ Function0 f64114c;

    public C12455d(MutableState mutableState, Function0 function0) {
        this.f64113b = mutableState;
        this.f64114c = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.f64112a >= C16363k.m34764a(this.f64113b)) {
            Function0 function0 = this.f64114c;
            if (function0 != null) {
                function0.invoke();
            }
            C16363k.m34765b(this.f64113b, currentTimeMillis);
        }
        return Unit.f119604a;
    }
}
