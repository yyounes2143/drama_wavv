package com.dramawave.feature.reward.novel.p442ui;

import androidx.compose.runtime.MutableState;
import com.dramawave.shared.models.reward.AssetsResponse;
import com.dramawave.shared.p448ui.wrapper.C16363k;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: ComposeExt.kt */
@SourceDebugExtension({"SMAP\nComposeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$singleClick$2\n+ 2 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$noRippleClickable$1\n+ 3 RewardTitleBar.kt\ncom/dramawave/feature/reward/novel/ui/RewardTitleBarKt\n*L\n1#1,76:1\n48#2:77\n49#2:80\n241#3,2:78\n*E\n"})
/* renamed from: com.dramawave.feature.reward.novel.ui.O0 */
/* loaded from: classes7.dex */
public final class C12685O0 implements Function0<Unit> {

    /* renamed from: a */
    final /* synthetic */ int f64914a = 1000;

    /* renamed from: b */
    final /* synthetic */ MutableState f64915b;

    /* renamed from: c */
    final /* synthetic */ Function1 f64916c;

    /* renamed from: d */
    final /* synthetic */ AssetsResponse.Assets f64917d;

    public C12685O0(MutableState mutableState, Function1 function1, AssetsResponse.Assets assets) {
        this.f64915b = mutableState;
        this.f64916c = function1;
        this.f64917d = assets;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.f64914a >= C16363k.m34764a(this.f64915b)) {
            Function1 function1 = this.f64916c;
            if (function1 != null) {
                function1.invoke(this.f64917d.getDeeplink());
            }
            C16363k.m34765b(this.f64915b, currentTimeMillis);
        }
        return Unit.f119604a;
    }
}
