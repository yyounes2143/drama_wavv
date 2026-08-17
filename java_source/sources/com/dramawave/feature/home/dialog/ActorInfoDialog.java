package com.dramawave.feature.home.dialog;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.core.common.toolkit.C8144b0;
import com.dramawave.core.router.path.UgcCards;
import com.dramawave.feature.home.R$id;
import com.dramawave.feature.home.R$style;
import com.dramawave.feature.home.architecture.pager.adapter.retain.RetainItemFragment;
import com.dramawave.feature.home.comment.adapter.C9616a;
import com.dramawave.feature.home.databinding.HomeActorDialogFragmentBinding;
import com.dramawave.feature.home.dialog.ActorInfoDialog;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.models.ActorBean;
import com.dramawave.shared.models.Chat;
import com.dramawave.shared.resource.R$string;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.material.bottomsheet.BottomSheetDialog;
import com.google.android.material.bottomsheet.BottomSheetDialogFragment;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p753u1.C28612a;

/* compiled from: ActorInfoDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0017\u0018\u0000 !2\u00020\u0001:\u0001\"B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u001e\u0010\f\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0013R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001f¨\u0006#"}, m51405d2 = {"Lcom/dramawave/feature/home/dialog/ActorInfoDialog;", "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;", "<init>", "()V", "Lcom/dramawave/feature/home/databinding/HomeActorDialogFragmentBinding;", "b", "Lcom/dramawave/feature/home/databinding/HomeActorDialogFragmentBinding;", "binding", "", "Lcom/dramawave/shared/models/ActorBean;", "c", "Ljava/util/List;", "actorList", "", "d", "I", RetainItemFragment.f50139D, "", "e", "Ljava/lang/String;", "seriesKey", InneractiveMediationDefs.GENDER_FEMALE, "episodeId", "g", "materialId", "Lcom/google/android/material/bottomsheet/BottomSheetDialog;", "h", "Lcom/google/android/material/bottomsheet/BottomSheetDialog;", "curDialog", "Lcom/dramawave/feature/home/comment/adapter/a;", "i", "Lcom/dramawave/feature/home/comment/adapter/a;", "adapter", "j", AbstractC24141y.f110451y, "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public class ActorInfoDialog extends BottomSheetDialogFragment {

    /* renamed from: j, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: k */
    public static final int f52550k = 8;

    /* renamed from: l */
    @NotNull
    public static final String f52551l = "ActorInfoDialog";

    /* renamed from: m */
    private static final float f52552m = 0.8f;

    /* renamed from: b, reason: from kotlin metadata */
    @Nullable
    private HomeActorDialogFragmentBinding binding;

    /* renamed from: c, reason: from kotlin metadata */
    @Nullable
    private List<ActorBean> actorList;

    /* renamed from: d, reason: from kotlin metadata */
    private int position;

    /* renamed from: h, reason: from kotlin metadata */
    @Nullable
    private BottomSheetDialog curDialog;

    /* renamed from: e, reason: from kotlin metadata */
    @NotNull
    private String seriesKey = "";

    /* renamed from: f, reason: from kotlin metadata */
    @NotNull
    private String episodeId = "";

    /* renamed from: g, reason: from kotlin metadata */
    @NotNull
    private String materialId = "";

    /* renamed from: i, reason: from kotlin metadata */
    @NotNull
    private final C9616a adapter = new BaseQuickAdapter(null);

    /* compiled from: ActorInfoDialog.kt */
    @Metadata(m51404d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J6\u0010\b\u001a\u00020\t2\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0012"}, m51405d2 = {"Lcom/dramawave/feature/home/dialog/ActorInfoDialog$Companion;", "", "<init>", "()V", "TAG", "", "PEEK_HEIGHT_RATION", "", "newInstance", "Lcom/dramawave/feature/home/dialog/ActorInfoDialog;", "actorList", "", "Lcom/dramawave/shared/models/ActorBean;", RetainItemFragment.f50139D, "", "seriesKey", "episodeId", "materialId", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final ActorInfoDialog newInstance(@Nullable List<ActorBean> actorList, int position, @NotNull String seriesKey, @NotNull String episodeId, @NotNull String materialId) {
            Intrinsics.checkNotNullParameter(seriesKey, "seriesKey");
            Intrinsics.checkNotNullParameter(episodeId, "episodeId");
            Intrinsics.checkNotNullParameter(materialId, "materialId");
            ActorInfoDialog actorInfoDialog = new ActorInfoDialog();
            actorInfoDialog.actorList = actorList;
            actorInfoDialog.position = position;
            actorInfoDialog.seriesKey = seriesKey;
            actorInfoDialog.episodeId = episodeId;
            actorInfoDialog.materialId = materialId;
            return actorInfoDialog;
        }
    }

    /* renamed from: P3 */
    public static void m24615P3(ActorInfoDialog actorInfoDialog, C15045l.a aVar, BaseQuickAdapter baseQuickAdapter, View view, int i10) {
        ActorBean actorBean;
        Intrinsics.checkNotNullParameter(baseQuickAdapter, "<unused var>");
        Intrinsics.checkNotNullParameter(view, "<unused var>");
        List<ActorBean> list = actorInfoDialog.actorList;
        if (list != null && (actorBean = list.get(i10)) != null) {
            aVar.m30438j(UgcCards.PARAMS_ROLE_ID, Long.valueOf(actorBean.getRoleId()));
            C15045l.m30425j(C15045l.f75901a, "foryou_role_details_click", aVar, false, 28);
            C28612a.m53573e(new Chat(actorBean, actorInfoDialog.episodeId));
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        HomeActorDialogFragmentBinding inflate = HomeActorDialogFragmentBinding.inflate(inflater.cloneInContext(requireContext()), viewGroup, false);
        this.binding = inflate;
        if (inflate != null) {
            return inflate.getRoot();
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [com.dramawave.feature.home.dialog.b] */
    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        RecyclerView recyclerView;
        TextView textView;
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        final C15045l.a aVar = new C15045l.a();
        aVar.m30439k("series_id", this.seriesKey);
        aVar.m30439k("video_id", this.episodeId);
        aVar.m30439k("material", this.materialId);
        HomeActorDialogFragmentBinding homeActorDialogFragmentBinding = this.binding;
        if (homeActorDialogFragmentBinding != null && (textView = homeActorDialogFragmentBinding.tvTitle) != null) {
            textView.setText(getString(R$string.f86666rg));
        }
        HomeActorDialogFragmentBinding homeActorDialogFragmentBinding2 = this.binding;
        if (homeActorDialogFragmentBinding2 != null && (recyclerView = homeActorDialogFragmentBinding2.rvActor) != null) {
            recyclerView.setLayoutManager(new LinearLayoutManager(getContext()));
            recyclerView.setAdapter(this.adapter);
        }
        List<ActorBean> list = this.actorList;
        if (list != null) {
            list.size();
        }
        this.adapter.mo21223E(this.actorList);
        this.adapter.m21228j(R$id.f47936V2, new BaseQuickAdapter.InterfaceC7784a() { // from class: com.dramawave.feature.home.dialog.b
            @Override // com.chad.library.adapter4.BaseQuickAdapter.InterfaceC7784a
            /* renamed from: a */
            public final void mo21239a(BaseQuickAdapter baseQuickAdapter, View view2, int i10) {
                ActorInfoDialog.m24615P3(ActorInfoDialog.this, aVar, baseQuickAdapter, view2, i10);
            }
        });
        C15045l.m30425j(C15045l.f75901a, "foryou_role_details_show", aVar, false, 28);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        setStyle(0, R$style.f48425j);
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetDialogFragment, androidx.appcompat.app.AppCompatDialogFragment, androidx.fragment.app.DialogFragment
    @NotNull
    public final Dialog onCreateDialog(@Nullable Bundle bundle) {
        final BottomSheetDialog bottomSheetDialog;
        Dialog onCreateDialog = super.onCreateDialog(bundle);
        if (onCreateDialog instanceof BottomSheetDialog) {
            bottomSheetDialog = (BottomSheetDialog) onCreateDialog;
        } else {
            bottomSheetDialog = null;
        }
        this.curDialog = bottomSheetDialog;
        if (bottomSheetDialog != null) {
            bottomSheetDialog.setOnShowListener(new DialogInterface.OnShowListener() { // from class: com.dramawave.feature.home.dialog.a
                @Override // android.content.DialogInterface.OnShowListener
                public final void onShow(DialogInterface dialogInterface) {
                    ActorInfoDialog.Companion companion = ActorInfoDialog.INSTANCE;
                    BottomSheetDialog bottomSheetDialog2 = BottomSheetDialog.this;
                    bottomSheetDialog2.getBehavior().setMaxHeight((int) (C8144b0.m21680g() * 0.8f));
                    bottomSheetDialog2.getBehavior().setHideable(false);
                }
            });
        }
        BottomSheetDialog bottomSheetDialog2 = this.curDialog;
        if (bottomSheetDialog2 == null) {
            Dialog onCreateDialog2 = super.onCreateDialog(bundle);
            Intrinsics.checkNotNullExpressionValue(onCreateDialog2, "onCreateDialog(...)");
            return onCreateDialog2;
        }
        return bottomSheetDialog2;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        this.binding = null;
        this.curDialog = null;
    }
}
