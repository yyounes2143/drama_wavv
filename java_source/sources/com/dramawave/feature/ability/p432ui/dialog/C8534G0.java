package com.dramawave.feature.ability.p432ui.dialog;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.foundation.layout.C2969b;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.C8142a0;
import com.dramawave.core.image.C8287i;
import com.dramawave.core.image.C8291m;
import com.dramawave.core.image.EnumC8292n;
import com.dramawave.feature.ability.databinding.UpdateBannerItemLayoutBinding;
import com.dramawave.shared.models.bean.UpdateBannerItem;
import com.dramawave.shared.p448ui.view.AbstractC16289t;
import com.dramawave.shared.resource.R$drawable;
import com.dramawave.shared.resource.R$string;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import p102I4.C0619b;

/* compiled from: UpgradeBannerAdapter.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.ability.ui.dialog.G0 */
/* loaded from: classes4.dex */
public final class C8534G0 extends AbstractC16289t<UpdateBannerItem> {

    /* renamed from: e */
    public static final int f45438e = 0;

    @Override // com.dramawave.shared.p448ui.view.AbstractC16289t
    /* renamed from: a */
    public final void mo22569a(View view, Object obj) {
        int i10;
        UpdateBannerItem updateBannerItem = (UpdateBannerItem) obj;
        Intrinsics.checkNotNullParameter(view, "view");
        UpdateBannerItemLayoutBinding bind = UpdateBannerItemLayoutBinding.bind(view);
        Intrinsics.checkNotNullExpressionValue(bind, "bind(...)");
        BannerType fromValue = BannerType.f45339b.fromValue(updateBannerItem.getType());
        if (fromValue == null) {
            i10 = -1;
        } else {
            i10 = a.f45439a[fromValue.ordinal()];
        }
        String str = "";
        if (i10 != -1) {
            if (i10 != 1) {
                if (i10 != 2 && i10 != 3) {
                    throw new RuntimeException();
                }
                ImageView ivCover = bind.ivCover;
                Intrinsics.checkNotNullExpressionValue(ivCover, "ivCover");
                String str2 = updateBannerItem.getCom.safedk.android.analytics.brandsafety.ImpressionLog.t java.lang.String();
                if (str2 != null) {
                    str = str2;
                }
                C8287i.m22019g(ivCover, str, new C8291m(Integer.valueOf(R$drawable.f84955Y), Integer.valueOf(R$drawable.f84955Y), 0.0f, (EnumC8292n) null, false, false, 124), null, 4);
                bind.icGuideLayout.llGuide.setVisibility(8);
                return;
            }
            bind.ivCover.setImageResource(R$drawable.f84737D1);
            bind.icGuideLayout.llGuide.setVisibility(0);
            TextView textView = bind.icGuideLayout.tvRatingScore;
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            textView.setText(C0619b.m1099a(new Object[]{Float.valueOf(updateBannerItem.getAppScore())}, 1, Locale.ENGLISH, "%.1f", "format(...)"));
            bind.icGuideLayout.starRatingView.setRating(updateBannerItem.getAppScore());
            if (updateBannerItem.getAppRating() > 0) {
                str = C8142a0.m21672a(updateBannerItem.getAppRating());
            }
            C2969b.m5197b(C8134T.f42834a, R$string.f86497m7, new Object[]{str}, bind.icGuideLayout.tvRatingCount);
            return;
        }
        ImageView ivCover2 = bind.ivCover;
        Intrinsics.checkNotNullExpressionValue(ivCover2, "ivCover");
        String str3 = updateBannerItem.getCom.safedk.android.analytics.brandsafety.ImpressionLog.t java.lang.String();
        if (str3 != null) {
            str = str3;
        }
        C8287i.m22019g(ivCover2, str, new C8291m(Integer.valueOf(R$drawable.f84955Y), Integer.valueOf(R$drawable.f84955Y), 0.0f, (EnumC8292n) null, false, false, 124), null, 4);
        bind.icGuideLayout.llGuide.setVisibility(8);
    }

    /* compiled from: UpgradeBannerAdapter.kt */
    /* renamed from: com.dramawave.feature.ability.ui.dialog.G0$a */
    /* loaded from: classes4.dex */
    public /* synthetic */ class a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f45439a;

        static {
            int[] iArr = new int[BannerType.values().length];
            try {
                iArr[BannerType.f45341d.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[BannerType.f45340c.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[BannerType.f45342e.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f45439a = iArr;
        }
    }

    @Override // com.dramawave.shared.p448ui.view.AbstractC16289t
    /* renamed from: b */
    public final ConstraintLayout mo22570b(Context context, Object obj) {
        Intrinsics.checkNotNullParameter(context, "context");
        UpdateBannerItemLayoutBinding inflate = UpdateBannerItemLayoutBinding.inflate(LayoutInflater.from(context));
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        ConstraintLayout root = inflate.getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        return root;
    }
}
