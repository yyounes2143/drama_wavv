package com.dramawave.feature.ugc.publish.viewmodel;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.LifecycleCoroutineScopeImpl;
import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import coil3.C5100b;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.InterfaceC8377t;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.dramawave.feature.develop.C8994M;
import com.dramawave.feature.mylist.viewmodel.C11336j;
import com.dramawave.feature.ugc.guide.C13798b;
import com.dramawave.feature.ugc.publish.C13854a;
import com.dramawave.feature.ugc.publish.UgcPublishEditInitialData;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14637Y;
import com.dramawave.service.api.repository.DramaUgcRepository;
import com.dramawave.shared.models.UgcTemplateOption;
import com.dramawave.shared.models.ugc.DramaUgcGuideItem;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.reflect.TypeToken;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import com.vungle.ads.internal.protos.Sdk;
import dagger.hilt.android.lifecycle.HiltViewModel;
import java.util.List;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.C0090l;
import kotlin.C27136b;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlinx.coroutines.flow.C27677m0;
import kotlinx.coroutines.flow.C27692u;
import kotlinx.coroutines.flow.C27694v;
import kotlinx.coroutines.flow.InterfaceC27664g;
import kotlinx.coroutines.flow.InterfaceC27699x0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p000.C25878d;
import p000.C25940e;
import p000.C26208f;
import p000.C5011c;
import p028C2.C0124d;
import p028C2.C0127g;
import p028C2.C0128h;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p089H3.C0551a;
import p184P3.AbstractC1175b;
import p220S3.C1383d;
import p227Sa.InterfaceC1404B0;
import p294Y5.C2240a;
import p322a9.InterfaceC2431a;
import p687o1.C28132b;

/* compiled from: UgcPublishEditViewModel.kt */
@StabilityInferred
@HiltViewModel
@Metadata(m51404d1 = {"\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 T2\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002:\u0001UR\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\f\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R&\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00158\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!R\u001d\u0010(\u001a\u0004\u0018\u00010#8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b$\u0010%\u001a\u0004\b&\u0010'R\u001b\u0010-\u001a\u00020)8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b*\u0010%\u001a\u0004\b+\u0010,R\u001b\u00100\u001a\u00020)8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b.\u0010%\u001a\u0004\b/\u0010,R\u001b\u00103\u001a\u00020)8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b1\u0010%\u001a\u0004\b2\u0010,R\u001b\u00106\u001a\u00020)8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b4\u0010%\u001a\u0004\b5\u0010,R\u001d\u0010:\u001a\u0004\u0018\u00010)8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b7\u0010%\u001a\u0004\b8\u00109R\u001b\u0010?\u001a\u00020;8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b<\u0010%\u001a\u0004\b=\u0010>R\u001d\u0010B\u001a\u0004\u0018\u00010#8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b@\u0010%\u001a\u0004\bA\u0010'R\u001d\u0010G\u001a\u0004\u0018\u00010C8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bD\u0010%\u001a\u0004\bE\u0010FR\u001d\u0010K\u001a\u0004\u0018\u00010H8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b/\u0010%\u001a\u0004\bI\u0010JR#\u0010S\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020N0M0L8\u0006¢\u0006\f\n\u0004\bO\u0010P\u001a\u0004\bQ\u0010R¨\u0006V"}, m51405d2 = {"Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;", "Landroidx/lifecycle/ViewModel;", "Lcom/dramawave/core/mvi/architecture/t;", "LS3/d;", "LP3/b;", "Lcom/dramawave/service/api/repository/DramaUgcRepository;", "a", "Lcom/dramawave/service/api/repository/DramaUgcRepository;", "repo", "Lcom/dramawave/feature/ugc/guide/b;", "b", "Lcom/dramawave/feature/ugc/guide/b;", "guideDialogController", "Landroidx/lifecycle/SavedStateHandle;", "c", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "Lcom/dramawave/feature/ugc/publish/a;", "d", "Lcom/dramawave/feature/ugc/publish/a;", "initialDataManager", "La9/a;", "e", "La9/a;", "getHolder", "()La9/a;", "holder", "LSa/B0;", InneractiveMediationDefs.GENDER_FEMALE, "LSa/B0;", "avatarPopupJob", "Ljava/util/concurrent/atomic/AtomicLong;", "g", "Ljava/util/concurrent/atomic/AtomicLong;", "avatarPopupRequestVersion", "", "h", "LB9/k;", "getTemplateType", "()Ljava/lang/Integer;", UgcPublishEdit.PARAMS_TEMPLATE_TYPE, "", "i", "w", "()J", UgcPublishEdit.PARAMS_TEMPLATE_ID, "j", "q", "formId", "k", "getSwapFrom", "swapFrom", "l", "getSwapTo", "swapTo", InneractiveMediationDefs.GENDER_MALE, "getSourceUserDramaId", "()Ljava/lang/Long;", UgcPublishEdit.PARAMS_SOURCE_USER_DRAMA_ID, "", C23912c.f108165f, "getNeedUpload", "()Z", "needUpload", "o", "v", "sourceEntrance", "", "p", "x", "()Ljava/lang/String;", "traceExt", "Lcom/dramawave/shared/models/UgcTemplateOption;", "t", "()Lcom/dramawave/shared/models/UgcTemplateOption;", "option", "Lkotlinx/coroutines/flow/x0;", "", "Lcom/dramawave/shared/models/ugc/DramaUgcGuideItem;", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "Lkotlinx/coroutines/flow/x0;", "y", "()Lkotlinx/coroutines/flow/x0;", "ugcGuideItems", "s", AbstractC24141y.f110451y, "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nUgcPublishEditViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcPublishEditViewModel.kt\ncom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,461:1\n1#2:462\n*E\n"})
/* loaded from: classes5.dex */
public final class UgcPublishEditViewModel extends ViewModel implements InterfaceC8377t<C1383d, AbstractC1175b> {

