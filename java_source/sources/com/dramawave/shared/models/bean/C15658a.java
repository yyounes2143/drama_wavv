package com.dramawave.shared.models.bean;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p115J5.C0718q;
import p115J5.C0721t;

/* compiled from: ThirdPartyDisplayMode.kt */
/* renamed from: com.dramawave.shared.models.bean.a */
/* loaded from: classes3.dex */
public final class C15658a {

    /* compiled from: ThirdPartyDisplayMode.kt */
    /* renamed from: com.dramawave.shared.models.bean.a$a */
    /* loaded from: classes3.dex */
    public /* synthetic */ class a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f80215a;

        static {
            int[] iArr = new int[ThirdPartyDisplayMode.values().length];
            try {
                iArr[ThirdPartyDisplayMode.f80162d.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ThirdPartyDisplayMode.f80161c.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ThirdPartyDisplayMode.f80163e.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f80215a = iArr;
        }
    }

    @NotNull
    /* renamed from: a */
    public static final C0721t m32355a(@NotNull PurchaseStoreBean purchaseStoreBean) {
        ThirdPartyDisplayMode thirdPartyDisplayMode;
        boolean z10;
        int i10;
        Intrinsics.checkNotNullParameter(purchaseStoreBean, "<this>");
        if (C0718q.m1233a(purchaseStoreBean)) {
            thirdPartyDisplayMode = ThirdPartyDisplayMode.f80160b.fromServerValue(purchaseStoreBean.getThirdPartyDisplayMode());
        } else {
            thirdPartyDisplayMode = null;
        }
        boolean z11 = false;
        if (thirdPartyDisplayMode == ThirdPartyDisplayMode.f80161c) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (thirdPartyDisplayMode == null) {
            i10 = -1;
        } else {
            i10 = a.f80215a[thirdPartyDisplayMode.ordinal()];
        }
        if (i10 != -1) {
            if (i10 != 1) {
                if (i10 != 2 && i10 != 3) {
                    throw new RuntimeException();
                }
            } else {
                z11 = true;
            }
        } else {
            z11 = purchaseStoreBean.getChannelFold();
        }
        return new C0721t(thirdPartyDisplayMode, z10, z11);
    }
}
