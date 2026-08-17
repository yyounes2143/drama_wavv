package com.dramawave.feature.actor.fragment.rank.p433ui;

import androidx.compose.runtime.MutableState;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.actor.fragment.rank.viewmodel.C8789c;
import com.dramawave.feature.actor.fragment.rank.viewmodel.C8795i;
import com.dramawave.shared.p448ui.wrapper.C16363k;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p139L5.C0809c;

/* compiled from: ComposeExt.kt */
@SourceDebugExtension({"SMAP\nComposeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$singleClick$2\n+ 2 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$noRippleClickable$1\n+ 3 PopularityListMainBody.kt\ncom/dramawave/feature/actor/fragment/rank/ui/PopularityListMainBodyKt\n*L\n1#1,76:1\n48#2:77\n49#2:80\n355#3,2:78\n*E\n"})
/* renamed from: com.dramawave.feature.actor.fragment.rank.ui.P0 */
/* loaded from: classes7.dex */
public final class C8712P0 implements Function0<Unit> {

    /* renamed from: a */
    final /* synthetic */ int f45963a = 1000;

    /* renamed from: b */
    final /* synthetic */ MutableState f45964b;

    /* renamed from: c */
    final /* synthetic */ C8789c f45965c;

    /* renamed from: d */
    final /* synthetic */ MutableState f45966d;

    public C8712P0(MutableState mutableState, MutableState mutableState2, C8789c c8789c) {
        this.f45964b = mutableState;
        this.f45965c = c8789c;
        this.f45966d = mutableState2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        String rules;
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.f45963a >= C16363k.m34764a(this.f45964b)) {
            C8789c c8789c = this.f45965c;
            if (c8789c != null) {
                C0809c c0809c = (C0809c) this.f45966d.getF23441a();
                if (c0809c != null) {
                    rules = c0809c.getActorRankingRules();
                } else {
                    rules = null;
                }
                if (rules == null) {
                    rules = "";
                }
                Intrinsics.checkNotNullParameter(rules, "rules");
                C8365h.m22208e(c8789c, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C8795i(rules, null));
            }
            C16363k.m34765b(this.f45964b, currentTimeMillis);
        }
        return Unit.f119604a;
    }
}
