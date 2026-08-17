package com.dramawave.feature.home.localplayer.viewmodel;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.InterfaceC8377t;
import com.dramawave.core.router.path.MemberCenter;
import dagger.hilt.android.lifecycle.HiltViewModel;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.C27703z0;
import kotlinx.coroutines.flow.InterfaceC27671j0;
import org.jetbrains.annotations.NotNull;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p322a9.InterfaceC2431a;

/* compiled from: LocalPlayerViewModel.kt */
@StabilityInferred
@HiltViewModel
@Metadata(m51404d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002B\u0011\b\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bR&\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\t8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0011R\"\u0010\u0019\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0015\u0010\u0011\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R\u001a\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001b0\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001d¨\u0006\u001f"}, m51405d2 = {"Lcom/dramawave/feature/home/localplayer/viewmodel/c;", "Landroidx/lifecycle/ViewModel;", "Lcom/dramawave/core/mvi/architecture/t;", "Lcom/dramawave/feature/home/localplayer/viewmodel/b;", "Lcom/dramawave/feature/home/localplayer/viewmodel/a;", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Landroidx/lifecycle/SavedStateHandle;)V", "La9/a;", "a", "La9/a;", "getHolder", "()La9/a;", "holder", "", "b", "Ljava/lang/String;", MemberCenter.f44431h, "c", "initPlayEpisodeId", "d", "()Ljava/lang/String;", "setFrom", "(Ljava/lang/String;)V", "from", "Lkotlinx/coroutines/flow/j0;", "", "e", "Lkotlinx/coroutines/flow/j0;", "_isShowSelectedEpisodeFlow", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: com.dramawave.feature.home.localplayer.viewmodel.c */
/* loaded from: classes5.dex */
public final class C10392c extends ViewModel implements InterfaceC8377t<C10391b, AbstractC10390a> {

    /* renamed from: f */
    public static final int f53678f = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC2431a<C10391b, AbstractC10390a> holder;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final String seriesId;

    /* renamed from: c, reason: from kotlin metadata */
    @NotNull
    private final String initPlayEpisodeId;

    /* renamed from: d, reason: from kotlin metadata */
    @NotNull
    private String from;

    /* renamed from: e, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC27671j0<Boolean> _isShowSelectedEpisodeFlow;

    /* compiled from: LocalPlayerViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.home.localplayer.viewmodel.LocalPlayerViewModel$holder$1", m256f = "LocalPlayerViewModel.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.home.localplayer.viewmodel.c$a */
    /* loaded from: classes5.dex */
    public static final class a extends AbstractC0273j implements Function2<C8358a<C10391b, AbstractC10390a>, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f53684a;

        public a() {
            throw null;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new AbstractC0273j(2, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(C8358a<C10391b, AbstractC10390a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f53684a == 0) {
                C27136b.m51416b(obj);
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [E9.j, kotlin.jvm.functions.Function2] */
    public C10392c(@NotNull SavedStateHandle savedStateHandle) {
        Intrinsics.checkNotNullParameter(savedStateHandle, "savedStateHandle");
        this.holder = C8365h.m22207d(this, new C10391b(0), new AbstractC0273j(2, null), 2);
        String str = (String) savedStateHandle.m11652b("extra_series_id");
        this.seriesId = str == null ? "" : str;
        String str2 = (String) savedStateHandle.m11652b("first_init_episode_id");
        this.initPlayEpisodeId = str2 == null ? "" : str2;
        this.from = "";
        this._isShowSelectedEpisodeFlow = C27703z0.m52468a(Boolean.FALSE);
        String str3 = (String) savedStateHandle.m11652b("from");
        this.from = str3 != null ? str3 : "";
    }

    @NotNull
    /* renamed from: d, reason: from getter */
    public final String getFrom() {
        return this.from;
    }

    @NotNull
    /* renamed from: e, reason: from getter */
    public final String getInitPlayEpisodeId() {
        return this.initPlayEpisodeId;
    }

    @NotNull
    /* renamed from: f, reason: from getter */
    public final String getSeriesId() {
        return this.seriesId;
    }

    @Override // com.dramawave.core.mvi.architecture.InterfaceC8377t
    @NotNull
    public final InterfaceC2431a<C10391b, AbstractC10390a> getHolder() {
        return this.holder;
    }
}
