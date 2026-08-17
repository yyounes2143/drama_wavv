package com.dramawave.feature.profile.viewmodel.message;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: MyMessageState.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.profile.viewmodel.message.E */
/* loaded from: classes6.dex */
public final class C12189E {

    /* renamed from: c */
    public static final int f62844c = 0;

    /* renamed from: a */
    @Nullable
    private final String f62845a;

    /* renamed from: b */
    @Nullable
    private final Integer f62846b;

    public C12189E() {
        this(0);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12189E)) {
            return false;
        }
        C12189E c12189e = (C12189E) obj;
        if (Intrinsics.areEqual(this.f62845a, c12189e.f62845a) && Intrinsics.areEqual(this.f62846b, c12189e.f62846b)) {
            return true;
        }
        return false;
    }

    public /* synthetic */ C12189E(int i10) {
        this("", null);
    }

    /* renamed from: a */
    public static C12189E m27216a(C12189E c12189e, String str, Integer num, int i10) {
        if ((i10 & 1) != 0) {
            str = c12189e.f62845a;
        }
        if ((i10 & 2) != 0) {
            num = c12189e.f62846b;
        }
        c12189e.getClass();
        return new C12189E(str, num);
    }

    @Nullable
    /* renamed from: b */
    public final String m27217b() {
        return this.f62845a;
    }

    @Nullable
    /* renamed from: c */
    public final Integer m27218c() {
        return this.f62846b;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f62845a;
        int i10 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i11 = hashCode * 31;
        Integer num = this.f62846b;
        if (num != null) {
            i10 = num.hashCode();
        }
        return i11 + i10;
    }

    @NotNull
    public final String toString() {
        return "MyMessageState(next=" + this.f62845a + ", tabType=" + this.f62846b + ")";
    }

    public C12189E(@Nullable String str, @Nullable Integer num) {
        this.f62845a = str;
        this.f62846b = num;
    }
}
