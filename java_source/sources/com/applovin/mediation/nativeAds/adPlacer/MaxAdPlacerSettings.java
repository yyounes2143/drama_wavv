package com.applovin.mediation.nativeAds.adPlacer;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.graphics.C2498a;
import com.applovin.impl.sdk.C5954n;
import com.taurusx.tax.p482n.p487z.C24185c;
import java.util.Set;
import java.util.TreeSet;

/* loaded from: classes4.dex */
public class MaxAdPlacerSettings {
    public static final int MIN_REPEATING_INTERVAL = 2;

    /* renamed from: a */
    private final String f37957a;

    /* renamed from: b */
    private String f37958b;

    /* renamed from: c */
    private final Set f37959c = new TreeSet();

    /* renamed from: d */
    private int f37960d = 0;

    /* renamed from: e */
    private int f37961e = 256;

    /* renamed from: f */
    private int f37962f = 4;

    public void setRepeatingInterval(int i10) {
        if (i10 >= 2) {
            this.f37960d = i10;
            C5954n.m17562g("MaxAdPlacerSettings", "Repeating interval set to " + i10);
            return;
        }
        this.f37960d = 0;
        C5954n.m17565j("MaxAdPlacerSettings", "Repeating interval has been disabled, since it has been set to " + i10 + ", which is less than minimum value of 2");
    }

    public void addFixedPosition(int i10) {
        this.f37959c.add(Integer.valueOf(i10));
    }

    public String getAdUnitId() {
        return this.f37957a;
    }

    public Set<Integer> getFixedPositions() {
        return this.f37959c;
    }

    public int getMaxAdCount() {
        return this.f37961e;
    }

    public int getMaxPreloadedAdCount() {
        return this.f37962f;
    }

    @Nullable
    public String getPlacement() {
        return this.f37958b;
    }

    public int getRepeatingInterval() {
        return this.f37960d;
    }

    public boolean hasValidPositioning() {
        if (this.f37959c.isEmpty() && !isRepeatingEnabled()) {
            return false;
        }
        return true;
    }

    public boolean isRepeatingEnabled() {
        if (this.f37960d >= 2) {
            return true;
        }
        return false;
    }

    public void resetFixedPositions() {
        this.f37959c.clear();
    }

    public void setMaxAdCount(int i10) {
        this.f37961e = i10;
    }

    public void setMaxPreloadedAdCount(int i10) {
        this.f37962f = i10;
    }

    public void setPlacement(@Nullable String str) {
        this.f37958b = str;
    }

    @NonNull
    public String toString() {
        StringBuilder sb = new StringBuilder("MaxAdPlacerSettings{adUnitId='");
        sb.append(this.f37957a);
        sb.append("', fixedPositions=");
        sb.append(this.f37959c);
        sb.append(", repeatingInterval=");
        sb.append(this.f37960d);
        sb.append(", maxAdCount=");
        sb.append(this.f37961e);
        sb.append(", maxPreloadedAdCount=");
        return C2498a.m3382c(sb, this.f37962f, C24185c.f110587w);
    }

    public MaxAdPlacerSettings(String str) {
        this.f37957a = str;
    }
}
