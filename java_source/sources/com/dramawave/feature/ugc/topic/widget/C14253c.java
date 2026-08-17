package com.dramawave.feature.ugc.topic.widget;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.compose.C3823a;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;

/* compiled from: UgcMyWorkStatusUi.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.ugc.topic.widget.c */
/* loaded from: classes7.dex */
public final class C14253c {

    /* renamed from: e */
    public static final int f72404e = 0;

    /* renamed from: a */
    private final boolean f72405a;

    /* renamed from: b */
    private final boolean f72406b;

    /* renamed from: c */
    @NotNull
    private final String f72407c;

    /* renamed from: d */
    @NotNull
    private final EnumC14252b f72408d;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14253c)) {
            return false;
        }
        C14253c c14253c = (C14253c) obj;
        if (this.f72405a == c14253c.f72405a && this.f72406b == c14253c.f72406b && Intrinsics.areEqual(this.f72407c, c14253c.f72407c) && this.f72408d == c14253c.f72408d) {
            return true;
        }
        return false;
    }

    public C14253c(boolean z10, @NotNull String countText, @NotNull EnumC14252b text) {
        Intrinsics.checkNotNullParameter(countText, "countText");
        Intrinsics.checkNotNullParameter(text, "text");
        this.f72405a = z10;
        this.f72406b = false;
        this.f72407c = countText;
        this.f72408d = text;
    }

    @NotNull
    /* renamed from: a */
    public final String m29422a() {
        return this.f72407c;
    }

    /* renamed from: b */
    public final boolean m29423b() {
        return this.f72406b;
    }

    /* renamed from: c */
    public final boolean m29424c() {
        return this.f72405a;
    }

    @NotNull
    /* renamed from: d */
    public final EnumC14252b m29425d() {
        return this.f72408d;
    }

    public final int hashCode() {
        int i10;
        int i11 = 1237;
        if (this.f72405a) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i12 = i10 * 31;
        if (this.f72406b) {
            i11 = 1231;
        }
        return this.f72408d.hashCode() + C0570q.m999c((i12 + i11) * 31, 31, this.f72407c);
    }

    @NotNull
    public final String toString() {
        boolean z10 = this.f72405a;
        boolean z11 = this.f72406b;
        String str = this.f72407c;
        EnumC14252b enumC14252b = this.f72408d;
        StringBuilder m9027b = C3823a.m9027b("UgcMyWorkStatusUi(showLoading=", ", showCount=", ", countText=", z10, z11);
        m9027b.append(str);
        m9027b.append(", text=");
        m9027b.append(enumC14252b);
        m9027b.append(")");
        return m9027b.toString();
    }
}
