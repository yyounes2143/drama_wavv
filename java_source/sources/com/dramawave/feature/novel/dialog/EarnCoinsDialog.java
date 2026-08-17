package com.dramawave.feature.novel.dialog;

import android.app.Activity;
import android.graphics.Color;
import android.os.Bundle;
import android.widget.TextView;
import androidx.window.embedding.C4844u;
import com.dramawave.app.splash.C8017b;
import com.dramawave.feature.ability.p432ui.C8640x;
import com.dramawave.feature.novel.databinding.NovelRewardDialogLayoutBinding;
import com.dramawave.feature.profile.p439ui.dialog.VipSubscriptionSuccessDialog;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.base.dialog.BasePriorityWindow;
import com.dramawave.shared.base.dialog.C15054a;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.p448ui.view.C16234K;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: EarnCoinsDialog.kt */
@Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 \u00062\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0007B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/feature/novel/dialog/EarnCoinsDialog;", "Lcom/dramawave/shared/base/dialog/BasePriorityWindow;", "Lcom/dramawave/feature/novel/databinding/NovelRewardDialogLayoutBinding;", "Lcom/dramawave/core/common/window/a;", "<init>", "()V", "p", AbstractC24141y.f110451y, "feature_novel_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class EarnCoinsDialog extends BasePriorityWindow<NovelRewardDialogLayoutBinding> {

    /* renamed from: p, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: q */
    @NotNull
    private static final String f59171q = "key_coins";

    /* renamed from: r */
    @NotNull
    private static final String f59172r = "book_id";

    /* renamed from: s */
    @NotNull
    private static final String f59173s = "chapter_id";

    /* compiled from: EarnCoinsDialog.kt */
    @Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001e\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\r"}, m51405d2 = {"Lcom/dramawave/feature/novel/dialog/EarnCoinsDialog$Companion;", "", "<init>", "()V", "KEY_COINS", "", "BOOK_ID", "CHAPTER_ID", "newInstance", "Lcom/dramawave/feature/novel/dialog/EarnCoinsDialog;", "coins", "novelKey", "chapterKey", "feature_novel_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final EarnCoinsDialog newInstance(@NotNull String coins, @NotNull String novelKey, @NotNull String chapterKey) {
            Intrinsics.checkNotNullParameter(coins, "coins");
            Intrinsics.checkNotNullParameter(novelKey, "novelKey");
            Intrinsics.checkNotNullParameter(chapterKey, "chapterKey");
            EarnCoinsDialog earnCoinsDialog = new EarnCoinsDialog();
            Bundle bundle = new Bundle();
            bundle.putString(EarnCoinsDialog.f59171q, coins);
            bundle.putString(EarnCoinsDialog.f59172r, novelKey);
            bundle.putString("chapter_id", chapterKey);
            earnCoinsDialog.setArguments(bundle);
            return earnCoinsDialog;
        }
    }

    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
    }

    @Override // com.dramawave.core.common.window.InterfaceC8228a
    @Nullable
    /* renamed from: H2 */
    public final Object mo21890H2(@Nullable Activity activity, @NotNull InterfaceC27211e<? super Boolean> interfaceC27211e) {
        return Boolean.TRUE;
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog
    @NotNull
    /* renamed from: Q3 */
    public final DialogOption mo22512Q3() {
        return C15054a.m30472a(new C8640x(4));
    }

    @Override // p735s5.InterfaceC28479a
    public final void afterInit() {
        C15045l.m30425j(C15045l.f75901a, "pay_unlock_reward_pop_show", m26439Y3(), false, 28);
    }

    /* renamed from: Y3 */
    public final C15045l.a m26439Y3() {
        String str;
        String string;
        Bundle arguments = getArguments();
        String str2 = "";
        if (arguments == null || (str = arguments.getString(f59172r)) == null) {
            str = "";
        }
        Bundle arguments2 = getArguments();
        if (arguments2 != null && (string = arguments2.getString("chapter_id")) != null) {
            str2 = string;
        }
        C15045l.a m21485b = C8017b.m21485b(VipSubscriptionSuccessDialog.f62185u, "novels", f59172r, str);
        m21485b.m30439k("chapter_id", str2);
        return m21485b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        String str;
        ((NovelRewardDialogLayoutBinding) m30448S3()).ivClose.setOnClickListener(new ViewOnClickListenerC11479a(this, 0));
        Bundle arguments = getArguments();
        if (arguments == null || (str = arguments.getString(f59171q)) == null) {
            str = "";
        }
        ((NovelRewardDialogLayoutBinding) m30448S3()).tvCoins.setText(str);
        TextView tvGoToReward = ((NovelRewardDialogLayoutBinding) m30448S3()).tvGoToReward;
        Intrinsics.checkNotNullExpressionValue(tvGoToReward, "tvGoToReward");
        C16234K.m34529h(tvGoToReward, new C4844u(this, 3));
        ((NovelRewardDialogLayoutBinding) m30448S3()).gtvTitle.setGradientColors(Color.parseColor("#FEB79D"), Color.parseColor("#FF7C4E"), Color.parseColor("#D9A959"));
    }
}
