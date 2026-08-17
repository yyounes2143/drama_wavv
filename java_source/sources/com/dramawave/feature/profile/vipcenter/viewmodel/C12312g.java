package com.dramawave.feature.profile.vipcenter.viewmodel;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.InterfaceC8377t;
import com.dramawave.service.api.repository.ProfileRepository;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.event.PlayDetailReturnModel;
import com.dramawave.shared.resource.R$string;
import dagger.hilt.android.lifecycle.HiltViewModel;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p059E9.AbstractC0273j;
import p322a9.InterfaceC2431a;

/* compiled from: VipCenterViewModel.kt */
@StabilityInferred
@HiltViewModel
@Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R&\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\t8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000f"}, m51405d2 = {"Lcom/dramawave/feature/profile/vipcenter/viewmodel/g;", "Landroidx/lifecycle/ViewModel;", "Lcom/dramawave/core/mvi/architecture/t;", "Lcom/dramawave/feature/profile/vipcenter/viewmodel/b;", "Lcom/dramawave/feature/profile/vipcenter/viewmodel/a;", "Lcom/dramawave/service/api/repository/ProfileRepository;", "a", "Lcom/dramawave/service/api/repository/ProfileRepository;", "profileRepository", "La9/a;", "b", "La9/a;", "getHolder", "()La9/a;", "holder", "feature_profile_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nVipCenterViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VipCenterViewModel.kt\ncom/dramawave/feature/profile/vipcenter/viewmodel/VipCenterViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,217:1\n1869#2,2:218\n1573#2:220\n1604#2,4:221\n*S KotlinDebug\n*F\n+ 1 VipCenterViewModel.kt\ncom/dramawave/feature/profile/vipcenter/viewmodel/VipCenterViewModel\n*L\n69#1:218,2\n98#1:220\n98#1:221,4\n*E\n"})
/* renamed from: com.dramawave.feature.profile.vipcenter.viewmodel.g */
/* loaded from: classes9.dex */
public final class C12312g extends ViewModel implements InterfaceC8377t<C12307b, AbstractC12306a> {

    /* renamed from: c */
    public static final int f63398c = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final ProfileRepository profileRepository;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC2431a<C12307b, AbstractC12306a> holder;

    /* JADX WARN: Type inference failed for: r4v2, types: [E9.j, kotlin.jvm.functions.Function2] */
    public C12312g(@NotNull SavedStateHandle savedStateHandle, @NotNull ProfileRepository profileRepository) {
        Intrinsics.checkNotNullParameter(profileRepository, "profileRepository");
        Intrinsics.checkNotNullParameter(savedStateHandle, "savedStateHandle");
        this.profileRepository = profileRepository;
        this.holder = C8365h.m22207d(this, new C12307b(0), new AbstractC0273j(2, null), 2);
    }

    /* renamed from: d */
    public static String m27442d(long j10) {
        if (j10 == 0) {
            C8134T c8134t = C8134T.f42834a;
            int i10 = R$string.f86482lo;
            c8134t.getClass();
            return C8134T.m21650i(i10);
        }
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("MM/dd", Locale.ENGLISH);
        simpleDateFormat.setLenient(false);
        String format = simpleDateFormat.format(new Date(j10 * 1000));
        Intrinsics.checkNotNullExpressionValue(format, "format(...)");
        return format;
    }

    @NotNull
    /* renamed from: e */
    public final void m27443e(@NotNull List items, @NotNull PlayDetailReturnModel returnModel) {
        Intrinsics.checkNotNullParameter(items, "items");
        Intrinsics.checkNotNullParameter(returnModel, "returnModel");
        Iterator it = items.iterator();
        while (it.hasNext()) {
            Series series = (Series) it.next();
            series.getClass();
            returnModel.getClass();
            if (Intrinsics.areEqual(series.getKey(), returnModel.getSeriesId())) {
                series.m31752b2(returnModel.getCurrentEpisode().getIndex());
                series.m31757d2(returnModel.getViewEpisodeIndex());
                series.m31713M1(returnModel.m32385e());
            }
        }
    }

