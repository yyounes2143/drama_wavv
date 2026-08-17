package com.dramawave.shared.iap.dialog;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: PurchaseDialogCloseState.kt */
@StabilityInferred
/* renamed from: com.dramawave.shared.iap.dialog.C */
/* loaded from: classes3.dex */
public final class C15309C {

    /* renamed from: d */
    public static final int f77766d = 8;

    /* renamed from: a */
    @NotNull
    private EnumC15308B f77767a = EnumC15308B.f77763g;

    /* renamed from: b */
    private boolean f77768b;

    /* renamed from: c */
    private boolean f77769c;

    /* renamed from: a */
    public final void m30887a() {
        this.f77769c = false;
    }

    /* renamed from: e */
    public final void m30891e() {
        this.f77768b = true;
    }

    /* renamed from: b */
    public final void m30888b(boolean z10) {
        if (z10) {
            this.f77769c = true;
        }
    }

    /* renamed from: c */
    public final void m30889c(@NotNull EnumC15308B reason) {
        Intrinsics.checkNotNullParameter(reason, "reason");
        this.f77767a = reason;
        this.f77768b = true;
        this.f77769c = false;
    }

    /* renamed from: d */
    public final void m30890d(@NotNull String closeSource) {
        Intrinsics.checkNotNullParameter(closeSource, "closeSource");
        this.f77767a = EnumC15308B.f77757a;
        this.f77768b = true;
    }

    /* renamed from: f */
    public final void m30892f() {
        this.f77767a = EnumC15308B.f77763g;
        this.f77768b = false;
        this.f77769c = false;
    }

    /* renamed from: g */
    public final boolean m30893g() {
        if (this.f77767a == EnumC15308B.f77757a && !this.f77768b) {
            return true;
        }
        return false;
    }

    /* renamed from: h */
    public final boolean m30894h() {
        if (this.f77767a == EnumC15308B.f77757a && !this.f77769c) {
            return true;
        }
        return false;
    }
}
