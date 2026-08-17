package com.dramawave.feature.home.comment.viewmodel;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.ViewModel;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.InterfaceC8377t;
import com.dramawave.service.api.model.comment.CommentModel;
import com.dramawave.service.api.repository.C14622V;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import dagger.hilt.android.lifecycle.HiltViewModel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p322a9.InterfaceC2431a;

/* compiled from: CommentViewModel.kt */
@StabilityInferred
@HiltViewModel
@Metadata(m51404d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R&\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\t8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001c\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0016R\"\u0010!\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R\u001a\u0010#\u001a\b\u0012\u0004\u0012\u00020\u00140\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010\u0012¨\u0006$"}, m51405d2 = {"Lcom/dramawave/feature/home/comment/viewmodel/v;", "Landroidx/lifecycle/ViewModel;", "Lcom/dramawave/core/mvi/architecture/t;", "Lcom/dramawave/feature/home/comment/viewmodel/b;", "Lcom/dramawave/feature/home/comment/viewmodel/a;", "Lcom/dramawave/service/api/repository/V;", "a", "Lcom/dramawave/service/api/repository/V;", "repo", "La9/a;", "b", "La9/a;", "getHolder", "()La9/a;", "holder", "", "Lcom/dramawave/service/api/model/comment/CommentModel;", "c", "Ljava/util/List;", "commentListData", "", "d", "Ljava/lang/String;", "curSeriesKey", "e", "curEpisodeId", "", InneractiveMediationDefs.GENDER_FEMALE, "I", "l", "()I", "o", "(I)V", "curCommentCount", "g", "showActiveItems", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: com.dramawave.feature.home.comment.viewmodel.v */
/* loaded from: classes5.dex */
public final class C9670v extends ViewModel implements InterfaceC8377t<C9650b, AbstractC9649a> {

    /* renamed from: h */
    public static final int f50698h = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final C14622V repo;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC2431a<C9650b, AbstractC9649a> holder;

    /* renamed from: c, reason: from kotlin metadata */
    @NotNull
    private List<CommentModel> commentListData;

    /* renamed from: d, reason: from kotlin metadata */
    @Nullable
    private String curSeriesKey;

    /* renamed from: e, reason: from kotlin metadata */
    @Nullable
    private String curEpisodeId;

    /* renamed from: f, reason: from kotlin metadata */
    private int curCommentCount;

    /* renamed from: g, reason: from kotlin metadata */
    @NotNull
    private final List<String> showActiveItems;

    public C9670v(@NotNull C14622V repo) {
        Intrinsics.checkNotNullParameter(repo, "repo");
        this.repo = repo;
        this.holder = C8365h.m22207d(this, new C9650b(0), null, 6);
        this.commentListData = new ArrayList();
        this.curSeriesKey = "";
        this.curEpisodeId = "";
        this.showActiveItems = new ArrayList();
    }

    /* renamed from: f */
    public static final void m23971f(C9670v c9670v, long j10) {
        Iterator<CommentModel> it;
        Iterator<CommentModel> it2 = c9670v.commentListData.iterator();
        while (it2.hasNext()) {
            CommentModel next = it2.next();
            if (Intrinsics.areEqual(next.getUserId(), String.valueOf(j10))) {
                it2.remove();
            } else {
                List<CommentModel> m29789b = next.m29789b();
                if (m29789b != null) {
                    it = m29789b.iterator();
                } else {
                    it = null;
                }
                if (it != null) {
                    while (it.hasNext()) {
                        if (Intrinsics.areEqual(it.next().getUserId(), String.valueOf(j10))) {
                            it.remove();
                        }
                    }
                }
            }
        }
    }

    @Override // com.dramawave.core.mvi.architecture.InterfaceC8377t
    @NotNull
    public final InterfaceC2431a<C9650b, AbstractC9649a> getHolder() {
        return this.holder;
    }

    /* renamed from: j */
    public final void m23975j() {
        this.showActiveItems.clear();
    }

    /* renamed from: k */
    public final boolean m23976k() {
        return this.commentListData.isEmpty();
    }

    /* renamed from: l, reason: from getter */
    public final int getCurCommentCount() {
        return this.curCommentCount;
    }

    /* renamed from: m */
    public final boolean m23978m(@Nullable String str, @Nullable String str2) {
        if (Intrinsics.areEqual(str, this.curSeriesKey) && Intrinsics.areEqual(str2, this.curEpisodeId)) {
            return true;
        }
        return false;
    }

    /* renamed from: n */
    public final boolean m23979n(@NotNull String id) {
        Intrinsics.checkNotNullParameter(id, "id");
        if (this.showActiveItems.contains(id)) {
            return false;
        }
        this.showActiveItems.add(id);
        return true;
    }

    /* renamed from: o */
    public final void m23980o(int i10) {
        this.curCommentCount = i10;
    }
}
