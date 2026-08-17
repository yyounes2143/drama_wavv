package com.dramawave.shared.iap.ugc;

import androidx.compose.p326ui.graphics.C3560c0;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.feature.novel.view.C11653g;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: UgcRulesContent.kt */
@StabilityInferred
/* renamed from: com.dramawave.shared.iap.ugc.b */
/* loaded from: classes3.dex */
public final class C15488b {

    /* renamed from: d */
    public static final int f78667d = 8;

    /* renamed from: a */
    @NotNull
    private final List<String> f78668a;

    /* renamed from: b */
    @NotNull
    private final List<String> f78669b;

    /* renamed from: c */
    @NotNull
    private final List<String> f78670c;

    public C15488b(@NotNull List<String> vipBenefit, @NotNull List<String> exchangeRule, @NotNull List<String> ticketRule) {
        Intrinsics.checkNotNullParameter(vipBenefit, "vipBenefit");
        Intrinsics.checkNotNullParameter(exchangeRule, "exchangeRule");
        Intrinsics.checkNotNullParameter(ticketRule, "ticketRule");
        this.f78668a = vipBenefit;
        this.f78669b = exchangeRule;
        this.f78670c = ticketRule;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15488b)) {
            return false;
        }
        C15488b c15488b = (C15488b) obj;
        if (Intrinsics.areEqual(this.f78668a, c15488b.f78668a) && Intrinsics.areEqual(this.f78669b, c15488b.f78669b) && Intrinsics.areEqual(this.f78670c, c15488b.f78670c)) {
            return true;
        }
        return false;
    }

    @NotNull
    /* renamed from: a */
    public final List<String> m31282a() {
        return this.f78669b;
    }

    @NotNull
    /* renamed from: b */
    public final List<String> m31283b() {
        return this.f78670c;
    }

    @NotNull
    /* renamed from: c */
    public final List<String> m31284c() {
        return this.f78668a;
    }

    public final int hashCode() {
        return this.f78670c.hashCode() + C3560c0.m7467b(this.f78669b, this.f78668a.hashCode() * 31, 31);
    }

    @NotNull
    public final String toString() {
        List<String> list = this.f78668a;
        List<String> list2 = this.f78669b;
        List<String> list3 = this.f78670c;
        StringBuilder sb = new StringBuilder("UgcRulesContent(vipBenefit=");
        sb.append(list);
        sb.append(", exchangeRule=");
        sb.append(list2);
        sb.append(", ticketRule=");
        return C11653g.m26764b(sb, list3, ")");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public C15488b() {
        /*
            r1 = this;
            kotlin.collections.F r0 = kotlin.collections.C27147F.f119627a
            r1.<init>(r0, r0, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.iap.ugc.C15488b.<init>():void");
    }
}
