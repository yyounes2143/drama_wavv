package com.dramawave.feature.reward.original.viewmodel;

import com.dramawave.shared.ad.service.scene.AdButton;
import com.dramawave.shared.ad.service.scene.AdScene;
import com.dramawave.shared.ad.service.scene.AdSite;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: TaskEvent.kt */
/* renamed from: com.dramawave.feature.reward.original.viewmodel.F */
/* loaded from: classes7.dex */
public final class C13268F {

    /* compiled from: TaskEvent.kt */
    /* renamed from: com.dramawave.feature.reward.original.viewmodel.F$a */
    /* loaded from: classes7.dex */
    public /* synthetic */ class a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f66847a;

        static {
            int[] iArr = new int[EnumC13334w0.values().length];
            try {
                iArr[EnumC13334w0.f67344c.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC13334w0.f67343b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f66847a = iArr;
        }
    }

    @NotNull
    /* renamed from: a */
    public static final AdButton m28015a(@NotNull String buttonName) {
        Intrinsics.checkNotNullParameter(buttonName, "buttonName");
        if (Intrinsics.areEqual(buttonName, EnumC13334w0.f67343b.m28108a())) {
            return AdButton.f75267n;
        }
        if (Intrinsics.areEqual(buttonName, EnumC13334w0.f67344c.m28108a())) {
            return AdButton.f75268o;
        }
        return AdButton.f75268o;
    }

    @NotNull
    /* renamed from: b */
    public static final AdScene m28016b(@NotNull EnumC13334w0 source) {
        Intrinsics.checkNotNullParameter(source, "source");
        int i10 = a.f66847a[source.ordinal()];
        if (i10 != 1) {
            if (i10 == 2) {
                return AdScene.f75277f;
            }
            throw new RuntimeException();
        }
        return AdScene.f75281j;
    }

    @NotNull
    /* renamed from: c */
    public static final AdSite m28017c(@NotNull EnumC13334w0 source) {
        Intrinsics.checkNotNullParameter(source, "source");
        int i10 = a.f66847a[source.ordinal()];
        if (i10 != 1) {
            if (i10 == 2) {
                return AdSite.f75307f;
            }
            throw new RuntimeException();
        }
        return AdSite.f75318q;
    }
}
