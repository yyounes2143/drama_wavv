package com.dramawave.feature.reward.novel.p442ui.dialog;

import androidx.compose.runtime.MutableState;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.reward.CheckInDialogResp;
import com.dramawave.shared.models.reward.SignTipShowBean;
import com.dramawave.shared.p448ui.wrapper.C16363k;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: ComposeExt.kt */
@SourceDebugExtension({"SMAP\nComposeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$singleClick$2\n+ 2 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$noRippleClickable$1\n+ 3 CheckInDialogFrame.kt\ncom/dramawave/feature/reward/novel/ui/dialog/CheckInDialogFrameKt\n*L\n1#1,76:1\n48#2:77\n49#2:81\n238#3,3:78\n*E\n"})
/* renamed from: com.dramawave.feature.reward.novel.ui.dialog.o */
/* loaded from: classes6.dex */
public final class C12849o implements Function0<Unit> {

    /* renamed from: a */
    final /* synthetic */ int f65320a = 1000;

    /* renamed from: b */
    final /* synthetic */ MutableState f65321b;

    /* renamed from: c */
    final /* synthetic */ Function0 f65322c;

    /* renamed from: d */
    final /* synthetic */ MutableState f65323d;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        String str;
        int i10;
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.f65320a >= C16363k.m34764a(this.f65321b)) {
            CheckInDialogResp checkInDialogResp = (CheckInDialogResp) this.f65323d.getF23441a();
            Pair pair = new Pair("sign_in_days", Integer.valueOf(checkInDialogResp.getCheckInDays()));
            SignTipShowBean signTipShow = checkInDialogResp.getSignTipShow();
            if (signTipShow != null) {
                str = signTipShow.getTipIcon();
            } else {
                str = null;
            }
            if (str != null && str.length() != 0) {
                i10 = 0;
            } else {
                i10 = 1;
            }
            C15050q.m30446f("signin_popup_click", new Pair[]{pair, new Pair("is_redeem", Integer.valueOf(i10 ^ 1)), new Pair("clicked_content", "close")}, 28);
            this.f65322c.invoke();
            C16363k.m34765b(this.f65321b, currentTimeMillis);
        }
        return Unit.f119604a;
    }

    public C12849o(MutableState mutableState, MutableState mutableState2, Function0 function0) {
        this.f65321b = mutableState;
        this.f65322c = function0;
        this.f65323d = mutableState2;
    }
}
