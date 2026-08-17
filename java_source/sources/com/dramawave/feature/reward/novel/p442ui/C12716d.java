package com.dramawave.feature.reward.novel.p442ui;

import androidx.compose.runtime.MutableState;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.p448ui.wrapper.C16363k;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: ComposeExt.kt */
@SourceDebugExtension({"SMAP\nComposeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$singleClick$2\n+ 2 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$noRippleClickable$1\n+ 3 AssetsLayout.kt\ncom/dramawave/feature/reward/novel/ui/AssetsLayoutKt\n*L\n1#1,76:1\n48#2:77\n49#2:81\n102#3,3:78\n*E\n"})
/* renamed from: com.dramawave.feature.reward.novel.ui.d */
/* loaded from: classes2.dex */
public final class C12716d implements Function0<Unit> {

    /* renamed from: a */
    final /* synthetic */ int f64987a = 1000;

    /* renamed from: b */
    final /* synthetic */ MutableState f64988b;

    /* renamed from: c */
    final /* synthetic */ Function1 f64989c;

    public C12716d(MutableState mutableState, Function1 function1) {
        this.f64988b = mutableState;
        this.f64989c = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.f64987a >= C16363k.m34764a(this.f64988b)) {
            Function1 function1 = this.f64989c;
            if (function1 != null) {
                function1.invoke("https://m.mydramawave.com/free-app/coins/exchange");
            }
            C15050q.m30446f("rewards_page_rewardsdetail_click", new Pair[0], 28);
            C16363k.m34765b(this.f64988b, currentTimeMillis);
        }
        return Unit.f119604a;
    }
}
