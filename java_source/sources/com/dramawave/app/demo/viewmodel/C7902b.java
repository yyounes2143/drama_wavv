package com.dramawave.app.demo.viewmodel;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.navigation.C4405c;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DemoState.kt */
@StabilityInferred
/* renamed from: com.dramawave.app.demo.viewmodel.b */
/* loaded from: classes7.dex */
public final class C7902b {

    /* renamed from: c */
    public static final int f41794c = 0;

    /* renamed from: a */
    @Nullable
    private final String f41795a;

    /* renamed from: b */
    @Nullable
    private final String f41796b;

    public C7902b() {
        this(3);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7902b)) {
            return false;
        }
        C7902b c7902b = (C7902b) obj;
        if (Intrinsics.areEqual(this.f41795a, c7902b.f41795a) && Intrinsics.areEqual(this.f41796b, c7902b.f41796b)) {
            return true;
        }
        return false;
    }

    public /* synthetic */ C7902b(int i10) {
        this((i10 & 1) != 0 ? "" : "last_quality=0.059573&offset=10&timestamp=1735808756", null);
    }

    /* renamed from: a */
    public static C7902b m21369a(C7902b c7902b, String str, int i10) {
        String str2;
        if ((i10 & 1) != 0) {
            str = c7902b.f41795a;
        }
        if ((i10 & 2) != 0) {
            str2 = c7902b.f41796b;
        } else {
            str2 = "想要保存的数据 1";
        }
        c7902b.getClass();
        return new C7902b(str, str2);
    }

    @Nullable
    /* renamed from: b */
    public final String m21370b() {
        return this.f41795a;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f41795a;
        int i10 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i11 = hashCode * 31;
        String str2 = this.f41796b;
        if (str2 != null) {
            i10 = str2.hashCode();
        }
        return i11 + i10;
    }

    @NotNull
    public final String toString() {
        return C4405c.m11827a("DemoState(next=", this.f41795a, ", data1=", this.f41796b, ")");
    }

    public C7902b(@Nullable String str, @Nullable String str2) {
        this.f41795a = str;
        this.f41796b = str2;
    }
}
