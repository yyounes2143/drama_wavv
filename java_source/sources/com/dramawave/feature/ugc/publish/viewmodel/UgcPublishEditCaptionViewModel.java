package com.dramawave.feature.ugc.publish.viewmodel;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import androidx.navigation.C4403a;
import androidx.window.C4787a;
import com.dramawave.app.demo.viewmodel.C7912l;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.core.mvi.architecture.InterfaceC8377t;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.dramawave.feature.ability.manager.C8470n;
import com.dramawave.feature.ability.p432ui.C8489a;
import com.dramawave.feature.actor.fragment.C8665e;
import com.dramawave.feature.actor.fragment.C8666f;
import com.dramawave.feature.ugc.publish.C13854a;
import com.dramawave.feature.ugc.publish.UgcPublishEditInitialData;
import com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditCaptionViewModel;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14784v0;
import com.dramawave.service.api.repository.DramaUgcRepository;
import com.dramawave.shared.models.EnumC15587T;
import com.dramawave.shared.models.UgcTemplateCharacter;
import com.dramawave.shared.models.UgcTemplateOption;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p481m.AbstractC24141y;
import dagger.hilt.android.lifecycle.HiltViewModel;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.C0090l;
import kotlin.C27136b;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.collections.C27157P;
import kotlin.collections.C27200v;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlinx.coroutines.flow.C27677m0;
import kotlinx.coroutines.flow.InterfaceC27664g;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p171O2.C1066a;
import p171O2.C1067b;
import p184P3.AbstractC1174a;
import p220S3.C1382c;
import p227Sa.InterfaceC1404B0;
import p232T3.C1532b;
import p294Y5.C2217C;
import p322a9.InterfaceC2431a;
import p632j1.C27037f;
import p719r1.AbstractC28400a;

