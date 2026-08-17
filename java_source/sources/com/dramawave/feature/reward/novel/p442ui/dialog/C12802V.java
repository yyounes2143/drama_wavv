package com.dramawave.feature.reward.novel.p442ui.dialog;

import androidx.compose.runtime.MutableState;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.reward.novel.viewmodel.C12970j;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.p448ui.wrapper.C16363k;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import p059E9.AbstractC0273j;

/* compiled from: ComposeExt.kt */
@SourceDebugExtension({"SMAP\nComposeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$singleClick$2\n+ 2 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$noRippleClickable$1\n+ 3 NewbieWelfareReceivedDialogFrame.kt\ncom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareReceivedDialogFrameKt\n*L\n1#1,76:1\n48#2:77\n49#2:81\n128#3,3:78\n*E\n"})
/* renamed from: com.dramawave.feature.reward.novel.ui.dialog.V */
/* loaded from: classes6.dex */
public final class C12802V implements Function0<Unit> {

    /* renamed from: a */
    final /* synthetic */ int f65186a = 1000;

    /* renamed from: b */
    final /* synthetic */ MutableState f65187b;

    /* renamed from: c */
    final /* synthetic */ C12970j f65188c;

    public C12802V(MutableState mutableState, C12970j c12970j) {
        this.f65187b = mutableState;
        this.f65188c = c12970j;
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [E9.j, kotlin.jvm.functions.Function2] */
    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.f65186a >= C16363k.m34764a(this.f65187b)) {
            C12970j c12970j = this.f65188c;
            if (c12970j != null) {
                C8365h.m22208e(c12970j, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new AbstractC0273j(2, null));
            }
            C15050q.m30446f("welcomegift_fail_popup_click", new Pair[]{new Pair("click_content", "watch_reels")}, 28);
            C16363k.m34765b(this.f65187b, currentTimeMillis);
        }
        return Unit.f119604a;
    }
}
