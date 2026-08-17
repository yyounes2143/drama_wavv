package com.dramawave.feature.ugc.templatepublish.viewmodel;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.LifecycleCoroutineScopeImpl;
import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.InterfaceC8377t;
import com.dramawave.core.router.path.UgcTemplatePublish;
import com.dramawave.feature.reward.original.adapter.C13032d;
import com.dramawave.feature.ugc.guide.C13798b;
import com.dramawave.service.api.repository.DramaUgcRepository;
import com.dramawave.shared.models.UgcTemplateOption;
import com.dramawave.shared.models.ugc.DramaUgcGuideItem;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.taurusx.tax.p481m.AbstractC24141y;
import dagger.hilt.android.lifecycle.HiltViewModel;
import java.util.List;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlinx.coroutines.flow.C27692u;
import kotlinx.coroutines.flow.C27694v;
import kotlinx.coroutines.flow.InterfaceC27699x0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p220S3.EnumC1380a;
import p256V3.AbstractC1954a;
import p280X3.C2158a;
import p322a9.InterfaceC2431a;

/* compiled from: UgcTemplatePublishViewModel.kt */
@StabilityInferred
@HiltViewModel
@Metadata(m51404d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 %2\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002:\u0001&R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\f\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R&\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00178\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR#\u0010$\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001f0\u001e0\u001d8\u0006¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#¨\u0006'"}, m51405d2 = {"Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;", "Landroidx/lifecycle/ViewModel;", "Lcom/dramawave/core/mvi/architecture/t;", "LX3/a;", "LV3/a;", "Lcom/dramawave/service/api/repository/DramaUgcRepository;", "a", "Lcom/dramawave/service/api/repository/DramaUgcRepository;", "repo", "Lcom/dramawave/feature/ugc/guide/b;", "b", "Lcom/dramawave/feature/ugc/guide/b;", "guideDialogController", "LS3/a;", "c", "LS3/a;", "testOverrideAccountStatus", "", "d", "LB9/k;", "getClientRequestId", "()Ljava/lang/String;", "clientRequestId", "La9/a;", "e", "La9/a;", "getHolder", "()La9/a;", "holder", "Lkotlinx/coroutines/flow/x0;", "", "Lcom/dramawave/shared/models/ugc/DramaUgcGuideItem;", InneractiveMediationDefs.GENDER_FEMALE, "Lkotlinx/coroutines/flow/x0;", "i", "()Lkotlinx/coroutines/flow/x0;", "ugcGuideItems", "g", AbstractC24141y.f110451y, "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nUgcTemplatePublishViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcTemplatePublishViewModel.kt\ncom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,406:1\n1#2:407\n*E\n"})
/* loaded from: classes8.dex */
public final class UgcTemplatePublishViewModel extends ViewModel implements InterfaceC8377t<C2158a, AbstractC1954a> {

    /* renamed from: g, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: h */
    public static final int f72065h = 8;

    /* renamed from: i */
    @NotNull
    private static final String f72066i = "Invalid UGC account action";

    /* renamed from: j */
    private static final long f72067j = 0;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final DramaUgcRepository repo;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final C13798b guideDialogController;

    /* renamed from: c, reason: from kotlin metadata */
    @Nullable
    private EnumC1380a testOverrideAccountStatus;

    /* renamed from: d, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k clientRequestId;

    /* renamed from: e, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC2431a<C2158a, AbstractC1954a> holder;

    /* renamed from: f, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC27699x0<List<DramaUgcGuideItem>> ugcGuideItems;

    /* compiled from: UgcTemplatePublishViewModel.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel$Companion;", "", "<init>", "()V", "INVALID_ACCOUNT_ACTION_MESSAGE", "", "INVALID_SOURCE_USER_DRAMA_ID", "", "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes8.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002c  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m29328b(com.dramawave.feature.ugc.templatepublish.viewmodel.UgcTemplatePublishViewModel r11, com.dramawave.core.mvi.architecture.C8358a r12, com.dramawave.shared.models.ugc.DramaUgcAccountResp r13, java.lang.String r14, long r15, com.dramawave.shared.models.UgcTemplateOption r17, java.util.List r18, p059E9.AbstractC0267d r19) {
        /*
            Method dump skipped, instructions count: 295
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ugc.templatepublish.viewmodel.UgcTemplatePublishViewModel.m29328b(com.dramawave.feature.ugc.templatepublish.viewmodel.UgcTemplatePublishViewModel, com.dramawave.core.mvi.architecture.a, com.dramawave.shared.models.ugc.DramaUgcAccountResp, java.lang.String, long, com.dramawave.shared.models.UgcTemplateOption, java.util.List, E9.d):java.lang.Object");
    }

    /* renamed from: g */
    public final Object m29334g(C8358a c8358a, boolean z10, String str, long j10, UgcTemplateOption ugcTemplateOption, List list, AbstractC0267d abstractC0267d) {
        Object collect = new C27692u(new C27694v(new C14199b(c8358a, null), this.repo.m29859b()), new C14200c(c8358a, null)).collect(new C14201d(this, str, c8358a, z10, j10, ugcTemplateOption, list), abstractC0267d);
        if (collect == EnumC0226a.f605a) {
            return collect;
        }
        return Unit.f119604a;
    }

    public UgcTemplatePublishViewModel(@NotNull DramaUgcRepository repo, @NotNull C13798b guideDialogController, @NotNull SavedStateHandle savedStateHandle) {
        long j10;
        long j11;
        boolean z10;
        long j12;
        Intrinsics.checkNotNullParameter(repo, "repo");
        Intrinsics.checkNotNullParameter(guideDialogController, "guideDialogController");
        Intrinsics.checkNotNullParameter(savedStateHandle, "savedStateHandle");
        this.repo = repo;
        this.guideDialogController = guideDialogController;
        this.clientRequestId = C0090l.m83b(new C13032d(1));
        String str = (String) savedStateHandle.m11652b("seriesKey");
        String str2 = (String) savedStateHandle.m11652b(UgcTemplatePublish.PARAMS_EPISODE_KEY);
        String str3 = (String) savedStateHandle.m11652b(UgcTemplatePublish.PARAMS_SCENE_KEY);
        String str4 = (String) savedStateHandle.m11652b("option_key");
        Long l = (Long) savedStateHandle.m11652b("swap_from");
        if (l != null) {
            j10 = l.longValue();
        } else {
            j10 = 0;
        }
        Long l10 = (Long) savedStateHandle.m11652b(UgcTemplatePublish.PARAMS_SOURCE_USER_DRAMA_ID);
        if (l10 != null) {
            j11 = l10.longValue();
        } else {
            j11 = 0;
        }
        Boolean bool = (Boolean) savedStateHandle.m11652b("need_upload");
        if (bool != null) {
            z10 = bool.booleanValue();
        } else {
            z10 = false;
        }
        boolean z11 = z10;
        Long l11 = (Long) savedStateHandle.m11652b("activity_id");
        if (l11 != null) {
            j12 = l11.longValue();
        } else {
            j12 = 0;
        }
        this.holder = C8365h.m22207d(this, new C2158a(str, str2, str3, str4, j10, j11, z11, j12, 32512), null, 6);
        this.ugcGuideItems = guideDialogController.m28687e();
    }

    /* renamed from: c */
    public static final String m29329c(UgcTemplatePublishViewModel ugcTemplatePublishViewModel) {
        return (String) ugcTemplatePublishViewModel.clientRequestId.getValue();
    }

    /* renamed from: h */
    public static Object m29333h(UgcTemplatePublishViewModel ugcTemplatePublishViewModel, C8358a c8358a, AbstractC0267d abstractC0267d) {
        return ugcTemplatePublishViewModel.m29334g(c8358a, false, null, 0L, null, C27147F.f119627a, abstractC0267d);
    }

    @Override // com.dramawave.core.mvi.architecture.InterfaceC8377t
    @NotNull
    public final InterfaceC2431a<C2158a, AbstractC1954a> getHolder() {
        return this.holder;
    }

    @NotNull
    /* renamed from: i */
    public final InterfaceC27699x0<List<DramaUgcGuideItem>> m29335i() {
        return this.ugcGuideItems;
    }

    /* renamed from: j */
    public final void m29336j(@NotNull LifecycleCoroutineScopeImpl scope) {
        Intrinsics.checkNotNullParameter(scope, "scope");
        this.guideDialogController.m28688f(scope);
    }

    /* renamed from: k */
    public final void m29337k(@NotNull FragmentManager manager) {
        Intrinsics.checkNotNullParameter(manager, "manager");
        this.guideDialogController.m28689g(2, manager);
    }

    /* renamed from: f */
    public static final Object m29332f(UgcTemplatePublishViewModel ugcTemplatePublishViewModel, C8358a c8358a, C14204g c14204g) {
        ugcTemplatePublishViewModel.getClass();
        String m2865j = ((C2158a) c8358a.m22197b()).m2865j();
        if (m2865j != null) {
            if (StringsKt.m52271K(m2865j)) {
                m2865j = null;
            }
            if (m2865j != null) {
                Object collect = new C27692u(new C27694v(new C14205h(c8358a, null), DramaUgcRepository.m29857g(ugcTemplatePublishViewModel.repo, m2865j, null, 6)), new C14206i(c8358a, null)).collect(new C14207j(c8358a), c14204g);
                if (collect != EnumC0226a.f605a) {
                    return Unit.f119604a;
                }
                return collect;
            }
        }
        return Unit.f119604a;
    }
}
