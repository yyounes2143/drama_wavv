package com.dramawave.feature.search.bean;

import androidx.appcompat.widget.C2673a;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.models.Novel;
import com.dramawave.shared.models.Statistical;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SearchNovelWrap.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.search.bean.b */
/* loaded from: classes3.dex */
public final class C13443b extends Statistical {

    /* renamed from: i */
    public static final int f67732i = 8;

    /* renamed from: d */
    @Nullable
    private final Novel f67733d;

    /* renamed from: e */
    private final int f67734e;

    /* renamed from: f */
    private final int f67735f;

    /* renamed from: g */
    private final int f67736g;

    /* renamed from: h */
    @Nullable
    private final C13442a f67737h;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13443b)) {
            return false;
        }
        C13443b c13443b = (C13443b) obj;
        if (Intrinsics.areEqual(this.f67733d, c13443b.f67733d) && this.f67734e == c13443b.f67734e && this.f67735f == c13443b.f67735f && this.f67736g == c13443b.f67736g && Intrinsics.areEqual(this.f67737h, c13443b.f67737h)) {
            return true;
        }
        return false;
    }

    public C13443b(Novel novel, int i10, int i11, C13442a c13442a, int i12) {
        novel = (i12 & 1) != 0 ? null : novel;
        i11 = (i12 & 8) != 0 ? 0 : i11;
        c13442a = (i12 & 16) != 0 ? null : c13442a;
        this.f67733d = novel;
        this.f67734e = i10;
        this.f67735f = 0;
        this.f67736g = i11;
        this.f67737h = c13442a;
    }

    public final int hashCode() {
        int hashCode;
        Novel novel = this.f67733d;
        int i10 = 0;
        if (novel == null) {
            hashCode = 0;
        } else {
            hashCode = novel.hashCode();
        }
        int i11 = ((((((hashCode * 31) + this.f67734e) * 31) + this.f67735f) * 31) + this.f67736g) * 31;
        C13442a c13442a = this.f67737h;
        if (c13442a != null) {
            i10 = c13442a.hashCode();
        }
        return i11 + i10;
    }

    @Override // com.dramawave.shared.models.Statistical
    @NotNull
    /* renamed from: m */
    public final String getIdentity() {
        String novelKey;
        Novel novel = this.f67733d;
        if (novel == null || (novelKey = novel.getNovelKey()) == null) {
            return "";
        }
        return novelKey;
    }

    @Nullable
    /* renamed from: s */
    public final Novel m28237s() {
        return this.f67733d;
    }

    @Nullable
    /* renamed from: t */
    public final C13442a m28238t() {
        return this.f67737h;
    }

    @NotNull
    public final String toString() {
        Novel novel = this.f67733d;
        int i10 = this.f67734e;
        int i11 = this.f67735f;
        int i12 = this.f67736g;
        C13442a c13442a = this.f67737h;
        StringBuilder sb = new StringBuilder("SearchNovelWrap(novel=");
        sb.append(novel);
        sb.append(", type=");
        sb.append(i10);
        sb.append(", firstSlot=");
        C2673a.m4027c(i11, i12, ", indexPosition=", ", searchAgainData=", sb);
        sb.append(c13442a);
        sb.append(")");
        return sb.toString();
    }

    /* renamed from: u */
    public final int m28239u() {
        return this.f67734e;
    }
}
