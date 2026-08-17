package com.dramawave.feature.reward.novel.p442ui.dialog;

import androidx.compose.runtime.MutableState;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.p448ui.wrapper.C16363k;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: ComposeExt.kt */
@SourceDebugExtension({"SMAP\nComposeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$singleClick$2\n+ 2 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$noRippleClickable$1\n+ 3 RewardsADWatchAgainDialogFrame.kt\ncom/dramawave/feature/reward/novel/ui/dialog/RewardsADWatchAgainDialogFrameKt\n*L\n1#1,76:1\n48#2:77\n49#2:81\n116#3,3:78\n*E\n"})
/* renamed from: com.dramawave.feature.reward.novel.ui.dialog.D0 */
/* loaded from: classes2.dex */
public final class C12733D0 implements Function0<Unit> {

    /* renamed from: a */
    final /* synthetic */ int f65039a = 1000;

    /* renamed from: b */
    final /* synthetic */ MutableState f65040b;

    /* renamed from: c */
    final /* synthetic */ Function0 f65041c;

    public C12733D0(MutableState mutableState, Function0 function0) {
        this.f65040b = mutableState;
        this.f65041c = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.f65039a >= C16363k.m34764a(this.f65040b)) {
            C15050q.m30446f("onemoread_popup_click", new Pair[]{new Pair("click_content", "exit")}, 28);
            this.f65041c.invoke();
            C16363k.m34765b(this.f65040b, currentTimeMillis);
        }
        return Unit.f119604a;
    }
}
