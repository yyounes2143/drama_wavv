package com.dramawave.feature.reward.novel.p442ui;

import androidx.compose.runtime.MutableState;
import com.dramawave.shared.models.reward.AssetsResponse;
import com.dramawave.shared.p448ui.wrapper.C16363k;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: ComposeExt.kt */
@SourceDebugExtension({"SMAP\nComposeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$singleClick$2\n+ 2 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$noRippleClickable$1\n+ 3 RewardTitleBar.kt\ncom/dramawave/feature/reward/novel/ui/RewardTitleBarKt\n*L\n1#1,76:1\n48#2:77\n49#2:80\n224#3,2:78\n*E\n"})
/* renamed from: com.dramawave.feature.reward.novel.ui.M0 */
/* loaded from: classes7.dex */
public final class C12681M0 implements Function0<Unit> {

    /* renamed from: a */
    final /* synthetic */ int f64906a = 1000;

    /* renamed from: b */
    final /* synthetic */ MutableState f64907b;

    /* renamed from: c */
    final /* synthetic */ Function1 f64908c;

    /* renamed from: d */
    final /* synthetic */ AssetsResponse.Assets f64909d;

    public C12681M0(MutableState mutableState, Function1 function1, AssetsResponse.Assets assets) {
        this.f64907b = mutableState;
        this.f64908c = function1;
        this.f64909d = assets;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.f64906a >= C16363k.m34764a(this.f64907b)) {
            Function1 function1 = this.f64908c;
            if (function1 != null) {
                function1.invoke(this.f64909d.getDeeplink());
            }
            C16363k.m34765b(this.f64907b, currentTimeMillis);
        }
        return Unit.f119604a;
    }
}