/* compiled from: UgcPublishEditCaptionViewModel.kt */
@StabilityInferred
@HiltViewModel
@Metadata(m51404d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 A2\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002:\u0001BR\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\f\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0018\u0010!\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0016\u0010#\u001a\u0004\u0018\u00010\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010 R&\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040$8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b%\u0010&\u001a\u0004\b'\u0010(R\u001d\u0010.\u001a\u0004\u0018\u00010*8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b+\u0010\u0013\u001a\u0004\b,\u0010-R\u001b\u00102\u001a\u00020\u001b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b/\u0010\u0013\u001a\u0004\b0\u00101R\u001b\u00105\u001a\u00020\u001b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b3\u0010\u0013\u001a\u0004\b4\u00101R\u001d\u00108\u001a\u0004\u0018\u00010*8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b6\u0010\u0013\u001a\u0004\b7\u0010-R\u001d\u0010;\u001a\u0004\u0018\u00010\u00118FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b9\u0010\u0013\u001a\u0004\b:\u0010\u0015R\u001d\u0010@\u001a\u0004\u0018\u00010<8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b=\u0010\u0013\u001a\u0004\b>\u0010?¨\u0006C"}, m51405d2 = {"Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;", "Landroidx/lifecycle/ViewModel;", "Lcom/dramawave/core/mvi/architecture/t;", "LS3/c;", "LP3/a;", "Lcom/dramawave/service/api/repository/DramaUgcRepository;", "a", "Lcom/dramawave/service/api/repository/DramaUgcRepository;", "repo", "Landroidx/lifecycle/SavedStateHandle;", "b", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "Lcom/dramawave/feature/ugc/publish/a;", "c", "Lcom/dramawave/feature/ugc/publish/a;", "initialDataManager", "", "d", "LB9/k;", "getClientRequestId", "()Ljava/lang/String;", "clientRequestId", "LSa/B0;", "e", "LSa/B0;", "optimizePromptPollingJob", "", InneractiveMediationDefs.GENDER_FEMALE, "J", "optimizePromptTaskId", "g", "Ljava/lang/String;", "activeOptimizePromptRequestId", "h", "initialUserPrompt", "La9/a;", "i", "La9/a;", "getHolder", "()La9/a;", "holder", "", "j", "getTemplateType", "()Ljava/lang/Integer;", UgcPublishEdit.PARAMS_TEMPLATE_TYPE, "k", "getSwapFrom", "()J", "swapFrom", "l", "B", "swapTo", InneractiveMediationDefs.GENDER_MALE, "z", "sourceEntrance", C23912c.f108165f, "getTraceExt", "traceExt", "Lcom/dramawave/shared/models/UgcTemplateOption;", "o", "getOption", "()Lcom/dramawave/shared/models/UgcTemplateOption;", "option", "p", AbstractC24141y.f110451y, "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nUgcPublishEditCaptionViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcPublishEditCaptionViewModel.kt\ncom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,628:1\n1#2:629\n360#3,7:630\n1669#3,8:637\n*S KotlinDebug\n*F\n+ 1 UgcPublishEditCaptionViewModel.kt\ncom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel\n*L\n540#1:630,7\n573#1:637,8\n*E\n"})
/* loaded from: classes3.dex */
public final class UgcPublishEditCaptionViewModel extends ViewModel implements InterfaceC8377t<C1382c, AbstractC1174a> {

    /* renamed from: p, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: q */
    public static final int f71492q = 8;

    /* renamed from: r */
    private static final long f71493r = 0;

    /* renamed from: s */
    private static final long f71494s = 5000;

    /* renamed from: t */
    private static final long f71495t = 90000;

    /* renamed from: u */
    private static final int f71496u = 1;

    /* renamed from: v */
    private static final int f71497v = 2;

    /* renamed from: w */
    private static final int f71498w = 3;

    /* renamed from: x */
    private static final int f71499x = 4;

    /* renamed from: y */
    private static final int f71500y = 3;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final DramaUgcRepository repo;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final SavedStateHandle savedStateHandle;

    /* renamed from: c, reason: from kotlin metadata */
    @NotNull
    private final C13854a initialDataManager;

    /* renamed from: d, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k clientRequestId;

    /* renamed from: e, reason: from kotlin metadata */
    @Nullable
    private InterfaceC1404B0 optimizePromptPollingJob;

    /* renamed from: f, reason: from kotlin metadata */
    private volatile long optimizePromptTaskId;

    /* renamed from: g, reason: from kotlin metadata */
    @Nullable
    private volatile String activeOptimizePromptRequestId;

    /* renamed from: h, reason: from kotlin metadata */
    @Nullable
    private final String initialUserPrompt;

    /* renamed from: i, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC2431a<C1382c, AbstractC1174a> holder;

    /* renamed from: j, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k templateType;

    /* renamed from: k, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k swapFrom;

    /* renamed from: l, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k swapTo;

    /* renamed from: m, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k sourceEntrance;

    /* renamed from: n, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k traceExt;

    /* renamed from: o, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k option;

    /* compiled from: UgcPublishEditCaptionViewModel.kt */
    @Metadata(m51404d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\"\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f*\b\u0012\u0004\u0012\u00020\u00100\u000f2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0013"}, m51405d2 = {"Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel$Companion;", "", "<init>", "()V", "INVALID_OPTIMIZE_PROMPT_TASK_ID", "", "OPTIMIZE_PROMPT_POLL_INTERVAL_MS", "OPTIMIZE_PROMPT_POLL_TIMEOUT_MS", "OPTIMIZE_PROMPT_STATUS_PROCESSING", "", "OPTIMIZE_PROMPT_STATUS_COMPLETED", "OPTIMIZE_PROMPT_STATUS_CANCELED", "OPTIMIZE_PROMPT_STATUS_FAILED", "MAX_OPTIMIZE_PROMPT_REQUEST_COUNT", "selectCharactersInPrompt", "", "Lcom/dramawave/shared/models/UgcTemplateCharacter;", UgcPublishEdit.PARAMS_USER_PROMPT, "", "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nUgcPublishEditCaptionViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcPublishEditCaptionViewModel.kt\ncom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,628:1\n1208#2,2:629\n1236#2,4:631\n1617#2,9:635\n1869#2:644\n1870#2:646\n1626#2:647\n1#3:645\n*S KotlinDebug\n*F\n+ 1 UgcPublishEditCaptionViewModel.kt\ncom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel$Companion\n*L\n604#1:629,2\n604#1:631,4\n606#1:635,9\n606#1:644\n606#1:646\n606#1:647\n606#1:645\n*E\n"})
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final List<UgcTemplateCharacter> selectCharactersInPrompt(List<UgcTemplateCharacter> list, String str) {
            if (str != null && str.length() != 0) {
                int m51482a = C27157P.m51482a(C27200v.m51616r(list, 10));
                if (m51482a < 16) {
                    m51482a = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(m51482a);
                for (Object obj : list) {
                    linkedHashMap.put(Long.valueOf(((UgcTemplateCharacter) obj).getId()), obj);
                }
                C1532b.f4026a.getClass();
                List m2262c = C1532b.m2262c(str);
                ArrayList arrayList = new ArrayList();
                Iterator it = m2262c.iterator();
                while (it.hasNext()) {
                    UgcTemplateCharacter ugcTemplateCharacter = (UgcTemplateCharacter) linkedHashMap.get(Long.valueOf(((Number) it.next()).longValue()));
                    if (ugcTemplateCharacter != null) {
                        arrayList.add(ugcTemplateCharacter);
                    }
                }
                return CollectionsKt.m51475x0(arrayList);
            }
            return C27147F.f119627a;
        }
    }

    /* compiled from: UgcPublishEditCaptionViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditCaptionViewModel$cancelOptimizePromptTask$1", m256f = "UgcPublishEditCaptionViewModel.kt", m257l = {398}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditCaptionViewModel$a */
    /* loaded from: classes3.dex */
    public static final class C14079a extends AbstractC0273j implements Function2<C8358a<C1382c, AbstractC1174a>, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f71516a;

        /* renamed from: c */
        final /* synthetic */ long f71518c;

        /* compiled from: UgcPublishEditCaptionViewModel.kt */
        @SourceDebugExtension({"SMAP\nUgcPublishEditCaptionViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcPublishEditCaptionViewModel.kt\ncom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel$cancelOptimizePromptTask$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,628:1\n44#2,4:629\n52#2,2:633\n55#2:638\n1#3:635\n218#4,2:636\n*S KotlinDebug\n*F\n+ 1 UgcPublishEditCaptionViewModel.kt\ncom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel$cancelOptimizePromptTask$1$1\n*L\n399#1:629,4\n401#1:633,2\n401#1:638\n401#1:635\n401#1:636,2\n*E\n"})
        /* renamed from: com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditCaptionViewModel$a$a */
        /* loaded from: classes3.dex */
        public static final class a<T> implements InterfaceC27664g {

            /* renamed from: a */
            public static final a<T> f71519a = (a<T>) new Object();

            @Override // kotlinx.coroutines.flow.InterfaceC27664g
            public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
                String m21375c;
                AbstractC28400a abstractC28400a = (AbstractC28400a) obj;
                if (abstractC28400a instanceof AbstractC28400a.b) {
                }
                if ((abstractC28400a instanceof AbstractC28400a.a) && (m21375c = C7912l.m21375c((AbstractC28400a.a) abstractC28400a)) != null) {
                    if (!C27037f.m51250c(m21375c)) {
                        m21375c = null;
                    }
                    if (m21375c != null) {
                    }
                }
                return Unit.f119604a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14079a(long j10, InterfaceC27211e<? super C14079a> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f71518c = j10;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C14079a(this.f71518c, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(C8358a<C1382c, AbstractC1174a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C14079a) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f71516a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                DramaUgcRepository dramaUgcRepository = UgcPublishEditCaptionViewModel.this.repo;
                C2217C req = new C2217C(this.f71518c);
                dramaUgcRepository.getClass();
                Intrinsics.checkNotNullParameter(req, "req");
                C27677m0 m29734b = C14481d.m29734b(false, new C14784v0(dramaUgcRepository, req, null), 3);
                InterfaceC27664g interfaceC27664g = a.f71519a;
                this.f71516a = 1;
                if (m29734b.collect(interfaceC27664g, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:28:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x00cb -> B:11:0x00cf). Please report as a decompilation issue!!! */
    /* renamed from: s */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m29149s(com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditCaptionViewModel r15, com.dramawave.core.mvi.architecture.C8358a r16, long r17, java.lang.String r19, p059E9.AbstractC0267d r20) {
        /*
            Method dump skipped, instructions count: 228
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditCaptionViewModel.m29149s(com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditCaptionViewModel, com.dramawave.core.mvi.architecture.a, long, java.lang.String, E9.d):java.lang.Object");
    }

    public UgcPublishEditCaptionViewModel(@NotNull DramaUgcRepository repo, @NotNull SavedStateHandle savedStateHandle, @NotNull C13854a initialDataManager) {
        boolean z10;
        Intrinsics.checkNotNullParameter(repo, "repo");
        Intrinsics.checkNotNullParameter(savedStateHandle, "savedStateHandle");
        Intrinsics.checkNotNullParameter(initialDataManager, "initialDataManager");
        this.repo = repo;
        this.savedStateHandle = savedStateHandle;
        this.initialDataManager = initialDataManager;
        this.clientRequestId = C0090l.m83b(new C8470n(2));
        initialDataManager.m28770c(savedStateHandle);
        this.initialUserPrompt = initialDataManager.m28769b().m28764w();
        String m28765x = initialDataManager.m28769b().m28765x();
        if (m28765x != null && !StringsKt.m52271K(m28765x)) {
            z10 = false;
        } else {
            z10 = true;
        }
        this.holder = C8365h.m22207d(this, new C1382c(12287, !z10, initialDataManager.m28769b().m28766y()), null, 6);
        this.templateType = C0090l.m83b(new C8665e(this, 6));
        this.swapFrom = C0090l.m83b(new C8666f(this, 7));
        this.swapTo = C0090l.m83b(new C8489a(this, 8));
        this.sourceEntrance = C0090l.m83b(new C1066a(this, 7));
        this.traceExt = C0090l.m83b(new C1067b(this, 6));
        this.option = C0090l.m83b(new C4787a(this, 7));
    }

    /* renamed from: b */
    public static Integer m29132b(UgcPublishEditCaptionViewModel ugcPublishEditCaptionViewModel) {
        return ugcPublishEditCaptionViewModel.initialDataManager.m28769b().m28762u();
    }

    /* renamed from: c */
    public static C1382c m29133c(UgcPublishEditCaptionViewModel ugcPublishEditCaptionViewModel, List list, List list2, List list3, C8373p reduce) {
        boolean z10;
        Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
        String m29155F = ugcPublishEditCaptionViewModel.m29155F(ugcPublishEditCaptionViewModel.m29152B(), ugcPublishEditCaptionViewModel.initialDataManager.m28769b().m28764w());
        C1382c c1382c = (C1382c) reduce.m22219a();
        List selectCharactersInPrompt = INSTANCE.selectCharactersInPrompt(list3, m29155F);
        C1532b.f4026a.getClass();
        boolean m2261b = C1532b.m2261b(m29155F);
        String m28765x = ugcPublishEditCaptionViewModel.initialDataManager.m28769b().m28765x();
        if (m28765x != null && !StringsKt.m52271K(m28765x)) {
            z10 = false;
        } else {
            z10 = true;
        }
        return C1382c.m1973a(c1382c, m29155F, m29155F, m29155F, null, list, list2, null, list3, selectCharactersInPrompt, m2261b, null, !z10, 0, 26632);
    }

    /* renamed from: d */
    public static String m29134d(UgcPublishEditCaptionViewModel ugcPublishEditCaptionViewModel) {
        return ugcPublishEditCaptionViewModel.initialDataManager.m28769b().m28763v();
    }

    /* renamed from: e */
    public static UgcTemplateOption m29135e(UgcPublishEditCaptionViewModel ugcPublishEditCaptionViewModel) {
        return ugcPublishEditCaptionViewModel.initialDataManager.m28769b().m28753l();
    }

    /* renamed from: f */
    public static Integer m29136f(UgcPublishEditCaptionViewModel ugcPublishEditCaptionViewModel) {
        return ugcPublishEditCaptionViewModel.initialDataManager.m28769b().m28755n();
    }

    /* renamed from: g */
    public static long m29137g(UgcPublishEditCaptionViewModel ugcPublishEditCaptionViewModel) {
        return ugcPublishEditCaptionViewModel.initialDataManager.m28769b().m28759r();
    }

    /* renamed from: h */
    public static long m29138h(UgcPublishEditCaptionViewModel ugcPublishEditCaptionViewModel) {
        return ugcPublishEditCaptionViewModel.initialDataManager.m28769b().m28758q();
    }

    /* renamed from: j */
    public static final Object m29140j(UgcPublishEditCaptionViewModel ugcPublishEditCaptionViewModel, C8358a c8358a, String str, AbstractC0267d abstractC0267d) {
        if (!Intrinsics.areEqual(ugcPublishEditCaptionViewModel.activeOptimizePromptRequestId, str)) {
            return Unit.f119604a;
        }
        ugcPublishEditCaptionViewModel.activeOptimizePromptRequestId = null;
        ugcPublishEditCaptionViewModel.optimizePromptPollingJob = null;
        ugcPublishEditCaptionViewModel.optimizePromptTaskId = 0L;
        Object m22216m = C8365h.m22216m(c8358a, new AbstractC1174a.f(), abstractC0267d);
        if (m22216m != EnumC0226a.f605a) {
            return Unit.f119604a;
        }
        return m22216m;
    }

    /* renamed from: l */
    public static final String m29142l(UgcPublishEditCaptionViewModel ugcPublishEditCaptionViewModel) {
        return (String) ugcPublishEditCaptionViewModel.clientRequestId.getValue();
    }

    /* renamed from: m */
    public static final String m29143m(UgcPublishEditCaptionViewModel ugcPublishEditCaptionViewModel) {
        return ugcPublishEditCaptionViewModel.initialDataManager.m28769b().m28749h();
    }

    /* renamed from: n */
    public static final UgcTemplateOption m29144n(UgcPublishEditCaptionViewModel ugcPublishEditCaptionViewModel) {
        return (UgcTemplateOption) ugcPublishEditCaptionViewModel.option.getValue();
    }

    /* renamed from: p */
    public static final boolean m29146p(UgcPublishEditCaptionViewModel ugcPublishEditCaptionViewModel) {
        if (ugcPublishEditCaptionViewModel.initialDataManager.m28769b().m28747f() != 1) {
            return true;
        }
        return false;
    }

    /* renamed from: q */
    public static final Long m29147q(UgcPublishEditCaptionViewModel ugcPublishEditCaptionViewModel) {
        return ugcPublishEditCaptionViewModel.initialDataManager.m28769b().m28756o();
    }

    /* renamed from: t */
    public static final void m29150t(UgcPublishEditCaptionViewModel ugcPublishEditCaptionViewModel, long j10, String str) {
        InterfaceC1404B0 m22208e;
        if (j10 <= 0) {
            ugcPublishEditCaptionViewModel.getClass();
            return;
        }
        if (!Intrinsics.areEqual(ugcPublishEditCaptionViewModel.activeOptimizePromptRequestId, str)) {
            ugcPublishEditCaptionViewModel.m29158v(j10);
            return;
        }
        InterfaceC1404B0 interfaceC1404B0 = ugcPublishEditCaptionViewModel.optimizePromptPollingJob;
        if (interfaceC1404B0 == null || !interfaceC1404B0.isActive()) {
            m22208e = C8365h.m22208e(ugcPublishEditCaptionViewModel, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C14059E(ugcPublishEditCaptionViewModel, str, j10, null));
            ugcPublishEditCaptionViewModel.optimizePromptPollingJob = m22208e;
        }
    }

    /* renamed from: A */
    public final long m29151A() {
        return this.initialDataManager.m28769b().m28757p();
    }

    /* renamed from: B */
    public final long m29152B() {
        return ((Number) this.swapTo.getValue()).longValue();
    }

    /* renamed from: C */
    public final long m29153C() {
        return this.initialDataManager.m28769b().m28761t();
    }

    /* renamed from: E */
    public final void m29154E() {
        long j10 = this.optimizePromptTaskId;
        this.activeOptimizePromptRequestId = null;
        InterfaceC1404B0 interfaceC1404B0 = this.optimizePromptPollingJob;
        if (interfaceC1404B0 != null) {
            interfaceC1404B0.mo2071a(null);
        }
        this.optimizePromptPollingJob = null;
        this.optimizePromptTaskId = 0L;
        m29158v(j10);
    }

    /* renamed from: F */
    public final String m29155F(long j10, String str) {
        C1532b c1532b = C1532b.f4026a;
        long longValue = ((Number) this.swapFrom.getValue()).longValue();
        c1532b.getClass();
        if (str != null && str.length() != 0) {
            return C1532b.m2263d(j10, C1532b.m2263d(longValue, str, "{{at:from}}"), "{{at:to}}");
        }
        return str;
    }

    @NotNull
    /* renamed from: G */
    public final void m29156G(@NotNull String captionText, @NotNull String userPrompt) {
        Intrinsics.checkNotNullParameter(captionText, "captionText");
        Intrinsics.checkNotNullParameter(userPrompt, "userPrompt");
        C8365h.m22208e(this, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C14061G(this, userPrompt, captionText, null));
    }

    @Override // com.dramawave.core.mvi.architecture.InterfaceC8377t
    @NotNull
    public final InterfaceC2431a<C1382c, AbstractC1174a> getHolder() {
        return this.holder;
    }

    /* renamed from: v */
    public final void m29158v(long j10) {
        if (j10 <= 0) {
            return;
        }
        C8365h.m22208e(this, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C14079a(j10, null));
    }

    /* renamed from: w */
    public final long m29159w() {
        return this.initialDataManager.m28769b().m28748g();
    }

    @NotNull
    /* renamed from: x */
    public final UgcPublishEditInitialData m29160x() {
        return this.initialDataManager.m28769b();
    }

    @NotNull
    /* renamed from: y */
    public final String m29161y() {
        return this.initialDataManager.m28769b().m28754m();
    }

    @Nullable
    /* renamed from: z */
    public final Integer m29162z() {
        return (Integer) this.sourceEntrance.getValue();
    }

    /* JADX WARN: Type inference failed for: r13v1, types: [E9.j, kotlin.jvm.functions.Function2] */
    /* renamed from: D */
    public static boolean m29131D(UgcPublishEditCaptionViewModel ugcPublishEditCaptionViewModel, String prompt) {
        Long l;
        Long l10;
        long m29151A = ugcPublishEditCaptionViewModel.m29151A();
        Long valueOf = Long.valueOf(m29151A);
        if (m29151A > 0) {
            l = valueOf;
        } else {
            l = null;
        }
        long m29159w = ugcPublishEditCaptionViewModel.m29159w();
        Long valueOf2 = Long.valueOf(m29159w);
        if (m29159w > 0) {
            l10 = valueOf2;
        } else {
            l10 = null;
        }
        ugcPublishEditCaptionViewModel.getClass();
        Intrinsics.checkNotNullParameter(prompt, "prompt");
        if (StringsKt.m52271K(prompt) || ugcPublishEditCaptionViewModel.activeOptimizePromptRequestId != null) {
            return false;
        }
        InterfaceC1404B0 interfaceC1404B0 = ugcPublishEditCaptionViewModel.optimizePromptPollingJob;
        if (interfaceC1404B0 != null && interfaceC1404B0.isActive()) {
            return false;
        }
        if (((C1382c) C8365h.m22211h(ugcPublishEditCaptionViewModel)).m1980h() >= 3) {
            C8365h.m22208e(ugcPublishEditCaptionViewModel, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new AbstractC0273j(2, null));
            return false;
        }
        String m11826a = C4403a.m11826a("toString(...)");
        ugcPublishEditCaptionViewModel.activeOptimizePromptRequestId = m11826a;
        C8365h.m22208e(ugcPublishEditCaptionViewModel, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C14111x(ugcPublishEditCaptionViewModel, m11826a, prompt, l, l10, null));
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00a2 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00be A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m29139i(final com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditCaptionViewModel r9, com.dramawave.core.mvi.architecture.C8358a r10, final java.util.List r11, final java.util.List r12, final java.util.List r13, p059E9.AbstractC0267d r14) {
        /*
            Method dump skipped, instructions count: 232
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditCaptionViewModel.m29139i(com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditCaptionViewModel, com.dramawave.core.mvi.architecture.a, java.util.List, java.util.List, java.util.List, E9.d):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /* renamed from: r */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m29148r(com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditCaptionViewModel r7, com.dramawave.core.mvi.architecture.C8358a r8, p294Y5.C2219E r9, p059E9.AbstractC0267d r10) {
        /*
            r7.getClass()
            boolean r0 = r10 instanceof com.dramawave.feature.ugc.publish.viewmodel.C14109v
            if (r0 == 0) goto L16
            r0 = r10
            com.dramawave.feature.ugc.publish.viewmodel.v r0 = (com.dramawave.feature.ugc.publish.viewmodel.C14109v) r0
            int r1 = r0.f71677e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.f71677e = r1
            goto L1b
        L16:
            com.dramawave.feature.ugc.publish.viewmodel.v r0 = new com.dramawave.feature.ugc.publish.viewmodel.v
            r0.<init>(r7, r10)
        L1b:
            java.lang.Object r10 = r0.f71675c
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f71677e
            r3 = 0
            r4 = 3
            r5 = 2
            r6 = 1
            if (r2 == 0) goto L48
            if (r2 == r6) goto L3a
            if (r2 == r5) goto L2d
            if (r2 != r4) goto L32
        L2d:
            kotlin.C27136b.m51416b(r10)
            goto La8
        L32:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L3a:
            java.lang.Object r7 = r0.f71674b
            r9 = r7
            Y5.E r9 = (p294Y5.C2219E) r9
            java.lang.Object r7 = r0.f71673a
            r8 = r7
            com.dramawave.core.mvi.architecture.a r8 = (com.dramawave.core.mvi.architecture.C8358a) r8
            kotlin.C27136b.m51416b(r10)
            goto L7e
        L48:
            kotlin.C27136b.m51416b(r10)
            int r10 = r9.getStatus()
            if (r10 == r6) goto La1
            if (r10 == r5) goto L6b
            if (r10 == r4) goto La8
            r7 = 4
            if (r10 == r7) goto L59
            goto La8
        L59:
            P3.a$c r7 = new P3.a$c
            java.lang.String r9 = r9.getFailReason()
            r7.<init>(r9, r3)
            r0.f71677e = r4
            java.lang.Object r7 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r8, r7, r0)
            if (r7 != r1) goto La8
            goto Lac
        L6b:
            com.dramawave.feature.mylist.v2.viewmodel.a r7 = new com.dramawave.feature.mylist.v2.viewmodel.a
            r10 = 1
            r7.<init>(r10)
            r0.f71673a = r8
            r0.f71674b = r9
            r0.f71677e = r6
            java.lang.Object r7 = com.dramawave.core.mvi.architecture.C8365h.m22218o(r8, r7, r0)
            if (r7 != r1) goto L7e
            goto Lac
        L7e:
            java.lang.String r7 = r9.getOptimizedPrompt()
            if (r7 == 0) goto La8
            boolean r9 = kotlin.text.StringsKt.m52271K(r7)
            r10 = 0
            if (r9 != 0) goto L8c
            goto L8d
        L8c:
            r7 = r10
        L8d:
            if (r7 == 0) goto La8
            P3.a$g r9 = new P3.a$g
            r9.<init>(r7)
            r0.f71673a = r10
            r0.f71674b = r10
            r0.f71677e = r5
            java.lang.Object r7 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r8, r9, r0)
            if (r7 != r1) goto La8
            goto Lac
        La1:
            long r8 = r9.getTaskId()
            r7.optimizePromptTaskId = r8
            r3 = r6
        La8:
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r3)
        Lac:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditCaptionViewModel.m29148r(com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditCaptionViewModel, com.dramawave.core.mvi.architecture.a, Y5.E, E9.d):java.lang.Object");
    }

    /* renamed from: u */
    public final Object m29157u(C8358a c8358a, final UgcTemplateCharacter ugcTemplateCharacter, final boolean z10, AbstractC0267d abstractC0267d) {
        Long l;
        final ArrayList m51476y0 = CollectionsKt.m51476y0(((C1382c) c8358a.m22197b()).m1975c());
        Iterator it = m51476y0.iterator();
        int i10 = 0;
        while (true) {
            if (it.hasNext()) {
                if (((UgcTemplateCharacter) it.next()).getSourceType() == EnumC15587T.f79535c.m31825a()) {
                    break;
                }
                i10++;
            } else {
                i10 = -1;
                break;
            }
        }
        UgcTemplateCharacter ugcTemplateCharacter2 = (UgcTemplateCharacter) CollectionsKt.m51445T(i10, m51476y0);
        if (ugcTemplateCharacter2 != null) {
            l = new Long(ugcTemplateCharacter2.getId());
        } else {
            l = null;
        }
        if (i10 >= 0 && i10 < m51476y0.size()) {
            m51476y0.set(i10, ugcTemplateCharacter);
        } else {
            m51476y0.add(ugcTemplateCharacter);
        }
        final String m29155F = m29155F(ugcTemplateCharacter.getId(), C14063I.m29111a(ugcTemplateCharacter.getId(), l, C14063I.m29112b(ugcTemplateCharacter.getId(), ((C1382c) c8358a.m22197b()).m1986n())));
        final String m29155F2 = m29155F(ugcTemplateCharacter.getId(), C14063I.m29111a(ugcTemplateCharacter.getId(), l, C14063I.m29112b(ugcTemplateCharacter.getId(), ((C1382c) c8358a.m22197b()).m1984l())));
        Object m22218o = C8365h.m22218o(c8358a, new Function1() { // from class: com.dramawave.feature.ugc.publish.viewmodel.m
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                String m1978f;
                C8373p reduce = (C8373p) obj;
                UgcPublishEditCaptionViewModel.Companion companion = UgcPublishEditCaptionViewModel.INSTANCE;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                C1382c c1382c = (C1382c) reduce.m22219a();
                boolean z11 = z10;
                String str = m29155F;
                if (z11) {
                    m1978f = str;
                } else {
                    m1978f = ((C1382c) reduce.m22219a()).m1978f();
                }
                UgcPublishEditCaptionViewModel.Companion companion2 = UgcPublishEditCaptionViewModel.INSTANCE;
                ArrayList arrayList = m51476y0;
                List selectCharactersInPrompt = companion2.selectCharactersInPrompt(arrayList, str);
                HashSet hashSet = new HashSet();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : selectCharactersInPrompt) {
                    if (hashSet.add(Long.valueOf(((UgcTemplateCharacter) obj2).getId()))) {
                        arrayList2.add(obj2);
                    }
                }
                C1532b.f4026a.getClass();
                return C1382c.m1973a(c1382c, str, str, m1978f, null, null, null, m29155F2, arrayList, arrayList2, C1532b.m2261b(str), ugcTemplateCharacter, false, 0, 28792);
            }
        }, abstractC0267d);
        if (m22218o == EnumC0226a.f605a) {
            return m22218o;
        }
        return Unit.f119604a;
    }
}
