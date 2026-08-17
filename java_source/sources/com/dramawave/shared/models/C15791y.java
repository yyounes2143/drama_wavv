package com.dramawave.shared.models;

import com.dramawave.player.api.source.BitrateItem;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DataAdapterBean.kt */
/* renamed from: com.dramawave.shared.models.y */
/* loaded from: classes5.dex */
public final class C15791y extends Statistical implements InterfaceC15691q {

    /* renamed from: d */
    @NotNull
    private final Novel f81266d;

    @Override // com.dramawave.shared.models.InterfaceC15691q
    @Nullable
    /* renamed from: V */
    public final List<BitrateItem> mo31561V() {
        return null;
    }

    @Override // com.dramawave.shared.models.InterfaceC15691q
    @NotNull
    /* renamed from: d */
    public final Integer mo31563d() {
        return 0;
    }

    @Override // com.dramawave.shared.models.InterfaceC15691q
    @Nullable
    /* renamed from: h */
    public final String mo31564h() {
        return null;
    }

    public C15791y(@NotNull Novel novel) {
        Intrinsics.checkNotNullParameter(novel, "novel");
        this.f81266d = novel;
        if (novel.getImpression()) {
            m31803p();
        }
    }

    @Override // com.dramawave.shared.models.InterfaceC15691q
    @Nullable
    /* renamed from: c */
    public final List<String> mo31562c() {
        return this.f81266d.m31646c();
    }

    @Override // com.dramawave.shared.models.InterfaceC15691q
    @Nullable
    public final String getTitle() {
        return this.f81266d.getTitle();
    }

    @Override // com.dramawave.shared.models.InterfaceC15691q
    @NotNull
    /* renamed from: k */
    public final String mo31565k() {
        return "";
    }

    @Override // com.dramawave.shared.models.Statistical
    @NotNull
    /* renamed from: m */
    public final String getName() {
        String novelKey = this.f81266d.getNovelKey();
        if (novelKey == null) {
            return "";
        }
        return novelKey;
    }

    @NotNull
    /* renamed from: s */
    public final Novel m32987s() {
        return this.f81266d;
    }
}
