package com.dramawave.feature.reward.novel.p442ui.dialog;

import androidx.compose.runtime.MutableState;
import com.dramawave.shared.p448ui.wrapper.C16363k;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: ComposeExt.kt */
@SourceDebugExtension({"SMAP\nComposeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$singleClick$2\n+ 2 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$noRippleClickable$1\n+ 3 FeeFeelsDiamondGuideDialogFrame.kt\ncom/dramawave/feature/reward/novel/ui/dialog/FeeFeelsDiamondGuideDialogFrameKt\n*L\n1#1,76:1\n48#2:77\n49#2:80\n160#3,2:78\n*E\n"})
/* renamed from: com.dramawave.feature.reward.novel.ui.dialog.F */
/* loaded from: classes6.dex */
public final class C12745F implements Function0<Unit> {

    /* renamed from: a */
    final /* synthetic */ int f65067a = 1000;

    /* renamed from: b */
    final /* synthetic */ MutableState f65068b;

    /* renamed from: c */
    final /* synthetic */ Function0 f65069c;

    public C12745F(MutableState mutableState, Function0 function0) {
        this.f65068b = mutableState;
        this.f65069c = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.f65067a >= C16363k.m34764a(this.f65068b)) {
            this.f65069c.invoke();
            C16363k.m34765b(this.f65068b, currentTimeMillis);
        }
        return Unit.f119604a;
    }
}
