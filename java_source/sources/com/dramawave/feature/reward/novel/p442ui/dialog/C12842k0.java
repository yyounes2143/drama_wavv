package com.dramawave.feature.reward.novel.p442ui.dialog;

import androidx.compose.runtime.MutableState;
import com.dramawave.shared.p448ui.wrapper.C16363k;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: ComposeExt.kt */
@SourceDebugExtension({"SMAP\nComposeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$singleClick$2\n+ 2 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$noRippleClickable$1\n+ 3 RebateDiamondTipsDialogFrame.kt\ncom/dramawave/feature/reward/novel/ui/dialog/RebateDiamondTipsDialogFrameKt\n*L\n1#1,76:1\n48#2:77\n49#2:80\n175#3,2:78\n*E\n"})
/* renamed from: com.dramawave.feature.reward.novel.ui.dialog.k0 */
/* loaded from: classes8.dex */
public final class C12842k0 implements Function0<Unit> {

    /* renamed from: a */
    final /* synthetic */ int f65306a = 1000;

    /* renamed from: b */
    final /* synthetic */ MutableState f65307b;

    /* renamed from: c */
    final /* synthetic */ Function0 f65308c;

    public C12842k0(MutableState mutableState, Function0 function0) {
        this.f65307b = mutableState;
        this.f65308c = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.f65306a >= C16363k.m34764a(this.f65307b)) {
            this.f65308c.invoke();
            C16363k.m34765b(this.f65307b, currentTimeMillis);
        }
        return Unit.f119604a;
    }
}
