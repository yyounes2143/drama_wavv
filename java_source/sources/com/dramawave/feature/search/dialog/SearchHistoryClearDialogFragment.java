package com.dramawave.feature.search.dialog;

import android.os.Bundle;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.feature.ability.p432ui.dialog.C8555Q0;
import com.dramawave.feature.home.detail.p435ui.C9952s;
import com.dramawave.feature.search.databinding.SearchDialogConfirmClearHistoryBinding;
import com.dramawave.feature.ugc.feed.C13787j;
import com.dramawave.shared.base.dialog.BaseDialogFragment;
import com.dramawave.shared.base.dialog.C15054a;
import com.dramawave.shared.base.dialog.DialogOption;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SearchHistoryClearDialogFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\n\b\u0007\u0018\u0000 \u000e2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000fB\u0007¢\u0006\u0004\b\u0003\u0010\u0004R*\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\f¨\u0006\u0010"}, m51405d2 = {"Lcom/dramawave/feature/search/dialog/SearchHistoryClearDialogFragment;", "Lcom/dramawave/shared/base/dialog/BaseDialogFragment;", "Lcom/dramawave/feature/search/databinding/SearchDialogConfirmClearHistoryBinding;", "<init>", "()V", "Lkotlin/Function0;", "", InneractiveMediationDefs.GENDER_MALE, "Lkotlin/jvm/functions/Function0;", "getOnConfirm", "()Lkotlin/jvm/functions/Function0;", "setOnConfirm", "(Lkotlin/jvm/functions/Function0;)V", "onConfirm", C23912c.f108165f, AbstractC24141y.f110451y, "feature_search_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class SearchHistoryClearDialogFragment extends BaseDialogFragment<SearchDialogConfirmClearHistoryBinding> {

    /* renamed from: n, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: o */
    public static final int f67754o = 8;

    /* renamed from: m, reason: from kotlin metadata */
    @Nullable
    private Function0<Unit> onConfirm;

    /* compiled from: SearchHistoryClearDialogFragment.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/search/dialog/SearchHistoryClearDialogFragment$Companion;", "", "<init>", "()V", "newInstance", "Lcom/dramawave/feature/search/dialog/SearchHistoryClearDialogFragment;", "feature_search_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final SearchHistoryClearDialogFragment newInstance() {
            return new SearchHistoryClearDialogFragment();
        }
    }

    @Override // p735s5.InterfaceC28479a
    public final void afterInit() {
    }

    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
    }

    /* renamed from: U3 */
    public static Unit m28245U3(SearchHistoryClearDialogFragment searchHistoryClearDialogFragment) {
        Function0<Unit> function0 = searchHistoryClearDialogFragment.onConfirm;
        if (function0 != null) {
            function0.invoke();
        }
        searchHistoryClearDialogFragment.dismiss();
        return Unit.f119604a;
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog
    @NotNull
    /* renamed from: Q3 */
    public final DialogOption mo22512Q3() {
        return C15054a.m30472a(new C13787j(1));
    }

    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        TextView tvConfirm = m30448S3().tvConfirm;
        Intrinsics.checkNotNullExpressionValue(tvConfirm, "tvConfirm");
        C8158B.m21736i(tvConfirm, new C9952s(this, 6));
        TextView tvCancel = m30448S3().tvCancel;
        Intrinsics.checkNotNullExpressionValue(tvCancel, "tvCancel");
        C8158B.m21736i(tvCancel, new C8555Q0(this, 6));
    }
}
