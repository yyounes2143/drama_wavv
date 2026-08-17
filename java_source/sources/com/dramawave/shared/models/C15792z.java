package com.dramawave.shared.models;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DataAdapterBean.kt */
/* renamed from: com.dramawave.shared.models.z */
/* loaded from: classes5.dex */
public final class C15792z extends Statistical implements InterfaceC15752u {

    /* renamed from: d */
    @NotNull
    private final Novel f81267d;

    public C15792z(@NotNull Novel novel) {
        Intrinsics.checkNotNullParameter(novel, "novel");
        this.f81267d = novel;
    }

    @Override // com.dramawave.shared.models.InterfaceC15752u
    /* renamed from: a */
    public final void mo31594a(boolean z10) {
        this.f81267d.m31644a(z10);
    }

    @Override // com.dramawave.shared.models.InterfaceC15752u
    /* renamed from: b */
    public final void mo31595b(boolean z10) {
        this.f81267d.m31645b(z10);
    }

    @Override // com.dramawave.shared.models.InterfaceC15752u
    /* renamed from: g */
    public final long mo31596g() {
        return this.f81267d.getViewTime();
    }

    @Override // com.dramawave.shared.models.InterfaceC15752u
    @Nullable
    public final String getKey() {
        return this.f81267d.getNovelKey();
    }

    @Override // com.dramawave.shared.models.InterfaceC15752u
    /* renamed from: j */
    public final boolean mo31597j() {
        return this.f81267d.getIsSelect();
    }

    @Override // com.dramawave.shared.models.Statistical
    @NotNull
    /* renamed from: m */
    public final String getIdentity() {
        String novelKey = this.f81267d.getNovelKey();
        if (novelKey == null) {
            return "";
        }
        return novelKey;
    }

    /* renamed from: s */
    public final boolean m32988s() {
        return this.f81267d.getFollowing();
    }

    @NotNull
    /* renamed from: t */
    public final Novel m32989t() {
        return this.f81267d;
    }

    /* renamed from: u */
    public final boolean m32990u() {
        return this.f81267d.getIsEditStatus();
    }

    /* renamed from: v */
    public final void m32991v(boolean z10) {
        this.f81267d.m31629P0(z10);
    }
}
