package com.dramawave.feature.ugc.topic;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.ViewModel;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.InterfaceC8377t;
import com.dramawave.service.api.repository.DramaUgcRepository;
import com.dramawave.shared.models.EnumC15587T;
import com.dramawave.shared.models.EnumC15589U;
import com.dramawave.shared.models.UgcTemplateCharacter;
import com.taurusx.tax.p481m.AbstractC24141y;
import dagger.hilt.android.lifecycle.HiltViewModel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.C27190l;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p322a9.InterfaceC2431a;

/* compiled from: UgcTopicViewModel.kt */
@StabilityInferred
@HiltViewModel
@Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 \u000f2\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002:\u0001\u0010R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R&\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\t8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u0011"}, m51405d2 = {"Lcom/dramawave/feature/ugc/topic/UgcTopicViewModel;", "Landroidx/lifecycle/ViewModel;", "Lcom/dramawave/core/mvi/architecture/t;", "Lcom/dramawave/feature/ugc/topic/g;", "Lcom/dramawave/feature/ugc/topic/d;", "Lcom/dramawave/service/api/repository/DramaUgcRepository;", "a", "Lcom/dramawave/service/api/repository/DramaUgcRepository;", "repo", "La9/a;", "b", "La9/a;", "getHolder", "()La9/a;", "holder", "c", AbstractC24141y.f110451y, "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nUgcTopicViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcTopicViewModel.kt\ncom/dramawave/feature/ugc/topic/UgcTopicViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,174:1\n774#2:175\n865#2,2:176\n295#2,2:178\n*S KotlinDebug\n*F\n+ 1 UgcTopicViewModel.kt\ncom/dramawave/feature/ugc/topic/UgcTopicViewModel\n*L\n143#1:175\n143#1:176,2\n144#1:178,2\n*E\n"})
/* loaded from: classes4.dex */
public final class UgcTopicViewModel extends ViewModel implements InterfaceC8377t<C14237g, AbstractC14234d> {

    /* renamed from: c */
    @NotNull
    private static final Companion f72207c = new Companion(null);

    /* renamed from: d */
    public static final int f72208d = 8;

    /* renamed from: e */
    @NotNull
    private static final Set<Integer> f72209e;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final DramaUgcRepository repo;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC2431a<C14237g, AbstractC14234d> holder;

    /* compiled from: UgcTopicViewModel.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\u0010\b\n\u0002\b\u0003\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, m51405d2 = {"Lcom/dramawave/feature/ugc/topic/UgcTopicViewModel$Companion;", "", "<init>", "()V", "SUPPORTED_TEMPLATE_TYPES", "", "", "getSUPPORTED_TEMPLATE_TYPES", "()Ljava/util/Set;", "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final Set<Integer> getSUPPORTED_TEMPLATE_TYPES() {
            return UgcTopicViewModel.f72209e;
        }
    }

    static {
        Integer[] elements = {Integer.valueOf(EnumC15589U.f79561b.m31839a()), Integer.valueOf(EnumC15589U.f79562c.m31839a()), Integer.valueOf(EnumC15589U.f79563d.m31839a())};
        Intrinsics.checkNotNullParameter(elements, "elements");
        f72209e = C27190l.m51588Z(elements);
    }

    public UgcTopicViewModel(@NotNull DramaUgcRepository repo) {
        Intrinsics.checkNotNullParameter(repo, "repo");
        this.repo = repo;
        this.holder = C8365h.m22207d(this, new C14237g(0), null, 6);
    }

    @Override // com.dramawave.core.mvi.architecture.InterfaceC8377t
    @NotNull
    public final InterfaceC2431a<C14237g, AbstractC14234d> getHolder() {
        return this.holder;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m29359b(com.dramawave.feature.ugc.topic.UgcTopicViewModel r4, com.dramawave.core.mvi.architecture.C8358a r5, boolean r6, java.lang.String r7, kotlin.coroutines.InterfaceC27211e r8) {
        /*
            r4.getClass()
            boolean r0 = r8 instanceof com.dramawave.feature.ugc.topic.C14238h
            if (r0 == 0) goto L16
            r0 = r8
            com.dramawave.feature.ugc.topic.h r0 = (com.dramawave.feature.ugc.topic.C14238h) r0
            int r1 = r0.f72317f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.f72317f = r1
            goto L1b
        L16:
            com.dramawave.feature.ugc.topic.h r0 = new com.dramawave.feature.ugc.topic.h
            r0.<init>(r4, r8)
        L1b:
            java.lang.Object r4 = r0.f72315d
            D9.a r8 = p047D9.EnumC0226a.f605a
            int r1 = r0.f72317f
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L44
            if (r1 == r3) goto L35
            if (r1 != r2) goto L2d
            kotlin.C27136b.m51416b(r4)
            goto L6e
        L2d:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L35:
            boolean r6 = r0.f72314c
            java.lang.Object r5 = r0.f72313b
            r7 = r5
            java.lang.String r7 = (java.lang.String) r7
            java.lang.Object r5 = r0.f72312a
            com.dramawave.core.mvi.architecture.a r5 = (com.dramawave.core.mvi.architecture.C8358a) r5
            kotlin.C27136b.m51416b(r4)
            goto L5b
        L44:
            kotlin.C27136b.m51416b(r4)
            com.dramawave.app.P r4 = new com.dramawave.app.P
            r4.<init>()
            r0.f72312a = r5
            r0.f72313b = r7
            r0.f72314c = r6
            r0.f72317f = r3
            java.lang.Object r4 = com.dramawave.core.mvi.architecture.C8365h.m22218o(r5, r4, r0)
            if (r4 != r8) goto L5b
            goto L70
        L5b:
            com.dramawave.feature.ugc.topic.d$c r4 = new com.dramawave.feature.ugc.topic.d$c
            r4.<init>(r6, r7)
            r6 = 0
            r0.f72312a = r6
            r0.f72313b = r6
            r0.f72317f = r2
            java.lang.Object r4 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r5, r4, r0)
            if (r4 != r8) goto L6e
            goto L70
        L6e:
            kotlin.Unit r8 = kotlin.Unit.f119604a
        L70:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ugc.topic.UgcTopicViewModel.m29359b(com.dramawave.feature.ugc.topic.UgcTopicViewModel, com.dramawave.core.mvi.architecture.a, boolean, java.lang.String, kotlin.coroutines.e):java.lang.Object");
    }

    /* renamed from: f */
    public static final long m29363f(UgcTopicViewModel ugcTopicViewModel, List list) {
        Object obj;
        ugcTopicViewModel.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : list) {
            if (((UgcTemplateCharacter) obj2).getSourceType() == EnumC15587T.f79535c.m31825a()) {
                arrayList.add(obj2);
            }
        }
        Iterator it = arrayList.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((UgcTemplateCharacter) obj).getIsDefault()) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        UgcTemplateCharacter ugcTemplateCharacter = (UgcTemplateCharacter) obj;
        if (ugcTemplateCharacter == null) {
            ugcTemplateCharacter = (UgcTemplateCharacter) CollectionsKt.firstOrNull(arrayList);
        }
        if (ugcTemplateCharacter != null) {
            return ugcTemplateCharacter.getId();
        }
        return 0L;
    }
}
