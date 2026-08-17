package p294Y5;

import androidx.compose.p326ui.graphics.C3560c0;
import com.dramawave.feature.novel.view.C11653g;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DramaUgcModels.kt */
@Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\t\b\u0086\b\u0018\u00002\u00020\u0001R \u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007R \u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0005\u001a\u0004\b\u0004\u0010\u0007R \u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0005\u001a\u0004\b\t\u0010\u0007¨\u0006\f"}, m51405d2 = {"LY5/P;", "", "", "", "a", "Ljava/util/List;", "c", "()Ljava/util/List;", "vipBenefit", "b", "exchangeRule", "ticketRule", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: Y5.P */
/* loaded from: classes9.dex */
public final /* data */ class C2230P {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("vip_benefit")
    @NotNull
    private final List<String> vipBenefit;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("exchange_rule")
    @NotNull
    private final List<String> exchangeRule;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("ticket_rule")
    @NotNull
    private final List<String> ticketRule;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2230P)) {
            return false;
        }
        C2230P c2230p = (C2230P) obj;
        if (Intrinsics.areEqual(this.vipBenefit, c2230p.vipBenefit) && Intrinsics.areEqual(this.exchangeRule, c2230p.exchangeRule) && Intrinsics.areEqual(this.ticketRule, c2230p.ticketRule)) {
            return true;
        }
        return false;
    }

    public C2230P() {
        C27147F ticketRule = C27147F.f119627a;
        Intrinsics.checkNotNullParameter(ticketRule, "vipBenefit");
        Intrinsics.checkNotNullParameter(ticketRule, "exchangeRule");
        Intrinsics.checkNotNullParameter(ticketRule, "ticketRule");
        this.vipBenefit = ticketRule;
        this.exchangeRule = ticketRule;
        this.ticketRule = ticketRule;
    }

    @NotNull
    /* renamed from: a */
    public final List<String> m3000a() {
        return this.exchangeRule;
    }

    @NotNull
    /* renamed from: b */
    public final List<String> m3001b() {
        return this.ticketRule;
    }

    @NotNull
    /* renamed from: c */
    public final List<String> m3002c() {
        return this.vipBenefit;
    }

    public final int hashCode() {
        return this.ticketRule.hashCode() + C3560c0.m7467b(this.exchangeRule, this.vipBenefit.hashCode() * 31, 31);
    }

    @NotNull
    public final String toString() {
        List<String> list = this.vipBenefit;
        List<String> list2 = this.exchangeRule;
        List<String> list3 = this.ticketRule;
        StringBuilder sb = new StringBuilder("DramaUgcRulesResp(vipBenefit=");
        sb.append(list);
        sb.append(", exchangeRule=");
        sb.append(list2);
        sb.append(", ticketRule=");
        return C11653g.m26764b(sb, list3, ")");
    }
}
