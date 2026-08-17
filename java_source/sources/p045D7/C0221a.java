package p045D7;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.common.toolkit.date.KDate;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p655l1.AbstractC27887s;

/* compiled from: CoinTipsFrequencyController.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nCoinTipsFrequencyController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoinTipsFrequencyController.kt\ncom/freereels/rewards/store/CoinTipsFrequencyController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,145:1\n1#2:146\n*E\n"})
/* renamed from: D7.a */
/* loaded from: classes6.dex */
public final class C0221a extends AbstractC27887s {

    /* renamed from: a */
    @NotNull
    public static final C0221a f595a = new AbstractC27887s("coin_tips_frequency");

    /* renamed from: i */
    public final void m221i() {
        getKv().putString("enter_page_reward_date", KDate.f42898b.now().toString()).apply();
        getKv().remove("last_show_tips_date").remove("restriction_days").remove("missed_restriction_count").putBoolean("is_in_restriction", false).apply();
    }
}
