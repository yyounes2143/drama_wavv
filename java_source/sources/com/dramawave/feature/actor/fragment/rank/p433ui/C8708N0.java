package com.dramawave.feature.actor.fragment.rank.p433ui;

import androidx.compose.runtime.MutableState;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.actor.fragment.rank.viewmodel.C8789c;
import com.dramawave.shared.p448ui.wrapper.C16363k;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import p059E9.AbstractC0273j;

/* compiled from: ComposeExt.kt */
@SourceDebugExtension({"SMAP\nComposeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$singleClick$2\n+ 2 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$noRippleClickable$1\n+ 3 PopularityListMainBody.kt\ncom/dramawave/feature/actor/fragment/rank/ui/PopularityListMainBodyKt\n*L\n1#1,76:1\n48#2:77\n49#2:80\n328#3,2:78\n*E\n"})
/* renamed from: com.dramawave.feature.actor.fragment.rank.ui.N0 */
/* loaded from: classes7.dex */
public final class C8708N0 implements Function0<Unit> {

    /* renamed from: a */
    final /* synthetic */ int f45953a = 1000;

    /* renamed from: b */
    final /* synthetic */ MutableState f45954b;

    /* renamed from: c */
    final /* synthetic */ C8789c f45955c;

    public C8708N0(MutableState mutableState, C8789c c8789c) {
        this.f45954b = mutableState;
        this.f45955c = c8789c;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [E9.j, kotlin.jvm.functions.Function2] */
    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.f45953a >= C16363k.m34764a(this.f45954b)) {
            C8789c c8789c = this.f45955c;
            if (c8789c != null) {
                C8365h.m22208e(c8789c, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new AbstractC0273j(2, null));
            }
            C16363k.m34765b(this.f45954b, currentTimeMillis);
        }
        return Unit.f119604a;
    }
}
