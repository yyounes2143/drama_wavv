package com.dramawave.feature.home.detail.viewmodel;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.ViewModel;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.InterfaceC8377t;
import com.dramawave.service.api.repository.C14760q1;
import com.dramawave.shared.analytics.C15045l;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import dagger.hilt.android.lifecycle.HiltViewModel;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p322a9.InterfaceC2431a;

/* compiled from: KocrAuthViewModel.kt */
@StabilityInferred
@HiltViewModel
@Metadata(m51404d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\"\u0010\u0014\u001a\u00020\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010\u000b\u001a\u0004\b\u0012\u0010\r\"\u0004\b\u0013\u0010\u000fR\"\u0010\u0017\u001a\u00020\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0015\u0010\u000b\u001a\u0004\b\u0015\u0010\r\"\u0004\b\u0016\u0010\u000fR\"\u0010\u001a\u001a\u00020\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\f\u0010\u000b\u001a\u0004\b\u0018\u0010\r\"\u0004\b\u0019\u0010\u000fR&\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u001b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0018\u0010\u001c\u001a\u0004\b\u001d\u0010\u001e¨\u0006 "}, m51405d2 = {"Lcom/dramawave/feature/home/detail/viewmodel/m;", "Landroidx/lifecycle/ViewModel;", "Lcom/dramawave/core/mvi/architecture/t;", "Lcom/dramawave/feature/home/detail/viewmodel/k;", "Lcom/dramawave/feature/home/detail/viewmodel/j;", "Lcom/dramawave/service/api/repository/q1;", "a", "Lcom/dramawave/service/api/repository/q1;", "repo", "", "b", "Z", "e", "()Z", "i", "(Z)V", "isKocrVerified", "c", "getNeedKocrVerification", "k", "needKocrVerification", "d", "h", "isKocrAuthInProgress", InneractiveMediationDefs.GENDER_FEMALE, "j", "isKocrVerifying", "La9/a;", "La9/a;", "getHolder", "()La9/a;", "holder", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: com.dramawave.feature.home.detail.viewmodel.m */
/* loaded from: classes.dex */
public final class C10053m extends ViewModel implements InterfaceC8377t<C10049k, AbstractC10047j> {

    /* renamed from: g */
    public static final int f52243g = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final C14760q1 repo;

    /* renamed from: b, reason: from kotlin metadata */
    private boolean isKocrVerified;

    /* renamed from: c, reason: from kotlin metadata */
    private boolean needKocrVerification;

    /* renamed from: d, reason: from kotlin metadata */
    private boolean isKocrAuthInProgress;

    /* renamed from: e, reason: from kotlin metadata */
    private boolean isKocrVerifying;

    /* renamed from: f, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC2431a<C10049k, AbstractC10047j> holder;

    /* compiled from: KocrAuthViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.home.detail.viewmodel.KocrAuthViewModel$holder$1", m256f = "KocrAuthViewModel.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.home.detail.viewmodel.m$a */
    /* loaded from: classes.dex */
    public static final class a extends AbstractC0273j implements Function2<C8358a<C10049k, AbstractC10047j>, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f52250a;

        public a() {
            throw null;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new AbstractC0273j(2, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(C8358a<C10049k, AbstractC10047j> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f52250a == 0) {
                C27136b.m51416b(obj);
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* renamed from: i */
    public final void m24561i() {
        this.isKocrVerified = true;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [E9.j, kotlin.jvm.functions.Function2] */
    public C10053m(@NotNull C14760q1 repo) {
        Intrinsics.checkNotNullParameter(repo, "repo");
        this.repo = repo;
        this.holder = C8365h.m22207d(this, new C10049k(0), new AbstractC0273j(2, null), 2);
    }

    /* renamed from: g */
    public static void m24556g(@Nullable String str, boolean z10) {
        C15045l.a aVar = new C15045l.a();
        aVar.m30437i(Integer.valueOf(z10 ? 1 : 0), "button_type");
        aVar.m30439k("series_id", str);
        C15045l.m30425j(C15045l.f75901a, "pass_popup_window_click", aVar, true, 12);
    }

    /* renamed from: d, reason: from getter */
    public final boolean getIsKocrAuthInProgress() {
        return this.isKocrAuthInProgress;
    }

    /* renamed from: e, reason: from getter */
    public final boolean getIsKocrVerified() {
        return this.isKocrVerified;
    }

    /* renamed from: f, reason: from getter */
    public final boolean getIsKocrVerifying() {
        return this.isKocrVerifying;
    }

    @Override // com.dramawave.core.mvi.architecture.InterfaceC8377t
    @NotNull
    public final InterfaceC2431a<C10049k, AbstractC10047j> getHolder() {
        return this.holder;
    }

    /* renamed from: h */
    public final void m24560h(boolean z10) {
        this.isKocrAuthInProgress = z10;
    }

    /* renamed from: j */
    public final void m24562j(boolean z10) {
        this.isKocrVerifying = z10;
    }

    /* renamed from: k */
    public final void m24563k(boolean z10) {
        this.needKocrVerification = z10;
    }

    /* renamed from: c */
    public static final void m24555c(C10053m c10053m, boolean z10, String str) {
        c10053m.getClass();
        C15045l.a aVar = new C15045l.a();
        aVar.m30439k("series_id", str);
        aVar.m30437i(Integer.valueOf(z10 ? 1 : 0), "type");
        C15045l.m30425j(C15045l.f75901a, "pass_certification_result", aVar, true, 12);
    }
}
