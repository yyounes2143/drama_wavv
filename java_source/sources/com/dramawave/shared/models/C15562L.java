package com.dramawave.shared.models;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DataAdapterBean.kt */
/* renamed from: com.dramawave.shared.models.L */
/* loaded from: classes5.dex */
public final class C15562L extends Statistical implements InterfaceC15689o {

    /* renamed from: d */
    @NotNull
    private Series f79214d;

    public C15562L(@NotNull Series series) {
        Intrinsics.checkNotNullParameter(series, "series");
        this.f79214d = series;
    }

    @Override // com.dramawave.shared.models.InterfaceC15689o
    /* renamed from: a */
    public final void mo31544a(boolean z10) {
        this.f79214d.m31748a(z10);
    }

    @Override // com.dramawave.shared.models.InterfaceC15689o
    /* renamed from: b */
    public final void mo31545b(boolean z10) {
        this.f79214d.m31747Z1(z10);
    }

    /* renamed from: g */
    public final long m31546g() {
        return this.f79214d.getViewTime();
    }

    @Override // com.dramawave.shared.models.InterfaceC15689o
    @Nullable
    public final String getKey() {
        String id = this.f79214d.getId();
        if (id == null) {
            return this.f79214d.getKey();
        }
        return id;
    }

    /* renamed from: j */
    public final boolean m31547j() {
        return this.f79214d.getIsSelect();
    }

    @Override // com.dramawave.shared.models.Statistical
    @NotNull
    /* renamed from: m */
    public final String mo190m() {
        String key = this.f79214d.getKey();
        if (key == null) {
            return "";
        }
        return key;
    }

    /* renamed from: s */
    public final boolean m31548s() {
        return this.f79214d.getFollowing();
    }

    @NotNull
    /* renamed from: t */
    public final Series m31549t() {
        return this.f79214d;
    }

    /* renamed from: u */
    public final void m31550u(boolean z10) {
        this.f79214d.m31728R1(z10);
    }
}
