package com.dramawave.feature.actor.fragment.rank.p433ui;

import androidx.compose.runtime.MutableState;
import com.dramawave.shared.models.bean.RankActorBean;
import com.dramawave.shared.p448ui.wrapper.C16363k;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: ComposeExt.kt */
@SourceDebugExtension({"SMAP\nComposeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$singleClick$2\n+ 2 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$noRippleClickable$1\n+ 3 No2Actor.kt\ncom/dramawave/feature/actor/fragment/rank/ui/No2ActorKt\n*L\n1#1,76:1\n48#2:77\n49#2:80\n143#3,2:78\n*E\n"})
/* renamed from: com.dramawave.feature.actor.fragment.rank.ui.A */
/* loaded from: classes8.dex */
public final class C8681A implements Function0<Unit> {

    /* renamed from: a */
    final /* synthetic */ int f45860a = 1000;

    /* renamed from: b */
    final /* synthetic */ MutableState f45861b;

    /* renamed from: c */
    final /* synthetic */ Function1 f45862c;

    /* renamed from: d */
    final /* synthetic */ RankActorBean f45863d;

    public C8681A(MutableState mutableState, Function1 function1, RankActorBean rankActorBean) {
        this.f45861b = mutableState;
        this.f45862c = function1;
        this.f45863d = rankActorBean;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.f45860a >= C16363k.m34764a(this.f45861b)) {
            Function1 function1 = this.f45862c;
            if (function1 != null) {
                function1.invoke(this.f45863d);
            }
            C16363k.m34765b(this.f45861b, currentTimeMillis);
        }
        return Unit.f119604a;
    }
}
