package com.dramawave.feature.reward.benefit.p441ui.dialog;

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
@SourceDebugExtension({"SMAP\nComposeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$singleClick$2\n+ 2 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$noRippleClickable$1\n+ 3 BenefitCheckInDialogFrame.kt\ncom/dramawave/feature/reward/benefit/ui/dialog/BenefitCheckInDialogFrameKt\n*L\n1#1,76:1\n48#2:77\n49#2:83\n186#3,5:78\n*E\n"})
/* renamed from: com.dramawave.feature.reward.benefit.ui.dialog.J */
/* loaded from: classes.dex */
public final class C12477J implements Function0<Unit> {

    /* renamed from: a */
    final /* synthetic */ int f64174a = 1000;

    /* renamed from: b */
    final /* synthetic */ MutableState f64175b;

    /* renamed from: c */
    final /* synthetic */ Function0 f64176c;

    /* renamed from: d */
    final /* synthetic */ MutableState f64177d;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        String str;
        int i10;
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.f64174a >= C16363k.m34764a(this.f64175b)) {
            this.f64176c.invoke();
            CheckInDialogResp checkInDialogResp = (CheckInDialogResp) this.f64177d.getF23441a();
            if (checkInDialogResp != null) {
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
            }
            C16363k.m34765b(this.f64175b, currentTimeMillis);
        }
        return Unit.f119604a;
    }

    public C12477J(MutableState mutableState, MutableState mutableState2, Function0 function0) {
        this.f64175b = mutableState;
        this.f64176c = function0;
        this.f64177d = mutableState2;
    }
}
