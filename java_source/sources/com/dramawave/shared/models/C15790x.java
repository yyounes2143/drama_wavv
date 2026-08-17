package com.dramawave.shared.models;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DataAdapterBean.kt */
/* renamed from: com.dramawave.shared.models.x */
/* loaded from: classes5.dex */
public final class C15790x extends Statistical implements InterfaceC15689o {

    /* renamed from: d */
    @NotNull
    private final Novel f81265d;

    public C15790x(@NotNull Novel novel) {
        Intrinsics.checkNotNullParameter(novel, "novel");
        this.f81265d = novel;
    }

    @Override // com.dramawave.shared.models.InterfaceC15689o
    /* renamed from: a */
    public final void mo31544a(boolean z10) {
        this.f81265d.m31644a(z10);
    }

    @Override // com.dramawave.shared.models.InterfaceC15689o
    /* renamed from: b */
    public final void mo31545b(boolean z10) {
        this.f81265d.m31645b(z10);
    }

    /* renamed from: g */
    public final long m32981g() {
        return this.f81265d.getViewTime();
    }

    @Override // com.dramawave.shared.models.InterfaceC15689o
    @Nullable
    public final String getKey() {
        return this.f81265d.getNovelKey();
    }

    /* renamed from: j */
    public final boolean m32982j() {
        return this.f81265d.getIsSelect();
    }

    @Override // com.dramawave.shared.models.Statistical
    @NotNull
    /* renamed from: m */
    public final String mo190m() {
        String novelKey = this.f81265d.getNovelKey();
        if (novelKey == null) {
            return "";
        }
        return novelKey;
    }

    /* renamed from: s */
    public final boolean m32983s() {
        return this.f81265d.getFollowing();
    }

    @NotNull
    /* renamed from: t */
    public final Novel m32984t() {
        return this.f81265d;
    }

    /* renamed from: u */
    public final boolean m32985u() {
        return this.f81265d.getIsEditStatus();
    }

    /* renamed from: v */
    public final void m32986v(boolean z10) {
        this.f81265d.m31629P0(z10);
    }
}
