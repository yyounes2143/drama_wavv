package com.applovin.impl.mediation;

import androidx.annotation.NonNull;
import androidx.graphics.C2498a;
import com.applovin.mediation.MaxReward;

/* loaded from: classes9.dex */
public class MaxRewardImpl implements MaxReward {

    /* renamed from: a */
    private final String f35957a;

    /* renamed from: b */
    private final int f35958b;

    public static MaxReward createDefault() {
        return create(0, "");
    }

    public static MaxReward create(int i10, String str) {
        return new MaxRewardImpl(i10, str);
    }

    @Override // com.applovin.mediation.MaxReward
    public final int getAmount() {
        return this.f35958b;
    }

    @Override // com.applovin.mediation.MaxReward
    public final String getLabel() {
        return this.f35957a;
    }

    @NonNull
    public String toString() {
        StringBuilder sb = new StringBuilder("MaxReward{amount=");
        sb.append(this.f35958b);
        sb.append(", label=");
        return C2498a.m3383d(sb, this.f35957a, "}");
    }

    private MaxRewardImpl(int i10, String str) {
        if (i10 >= 0) {
            this.f35957a = str;
            this.f35958b = i10;
            return;
        }
        throw new IllegalArgumentException("Reward amount must be greater than or equal to 0");
    }
}
