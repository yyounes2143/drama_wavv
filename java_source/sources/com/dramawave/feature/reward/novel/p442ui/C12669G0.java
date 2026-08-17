package com.dramawave.feature.reward.novel.p442ui;

import androidx.compose.runtime.MutableState;
import com.dramawave.shared.p448ui.wrapper.C16363k;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: ComposeExt.kt */
@SourceDebugExtension({"SMAP\nComposeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$singleClick$2\n+ 2 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$noRippleClickable$1\n+ 3 RewardTitleBar.kt\ncom/dramawave/feature/reward/novel/ui/RewardTitleBarKt\n*L\n1#1,76:1\n48#2:77\n49#2:80\n161#3,2:78\n*E\n"})
/* renamed from: com.dramawave.feature.reward.novel.ui.G0 */
/* loaded from: classes7.dex */
public final class C12669G0 implements Function0<Unit> {

    /* renamed from: a */
    final /* synthetic */ int f64874a = 1000;

    /* renamed from: b */
    final /* synthetic */ MutableState f64875b;

    /* renamed from: c */
    final /* synthetic */ Function0 f64876c;

    public C12669G0(MutableState mutableState, Function0 function0) {
        this.f64875b = mutableState;
        this.f64876c = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.f64874a >= C16363k.m34764a(this.f64875b)) {
            Function0 function0 = this.f64876c;
            if (function0 != null) {
                function0.invoke();
            }
            C16363k.m34765b(this.f64875b, currentTimeMillis);
        }
        return Unit.f119604a;
    }
}
