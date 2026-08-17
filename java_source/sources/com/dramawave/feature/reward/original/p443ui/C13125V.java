package com.dramawave.feature.reward.original.p443ui;

import androidx.compose.runtime.MutableState;
import com.dramawave.shared.models.task.SpecialOfferItem;
import com.dramawave.shared.p448ui.wrapper.C16363k;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: ComposeExt.kt */
@SourceDebugExtension({"SMAP\nComposeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$singleClick$2\n+ 2 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$noRippleClickable$1\n+ 3 DailySpecialOffers.kt\ncom/dramawave/feature/reward/original/ui/DailySpecialOffersKt\n*L\n1#1,76:1\n48#2:77\n49#2:80\n112#3,2:78\n*E\n"})
/* renamed from: com.dramawave.feature.reward.original.ui.V */
/* loaded from: classes7.dex */
public final class C13125V implements Function0<Unit> {

    /* renamed from: a */
    final /* synthetic */ int f66391a = 1000;

    /* renamed from: b */
    final /* synthetic */ MutableState f66392b;

    /* renamed from: c */
    final /* synthetic */ Function1 f66393c;

    /* renamed from: d */
    final /* synthetic */ SpecialOfferItem f66394d;

    public C13125V(MutableState mutableState, Function1 function1, SpecialOfferItem specialOfferItem) {
        this.f66392b = mutableState;
        this.f66393c = function1;
        this.f66394d = specialOfferItem;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.f66391a >= C16363k.m34764a(this.f66392b)) {
            this.f66393c.invoke(this.f66394d);
            C16363k.m34765b(this.f66392b, currentTimeMillis);
        }
        return Unit.f119604a;
    }
}
