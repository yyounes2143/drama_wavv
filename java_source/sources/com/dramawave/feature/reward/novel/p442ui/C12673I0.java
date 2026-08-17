package com.dramawave.feature.reward.novel.p442ui;

import androidx.compose.runtime.MutableState;
import com.dramawave.shared.models.reward.AssetsResponse;
import com.dramawave.shared.p448ui.wrapper.C16363k;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: ComposeExt.kt */
@SourceDebugExtension({"SMAP\nComposeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$singleClick$2\n+ 2 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$noRippleClickable$1\n+ 3 RewardTitleBar.kt\ncom/dramawave/feature/reward/novel/ui/RewardTitleBarKt\n*L\n1#1,76:1\n48#2:77\n49#2:80\n173#3,2:78\n*E\n"})
/* renamed from: com.dramawave.feature.reward.novel.ui.I0 */
/* loaded from: classes7.dex */
public final class C12673I0 implements Function0<Unit> {

    /* renamed from: a */
    final /* synthetic */ int f64887a = 1000;

    /* renamed from: b */
    final /* synthetic */ MutableState f64888b;

    /* renamed from: c */
    final /* synthetic */ Function1 f64889c;

    /* renamed from: d */
    final /* synthetic */ AssetsResponse f64890d;

    public C12673I0(MutableState mutableState, Function1 function1, AssetsResponse assetsResponse) {
        this.f64888b = mutableState;
        this.f64889c = function1;
        this.f64890d = assetsResponse;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        String str;
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.f64887a >= C16363k.m34764a(this.f64888b)) {
            Function1 function1 = this.f64889c;
            if (function1 != null) {
                AssetsResponse.Assets coinBean = this.f64890d.getCoinBean();
                if (coinBean != null) {
                    str = coinBean.getDeeplink();
                } else {
                    str = null;
                }
                function1.invoke(str);
            }
            C16363k.m34765b(this.f64888b, currentTimeMillis);
        }
        return Unit.f119604a;
    }
}