    /* renamed from: s, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: t */
    public static final int f71521t = 8;

    /* renamed from: u */
    private static final long f71522u = 0;

    /* renamed from: v */
    @NotNull
    private static final String f71523v = "Invalid UGC account action";

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final DramaUgcRepository repo;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final C13798b guideDialogController;

    /* renamed from: c, reason: from kotlin metadata */
    @NotNull
    private final SavedStateHandle savedStateHandle;

    /* renamed from: d, reason: from kotlin metadata */
    @NotNull
    private final C13854a initialDataManager;

    /* renamed from: e, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC2431a<C1383d, AbstractC1175b> holder;

    /* renamed from: f, reason: from kotlin metadata */
    @Nullable
    private InterfaceC1404B0 avatarPopupJob;

    /* renamed from: g, reason: from kotlin metadata */
    @NotNull
    private final AtomicLong avatarPopupRequestVersion;

    /* renamed from: h, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k templateType;

    /* renamed from: i, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k templateId;

    /* renamed from: j, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k formId;

    /* renamed from: k, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k swapFrom;

    /* renamed from: l, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k swapTo;

    /* renamed from: m, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k sourceUserDramaId;

    /* renamed from: n, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k needUpload;

    /* renamed from: o, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k sourceEntrance;

    /* renamed from: p, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k traceExt;

    /* renamed from: q, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k option;

    /* renamed from: r, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC27699x0<List<DramaUgcGuideItem>> ugcGuideItems;

    /* compiled from: UgcPublishEditViewModel.kt */
    @Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J!\u0010\b\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005¢\u0006\u0004\b\b\u0010\tJ\u0011\u0010\n\u001a\u00020\u0004*\u00020\u0004¢\u0006\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, m51405d2 = {"Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel$Companion;", "", "<init>", "()V", "LS3/d;", "", "startMs", "endMs", "withReferenceRange", "(LS3/d;JJ)LS3/d;", "withoutReferenceVideo", "(LS3/d;)LS3/d;", "INITIAL_AVATAR_POPUP_REQUEST_VERSION", "J", "", "INVALID_ACCOUNT_ACTION_MESSAGE", "Ljava/lang/String;", "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final C1383d withReferenceRange(@NotNull C1383d c1383d, long j10, long j11) {
            Intrinsics.checkNotNullParameter(c1383d, "<this>");
            return C1383d.m1988a(c1383d, j10, j11, null, null, false, 0, null, false, null, null, null, false, null, null, null, 32764);
        }

