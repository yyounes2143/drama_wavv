package com.dramawave.feature.home.localplayer.dialog;

import android.app.Dialog;
import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.graphics.result.ActivityResultCaller;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.view.C8226c;
import com.dramawave.feature.home.R$style;
import com.dramawave.feature.home.architecture.component.C9301a;
import com.dramawave.feature.home.architecture.plugins.C9570q;
import com.dramawave.feature.home.databinding.LocalEpisodeChooseDialogFragmentBinding;
import com.dramawave.feature.home.listener.InterfaceC10363c;
import com.dramawave.feature.home.localplayer.adapter.C10373b;
import com.dramawave.shared.resource.R$color;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import java.util.List;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p199Q6.C1223c;
import p242U1.C1669d;

/* compiled from: LocalEpisodeChooseDialogFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0016\u0010\u000b\u001a\u00020\b8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0016\u0010\u000f\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R!\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00150\u00148BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u001b\u0010\u001e\u001a\u00020\f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001b\u0010\u0017\u001a\u0004\b\u001c\u0010\u001d¨\u0006\u001f"}, m51405d2 = {"Lcom/dramawave/feature/home/localplayer/dialog/LocalEpisodeChooseDialogFragment;", "Landroidx/fragment/app/DialogFragment;", "<init>", "()V", "Lcom/dramawave/feature/home/databinding/LocalEpisodeChooseDialogFragmentBinding;", "a", "Lcom/dramawave/feature/home/databinding/LocalEpisodeChooseDialogFragmentBinding;", "_binding", "Lcom/dramawave/feature/home/localplayer/adapter/b;", "b", "Lcom/dramawave/feature/home/localplayer/adapter/b;", "contentAdapter", "", "c", "I", "itemWidth", "Lcom/dramawave/feature/home/listener/c;", "d", "Lcom/dramawave/feature/home/listener/c;", "changeLocalEpisodeListener", "", "Lq2/a;", "e", "LB9/k;", "getEpisodes", "()Ljava/util/List;", "episodes", InneractiveMediationDefs.GENDER_FEMALE, "getPlayingIndex", "()I", "playingIndex", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nLocalEpisodeChooseDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalEpisodeChooseDialogFragment.kt\ncom/dramawave/feature/home/localplayer/dialog/LocalEpisodeChooseDialogFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,154:1\n1869#2,2:155\n*S KotlinDebug\n*F\n+ 1 LocalEpisodeChooseDialogFragment.kt\ncom/dramawave/feature/home/localplayer/dialog/LocalEpisodeChooseDialogFragment\n*L\n55#1:155,2\n*E\n"})
/* loaded from: classes9.dex */
public final class LocalEpisodeChooseDialogFragment extends DialogFragment {

    /* renamed from: g */
    public static final int f53610g = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @Nullable
    private LocalEpisodeChooseDialogFragmentBinding _binding;

    /* renamed from: b, reason: from kotlin metadata */
    private C10373b contentAdapter;

    /* renamed from: c, reason: from kotlin metadata */
    private int itemWidth;

    /* renamed from: d, reason: from kotlin metadata */
    @Nullable
    private InterfaceC10363c changeLocalEpisodeListener;

