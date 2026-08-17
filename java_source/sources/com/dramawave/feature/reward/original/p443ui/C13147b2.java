package com.dramawave.feature.reward.original.p443ui;

import androidx.compose.runtime.MutableState;
import com.dramawave.shared.p448ui.wrapper.C16363k;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: ComposeExt.kt */
@SourceDebugExtension({"SMAP\nComposeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$singleClick$2\n+ 2 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$noRippleClickable$1\n+ 3 RewardList.kt\ncom/dramawave/feature/reward/original/ui/RewardListKt\n*L\n1#1,76:1\n48#2:77\n49#2:80\n451#3,2:78\n*E\n"})
/* renamed from: com.dramawave.feature.reward.original.ui.b2 */
/* loaded from: classes8.dex */
public final class C13147b2 implements Function0<Unit> {

    /* renamed from: a */
    final /* synthetic */ int f66442a = 1000;

    /* renamed from: b */
    final /* synthetic */ MutableState f66443b;

    /* renamed from: c */
    final /* synthetic */ Function0 f66444c;

    public C13147b2(MutableState mutableState, Function0 function0) {
        this.f66443b = mutableState;
        this.f66444c = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.f66442a >= C16363k.m34764a(this.f66443b)) {
            this.f66444c.invoke();
            C16363k.m34765b(this.f66443b, currentTimeMillis);
        }
        return Unit.f119604a;
    }
}
