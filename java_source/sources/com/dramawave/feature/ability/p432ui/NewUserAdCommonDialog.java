package com.dramawave.feature.ability.p432ui;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.window.embedding.C4836m;
import com.appsflyer.internal.C6198k;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.app.utils.C8054h;
import com.dramawave.core.common.toolkit.C8193i;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.toolkit.ext.C8168h;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.common.toolkit.ext.C8185y;
import com.dramawave.core.image.C8287i;
import com.dramawave.core.image.C8291m;
import com.dramawave.core.image.EnumC8292n;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.feature.ability.databinding.AbilityDialogNewUserAdCommonBinding;
import com.dramawave.feature.ability.databinding.AbilityDialogNewUserAdCommonItemBinding;
import com.dramawave.feature.reward.novel.p442ui.dialog.NewbieWelfareHintDialogNew;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.base.dialog.BasePriorityWindow;
import com.dramawave.shared.base.dialog.C15054a;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.general.utils.C15174l;
import com.dramawave.shared.models.PlayDetail;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.Source;
import com.dramawave.shared.models.bean.PlayDetailArgs;
import com.dramawave.shared.resource.R$drawable;
import com.gyf.immersionbar.C23386g;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.util.ArrayList;
import java.util.List;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p295Y6.C2270a;
import p295Y6.C2271b;
import p295Y6.C2272c;