    /* renamed from: e, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k episodes = C0090l.m83b(new C1223c(this, 7));

    /* renamed from: f, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k playingIndex = C0090l.m83b(new C9301a(this, 5));

    /* renamed from: N3 */
    public static Unit m24960N3(LocalEpisodeChooseDialogFragment localEpisodeChooseDialogFragment, int i10) {
        InterfaceC10363c interfaceC10363c = localEpisodeChooseDialogFragment.changeLocalEpisodeListener;
        if (interfaceC10363c != null) {
            interfaceC10363c.mo24953E(i10);
        }
        localEpisodeChooseDialogFragment.dismissAllowingStateLoss();
        return Unit.f119604a;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onAttach(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        super.onAttach(context);
        List<Fragment> m11443N = getParentFragmentManager().m11443N();
        Intrinsics.checkNotNullExpressionValue(m11443N, "getFragments(...)");
        for (ActivityResultCaller activityResultCaller : m11443N) {
            if (activityResultCaller instanceof InterfaceC10363c) {
                this.changeLocalEpisodeListener = (InterfaceC10363c) activityResultCaller;
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        LocalEpisodeChooseDialogFragmentBinding inflate = LocalEpisodeChooseDialogFragmentBinding.inflate(inflater.cloneInContext(requireContext()), viewGroup, false);
        this._binding = inflate;
        if (inflate != null) {
            return inflate.getRoot();
        }
        return null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        FrameLayout frameLayout;
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        RecyclerView recyclerView3;
        RecyclerView recyclerView4;
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        C8134T.f42834a.getClass();
        this.itemWidth = (Resources.getSystem().getDisplayMetrics().widthPixels - C8134T.m21647f(64)) / 6;
        LocalEpisodeChooseDialogFragmentBinding localEpisodeChooseDialogFragmentBinding = this._binding;
        if (localEpisodeChooseDialogFragmentBinding != null && (recyclerView4 = localEpisodeChooseDialogFragmentBinding.rvEpisodes) != null) {
            recyclerView4.setLayoutManager(new GridLayoutManager(getContext(), 6, 1));
        }
        LocalEpisodeChooseDialogFragmentBinding localEpisodeChooseDialogFragmentBinding2 = this._binding;
        if (localEpisodeChooseDialogFragmentBinding2 != null && (recyclerView3 = localEpisodeChooseDialogFragmentBinding2.rvEpisodes) != null) {
            recyclerView3.addItemDecoration(new C8226c(6, C8134T.m21647f(8)));
        }
        C10373b c10373b = new C10373b((List) this.episodes.getValue(), ((Number) this.playingIndex.getValue()).intValue(), this.itemWidth, new C9570q(this, 3));
        this.contentAdapter = c10373b;
        LocalEpisodeChooseDialogFragmentBinding localEpisodeChooseDialogFragmentBinding3 = this._binding;
        if (localEpisodeChooseDialogFragmentBinding3 != null && (recyclerView2 = localEpisodeChooseDialogFragmentBinding3.rvEpisodes) != null) {
            recyclerView2.setAdapter(c10373b);
        }
        LocalEpisodeChooseDialogFragmentBinding localEpisodeChooseDialogFragmentBinding4 = this._binding;
        if (localEpisodeChooseDialogFragmentBinding4 != null && (recyclerView = localEpisodeChooseDialogFragmentBinding4.rvEpisodes) != null) {
            recyclerView.scrollToPosition(((Number) this.playingIndex.getValue()).intValue());
        }
        LocalEpisodeChooseDialogFragmentBinding localEpisodeChooseDialogFragmentBinding5 = this._binding;
        if (localEpisodeChooseDialogFragmentBinding5 != null && (frameLayout = localEpisodeChooseDialogFragmentBinding5.flContainer) != null) {
            C8158B.m21736i(frameLayout, new C1669d(this, 8));
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        setStyle(0, R$style.f48418c);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onStart() {
        Window window;
        FrameLayout frameLayout;
        ViewGroup.LayoutParams layoutParams;
        Window window2;
        super.onStart();
        Dialog dialog = getDialog();
        if (dialog != null && (window2 = dialog.getWindow()) != null) {
            window2.setLayout(-1, -2);
            window2.setGravity(80);
            window2.setDimAmount(0.75f);
        }
        int i10 = (int) (getResources().getDisplayMetrics().heightPixels * 0.8d);
        LocalEpisodeChooseDialogFragmentBinding localEpisodeChooseDialogFragmentBinding = this._binding;
        if (localEpisodeChooseDialogFragmentBinding != null && (frameLayout = localEpisodeChooseDialogFragmentBinding.flContainer) != null && (layoutParams = frameLayout.getLayoutParams()) != null) {
            layoutParams.height = i10;
        }
        Dialog dialog2 = getDialog();
        if (dialog2 != null && (window = dialog2.getWindow()) != null) {
            C8134T c8134t = C8134T.f42834a;
            int i11 = R$color.f83900Z1;
            c8134t.getClass();
            window.setNavigationBarColor(C8134T.m21643b(i11));
        }
    }
}
