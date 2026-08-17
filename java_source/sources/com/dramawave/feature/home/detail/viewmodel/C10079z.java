package com.dramawave.feature.home.detail.viewmodel;

import androidx.compose.foundation.text.selection.C3244a;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.ViewModel;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.InterfaceC8377t;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.dramawave.service.api.repository.C14760q1;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.Series;
import dagger.hilt.android.lifecycle.HiltViewModel;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p322a9.InterfaceC2431a;

/* compiled from: PlayContentDetailViewModel.kt */
@StabilityInferred
@HiltViewModel
@Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R&\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\t8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000f"}, m51405d2 = {"Lcom/dramawave/feature/home/detail/viewmodel/z;", "Landroidx/lifecycle/ViewModel;", "Lcom/dramawave/core/mvi/architecture/t;", "Lcom/dramawave/feature/home/detail/viewmodel/C;", "Lcom/dramawave/feature/home/detail/viewmodel/q;", "Lcom/dramawave/service/api/repository/q1;", "a", "Lcom/dramawave/service/api/repository/q1;", "repo", "La9/a;", "b", "La9/a;", "getHolder", "()La9/a;", "holder", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nPlayContentDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayContentDetailViewModel.kt\ncom/dramawave/feature/home/detail/viewmodel/PlayContentDetailViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,187:1\n295#2,2:188\n*S KotlinDebug\n*F\n+ 1 PlayContentDetailViewModel.kt\ncom/dramawave/feature/home/detail/viewmodel/PlayContentDetailViewModel\n*L\n122#1:188,2\n*E\n"})
/* renamed from: com.dramawave.feature.home.detail.viewmodel.z */
/* loaded from: classes.dex */
public final class C10079z extends ViewModel implements InterfaceC8377t<C9976C, AbstractC10061q> {

    /* renamed from: c */
    public static final int f52372c = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final C14760q1 repo;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC2431a<C9976C, AbstractC10061q> holder;

    public C10079z(@NotNull C14760q1 repo) {
        Intrinsics.checkNotNullParameter(repo, "repo");
        this.repo = repo;
        this.holder = C8365h.m22207d(this, new C9976C(null, null, null), null, 6);
    }

    /* renamed from: e */
    public static void m24574e(int i10, @NotNull Series model, @Nullable String str) {
        Intrinsics.checkNotNullParameter(model, "model");
        C15045l c15045l = C15045l.f75901a;
        C15045l.a m5991b = C3244a.m5991b("session_id", str);
        m5991b.m30439k("recommend_series_id", model.getId());
        m5991b.m30437i(Integer.valueOf(i10), UgcPublishEdit.EXT_SLOT);
        m5991b.m30439k("r_info", model.m31762g1());
        C15045l.m30425j(c15045l, "video_player_holdback_card_show", m5991b, false, 28);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: c */
    public final int m24575c() {
        int i10;
        List<Episode> m31780t0;
        Series m24422b = this.holder.mo3287a().getValue().m24422b();
        Episode episode = null;
        if (m24422b != null && (m31780t0 = m24422b.m31780t0()) != null) {
            Iterator<T> it = m31780t0.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (!((Episode) next).getUnlock()) {
                    episode = next;
                    break;
                }
            }
            episode = episode;
        }
        if (episode != null) {
            return episode.getIndex();
        }
        Series m24422b2 = this.holder.mo3287a().getValue().m24422b();
        if (m24422b2 != null) {
            i10 = m24422b2.getEpisodeCount();
        } else {
            i10 = 1;
        }
        return i10 + 1;
    }

    /* renamed from: d */
    public final boolean m24576d() {
        Series m24422b = this.holder.mo3287a().getValue().m24422b();
        if (m24422b == null || !m24422b.getFollowing()) {
            return false;
        }
        return true;
    }

    @Override // com.dramawave.core.mvi.architecture.InterfaceC8377t
    @NotNull
    public final InterfaceC2431a<C9976C, AbstractC10061q> getHolder() {
        return this.holder;
    }
}
