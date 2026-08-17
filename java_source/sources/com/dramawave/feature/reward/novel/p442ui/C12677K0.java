package com.dramawave.feature.reward.novel.p442ui;

import androidx.compose.runtime.MutableState;
import com.dramawave.shared.models.reward.AssetsResponse;
import com.dramawave.shared.p448ui.wrapper.C16363k;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: ComposeExt.kt */
@SourceDebugExtension({"SMAP\nComposeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$singleClick$2\n+ 2 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$noRippleClickable$1\n+ 3 RewardTitleBar.kt\ncom/dramawave/feature/reward/novel/ui/RewardTitleBarKt\n*L\n1#1,76:1\n48#2:77\n49#2:80\n179#3,2:78\n*E\n"})
/* renamed from: com.dramawave.feature.reward.novel.ui.K0 */
/* loaded from: classes7.dex */
public final class C12677K0 implements Function0<Unit> {

    /* renamed from: a */
    final /* synthetic */ int f64898a = 1000;

    /* renamed from: b */
    final /* synthetic */ MutableState f64899b;

    /* renamed from: c */
    final /* synthetic */ Function1 f64900c;

    /* renamed from: d */
    final /* synthetic */ AssetsResponse f64901d;

    public C12677K0(MutableState mutableState, Function1 function1, AssetsResponse assetsResponse) {
        this.f64899b = mutableState;
        this.f64900c = function1;
        this.f64901d = assetsResponse;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        String str;
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.f64898a >= C16363k.m34764a(this.f64899b)) {
            Function1 function1 = this.f64900c;
            if (function1 != null) {
                AssetsResponse.Assets coinBean = this.f64901d.getCoinBean();
                if (coinBean != null) {
                    str = coinBean.getDeeplink();
                } else {
                    str = null;
                }
                function1.invoke(str);
            }
            C16363k.m34765b(this.f64899b, currentTimeMillis);
        }
        return Unit.f119604a;
    }
}
