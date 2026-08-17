package com.dramawave.feature.novel.dialog.component;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.dramawave.feature.develop.ViewOnClickListenerC9021V0;
import com.dramawave.feature.novel.databinding.NovelCoinsTitleComponentLayoutBinding;
import com.dramawave.shared.iap.dialog.AbstractC15366c;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: NovelCoinsTitleComponent.kt */
/* renamed from: com.dramawave.feature.novel.dialog.component.b */
/* loaded from: classes8.dex */
public final class C11490b extends AbstractC15366c<Object, NovelCoinsTitleComponentLayoutBinding> {

    /* renamed from: g */
    @NotNull
    private final String f59272g = "novel_coins_title";

    /* renamed from: h */
    private int f59273h = 5;

    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    /* renamed from: d */
    public final NovelCoinsTitleComponentLayoutBinding mo26485d(ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        NovelCoinsTitleComponentLayoutBinding inflate = NovelCoinsTitleComponentLayoutBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        return inflate;
    }

    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    @NotNull
    /* renamed from: g */
    public final String mo26486g() {
        return this.f59272g;
    }

    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    /* renamed from: i */
    public final int mo26488i() {
        return this.f59273h;
    }

    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    /* renamed from: c */
    public final void mo26484c(@Nullable Object obj) {
        NovelCoinsTitleComponentLayoutBinding m31082f = m31082f();
        if (m31082f != null) {
            m31082f.ivClose.setOnClickListener(new ViewOnClickListenerC9021V0(this, 3));
        }
    }
}