        @NotNull
        public final C1383d withoutReferenceVideo(@NotNull C1383d c1383d) {
            Intrinsics.checkNotNullParameter(c1383d, "<this>");
            return C1383d.m1988a(c1383d, 0L, 0L, null, null, false, 0, null, false, null, null, null, false, null, null, null, 32752);
        }
    }

    /* compiled from: UgcPublishEditViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditViewModel$loadAvatarPopup$1", m256f = "UgcPublishEditViewModel.kt", m257l = {215, Sdk.SDKError.Reason.INVALID_WATERFALL_PLACEMENT_ID_VALUE}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditViewModel$a */
    /* loaded from: classes5.dex */
    public static final class C14080a extends AbstractC0273j implements Function2<C8358a<C1383d, AbstractC1175b>, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f71542a;

        /* renamed from: b */
        private /* synthetic */ Object f71543b;

        /* renamed from: d */
        final /* synthetic */ long f71545d;

        /* compiled from: UgcPublishEditViewModel.kt */
        @SourceDebugExtension({"SMAP\nUgcPublishEditViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcPublishEditViewModel.kt\ncom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel$loadAvatarPopup$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,461:1\n44#2,4:462\n52#2,2:466\n55#2:471\n1#3:468\n218#4,2:469\n*S KotlinDebug\n*F\n+ 1 UgcPublishEditViewModel.kt\ncom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel$loadAvatarPopup$1$2\n*L\n223#1:462,4\n234#1:466,2\n234#1:471\n234#1:468\n234#1:469,2\n*E\n"})
        /* renamed from: com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditViewModel$a$a */
        /* loaded from: classes5.dex */
        public static final class a<T> implements InterfaceC27664g {

            /* renamed from: a */
            final /* synthetic */ long f71546a;

            /* renamed from: b */
            final /* synthetic */ UgcPublishEditViewModel f71547b;

            /* renamed from: c */
            final /* synthetic */ C8358a<C1383d, AbstractC1175b> f71548c;

            /* compiled from: GsonExt.kt */
            @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
            /* renamed from: com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditViewModel$a$a$a, reason: collision with other inner class name */
            /* loaded from: classes5.dex */
            public static final class C29372a extends TypeToken<C28132b<C2240a>> {
            }

            /* compiled from: UgcPublishEditViewModel.kt */
            @InterfaceC0269f(m255c = "com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditViewModel$loadAvatarPopup$1$2", m256f = "UgcPublishEditViewModel.kt", m257l = {225, 236}, m258m = "emit")
            /* renamed from: com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditViewModel$a$a$b */
            /* loaded from: classes5.dex */
            public static final class b extends AbstractC0267d {

                /* renamed from: a */
                Object f71549a;

                /* renamed from: b */
                Object f71550b;

                /* renamed from: c */
                /* synthetic */ Object f71551c;

                /* renamed from: d */
                final /* synthetic */ a<T> f71552d;

                /* renamed from: e */
                int f71553e;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                    super(interfaceC27211e);
                    this.f71552d = aVar;
                }

                @Override // p059E9.AbstractC0264a
                public final Object invokeSuspend(Object obj) {
                    this.f71551c = obj;
                    this.f71553e |= Integer.MIN_VALUE;
                    return this.f71552d.emit(null, this);
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:19:0x007f  */
            /* JADX WARN: Removed duplicated region for block: B:30:0x00c3  */
            /* JADX WARN: Removed duplicated region for block: B:34:0x003f  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
            @Override // kotlinx.coroutines.flow.InterfaceC27664g
            /* renamed from: c, reason: merged with bridge method [inline-methods] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(p719r1.AbstractC28400a<p294Y5.C2240a> r11, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r12) {
                /*
                    r10 = this;
                    boolean r0 = r12 instanceof com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditViewModel.C14080a.a.b
                    if (r0 == 0) goto L13
                    r0 = r12
                    com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditViewModel$a$a$b r0 = (com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditViewModel.C14080a.a.b) r0
                    int r1 = r0.f71553e
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f71553e = r1
                    goto L18
                L13:
                    com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditViewModel$a$a$b r0 = new com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditViewModel$a$a$b
                    r0.<init>(r10, r12)
                L18:
                    java.lang.Object r12 = r0.f71551c
                    D9.a r1 = p047D9.EnumC0226a.f605a
                    int r2 = r0.f71553e
                    r3 = 2
                    r4 = 1
                    if (r2 == 0) goto L3f
                    if (r2 == r4) goto L33
                    if (r2 != r3) goto L2b
                    kotlin.C27136b.m51416b(r12)
                    goto Ld6
                L2b:
                    java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
                    java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
                    r11.<init>(r12)
                    throw r11
                L33:
                    java.lang.Object r11 = r0.f71550b
                    r1.a r11 = (p719r1.AbstractC28400a) r11
                    java.lang.Object r2 = r0.f71549a
                    com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditViewModel$a$a r2 = (com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditViewModel.C14080a.a) r2
                    kotlin.C27136b.m51416b(r12)
                    goto L75
                L3f:
                    kotlin.C27136b.m51416b(r12)
                    long r5 = r10.f71546a
                    com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditViewModel r12 = r10.f71547b
                    com.dramawave.core.mvi.architecture.a<S3.d, P3.b> r2 = r10.f71548c
                    boolean r7 = r11 instanceof p719r1.AbstractC28400a.b
                    if (r7 == 0) goto L74
                    r7 = r11
                    r1.a$b r7 = (p719r1.AbstractC28400a.b) r7
                    java.lang.Object r7 = r7.m53270a()
                    Y5.a r7 = (p294Y5.C2240a) r7
                    java.util.concurrent.atomic.AtomicLong r12 = com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditViewModel.m29174m(r12)
                    long r8 = r12.get()
                    int r12 = (r5 > r8 ? 1 : (r5 == r8 ? 0 : -1))
                    if (r12 != 0) goto L74
                    com.dramawave.feature.actor.fragment.rank.ui.x0 r12 = new com.dramawave.feature.actor.fragment.rank.ui.x0
                    r5 = 2
                    r12.<init>(r7, r5)
                    r0.f71549a = r10
                    r0.f71550b = r11
                    r0.f71553e = r4
                    java.lang.Object r12 = com.dramawave.core.mvi.architecture.C8365h.m22218o(r2, r12, r0)
                    if (r12 != r1) goto L74
                    return r1
                L74:
                    r2 = r10
                L75:
                    long r4 = r2.f71546a
                    com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditViewModel r12 = r2.f71547b
                    com.dramawave.core.mvi.architecture.a<S3.d, P3.b> r2 = r2.f71548c
                    boolean r6 = r11 instanceof p719r1.AbstractC28400a.a
                    if (r6 == 0) goto Ld6
                    r1.a$a r11 = (p719r1.AbstractC28400a.a) r11
                    r1.d r6 = r11.m53269a()
                    r1.d r11 = r11.m53269a()
                    java.lang.String r11 = r11.m53275c()
                    r7 = 0
                    if (r11 == 0) goto Lb4
                    boolean r8 = p632j1.C27037f.m51250c(r11)
                    if (r8 == 0) goto L97
                    goto L98
                L97:
                    r11 = r7
                L98:
                    if (r11 == 0) goto Lb4
                    com.google.gson.Gson r8 = p632j1.C27037f.m51249b()
                    com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditViewModel$a$a$a r9 = new com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditViewModel$a$a$a
                    r9.<init>()
                    java.lang.reflect.Type r9 = r9.getType()
                    java.lang.Object r11 = r8.fromJson(r11, r9)
                    o1.b r11 = (p687o1.C28132b) r11
                    if (r11 == 0) goto Lb4
                    java.lang.Object r11 = r11.m53014b()
                    goto Lb5
                Lb4:
                    r11 = r7
                Lb5:
                    Y5.a r11 = (p294Y5.C2240a) r11
                    java.util.concurrent.atomic.AtomicLong r11 = com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditViewModel.m29174m(r12)
                    long r11 = r11.get()
                    int r11 = (r4 > r11 ? 1 : (r4 == r11 ? 0 : -1))
                    if (r11 != 0) goto Ld6
                    com.dramawave.feature.home.detail.viewmodel.w r11 = new com.dramawave.feature.home.detail.viewmodel.w
                    r12 = 1
                    r11.<init>(r6, r12)
                    r0.f71549a = r7
                    r0.f71550b = r7
                    r0.f71553e = r3
                    java.lang.Object r11 = com.dramawave.core.mvi.architecture.C8365h.m22218o(r2, r11, r0)
                    if (r11 != r1) goto Ld6
                    return r1
                Ld6:
                    kotlin.Unit r11 = kotlin.Unit.f119604a
                    return r11
                */
                throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditViewModel.C14080a.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
            }

            public a(long j10, UgcPublishEditViewModel ugcPublishEditViewModel, C8358a<C1383d, AbstractC1175b> c8358a) {
                this.f71546a = j10;
                this.f71547b = ugcPublishEditViewModel;
                this.f71548c = c8358a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14080a(long j10, InterfaceC27211e<? super C14080a> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f71545d = j10;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            C14080a c14080a = new C14080a(this.f71545d, interfaceC27211e);
            c14080a.f71543b = obj;
            return c14080a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(C8358a<C1383d, AbstractC1175b> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C14080a) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            C8358a c8358a;
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f71542a;
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 == 2) {
                        C27136b.m51416b(obj);
                        return Unit.f119604a;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                c8358a = (C8358a) this.f71543b;
                C27136b.m51416b(obj);
            } else {
                C27136b.m51416b(obj);
                c8358a = (C8358a) this.f71543b;
                C11336j c11336j = new C11336j(4);
                this.f71543b = c8358a;
                this.f71542a = 1;
                if (C8365h.m22218o(c8358a, c11336j, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            DramaUgcRepository dramaUgcRepository = UgcPublishEditViewModel.this.repo;
            dramaUgcRepository.getClass();
            C27677m0 m29734b = C14481d.m29734b(false, new C14637Y(dramaUgcRepository, null), 3);
            a aVar = new a(this.f71545d, UgcPublishEditViewModel.this, c8358a);
            this.f71543b = null;
            this.f71542a = 2;
            if (m29734b.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
            return Unit.f119604a;
        }
    }

    public UgcPublishEditViewModel(@NotNull DramaUgcRepository repo, @NotNull C13798b guideDialogController, @NotNull SavedStateHandle savedStateHandle, @NotNull C13854a initialDataManager) {
        Intrinsics.checkNotNullParameter(repo, "repo");
        Intrinsics.checkNotNullParameter(guideDialogController, "guideDialogController");
        Intrinsics.checkNotNullParameter(savedStateHandle, "savedStateHandle");
        Intrinsics.checkNotNullParameter(initialDataManager, "initialDataManager");
        this.repo = repo;
        this.guideDialogController = guideDialogController;
        this.savedStateHandle = savedStateHandle;
        this.initialDataManager = initialDataManager;
        initialDataManager.m28770c(savedStateHandle);
        long m28757p = initialDataManager.m28769b().m28757p();
        long m28748g = initialDataManager.m28769b().m28748g();
        String m28765x = initialDataManager.m28769b().m28765x();
        String m28745d = initialDataManager.m28769b().m28745d();
        this.holder = C8365h.m22207d(this, new C1383d(initialDataManager.m28769b().m28750i(), m28765x, m28757p, initialDataManager.m28769b().m28740B(), 32704, m28748g, m28745d), null, 6);
        this.avatarPopupRequestVersion = new AtomicLong(0L);
        this.templateType = C0090l.m83b(new C0551a(this, 7));
        this.templateId = C0090l.m83b(new C0127g(this, 5));
        int i10 = 4;
        this.formId = C0090l.m83b(new C0128h(this, i10));
        this.swapFrom = C0090l.m83b(new C8994M(this, i10));
        this.swapTo = C0090l.m83b(new C5100b(this, 6));
        this.sourceUserDramaId = C0090l.m83b(new C5011c(this, 9));
        this.needUpload = C0090l.m83b(new C25878d(this, 3));
        this.sourceEntrance = C0090l.m83b(new C25940e(this, 6));
        this.traceExt = C0090l.m83b(new C26208f(this, 7));
        this.option = C0090l.m83b(new C0124d(this, 7));
        this.ugcGuideItems = guideDialogController.m28687e();
    }

    /* renamed from: b */
    public static Long m29163b(UgcPublishEditViewModel ugcPublishEditViewModel) {
        return ugcPublishEditViewModel.initialDataManager.m28769b().m28756o();
    }

    /* renamed from: c */
    public static boolean m29164c(UgcPublishEditViewModel ugcPublishEditViewModel) {
        return ugcPublishEditViewModel.initialDataManager.m28769b().m28752k();
    }

    /* renamed from: d */
    public static Integer m29165d(UgcPublishEditViewModel ugcPublishEditViewModel) {
        return ugcPublishEditViewModel.initialDataManager.m28769b().m28755n();
    }

    /* renamed from: e */
    public static Integer m29166e(UgcPublishEditViewModel ugcPublishEditViewModel) {
        return ugcPublishEditViewModel.initialDataManager.m28769b().m28762u();
    }

    /* renamed from: f */
    public static UgcTemplateOption m29167f(UgcPublishEditViewModel ugcPublishEditViewModel) {
        return ugcPublishEditViewModel.initialDataManager.m28769b().m28753l();
    }

    /* renamed from: g */
    public static long m29168g(UgcPublishEditViewModel ugcPublishEditViewModel) {
        return ugcPublishEditViewModel.initialDataManager.m28769b().m28751j();
    }

    /* renamed from: h */
    public static String m29169h(UgcPublishEditViewModel ugcPublishEditViewModel) {
        return ugcPublishEditViewModel.initialDataManager.m28769b().m28763v();
    }

    /* renamed from: i */
    public static long m29170i(UgcPublishEditViewModel ugcPublishEditViewModel) {
        return ugcPublishEditViewModel.initialDataManager.m28769b().m28759r();
    }

    /* renamed from: j */
    public static long m29171j(UgcPublishEditViewModel ugcPublishEditViewModel) {
        return ugcPublishEditViewModel.initialDataManager.m28769b().m28761t();
    }

    /* renamed from: k */
    public static long m29172k(UgcPublishEditViewModel ugcPublishEditViewModel) {
        return ugcPublishEditViewModel.initialDataManager.m28769b().m28758q();
    }

    /* renamed from: A */
    public final boolean m29177A() {
        if (this.initialDataManager.m28769b().m28747f() == 1) {
            return true;
        }
        return false;
    }

    /* renamed from: C */
    public final void m29179C(@NotNull LifecycleCoroutineScopeImpl scope) {
        Intrinsics.checkNotNullParameter(scope, "scope");
        this.guideDialogController.m28688f(scope);
    }

    /* renamed from: D */
    public final void m29180D(@NotNull FragmentManager manager) {
        Intrinsics.checkNotNullParameter(manager, "manager");
        this.guideDialogController.m28689g(1, manager);
    }

    @Override // com.dramawave.core.mvi.architecture.InterfaceC8377t
    @NotNull
    public final InterfaceC2431a<C1383d, AbstractC1175b> getHolder() {
        return this.holder;
    }

    /* renamed from: p */
    public final Object m29181p(C8358a c8358a, boolean z10, String str, AbstractC0273j abstractC0273j) {
        Object collect = new C27692u(new C27694v(new C14067M(c8358a, null), this.repo.m29859b()), new C14068N(c8358a, null)).collect(new C14069O(c8358a, str, z10), abstractC0273j);
        if (collect == EnumC0226a.f605a) {
            return collect;
        }
        return Unit.f119604a;
    }

    /* renamed from: q */
    public final long m29182q() {
        return ((Number) this.formId.getValue()).longValue();
    }

    @NotNull
    /* renamed from: r */
    public final UgcPublishEditInitialData m29183r() {
        return this.initialDataManager.m28769b();
    }

    /* renamed from: s */
    public final int m29184s() {
        return this.initialDataManager.m28769b().m28760s();
    }

    @Nullable
    /* renamed from: t */
    public final UgcTemplateOption m29185t() {
        return (UgcTemplateOption) this.option.getValue();
    }

    @NotNull
    /* renamed from: u */
    public final String m29186u() {
        return this.initialDataManager.m28769b().m28754m();
    }

    @Nullable
    /* renamed from: v */
    public final Integer m29187v() {
        return (Integer) this.sourceEntrance.getValue();
    }

    /* renamed from: w */
    public final long m29188w() {
        return ((Number) this.templateId.getValue()).longValue();
    }

    @Nullable
    /* renamed from: x */
    public final String m29189x() {
        return (String) this.traceExt.getValue();
    }

    @NotNull
    /* renamed from: y */
    public final InterfaceC27699x0<List<DramaUgcGuideItem>> m29190y() {
        return this.ugcGuideItems;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:28:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /* renamed from: l */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m29173l(com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditViewModel r6, com.dramawave.core.mvi.architecture.C8358a r7, com.dramawave.shared.models.ugc.DramaUgcAccountResp r8, java.lang.String r9, p059E9.AbstractC0267d r10) {
        /*
            r6.getClass()
            boolean r0 = r10 instanceof com.dramawave.feature.ugc.publish.viewmodel.C14066L
            if (r0 == 0) goto L16
            r0 = r10
            com.dramawave.feature.ugc.publish.viewmodel.L r0 = (com.dramawave.feature.ugc.publish.viewmodel.C14066L) r0
            int r1 = r0.f71415d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.f71415d = r1
            goto L1b
        L16:
            com.dramawave.feature.ugc.publish.viewmodel.L r0 = new com.dramawave.feature.ugc.publish.viewmodel.L
            r0.<init>(r6, r10)
        L1b:
            java.lang.Object r6 = r0.f71413b
            D9.a r10 = p047D9.EnumC0226a.f605a
            int r1 = r0.f71415d
            r2 = 4
            r3 = 3
            r4 = 2
            r5 = 1
            if (r1 == 0) goto L50
            if (r1 == r5) goto L48
            if (r1 == r4) goto L40
            if (r1 == r3) goto L3c
            if (r1 != r2) goto L34
            kotlin.C27136b.m51416b(r6)
            goto Lc4
        L34:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3c:
            kotlin.C27136b.m51416b(r6)
            goto Lab
        L40:
            java.lang.Object r7 = r0.f71412a
            com.dramawave.core.mvi.architecture.a r7 = (com.dramawave.core.mvi.architecture.C8358a) r7
            kotlin.C27136b.m51416b(r6)
            goto L98
        L48:
            java.lang.Object r7 = r0.f71412a
            com.dramawave.core.mvi.architecture.a r7 = (com.dramawave.core.mvi.architecture.C8358a) r7
            kotlin.C27136b.m51416b(r6)
            goto L86
        L50:
            kotlin.C27136b.m51416b(r6)
            java.lang.String r6 = "accountInfo"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r6)
            com.dramawave.shared.models.ugc.DramaUgcSceneConfig r6 = com.dramawave.feature.ugc.publish.viewmodel.C14085Z.m29194b(r8, r9)
            if (r6 == 0) goto L69
            com.dramawave.shared.models.ugc.UgcGenerateAction$Companion r1 = com.dramawave.shared.models.ugc.UgcGenerateAction.f81080b
            java.lang.String r6 = r6.getGenerateAction()
            com.dramawave.shared.models.ugc.UgcGenerateAction r6 = r1.fromValue(r6)
            goto L73
        L69:
            com.dramawave.shared.models.ugc.UgcGenerateAction$Companion r6 = com.dramawave.shared.models.ugc.UgcGenerateAction.f81080b
            java.lang.String r1 = r8.getGenerateAction()
            com.dramawave.shared.models.ugc.UgcGenerateAction r6 = r6.fromValue(r1)
        L73:
            if (r6 != 0) goto Lae
            C2.c r6 = new C2.c
            r8 = 7
            r6.<init>(r8)
            r0.f71412a = r7
            r0.f71415d = r5
            java.lang.Object r6 = com.dramawave.core.mvi.architecture.C8365h.m22218o(r7, r6, r0)
            if (r6 != r10) goto L86
            goto Lc6
        L86:
            P3.b$b r6 = new P3.b$b
            G3.c r8 = p077G3.EnumC0480c.f1234k
            r6.<init>(r8)
            r0.f71412a = r7
            r0.f71415d = r4
            java.lang.Object r6 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r7, r6, r0)
            if (r6 != r10) goto L98
            goto Lc6
        L98:
            P3.b$d r6 = new P3.b$d
            java.lang.String r8 = "Invalid UGC account action"
            r6.<init>(r8)
            r8 = 0
            r0.f71412a = r8
            r0.f71415d = r3
            java.lang.Object r6 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r7, r6, r0)
            if (r6 != r10) goto Lab
            goto Lc6
        Lab:
            kotlin.Unit r10 = kotlin.Unit.f119604a
            goto Lc6
        Lae:
            P3.b$c r1 = new P3.b$c
            int r9 = com.dramawave.feature.ugc.publish.viewmodel.C14085Z.m29193a(r8, r9)
            int r8 = r8.getCashBalance()
            r1.<init>(r6, r9, r8)
            r0.f71415d = r2
            java.lang.Object r6 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r7, r1, r0)
            if (r6 != r10) goto Lc4
            goto Lc6
        Lc4:
            kotlin.Unit r10 = kotlin.Unit.f119604a
        Lc6:
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditViewModel.m29173l(com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditViewModel, com.dramawave.core.mvi.architecture.a, com.dramawave.shared.models.ugc.DramaUgcAccountResp, java.lang.String, E9.d):java.lang.Object");
    }

    @Nullable
    /* renamed from: B */
    public final InterfaceC1404B0 m29178B(boolean z10) {
        InterfaceC1404B0 m22208e;
        InterfaceC1404B0 interfaceC1404B0;
        InterfaceC1404B0 interfaceC1404B02;
        C1383d c1383d = (C1383d) C8365h.m22211h(this);
        if (!z10 && (((interfaceC1404B02 = this.avatarPopupJob) != null && interfaceC1404B02.isActive()) || c1383d.m1992e() != null || c1383d.m1991d() != null)) {
            return this.avatarPopupJob;
        }
        if (z10 && (interfaceC1404B0 = this.avatarPopupJob) != null) {
            interfaceC1404B0.mo2071a(null);
        }
        m22208e = C8365h.m22208e(this, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C14080a(this.avatarPopupRequestVersion.incrementAndGet(), null));
        this.avatarPopupJob = m22208e;
        return m22208e;
    }

    @NotNull
    /* renamed from: z */
    public final void m29191z() {
        m29186u();
        this.initialDataManager.m28769b().m28749h();
        m29188w();
        m29182q();
        this.initialDataManager.m28769b().m28757p();
        this.initialDataManager.m28769b().m28748g();
        String m2001n = ((C1383d) C8365h.m22211h(this)).m2001n();
        if (m2001n != null) {
            StringsKt.m52271K(m2001n);
        }
        String m1994g = ((C1383d) C8365h.m22211h(this)).m1994g();
        if (m1994g != null) {
            StringsKt.m52271K(m1994g);
        }
        ((C1383d) C8365h.m22211h(this)).m2002o();
        this.initialDataManager.m28769b().m28760s();
        this.initialDataManager.m28769b().m28741C();
        m29185t();
        ((Number) this.swapFrom.getValue()).longValue();
        ((Number) this.swapTo.getValue()).longValue();
        m29187v();
        m29189x();
    }
}