/* compiled from: NewUserAdCommonDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000  2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0003!\"#B\u0007¢\u0006\u0004\b\u0003\u0010\u0004R)\u0010\f\u001a\u0010\u0012\f\u0012\n \u0007*\u0004\u0018\u00010\u00060\u00060\u00058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001b\u0010\u0011\u001a\u00020\r8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000e\u0010\t\u001a\u0004\b\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00128BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0013\u0010\t\u001a\u0004\b\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00178BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0018\u0010\t\u001a\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001e¨\u0006$"}, m51405d2 = {"Lcom/dramawave/feature/ability/ui/NewUserAdCommonDialog;", "Lcom/dramawave/shared/base/dialog/BasePriorityWindow;", "Lcom/dramawave/feature/ability/databinding/AbilityDialogNewUserAdCommonBinding;", "<init>", "()V", "", "Lcom/dramawave/shared/models/Series;", "kotlin.jvm.PlatformType", "p", "LB9/k;", "a4", "()Ljava/util/List;", "seriesList", "", "q", "Z3", "()Z", "needTimeCount", "", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "getCampaignName", "()Ljava/lang/String;", NewUserAdCommonDialog.f45244z, "Lcom/dramawave/feature/ability/ui/NewUserAdCommonDialog$a;", "s", "getMAdapter", "()Lcom/dramawave/feature/ability/ui/NewUserAdCommonDialog$a;", "mAdapter", "Lcom/dramawave/core/common/toolkit/i;", "t", "Lcom/dramawave/core/common/toolkit/i;", "countTimer", "u", AbstractC24141y.f110451y, "a", "b", "feature_ability_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final class NewUserAdCommonDialog extends BasePriorityWindow<AbilityDialogNewUserAdCommonBinding> {

    /* renamed from: A */
    private static final long f45237A = 1000;

    /* renamed from: B */
    private static final long f45238B = 5000;

    /* renamed from: u, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: v */
    public static final int f45240v = 8;

    /* renamed from: w */
    @NotNull
    private static final String f45241w = "recommend_list";

    /* renamed from: x */
    @NotNull
    private static final String f45242x = "fromInfo";

    /* renamed from: y */
    @NotNull
    private static final String f45243y = "needTimerCount";

    /* renamed from: z */
    @NotNull
    private static final String f45244z = "campaignName";

    /* renamed from: p, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k seriesList = C0090l.m83b(new C4836m(this, 2));

    /* renamed from: q, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k needTimeCount = C0090l.m83b(new C2270a(this, 1));

    /* renamed from: r, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k campaignName = C0090l.m83b(new C2271b(this, 2));

    /* renamed from: s, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k mAdapter = C0090l.m83b(new C2272c(this, 1));

    /* renamed from: t, reason: from kotlin metadata */
    @SuppressLint({"SetTextI18n"})
    @NotNull
    private final C8193i countTimer = new C8193i(5000, new C8632p(this, 0), new C8054h(this, 1), null, 16);

    /* compiled from: NewUserAdCommonDialog.kt */
    @Metadata(m51404d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JF\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u00052\u001a\u0010\u0011\u001a\u0016\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012j\n\u0012\u0004\u0012\u00020\u0013\u0018\u0001`\u00142\u0006\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0018"}, m51405d2 = {"Lcom/dramawave/feature/ability/ui/NewUserAdCommonDialog$Companion;", "", "<init>", "()V", "RECOMMEND_LIST", "", "FROM_TYPE", "NEED_TIMER_COUNT", "CAMPAIGN_NAME", "MILL_TIME", "", "MILL_TIME_FIVE", "newInstance", "Lcom/dramawave/feature/ability/ui/NewUserAdCommonDialog;", "fragmentManager", "Landroidx/fragment/app/FragmentManager;", "fromType", "recommendList", "Ljava/util/ArrayList;", "Lcom/dramawave/shared/models/Series;", "Lkotlin/collections/ArrayList;", NewUserAdCommonDialog.f45243y, "", NewUserAdCommonDialog.f45244z, "feature_ability_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final NewUserAdCommonDialog newInstance(@NotNull FragmentManager fragmentManager, @Nullable String fromType, @Nullable ArrayList<Series> recommendList, boolean needTimerCount, @Nullable String campaignName) {
            Intrinsics.checkNotNullParameter(fragmentManager, "fragmentManager");
            NewUserAdCommonDialog newUserAdCommonDialog = new NewUserAdCommonDialog();
            Bundle bundle = new Bundle();
            bundle.putString(NewUserAdCommonDialog.f45242x, fromType);
            bundle.putBoolean(NewUserAdCommonDialog.f45243y, needTimerCount);
            bundle.putParcelableArrayList(NewUserAdCommonDialog.f45241w, recommendList);
            bundle.putString(NewUserAdCommonDialog.f45244z, campaignName);
            newUserAdCommonDialog.setArguments(bundle);
            C8158B.m21741n(newUserAdCommonDialog, fragmentManager, newUserAdCommonDialog.getTAG());
            return newUserAdCommonDialog;
        }
    }

    /* compiled from: NewUserAdCommonDialog.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.ability.ui.NewUserAdCommonDialog$a */
    /* loaded from: classes2.dex */
    public static final class C8486a extends BaseQuickAdapter<Series, C8487b> {

        /* renamed from: z */
        public static final int f45250z = 0;

        /* renamed from: y */
        @NotNull
        private final Function1<Series, Unit> f45251y;

        @Override // com.chad.library.adapter4.BaseQuickAdapter
        /* renamed from: u */
        public final void mo1084u(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
            String str;
            List<String> list;
            List<String> m31753c;
            String str2;
            int i11 = 4;
            C8487b holder = (C8487b) viewHolder;
            Series series = (Series) obj;
            Intrinsics.checkNotNullParameter(holder, "holder");
            ConstraintLayout root = holder.m22529t().getRoot();
            Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
            C8158B.m21736i(root, new C8634r(0, this, series));
            AppCompatImageView ivCover = holder.m22529t().ivCover;
            Intrinsics.checkNotNullExpressionValue(ivCover, "ivCover");
            if (series != null) {
                str = series.getCover();
            } else {
                str = null;
            }
            if (str == null) {
                str = "";
            }
            float m21756a = C8170j.m21756a(8);
            int i12 = R$drawable.f84965Z;
            C8287i.m22019g(ivCover, str, new C8291m(Integer.valueOf(i12), Integer.valueOf(i12), m21756a, (EnumC8292n) null, false, false, 120), null, 4);
            if (i10 == 0) {
                AppCompatImageView ivCover2 = holder.m22529t().ivCover;
                Intrinsics.checkNotNullExpressionValue(ivCover2, "ivCover");
                int[] colors = {Color.parseColor("#FFF47040"), Color.parseColor("#FFF52067")};
                float m21756a2 = C8170j.m21756a(8);
                float m21756a3 = C8170j.m21756a(2);
                Intrinsics.checkNotNullParameter(ivCover2, "<this>");
                Intrinsics.checkNotNullParameter(colors, "colors");
                float f10 = m21756a2 - m21756a3;
                RoundRectShape roundRectShape = new RoundRectShape(new float[]{m21756a2, m21756a2, m21756a2, m21756a2, m21756a2, m21756a2, m21756a2, m21756a2}, new RectF(m21756a3, m21756a3, m21756a3, m21756a3), new float[]{f10, f10, f10, f10, f10, f10, f10, f10});
                C8185y c8185y = new C8185y(colors);
                ShapeDrawable shapeDrawable = new ShapeDrawable(roundRectShape);
                shapeDrawable.setShaderFactory(c8185y);
                ivCover2.setForeground(shapeDrawable);
            }
            if (series != null && (m31753c = series.m31753c()) != null && (str2 = (String) CollectionsKt.firstOrNull(m31753c)) != null) {
                holder.m22529t().tvTag.setText(str2);
            }
            TextView textView = holder.m22529t().tvTag;
            if (series != null) {
                list = series.m31753c();
            } else {
                list = null;
            }
            if (!C8168h.m21753a(list)) {
                i11 = 0;
            }
            textView.setVisibility(i11);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C8486a(@NotNull C8630n itemCLick) {
            super(null);
            Intrinsics.checkNotNullParameter(itemCLick, "itemCLick");
            this.f45251y = itemCLick;
        }

        /* renamed from: F */
        public static Unit m22528F(C8486a c8486a, Series series) {
            c8486a.f45251y.invoke(series);
            return Unit.f119604a;
        }

        @Override // com.chad.library.adapter4.BaseQuickAdapter
        /* renamed from: v */
        public final C8487b mo1085v(Context context, ViewGroup parent, int i10) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(parent, "parent");
            return new C8487b(parent);
        }
    }

    /* compiled from: NewUserAdCommonDialog.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.ability.ui.NewUserAdCommonDialog$b */
    /* loaded from: classes2.dex */
    public static final class C8487b extends RecyclerView.ViewHolder {

        /* renamed from: c */
        public static final int f45252c = 8;

        /* renamed from: b */
        @NotNull
        private final AbilityDialogNewUserAdCommonItemBinding f45253b;

        @NotNull
        /* renamed from: t */
        public final AbilityDialogNewUserAdCommonItemBinding m22529t() {
            return this.f45253b;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public C8487b(android.view.ViewGroup r3) {
            /*
                r2 = this;
                android.content.Context r0 = r3.getContext()
                android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
                r1 = 0
                com.dramawave.feature.ability.databinding.AbilityDialogNewUserAdCommonItemBinding r0 = com.dramawave.feature.ability.databinding.AbilityDialogNewUserAdCommonItemBinding.inflate(r0, r3, r1)
                java.lang.String r1 = "parent"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r1)
                java.lang.String r3 = "viewBinding"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r3)
                androidx.constraintlayout.widget.ConstraintLayout r3 = r0.getRoot()
                r2.<init>(r3)
                r2.f45253b = r0
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ability.p432ui.NewUserAdCommonDialog.C8487b.<init>(android.view.ViewGroup):void");
        }
    }

    /* compiled from: NewUserAdCommonDialog.kt */
    /* renamed from: com.dramawave.feature.ability.ui.NewUserAdCommonDialog$c */
    /* loaded from: classes2.dex */
    public static final class C8488c extends RecyclerView.ItemDecoration {
        @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
        public final void getItemOffsets(Rect outRect, View view, RecyclerView parent, RecyclerView.State state) {
            Intrinsics.checkNotNullParameter(outRect, "outRect");
            Intrinsics.checkNotNullParameter(view, "view");
            Intrinsics.checkNotNullParameter(parent, "parent");
            Intrinsics.checkNotNullParameter(state, "state");
            outRect.left = C8170j.m21756a(4);
            outRect.right = C8170j.m21756a(4);
            outRect.top = C8170j.m21756a(6);
            outRect.bottom = C8170j.m21756a(6);
        }
    }

    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
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
        return C15054a.m30472a(new C8631o(0));
    }

    /* renamed from: Y3 */
    public final void m22524Y3(String str) {
        String str2;
        C15045l c15045l = C15045l.f75901a;
        C15045l.a aVar = new C15045l.a();
        aVar.m30439k(NewbieWelfareHintDialogNew.f65124v, (String) this.campaignName.getValue());
        Series series = (Series) CollectionsKt.firstOrNull(m22526a4());
        if (series != null) {
            str2 = series.m31762g1();
        } else {
            str2 = null;
        }
        if (str2 == null) {
            str2 = "";
        }
        aVar.m30439k("rInfo", str2);
        Unit unit = Unit.f119604a;
        C15045l.m30425j(c15045l, str, aVar, false, 28);
    }

    /* renamed from: Z3 */
    public final boolean m22525Z3() {
        return ((Boolean) this.needTimeCount.getValue()).booleanValue();
    }

    /* renamed from: a4 */
    public final List<Series> m22526a4() {
        return (List) this.seriesList.getValue();
    }

    @Override // p735s5.InterfaceC28479a
    public final void afterInit() {
        CommonStore.INSTANCE.setHadShowAttributionDialog(true);
    }

    /* renamed from: b4 */
    public final void m22527b4(Series series) {
        String str;
        if (series != null) {
            String m31680A0 = series.m31680A0();
            Bundle arguments = getArguments();
            if (arguments != null) {
                str = arguments.getString(f45242x);
            } else {
                str = null;
            }
            if (str == null) {
                str = "";
            }
            C15174l.m30687b(this, new PlayDetail(new PlayDetailArgs(m31680A0, null, null, null, str, 0, 1, false, null, false, null, null, false, 0, null, null, null, null, 0, null, null, null, null, null, null, false, 536870766), Source.f79457P, false, 4, (DefaultConstructorMarker) null));
            dismissAllowingStateLoss();
        }
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
        this.countTimer.m21806f();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        FragmentActivity activity = getActivity();
        if (activity != null) {
            ((AbilityDialogNewUserAdCommonBinding) m30448S3()).rvRecommend.setLayoutManager(new GridLayoutManager(activity, 2));
            ((AbilityDialogNewUserAdCommonBinding) m30448S3()).rvRecommend.addItemDecoration(new RecyclerView.ItemDecoration());
            ((AbilityDialogNewUserAdCommonBinding) m30448S3()).rvRecommend.setAdapter((C8486a) this.mAdapter.getValue());
            ((C8486a) this.mAdapter.getValue()).mo21223E(m22526a4());
            AppCompatImageView ivClose = ((AbilityDialogNewUserAdCommonBinding) m30448S3()).ivClose;
            Intrinsics.checkNotNullExpressionValue(ivClose, "ivClose");
            C8158B.m21736i(ivClose, new C6198k(this, 2));
            TextView tvWatchNow = ((AbilityDialogNewUserAdCommonBinding) m30448S3()).tvWatchNow;
            Intrinsics.checkNotNullExpressionValue(tvWatchNow, "tvWatchNow");
            C8158B.m21736i(tvWatchNow, new C8633q(this, 0));
        }
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog, androidx.fragment.app.DialogFragment
    @NotNull
    public final Dialog onCreateDialog(@Nullable Bundle bundle) {
        Dialog onCreateDialog = super.onCreateDialog(bundle);
        Window window = onCreateDialog.getWindow();
        if (window != null) {
            window.setBackgroundDrawable(new ColorDrawable(0));
        }
        return onCreateDialog;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.shared.base.dialog.BasePriorityWindow, com.dramawave.shared.base.dialog.BaseOptionDialog, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onStart() {
        String str;
        super.onStart();
        Dialog dialog = getDialog();
        if (dialog != null && dialog.getWindow() != null) {
            m30451U3();
            ((AbilityDialogNewUserAdCommonBinding) m30448S3()).getRoot().setPadding(0, 0, 0, C23386g.m39913d(this));
        }
        if (m22525Z3()) {
            this.countTimer.m21806f();
            this.countTimer.m21807g();
        }
        if (m22525Z3()) {
            str = "recommend_auto_show";
        } else {
            str = "click_recommend_show";
        }
        m22524Y3(str);
    }
}
