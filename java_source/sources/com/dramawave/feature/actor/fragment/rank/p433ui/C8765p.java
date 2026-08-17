package com.dramawave.feature.actor.fragment.rank.p433ui;

import androidx.compose.runtime.MutableState;
import com.dramawave.shared.models.bean.RankActorBean;
import com.dramawave.shared.p448ui.wrapper.C16363k;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: ComposeExt.kt */
@SourceDebugExtension({"SMAP\nComposeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$singleClick$2\n+ 2 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$noRippleClickable$1\n+ 3 No1Actor.kt\ncom/dramawave/feature/actor/fragment/rank/ui/No1ActorKt\n*L\n1#1,76:1\n48#2:77\n49#2:80\n84#3,2:78\n*E\n"})
/* renamed from: com.dramawave.feature.actor.fragment.rank.ui.p */
/* loaded from: classes8.dex */
public final class C8765p implements Function0<Unit> {

    /* renamed from: a */
    final /* synthetic */ int f46085a = 1000;

    /* renamed from: b */
    final /* synthetic */ MutableState f46086b;

    /* renamed from: c */
    final /* synthetic */ Function1 f46087c;

    /* renamed from: d */
    final /* synthetic */ RankActorBean f46088d;

    public C8765p(MutableState mutableState, Function1 function1, RankActorBean rankActorBean) {
        this.f46086b = mutableState;
        this.f46087c = function1;
        this.f46088d = rankActorBean;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.f46085a >= C16363k.m34764a(this.f46086b)) {
            Function1 function1 = this.f46087c;
            if (function1 != null) {
                function1.invoke(Integer.valueOf(this.f46088d.getActorId()));
            }
            C16363k.m34765b(this.f46086b, currentTimeMillis);
        }
        return Unit.f119604a;
    }
}
