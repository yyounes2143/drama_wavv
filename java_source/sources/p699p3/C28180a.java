package p699p3;

import android.os.Bundle;
import androidx.compose.p326ui.text.C3764c;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import com.dramawave.core.common.toolkit.ext.C8162b;
import com.dramawave.core.common.window.InterfaceC8228a;
import com.dramawave.feature.reward.benefit.p441ui.dialog.BenefitCheckInDialog;
import java.util.Arrays;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p350c7.C5027a;
import p767v4.InterfaceC28702c;

/* compiled from: RewardDialogProvider.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nRewardDialogProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardDialogProvider.kt\ncom/dramawave/feature/reward/provider/RewardDialogProvider\n+ 2 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n*L\n1#1,26:1\n36#2,7:27\n*S KotlinDebug\n*F\n+ 1 RewardDialogProvider.kt\ncom/dramawave/feature/reward/provider/RewardDialogProvider\n*L\n20#1:27,7\n*E\n"})
/* renamed from: p3.a */
/* loaded from: classes.dex */
public final class C28180a implements InterfaceC28702c {

    /* renamed from: a */
    public static final int f123241a = 0;

    @Override // p767v4.InterfaceC28702c
    @NotNull
    /* renamed from: a */
    public final InterfaceC8228a mo53098a(@NotNull FragmentManager manager) {
        Intrinsics.checkNotNullParameter(manager, "manager");
        Pair[] pairArr = {new Pair("type", 1)};
        Fragment fragment = (Fragment) C3764c.m8713b(BenefitCheckInDialog.class, null, true, null);
        Bundle bundle = new Bundle();
        C8162b.m21749a(bundle, (Pair[]) Arrays.copyOf(pairArr, 1));
        fragment.setArguments(bundle);
        Intrinsics.checkNotNull(fragment);
        BenefitCheckInDialog benefitCheckInDialog = (BenefitCheckInDialog) fragment;
        C5027a c5027a = C5027a.f32831a;
        long currentTimeMillis = System.currentTimeMillis();
        c5027a.getClass();
        C5027a.f32834d.m22055e(c5027a, C5027a.f32832b[2], Long.valueOf(currentTimeMillis));
        return benefitCheckInDialog;
    }
}
