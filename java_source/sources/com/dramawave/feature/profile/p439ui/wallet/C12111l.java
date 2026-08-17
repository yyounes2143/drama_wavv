package com.dramawave.feature.profile.p439ui.wallet;

import androidx.compose.p326ui.graphics.C3560c0;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.graphics.C2498a;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: CoinPackCardLayout.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.profile.ui.wallet.l */
/* loaded from: classes7.dex */
public final class C12111l {

    /* renamed from: f */
    public static final int f62472f = 8;

    /* renamed from: a */
    @NotNull
    private final String f62473a;

    /* renamed from: b */
    @Nullable
    private final Integer f62474b;

    /* renamed from: c */
    @Nullable
    private final InterfaceC12109j f62475c;

    /* renamed from: d */
    @NotNull
    private final List<C12107h> f62476d;

    /* renamed from: e */
    @NotNull
    private final String f62477e;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12111l)) {
            return false;
        }
        C12111l c12111l = (C12111l) obj;
        if (Intrinsics.areEqual(this.f62473a, c12111l.f62473a) && Intrinsics.areEqual(this.f62474b, c12111l.f62474b) && Intrinsics.areEqual(this.f62475c, c12111l.f62475c) && Intrinsics.areEqual(this.f62476d, c12111l.f62476d) && Intrinsics.areEqual(this.f62477e, c12111l.f62477e)) {
            return true;
        }
        return false;
    }

    public C12111l(@NotNull String title, @Nullable Integer num, @Nullable InterfaceC12109j interfaceC12109j, @NotNull ArrayList days, @NotNull String expireTime) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(days, "days");
        Intrinsics.checkNotNullParameter(expireTime, "expireTime");
        this.f62473a = title;
        this.f62474b = num;
        this.f62475c = interfaceC12109j;
        this.f62476d = days;
        this.f62477e = expireTime;
    }

    @NotNull
    /* renamed from: a */
    public final List<C12107h> m27130a() {
        return this.f62476d;
    }

    @NotNull
    /* renamed from: b */
    public final String m27131b() {
        return this.f62477e;
    }

    @Nullable
    /* renamed from: c */
    public final InterfaceC12109j m27132c() {
        return this.f62475c;
    }

    @Nullable
    /* renamed from: d */
    public final Integer m27133d() {
        return this.f62474b;
    }

    @NotNull
    /* renamed from: e */
    public final String m27134e() {
        return this.f62473a;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f62473a.hashCode() * 31;
        Integer num = this.f62474b;
        int i10 = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i11 = (hashCode2 + hashCode) * 31;
        InterfaceC12109j interfaceC12109j = this.f62475c;
        if (interfaceC12109j != null) {
            i10 = interfaceC12109j.hashCode();
        }
        return this.f62477e.hashCode() + C3560c0.m7467b(this.f62476d, (i11 + i10) * 31, 31);
    }

    @NotNull
    public final String toString() {
        String str = this.f62473a;
        Integer num = this.f62474b;
        InterfaceC12109j interfaceC12109j = this.f62475c;
        List<C12107h> list = this.f62476d;
        String str2 = this.f62477e;
        StringBuilder sb = new StringBuilder("CoinPackUiModel(title=");
        sb.append(str);
        sb.append(", summaryTitleCoinNum=");
        sb.append(num);
        sb.append(", summarySubtitle=");
        sb.append(interfaceC12109j);
        sb.append(", days=");
        sb.append(list);
        sb.append(", expireTime=");
        return C2498a.m3383d(sb, str2, ")");
    }
}
