package com.dramawave.feature.ugc.avatar;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.ViewModel;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.InterfaceC8377t;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.ugc.avatar.AvatarManagementItem;
import com.dramawave.service.api.repository.DramaUgcRepository;
import com.dramawave.shared.models.UgcTemplateCharacter;
import dagger.hilt.android.lifecycle.HiltViewModel;
import dagger.hilt.android.qualifiers.ApplicationContext;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p322a9.InterfaceC2431a;

/* compiled from: AvatarManagementViewModel.kt */
@StabilityInferred
@HiltViewModel
@Metadata(m51404d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\f\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR&\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\r8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, m51405d2 = {"Lcom/dramawave/feature/ugc/avatar/s;", "Landroidx/lifecycle/ViewModel;", "Lcom/dramawave/core/mvi/architecture/t;", "Lcom/dramawave/feature/ugc/avatar/h;", "Lcom/dramawave/feature/ugc/avatar/d;", "Landroid/content/Context;", "a", "Landroid/content/Context;", "appContext", "Lcom/dramawave/service/api/repository/DramaUgcRepository;", "b", "Lcom/dramawave/service/api/repository/DramaUgcRepository;", "repo", "La9/a;", "c", "La9/a;", "getHolder", "()La9/a;", "holder", "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAvatarManagementViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AvatarManagementViewModel.kt\ncom/dramawave/feature/ugc/avatar/AvatarManagementViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,301:1\n1#2:302\n827#3:303\n855#3,2:304\n360#3,7:306\n*S KotlinDebug\n*F\n+ 1 AvatarManagementViewModel.kt\ncom/dramawave/feature/ugc/avatar/AvatarManagementViewModel\n*L\n261#1:303\n261#1:304,2\n282#1:306,7\n*E\n"})
/* renamed from: com.dramawave.feature.ugc.avatar.s */
/* loaded from: classes8.dex */
public final class C13684s extends ViewModel implements InterfaceC8377t<C13673h, AbstractC13669d> {

    /* renamed from: d */
    public static final int f69965d = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final Context appContext;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final DramaUgcRepository repo;

    /* renamed from: c, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC2431a<C13673h, AbstractC13669d> holder;

    /* compiled from: AvatarManagementViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.ugc.avatar.AvatarManagementViewModel$holder$1", m256f = "AvatarManagementViewModel.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.ugc.avatar.s$a */
    /* loaded from: classes8.dex */
    public static final class a extends AbstractC0273j implements Function2<C8358a<C13673h, AbstractC13669d>, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f69969a;

        public a(InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new a(interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(C8358a<C13673h, AbstractC13669d> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f69969a == 0) {
                C27136b.m51416b(obj);
                C13684s c13684s = C13684s.this;
                c13684s.getClass();
                C8365h.m22208e(c13684s, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13687v(c13684s, null));
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    public C13684s(@ApplicationContext @NotNull Context appContext, @NotNull DramaUgcRepository repo) {
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        Intrinsics.checkNotNullParameter(repo, "repo");
        this.appContext = appContext;
        this.repo = repo;
        this.holder = C8365h.m22207d(this, new C13673h(0), new a(null), 2);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x002a. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:16:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x021a  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:61:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002d  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m28525b(com.dramawave.feature.ugc.avatar.C13684s r21, com.dramawave.core.mvi.architecture.C8358a r22, long r23, p059E9.AbstractC0267d r25) {
        /*
            Method dump skipped, instructions count: 610
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ugc.avatar.C13684s.m28525b(com.dramawave.feature.ugc.avatar.s, com.dramawave.core.mvi.architecture.a, long, E9.d):java.lang.Object");
    }

    /* renamed from: d */
    public static final /* synthetic */ DramaUgcRepository m28527d(C13684s c13684s) {
        return c13684s.repo;
    }

    /* renamed from: e */
    public static UgcTemplateCharacter m28528e(AvatarManagementItem avatarManagementItem) {
        AvatarManagementItem.Character character;
        if (avatarManagementItem instanceof AvatarManagementItem.Character) {
            character = (AvatarManagementItem.Character) avatarManagementItem;
        } else {
            character = null;
        }
        if (character == null) {
            return null;
        }
        return character.m28484b();
    }

    /* renamed from: f */
    public static boolean m28529f(long j10, long j11) {
        boolean z10 = false;
        if (1 <= j11 && j11 <= j10) {
            z10 = true;
        }
        return !z10;
    }

    @Override // com.dramawave.core.mvi.architecture.InterfaceC8377t
    @NotNull
    public final InterfaceC2431a<C13673h, AbstractC13669d> getHolder() {
        return this.holder;
    }
}