    @Override // com.dramawave.core.mvi.architecture.InterfaceC8377t
    @NotNull
    public final InterfaceC2431a<C12307b, AbstractC12306a> getHolder() {
        return this.holder;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m27441c(com.dramawave.feature.profile.vipcenter.viewmodel.C12312g r4, com.dramawave.shared.models.bean.PurchaseStoreBean r5, boolean r6, p059E9.AbstractC0267d r7) {
        /*
            r4.getClass()
            boolean r0 = r7 instanceof com.dramawave.feature.profile.vipcenter.viewmodel.C12311f
            if (r0 == 0) goto L16
            r0 = r7
            com.dramawave.feature.profile.vipcenter.viewmodel.f r0 = (com.dramawave.feature.profile.vipcenter.viewmodel.C12311f) r0
            int r1 = r0.f63397c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.f63397c = r1
            goto L1b
        L16:
            com.dramawave.feature.profile.vipcenter.viewmodel.f r0 = new com.dramawave.feature.profile.vipcenter.viewmodel.f
            r0.<init>(r4, r7)
        L1b:
            java.lang.Object r4 = r0.f63395a
            D9.a r7 = p047D9.EnumC0226a.f605a
            int r1 = r0.f63397c
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L3a
            if (r1 == r3) goto L36
            if (r1 != r2) goto L2e
            kotlin.C27136b.m51416b(r4)
            goto L93
        L2e:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L36:
            kotlin.C27136b.m51416b(r4)
            goto L7a
        L3a:
            kotlin.C27136b.m51416b(r4)
            r4 = 0
            if (r5 == 0) goto L45
            java.util.List r1 = r5.m32235q()
            goto L46
        L45:
            r1 = r4
        L46:
            if (r1 != 0) goto L4a
            kotlin.collections.F r1 = kotlin.collections.C27147F.f119627a
        L4a:
            if (r5 == 0) goto L50
            java.lang.String r4 = r5.getH5PanelType()
        L50:
            com.dramawave.feature.profile.vipcenter.q r4 = com.dramawave.feature.profile.vipcenter.C12301r.m27432b(r4, r6)
            java.lang.String r5 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r5)
            com.dramawave.feature.profile.vipcenter.q r5 = com.dramawave.feature.profile.vipcenter.EnumC12300q.f63354d
            if (r4 == r5) goto L7c
            com.dramawave.feature.profile.vipcenter.q r5 = com.dramawave.feature.profile.vipcenter.EnumC12300q.f63355e
            if (r4 == r5) goto L7c
            com.dramawave.feature.profile.vipcenter.q r5 = com.dramawave.feature.profile.vipcenter.EnumC12300q.f63356f
            if (r4 != r5) goto L66
            goto L7c
        L66:
            com.dramawave.feature.profile.vipcenter.q r5 = com.dramawave.feature.profile.vipcenter.EnumC12300q.f63353c
            if (r4 != r5) goto L6b
            goto L7c
        L6b:
            com.dramawave.shared.iap.business.B r4 = com.dramawave.shared.iap.business.C15245B.f77372a
            A5.g r5 = p007A5.EnumC0033g.f129c
            r0.f63397c = r3
            java.lang.String r6 = "vipcenter"
            java.lang.Object r4 = r4.m30802p(r1, r5, r6, r0)
            if (r4 != r7) goto L7a
            goto Lb6
        L7a:
            r7 = r4
            goto Lb6
        L7c:
            com.dramawave.shared.models.bean.PurchaseStoreBean r4 = new com.dramawave.shared.models.bean.PurchaseStoreBean
            r5 = 536870910(0x1ffffffe, float:1.08420204E-19)
            r4.<init>(r1, r5)
            com.dramawave.shared.iap.business.n r5 = com.dramawave.shared.iap.business.C15284n.f77581a
            r0.f63397c = r2
            kotlin.collections.G r6 = kotlin.collections.C27158Q.m51485d()
            java.lang.Object r4 = r5.m30830q(r4, r6, r0)
            if (r4 != r7) goto L93
            goto Lb6
        L93:
            com.dramawave.shared.iap.business.w r4 = (com.dramawave.shared.iap.business.InterfaceC15297w) r4
            boolean r5 = r4 instanceof com.dramawave.shared.iap.business.InterfaceC15297w.c
            if (r5 == 0) goto La4
            com.dramawave.shared.iap.business.w$c r4 = (com.dramawave.shared.iap.business.InterfaceC15297w.c) r4
            com.dramawave.shared.models.bean.PurchaseStoreBean r4 = r4.m30843a()
            java.util.List r4 = r4.m32235q()
            goto L7a
        La4:
            boolean r5 = r4 instanceof com.dramawave.shared.iap.business.InterfaceC15297w.a
            if (r5 != 0) goto Lb3
            boolean r4 = r4 instanceof com.dramawave.shared.iap.business.InterfaceC15297w.b
            if (r4 == 0) goto Lad
            goto Lb3
        Lad:
            B9.n r4 = new B9.n
            r4.<init>()
            throw r4
        Lb3:
            kotlin.collections.F r4 = kotlin.collections.C27147F.f119627a
            goto L7a
        Lb6:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.profile.vipcenter.viewmodel.C12312g.m27441c(com.dramawave.feature.profile.vipcenter.viewmodel.g, com.dramawave.shared.models.bean.PurchaseStoreBean, boolean, E9.d):java.lang.Object");
    }
}
