package com.dramawave.feature.reward.novel.p442ui.view;

import android.view.LayoutInflater;
import android.widget.LinearLayout;
import com.dramawave.feature.reward.databinding.ToastDiamondBinding;
import com.dramawave.shared.p448ui.view.C16234K;
import com.hjq.toast.ToastParams;
import com.hjq.toast.Toaster;
import com.hjq.toast.style.CustomToastStyle;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;
import p314a1.C2401a;

/* compiled from: ToastExt.kt */
/* renamed from: com.dramawave.feature.reward.novel.ui.view.g */
/* loaded from: classes5.dex */
public final class C12929g {
    /* renamed from: a */
    public static final void m27749a(@Nullable String str, @Nullable String str2) {
        C2401a.f6135a.getClass();
        ToastDiamondBinding inflate = ToastDiamondBinding.inflate(LayoutInflater.from(C2401a.m3189b()));
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        if (str == null) {
            return;
        }
        if (str2 != null) {
            inflate.tvTips.setText(str2);
            LinearLayout vipTipsLayout = inflate.vipTipsLayout;
            Intrinsics.checkNotNullExpressionValue(vipTipsLayout, "vipTipsLayout");
            C16234K.m34538q(vipTipsLayout);
        }
        ToastParams toastParams = new ToastParams();
        toastParams.text = str;
        toastParams.style = new CustomToastStyle(inflate.getRoot(), 17);
        Toaster.show(toastParams);
    }
}
