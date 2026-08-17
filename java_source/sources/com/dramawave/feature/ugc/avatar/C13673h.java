package com.dramawave.feature.ugc.avatar;

import androidx.compose.p326ui.semantics.C3738a;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.feature.ugc.avatar.AbstractC13661D;
import com.dramawave.feature.ugc.avatar.AvatarManagementItem;
import java.util.List;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AvatarManagementState.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.ugc.avatar.h */
/* loaded from: classes9.dex */
public final class C13673h {

    /* renamed from: j */
    public static final int f69896j = 8;

    /* renamed from: a */
    @NotNull
    private final List<AvatarManagementItem> f69897a;

    /* renamed from: b */
    private final int f69898b;

    /* renamed from: c */
    private final long f69899c;

    /* renamed from: d */
    private final long f69900d;

    /* renamed from: e */
    private final long f69901e;

    /* renamed from: f */
    private final boolean f69902f;

    /* renamed from: g */
    private final boolean f69903g;

    /* renamed from: h */
    private final boolean f69904h;

    /* renamed from: i */
    @NotNull
    private final AbstractC13661D f69905i;

    public C13673h() {
        this(0);
    }

    /* renamed from: a */
    public static C13673h m28509a(C13673h c13673h, List list, int i10, long j10, long j11, long j12, boolean z10, boolean z11, boolean z12, AbstractC13661D abstractC13661D, int i11) {
        List items;
        int i12;
        long j13;
        long j14;
        long j15;
        boolean z13;
        boolean z14;
        boolean z15;
        AbstractC13661D operationState;
        if ((i11 & 1) != 0) {
            items = c13673h.f69897a;
        } else {
            items = list;
        }
        if ((i11 & 2) != 0) {
            i12 = c13673h.f69898b;
        } else {
            i12 = i10;
        }
        if ((i11 & 4) != 0) {
            j13 = c13673h.f69899c;
        } else {
            j13 = j10;
        }
        if ((i11 & 8) != 0) {
            j14 = c13673h.f69900d;
        } else {
            j14 = j11;
        }
        if ((i11 & 16) != 0) {
            j15 = c13673h.f69901e;
        } else {
            j15 = j12;
        }
        if ((i11 & 32) != 0) {
            z13 = c13673h.f69902f;
        } else {
            z13 = z10;
        }
        if ((i11 & 64) != 0) {
            z14 = c13673h.f69903g;
        } else {
            z14 = z11;
        }
        if ((i11 & 128) != 0) {
            z15 = c13673h.f69904h;
        } else {
            z15 = z12;
        }
        if ((i11 & 256) != 0) {
            operationState = c13673h.f69905i;
        } else {
            operationState = abstractC13661D;
        }
        c13673h.getClass();
        Intrinsics.checkNotNullParameter(items, "items");
        Intrinsics.checkNotNullParameter(operationState, "operationState");
        return new C13673h(items, i12, j13, j14, j15, z13, z14, z15, operationState);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13673h)) {
            return false;
        }
        C13673h c13673h = (C13673h) obj;
        if (Intrinsics.areEqual(this.f69897a, c13673h.f69897a) && this.f69898b == c13673h.f69898b && this.f69899c == c13673h.f69899c && this.f69900d == c13673h.f69900d && this.f69901e == c13673h.f69901e && this.f69902f == c13673h.f69902f && this.f69903g == c13673h.f69903g && this.f69904h == c13673h.f69904h && Intrinsics.areEqual(this.f69905i, c13673h.f69905i)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C13673h(@NotNull List<? extends AvatarManagementItem> items, int i10, long j10, long j11, long j12, boolean z10, boolean z11, boolean z12, @NotNull AbstractC13661D operationState) {
        Intrinsics.checkNotNullParameter(items, "items");
        Intrinsics.checkNotNullParameter(operationState, "operationState");
        this.f69897a = items;
        this.f69898b = i10;
        this.f69899c = j10;
        this.f69900d = j11;
        this.f69901e = j12;
        this.f69902f = z10;
        this.f69903g = z11;
        this.f69904h = z12;
        this.f69905i = operationState;
    }

    /* renamed from: b */
    public final boolean m28510b() {
        if (!this.f69902f) {
            AbstractC13661D abstractC13661D = this.f69905i;
            abstractC13661D.getClass();
            if (abstractC13661D instanceof AbstractC13661D.b) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: c */
    public final boolean m28511c() {
        long j10 = this.f69901e;
        if (j10 > 0 && this.f69900d >= j10) {
            return false;
        }
        return true;
    }

    /* renamed from: d */
    public final long m28512d() {
        return this.f69899c;
    }

    /* renamed from: e */
    public final boolean m28513e() {
        return this.f69904h;
    }

    @NotNull
    /* renamed from: f */
    public final List<AvatarManagementItem> m28514f() {
        return this.f69897a;
    }

    /* renamed from: g */
    public final boolean m28515g() {
        return this.f69902f;
    }

    /* renamed from: h */
    public final long m28516h() {
        return this.f69901e;
    }

    public final int hashCode() {
        int i10;
        int i11;
        int hashCode = ((this.f69897a.hashCode() * 31) + this.f69898b) * 31;
        long j10 = this.f69899c;
        int i12 = (hashCode + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        long j11 = this.f69900d;
        int i13 = (i12 + ((int) (j11 ^ (j11 >>> 32)))) * 31;
        long j12 = this.f69901e;
        int i14 = (i13 + ((int) (j12 ^ (j12 >>> 32)))) * 31;
        int i15 = 1237;
        if (this.f69902f) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i16 = (i14 + i10) * 31;
        if (this.f69903g) {
            i11 = 1231;
        } else {
            i11 = 1237;
        }
        int i17 = (i16 + i11) * 31;
        if (this.f69904h) {
            i15 = 1231;
        }
        return this.f69905i.hashCode() + ((i17 + i15) * 31);
    }

    @NotNull
    /* renamed from: i */
    public final AbstractC13661D m28517i() {
        return this.f69905i;
    }

    /* renamed from: j */
    public final int m28518j() {
        return this.f69898b;
    }

    /* renamed from: l */
    public final boolean m28520l() {
        if (this.f69904h && !this.f69902f && !this.f69903g && this.f69897a.isEmpty()) {
            return true;
        }
        return false;
    }

    /* renamed from: m */
    public final boolean m28521m() {
        if (this.f69902f && !this.f69904h) {
            return true;
        }
        return false;
    }

    /* renamed from: n */
    public final boolean m28522n() {
        if (!this.f69902f && this.f69903g) {
            return true;
        }
        return false;
    }

    /* renamed from: o */
    public final long m28523o() {
        return this.f69900d;
    }

    @NotNull
    public final String toString() {
        List<AvatarManagementItem> list = this.f69897a;
        int i10 = this.f69898b;
        long j10 = this.f69899c;
        long j11 = this.f69900d;
        long j12 = this.f69901e;
        boolean z10 = this.f69902f;
        boolean z11 = this.f69903g;
        boolean z12 = this.f69904h;
        AbstractC13661D abstractC13661D = this.f69905i;
        StringBuilder sb = new StringBuilder("AvatarManagementState(items=");
        sb.append(list);
        sb.append(", selectedPosition=");
        sb.append(i10);
        sb.append(", defaultCharacterId=");
        sb.append(j10);
        C3738a.m8515b(j11, ", userCharacterNum=", ", maxUserCharacterNum=", sb);
        sb.append(j12);
        sb.append(", loading=");
        sb.append(z10);
        sb.append(", loadFailed=");
        sb.append(z11);
        sb.append(", hasLoaded=");
        sb.append(z12);
        sb.append(", operationState=");
        sb.append(abstractC13661D);
        sb.append(")");
        return sb.toString();
    }

    /* renamed from: k */
    public final boolean m28519k() {
        if (!m28521m() && !m28522n() && !m28520l()) {
            return true;
        }
        return false;
    }

    public C13673h(int i10) {
        this(AvatarManagementItem.Companion.buildItems$default(AvatarManagementItem.f69789a, C27147F.f119627a, false, 2, null), 0, 0L, 0L, 0L, false, false, false, AbstractC13661D.b.f69827b);
    }
}
