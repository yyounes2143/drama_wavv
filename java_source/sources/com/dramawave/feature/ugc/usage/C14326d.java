package com.dramawave.feature.ugc.usage;

import com.dramawave.core.router.path.UgcUsageAccountArgs;
import com.dramawave.core.router.path.UgcUsageTicketArgs;
import com.dramawave.shared.models.ugc.DramaUgcAccountResp;
import com.dramawave.shared.models.ugc.DramaUgcTicket;
import java.util.List;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: UgcUsageArgsExt.kt */
/* renamed from: com.dramawave.feature.ugc.usage.d */
/* loaded from: classes6.dex */
public final class C14326d {
    @NotNull
    /* renamed from: a */
    public static final UgcUsageAccountArgs m29474a(@NotNull DramaUgcAccountResp dramaUgcAccountResp) {
        String str;
        UgcUsageTicketArgs ugcUsageTicketArgs;
        Intrinsics.checkNotNullParameter(dramaUgcAccountResp, "<this>");
        int benefitBalance = dramaUgcAccountResp.getBenefitBalance();
        int paidBalance = dramaUgcAccountResp.getPaidBalance();
        int balanceNum = dramaUgcAccountResp.getBalanceNum();
        int exchangeableNum = dramaUgcAccountResp.getExchangeableNum();
        long benefitResetTime = dramaUgcAccountResp.getBenefitResetTime();
        int coinAmount = dramaUgcAccountResp.getCoinAmount();
        int cashBalance = dramaUgcAccountResp.getCashBalance();
        int coinsBalance = dramaUgcAccountResp.getCoinsBalance();
        int rewardsBalance = dramaUgcAccountResp.getRewardsBalance();
        boolean isVip = dramaUgcAccountResp.getIsVip();
        String generateAction = dramaUgcAccountResp.getGenerateAction();
        DramaUgcTicket ticket = dramaUgcAccountResp.getTicket();
        if (ticket != null) {
            int ticketNum = ticket.getTicketNum();
            List<String> m32866b = ticket.m32866b();
            if (m32866b == null) {
                m32866b = C27147F.f119627a;
            }
            str = generateAction;
            ugcUsageTicketArgs = new UgcUsageTicketArgs(ticketNum, m32866b, ticket.getCom.tp.adx.sdk.event.InnerSendEventMessage.MOD_DESC java.lang.String());
        } else {
            str = generateAction;
            ugcUsageTicketArgs = null;
        }
        return new UgcUsageAccountArgs(benefitBalance, paidBalance, balanceNum, exchangeableNum, benefitResetTime, coinAmount, cashBalance, coinsBalance, rewardsBalance, isVip, str, ugcUsageTicketArgs);
    }
}
