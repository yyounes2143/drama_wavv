package p767v4;

import androidx.appcompat.app.C2573s;
import androidx.compose.animation.C2812d;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: NewComerWelfareExchangeEvent.kt */
/* renamed from: v4.i */
/* loaded from: classes7.dex */
public final class C28708i {

    /* renamed from: a */
    @Nullable
    private final String f125548a;

    /* renamed from: b */
    @Nullable
    private final String f125549b;

    /* renamed from: c */
    @Nullable
    private final String f125550c;

    /* renamed from: d */
    @Nullable
    private final String f125551d;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28708i)) {
            return false;
        }
        C28708i c28708i = (C28708i) obj;
        if (Intrinsics.areEqual(this.f125548a, c28708i.f125548a) && Intrinsics.areEqual(this.f125549b, c28708i.f125549b) && Intrinsics.areEqual(this.f125550c, c28708i.f125550c) && Intrinsics.areEqual(this.f125551d, c28708i.f125551d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        String str = this.f125548a;
        int i10 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i11 = hashCode * 31;
        String str2 = this.f125549b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i12 = (i11 + hashCode2) * 31;
        String str3 = this.f125550c;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i13 = (i12 + hashCode3) * 31;
        String str4 = this.f125551d;
        if (str4 != null) {
            i10 = str4.hashCode();
        }
        return i13 + i10;
    }

    @NotNull
    public final String toString() {
        String str = this.f125548a;
        String str2 = this.f125549b;
        return C2573s.m3576a(C2812d.m4671a("NewComerWelfareExchangeEvent(title=", str, ", subTitle=", str2, ", btnText="), this.f125550c, ", deeplink=", this.f125551d, ")");
    }

    public C28708i(@Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable String str4) {
        this.f125548a = str;
        this.f125549b = str2;
        this.f125550c = str3;
        this.f125551d = str4;
    }
}
