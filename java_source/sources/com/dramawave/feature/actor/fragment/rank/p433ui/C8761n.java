package com.dramawave.feature.actor.fragment.rank.p433ui;

import androidx.compose.runtime.MutableState;
import com.dramawave.shared.models.bean.RankActorBean;
import com.dramawave.shared.p448ui.wrapper.C16363k;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: ComposeExt.kt */
@SourceDebugExtension({"SMAP\nComposeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$singleClick$2\n+ 2 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$noRippleClickable$1\n+ 3 No1Actor.kt\ncom/dramawave/feature/actor/fragment/rank/ui/No1ActorKt\n*L\n1#1,76:1\n48#2:77\n49#2:80\n64#3,2:78\n*E\n"})
/* renamed from: com.dramawave.feature.actor.fragment.rank.ui.n */
/* loaded from: classes8.dex */
public final class C8761n implements Function0<Unit> {

    /* renamed from: a */
    final /* synthetic */ int f46073a = 1000;

    /* renamed from: b */
    final /* synthetic */ MutableState f46074b;

    /* renamed from: c */
    final /* synthetic */ Function1 f46075c;

    /* renamed from: d */
    final /* synthetic */ RankActorBean f46076d;

    public C8761n(MutableState mutableState, Function1 function1, RankActorBean rankActorBean) {
        this.f46074b = mutableState;
        this.f46075c = function1;
        this.f46076d = rankActorBean;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.f46073a >= C16363k.m34764a(this.f46074b)) {
            Function1 function1 = this.f46075c;
            if (function1 != null) {
                function1.invoke(Integer.valueOf(this.f46076d.getActorId()));
            }
            C16363k.m34765b(this.f46074b, currentTimeMillis);
        }
        return Unit.f119604a;
    }
}
