package com.dramawave.shared.models;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DataAdapterBean.kt */
/* renamed from: com.dramawave.shared.models.N */
/* loaded from: classes5.dex */
public final class C15569N extends Statistical implements InterfaceC15752u {

    /* renamed from: d */
    @NotNull
    private Series f79252d;

    public C15569N(@NotNull Series series) {
        Intrinsics.checkNotNullParameter(series, "series");
        this.f79252d = series;
    }

    @Override // com.dramawave.shared.models.InterfaceC15752u
    /* renamed from: a */
    public final void mo31594a(boolean z10) {
        this.f79252d.m31748a(z10);
    }

    @Override // com.dramawave.shared.models.InterfaceC15752u
    /* renamed from: b */
    public final void mo31595b(boolean z10) {
        this.f79252d.m31747Z1(z10);
    }

    @Override // com.dramawave.shared.models.InterfaceC15752u
    /* renamed from: g */
    public final long mo31596g() {
        return this.f79252d.getViewTime();
    }

    @Override // com.dramawave.shared.models.InterfaceC15752u
    @Nullable
    public final String getKey() {
        String id = this.f79252d.getId();
        if (id == null) {
            return this.f79252d.getKey();
        }
        return id;
    }

    @Override // com.dramawave.shared.models.InterfaceC15752u
    /* renamed from: j */
    public final boolean mo31597j() {
        return this.f79252d.getIsSelect();
    }

    @Override // com.dramawave.shared.models.Statistical
    @NotNull
    /* renamed from: m */
    public final String getIdentity() {
        String key = this.f79252d.getKey();
        if (key == null) {
            return "";
        }
        return key;
    }

    /* renamed from: s */
    public final boolean m31598s() {
        return this.f79252d.getFollowing();
    }

    @NotNull
    /* renamed from: t */
    public final Series m31599t() {
        return this.f79252d;
    }

    /* renamed from: u */
    public final void m31600u(boolean z10) {
        this.f79252d.m31728R1(z10);
    }

    /* renamed from: v */
    public final void m31601v(@NotNull Series newSeries) {
        Intrinsics.checkNotNullParameter(newSeries, "newSeries");
        this.f79252d = newSeries;
    }
}
