package com.dramawave.feature.theater.viewmodel.novel;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.C4305v;
import androidx.graphics.C2498a;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: NovelCompletedState.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.theater.viewmodel.novel.a */
/* loaded from: classes9.dex */
public final class C13609a {

    /* renamed from: d */
    public static final int f68907d = 8;

    /* renamed from: a */
    private int f68908a;

    /* renamed from: b */
    @Nullable
    private String f68909b;

    /* renamed from: c */
    @NotNull
    private String f68910c;

    public C13609a() {
        this(0);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13609a)) {
            return false;
        }
        C13609a c13609a = (C13609a) obj;
        if (this.f68908a == c13609a.f68908a && Intrinsics.areEqual(this.f68909b, c13609a.f68909b) && Intrinsics.areEqual(this.f68910c, c13609a.f68910c)) {
            return true;
        }
        return false;
    }

    public /* synthetic */ C13609a(int i10) {
        this(0, "", "");
    }

    /* renamed from: a */
    public static C13609a m28404a(C13609a c13609a, String str) {
        int i10 = c13609a.f68908a;
        String senseSource = c13609a.f68910c;
        c13609a.getClass();
        Intrinsics.checkNotNullParameter(senseSource, "senseSource");
        return new C13609a(i10, str, senseSource);
    }

    /* renamed from: b */
    public final int m28405b() {
        return this.f68908a;
    }

    @Nullable
    /* renamed from: c */
    public final String m28406c() {
        return this.f68909b;
    }

    /* renamed from: d */
    public final void m28407d(int i10) {
        this.f68908a = i10;
    }

    public final int hashCode() {
        int hashCode;
        int i10 = this.f68908a * 31;
        String str = this.f68909b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f68910c.hashCode() + ((i10 + hashCode) * 31);
    }

    @NotNull
    public final String toString() {
        int i10 = this.f68908a;
        String str = this.f68909b;
        return C2498a.m3383d(C4305v.m11591b(i10, "NovelCompletedState(moduleId=", ", next=", str, ", senseSource="), this.f68910c, ")");
    }

    public C13609a(int i10, @Nullable String str, @NotNull String senseSource) {
        Intrinsics.checkNotNullParameter(senseSource, "senseSource");
        this.f68908a = i10;
        this.f68909b = str;
        this.f68910c = senseSource;
    }
}
