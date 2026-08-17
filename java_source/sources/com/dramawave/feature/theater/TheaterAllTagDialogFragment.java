package com.dramawave.feature.theater;

import android.app.Dialog;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.view.Window;
import android.widget.LinearLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.core.common.toolkit.C8138X;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.p431kv.store.C8331e;
import com.dramawave.feature.ability.p432ui.dialog.C8592l0;
import com.dramawave.feature.ability.p432ui.dialog.C8594m0;
import com.dramawave.feature.develop.ViewOnClickListenerC8978G1;
import com.dramawave.feature.develop.ViewOnClickListenerC8981H1;
import com.dramawave.feature.home.ugc.viewmodel.C10688w;
import com.dramawave.feature.theater.databinding.FragmentTheaterAllTagBinding;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.base.dialog.BaseDialogFragment;
import com.dramawave.shared.base.dialog.C15054a;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.resource.R$color;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.flexbox.FlexboxLayoutManager;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.util.ArrayList;
import java.util.List;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p249U8.C1697A0;

/* compiled from: TheaterAllTagDialogFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 \"2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001#B\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\u001d\u0010\n\u001a\u0004\u0018\u00010\u00058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tR/\u0010\u0010\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000bj\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\r\u0010\u0007\u001a\u0004\b\u000e\u0010\u000fR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R2\u0010\u001c\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\u001b\u0010!\u001a\u00020\u001d8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001e\u0010\u0007\u001a\u0004\b\u001f\u0010 ¨\u0006$"}, m51405d2 = {"Lcom/dramawave/feature/theater/TheaterAllTagDialogFragment;", "Lcom/dramawave/shared/base/dialog/BaseDialogFragment;", "Lcom/dramawave/feature/theater/databinding/FragmentTheaterAllTagBinding;", "<init>", "()V", "Lcom/dramawave/feature/theater/DialogTagItem;", InneractiveMediationDefs.GENDER_MALE, "LB9/k;", "getParamCurrentTag", "()Lcom/dramawave/feature/theater/DialogTagItem;", "paramCurrentTag", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", C23912c.f108165f, "getParamCateModels", "()Ljava/util/ArrayList;", "paramCateModels", "o", "Lcom/dramawave/feature/theater/DialogTagItem;", "curSelectedFlagModel", "Lkotlin/Function1;", "", "p", "Lkotlin/jvm/functions/Function1;", "getOnSelectTag", "()Lkotlin/jvm/functions/Function1;", "Y3", "(Lkotlin/jvm/functions/Function1;)V", "onSelectTag", "Lcom/dramawave/feature/theater/a;", "q", "getTagAdapter", "()Lcom/dramawave/feature/theater/a;", "tagAdapter", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, AbstractC24141y.f110451y, "feature_theater_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nTheaterAllTagDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TheaterAllTagDialogFragment.kt\ncom/dramawave/feature/theater/TheaterAllTagDialogFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,192:1\n1869#2,2:193\n*S KotlinDebug\n*F\n+ 1 TheaterAllTagDialogFragment.kt\ncom/dramawave/feature/theater/TheaterAllTagDialogFragment\n*L\n112#1:193,2\n*E\n"})
/* loaded from: classes3.dex */
public final class TheaterAllTagDialogFragment extends BaseDialogFragment<FragmentTheaterAllTagBinding> {

    /* renamed from: r, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: s */
    public static final int f68591s = 8;

    /* renamed from: t */
    @NotNull
    private static final String f68592t = "currentTag";

    /* renamed from: u */
    @NotNull
    private static final String f68593u = "tabItemModels";

    /* renamed from: o, reason: from kotlin metadata */
    @Nullable
    private DialogTagItem curSelectedFlagModel;

    /* renamed from: p, reason: from kotlin metadata */
    @Nullable
    private Function1<? super DialogTagItem, Unit> onSelectTag;

