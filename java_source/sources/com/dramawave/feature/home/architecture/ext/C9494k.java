package com.dramawave.feature.home.architecture.ext;

import com.dramawave.shared.player.view.DirectionalVideoPager;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: ViewPager2Ext.kt */
/* renamed from: com.dramawave.feature.home.architecture.ext.k */
/* loaded from: classes3.dex */
public final class C9494k {
    /* renamed from: a */
    public static final void m23668a(@NotNull final DirectionalVideoPager directionalVideoPager, final int i10, final boolean z10) {
        Intrinsics.checkNotNullParameter(directionalVideoPager, "<this>");
        directionalVideoPager.post(new Runnable() { // from class: com.dramawave.feature.home.architecture.ext.j
            @Override // java.lang.Runnable
            public final void run() {
                DirectionalVideoPager.this.setCurrentItem(i10, z10);
            }
        });
    }
}
