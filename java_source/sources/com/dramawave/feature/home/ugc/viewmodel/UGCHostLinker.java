package com.dramawave.feature.home.ugc.viewmodel;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.ViewModel;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.InterfaceC8377t;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.home.ugc.viewmodel.AbstractC10664a;
import com.dramawave.shared.models.UgcVideo;
import com.taurusx.tax.p481m.AbstractC24141y;
import dagger.hilt.android.lifecycle.HiltViewModel;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p322a9.InterfaceC2431a;

/* compiled from: UGCHostLinker.kt */
@StabilityInferred
@HiltViewModel
@Metadata(m51404d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010%\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 \u00192\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002:\u0001\u001aB\t\b\u0007¢\u0006\u0004\b\u0005\u0010\u0006R&\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00078\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR \u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0015¨\u0006\u001b"}, m51405d2 = {"Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostLinker;", "Landroidx/lifecycle/ViewModel;", "Lcom/dramawave/core/mvi/architecture/t;", "Lcom/dramawave/feature/home/ugc/viewmodel/s;", "Lcom/dramawave/feature/home/ugc/viewmodel/a;", "<init>", "()V", "La9/a;", "a", "La9/a;", "getHolder", "()La9/a;", "holder", "", "", "Lcom/dramawave/feature/home/ugc/viewmodel/a$d;", "b", "Ljava/util/Map;", "interactionStatusMap", "Ljava/util/concurrent/atomic/AtomicBoolean;", "c", "Ljava/util/concurrent/atomic/AtomicBoolean;", "userPauseGate", "d", "storiesAvatarManagementPendingGate", "e", AbstractC24141y.f110451y, "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nUGCHostLinker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UGCHostLinker.kt\ncom/dramawave/feature/home/ugc/viewmodel/UGCHostLinker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,223:1\n1#2:224\n*E\n"})
/* loaded from: classes4.dex */
public final class UGCHostLinker extends ViewModel implements InterfaceC8377t<C10684s, AbstractC10664a> {

    /* renamed from: f */
    public static final int f55159f = 8;

    /* renamed from: g */
    private static final int f55160g = 0;

    /* renamed from: h */
    private static final int f55161h = 0;

    /* renamed from: i */
    private static final long f55162i = 0;

    /* renamed from: j */
    private static final int f55163j = 1;

    /* renamed from: k */
    private static final int f55164k = 1;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC2431a<C10684s, AbstractC10664a> holder = C8365h.m22207d(this, new C10684s(0), null, 6);

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final Map<Long, AbstractC10664a.d> interactionStatusMap = new LinkedHashMap();

    /* renamed from: c, reason: from kotlin metadata */
    @NotNull
    private final AtomicBoolean userPauseGate = new AtomicBoolean(false);

    /* renamed from: d, reason: from kotlin metadata */
    @NotNull
    private final AtomicBoolean storiesAvatarManagementPendingGate = new AtomicBoolean(false);

    @NotNull
    /* renamed from: d */
    public final AbstractC10664a.d m25355d(long j10) {
        AbstractC10664a.d dVar = this.interactionStatusMap.get(Long.valueOf(j10));
        if (dVar == null) {
            return new AbstractC10664a.d(j10);
        }
        return dVar;
    }

    /* renamed from: e */
    public final boolean m25356e() {
        return this.userPauseGate.get();
    }

    /* renamed from: f */
    public final boolean m25357f() {
        return this.storiesAvatarManagementPendingGate.get();
    }

    @NotNull
    /* renamed from: g */
    public final void m25358g(@NotNull List videos) {
        Intrinsics.checkNotNullParameter(videos, "videos");
        C8365h.m22208e(this, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10676k(videos, this, null));
    }

    @Override // com.dramawave.core.mvi.architecture.InterfaceC8377t
    @NotNull
    public final InterfaceC2431a<C10684s, AbstractC10664a> getHolder() {
        return this.holder;
    }

    @NotNull
    /* renamed from: h */
    public final void m25359h(boolean z10) {
        this.userPauseGate.getAndSet(z10);
        C8365h.m22208e(this, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10680o(z10, null));
    }

    /* renamed from: i */
    public final void m25360i(boolean z10) {
        this.storiesAvatarManagementPendingGate.set(z10);
    }

    /* renamed from: c */
    public static final void m25354c(UGCHostLinker uGCHostLinker, UgcVideo ugcVideo, boolean z10) {
        uGCHostLinker.getClass();
        if (ugcVideo != null) {
            long userDramaId = ugcVideo.getUserDramaId();
            Long valueOf = Long.valueOf(userDramaId);
            if (userDramaId <= 0) {
                valueOf = null;
            }
            if (valueOf != null) {
                long longValue = valueOf.longValue();
                if (z10 || !uGCHostLinker.interactionStatusMap.containsKey(valueOf)) {
                    uGCHostLinker.interactionStatusMap.put(valueOf, new AbstractC10664a.d(ugcVideo.getLikeNum(), ugcVideo.getShareNum(), longValue, ugcVideo.getIsLike()));
                }
            }
        }
    }
}