    /* renamed from: m, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k paramCurrentTag = C0090l.m83b(new C8592l0(this, 4));

    /* renamed from: n, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k paramCateModels = C0090l.m83b(new C8594m0(this, 2));

    /* renamed from: q, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k tagAdapter = C0090l.m83b(new C8331e(1));

    /* compiled from: TheaterAllTagDialogFragment.kt */
    @Metadata(m51404d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J \u0010\u0007\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\n2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\r"}, m51405d2 = {"Lcom/dramawave/feature/theater/TheaterAllTagDialogFragment$Companion;", "", "<init>", "()V", "CURRENT_TAG", "", "TAB_ITEM_MODELS", "newInstance", "Lcom/dramawave/feature/theater/TheaterAllTagDialogFragment;", TheaterAllTagDialogFragment.f68592t, "Lcom/dramawave/feature/theater/DialogTagItem;", TheaterAllTagDialogFragment.f68593u, "", "feature_theater_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final TheaterAllTagDialogFragment newInstance(@Nullable DialogTagItem currentTag, @Nullable List<DialogTagItem> tabItemModels) {
            ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
            if (tabItemModels != null) {
                arrayList.addAll(tabItemModels);
            }
            TheaterAllTagDialogFragment theaterAllTagDialogFragment = new TheaterAllTagDialogFragment();
            Bundle bundle = new Bundle();
            bundle.putParcelable(TheaterAllTagDialogFragment.f68592t, currentTag);
            bundle.putParcelableArrayList(TheaterAllTagDialogFragment.f68593u, arrayList);
            theaterAllTagDialogFragment.setArguments(bundle);
            return theaterAllTagDialogFragment;
        }
    }

    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
    }

    /* renamed from: U3 */
    public static void m28298U3(TheaterAllTagDialogFragment theaterAllTagDialogFragment) {
        String str;
        C15045l.a aVar = new C15045l.a();
        DialogTagItem dialogTagItem = theaterAllTagDialogFragment.curSelectedFlagModel;
        if (dialogTagItem != null) {
            str = dialogTagItem.getName();
        } else {
            str = null;
        }
        aVar.m30439k("tab_name", str);
        C15050q.m30445e("home_tab_channel_confirm_click", aVar, false, 28);
        Function1<? super DialogTagItem, Unit> function1 = theaterAllTagDialogFragment.onSelectTag;
        if (function1 != null) {
            function1.invoke(theaterAllTagDialogFragment.curSelectedFlagModel);
        }
        theaterAllTagDialogFragment.dismiss();
    }

    /* renamed from: V3 */
    public static void m28299V3(TheaterAllTagDialogFragment theaterAllTagDialogFragment, BaseQuickAdapter adapter, View view, int i10) {
        Intrinsics.checkNotNullParameter(adapter, "adapter");
        Intrinsics.checkNotNullParameter(view, "view");
        DialogTagItem dialogTagItem = (DialogTagItem) adapter.m21232p().get(i10);
        if (!dialogTagItem.getIsSelected()) {
            DialogTagItem dialogTagItem2 = theaterAllTagDialogFragment.curSelectedFlagModel;
            if (dialogTagItem2 != null) {
                dialogTagItem2.m28297d(false);
            }
            dialogTagItem.m28297d(true);
            theaterAllTagDialogFragment.curSelectedFlagModel = dialogTagItem;
            adapter.mo21223E((ArrayList) theaterAllTagDialogFragment.paramCateModels.getValue());
        }
    }

    /* renamed from: W3 */
    public static void m28300W3(TheaterAllTagDialogFragment theaterAllTagDialogFragment) {
        DialogTagItem dialogTagItem = theaterAllTagDialogFragment.curSelectedFlagModel;
        if (dialogTagItem != null) {
            dialogTagItem.m28297d(false);
        }
        theaterAllTagDialogFragment.curSelectedFlagModel = null;
        theaterAllTagDialogFragment.m28301X3();
        C15045l.m30424h("home_tab_channel_reset_click");
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog
    @NotNull
    /* renamed from: Q3 */
    public final DialogOption mo22512Q3() {
        return C15054a.m30472a(new C10688w(3));
    }

    /* renamed from: X3 */
    public final void m28301X3() {
        String str;
        ArrayList<DialogTagItem> arrayList = (ArrayList) this.paramCateModels.getValue();
        if (arrayList != null) {
            for (DialogTagItem dialogTagItem : arrayList) {
                String name = dialogTagItem.getName();
                if (name != null && name.length() > 0) {
                    String tabKey = dialogTagItem.getTabKey();
                    DialogTagItem dialogTagItem2 = (DialogTagItem) this.paramCurrentTag.getValue();
                    if (dialogTagItem2 != null) {
                        str = dialogTagItem2.getTabKey();
                    } else {
                        str = null;
                    }
                    if (Intrinsics.areEqual(tabKey, str)) {
                        dialogTagItem.m28297d(true);
                        this.curSelectedFlagModel = dialogTagItem;
                    } else {
                        dialogTagItem.m28297d(false);
                    }
                }
            }
        }
        ((C13541a) this.tagAdapter.getValue()).mo21223E((ArrayList) this.paramCateModels.getValue());
    }

    /* renamed from: Y3 */
    public final void m28302Y3(@Nullable C13572h c13572h) {
        this.onSelectTag = c13572h;
    }

    @Override // p735s5.InterfaceC28479a
    public final void afterInit() {
        m28301X3();
    }

    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        m30448S3().recycleView.setItemAnimator(null);
        m30448S3().recycleView.setLayoutManager(new FlexboxLayoutManager(requireContext()));
        m30448S3().recycleView.setAdapter((C13541a) this.tagAdapter.getValue());
        ((C13541a) this.tagAdapter.getValue()).m21220B(new C1697A0(this));
        float m21663g = (C8138X.f42843a.m21663g() * 0.8f) - 84;
        if (m21663g > 0.0f) {
            m30448S3().recycleView.setMaxHeight((int) m21663g);
        }
        m30448S3().tvConfirm.setOnClickListener(new ViewOnClickListenerC8978G1(this, 2));
        m30448S3().tvReset.setOnClickListener(new ViewOnClickListenerC8981H1(this, 1));
        LinearLayout root = m30448S3().getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        C8158B.m21732e(root);
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        setStyle(0, com.dramawave.shared.base.R$style.f76017d);
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onStart() {
        Window window;
        super.onStart();
        Dialog dialog = getDialog();
        if (dialog != null && (window = dialog.getWindow()) != null) {
            C8158B.m21731d(window, R$color.f83904a2);
        }
    }
}
