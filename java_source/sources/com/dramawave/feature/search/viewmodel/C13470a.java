package com.dramawave.feature.search.viewmodel;

import androidx.compose.runtime.C3472a;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.feature.search.bean.C13443b;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SearchHomeState.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.search.viewmodel.a */
/* loaded from: classes8.dex */
public final class C13470a {

    /* renamed from: d */
    public static final int f67843d = 8;

    /* renamed from: a */
    @Nullable
    private final String f67844a;

    /* renamed from: b */
    @Nullable
    private final List<C13443b> f67845b;

    /* renamed from: c */
    private final int f67846c;

    public C13470a() {
        this(0);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13470a)) {
            return false;
        }
        C13470a c13470a = (C13470a) obj;
        if (Intrinsics.areEqual(this.f67844a, c13470a.f67844a) && Intrinsics.areEqual(this.f67845b, c13470a.f67845b) && this.f67846c == c13470a.f67846c) {
            return true;
        }
        return false;
    }

    public /* synthetic */ C13470a(int i10) {
        this("", null, -1);
    }

    /* renamed from: a */
    public static C13470a m28257a(C13470a c13470a, String str, int i10, int i11) {
        if ((i11 & 1) != 0) {
            str = c13470a.f67844a;
        }
        List<C13443b> list = c13470a.f67845b;
        if ((i11 & 4) != 0) {
            i10 = c13470a.f67846c;
        }
        c13470a.getClass();
        return new C13470a(str, list, i10);
    }

    @Nullable
    /* renamed from: b */
    public final String m28258b() {
        return this.f67844a;
    }

    @Nullable
    /* renamed from: c */
    public final List<C13443b> m28259c() {
        return this.f67845b;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f67844a;
        int i10 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i11 = hashCode * 31;
        List<C13443b> list = this.f67845b;
        if (list != null) {
            i10 = list.hashCode();
        }
        return ((i11 + i10) * 31) + this.f67846c;
    }

    @NotNull
    public final String toString() {
        String str = this.f67844a;
        List<C13443b> list = this.f67845b;
        int i10 = this.f67846c;
        StringBuilder sb = new StringBuilder("NovelSearchResultState(next=");
        sb.append(str);
        sb.append(", recommendData=");
        sb.append(list);
        sb.append(", recommendFirstSlot=");
        return C3472a.m6657a(i10, ")", sb);
    }

    public C13470a(@Nullable String str, @Nullable List<C13443b> list, int i10) {
        this.f67844a = str;
        this.f67845b = list;
        this.f67846c = i10;
    }
}
