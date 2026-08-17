package com.dramawave.feature.profile.settings;

import android.os.CountDownTimer;
import android.widget.TextView;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.feature.profile.R$drawable;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$string;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: AccountDeletionActivity.kt */
@SourceDebugExtension({"SMAP\nAccountDeletionActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountDeletionActivity.kt\ncom/dramawave/feature/profile/settings/AccountDeletionActivity$startCountDown$1\n+ 2 ViewExt.kt\ncom/dramawave/shared/ui/view/ViewExtKt\n*L\n1#1,222:1\n66#2,2:223\n*S KotlinDebug\n*F\n+ 1 AccountDeletionActivity.kt\ncom/dramawave/feature/profile/settings/AccountDeletionActivity$startCountDown$1\n*L\n148#1:223,2\n*E\n"})
/* renamed from: com.dramawave.feature.profile.settings.d */
/* loaded from: classes7.dex */
public final class CountDownTimerC12002d extends CountDownTimer {

    /* renamed from: a */
    final /* synthetic */ AccountDeletionActivity f62077a;

    /* renamed from: b */
    final /* synthetic */ boolean f62078b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CountDownTimerC12002d(AccountDeletionActivity accountDeletionActivity, boolean z10) {
        super(AccountDeletionActivity.TOTAL_TIME, 1000L);
        this.f62077a = accountDeletionActivity;
        this.f62078b = z10;
    }

    @Override // android.os.CountDownTimer
    public final void onFinish() {
        AccountDeletionActivity.access$getBinding(this.f62077a).tvDelete.setEnabled(true);
        TextView textView = AccountDeletionActivity.access$getBinding(this.f62077a).tvDelete;
        C8134T c8134t = C8134T.f42834a;
        int i10 = R$string.f85832Rj;
        c8134t.getClass();
        textView.setText(C8134T.m21650i(i10));
        if (!this.f62078b) {
            TextView tvDelete = AccountDeletionActivity.access$getBinding(this.f62077a).tvDelete;
            Intrinsics.checkNotNullExpressionValue(tvDelete, "tvDelete");
            tvDelete.setTextColor(C8134T.m21643b(R$color.f83964p2));
            AccountDeletionActivity.access$getBinding(this.f62077a).tvDelete.setBackground(C8134T.m21648g(R$drawable.f60356X2));
        }
    }

    @Override // android.os.CountDownTimer
    public final void onTick(long j10) {
        long j11 = j10 / 1000;
        if (j11 > 0) {
            C8134T c8134t = C8134T.f42834a;
            int i10 = R$string.f85832Rj;
            c8134t.getClass();
            AccountDeletionActivity.access$getBinding(this.f62077a).tvDelete.setText(C8134T.m21650i(i10) + " (" + j11 + "s)");
        }
    }
}
