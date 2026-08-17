package com.dramawave.feature.home.download.viewmodel;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import androidx.lifecycle.viewmodel.internal.CloseableCoroutineScope;
import com.dramawave.core.config.C8234a;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.InterfaceC8377t;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.p430db.entity.SDownloadStateEntity;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.core.router.path.MemberCenter;
import com.dramawave.feature.actor.fragment.rank.viewmodel.C8797k;
import com.dramawave.feature.home.architecture.plugins.core.C9553e;
import com.dramawave.feature.home.download.viewmodel.AbstractC10266a;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14603R0;
import com.dramawave.service.api.repository.C14613T0;
import com.dramawave.service.api.repository.C14760q1;
import com.dramawave.shared.models.ContentRatingTags;
import com.dramawave.shared.p448ui.wrapper.EnumC16372t;
import com.dramawave.shared.player.manager.download.DownloadManager;
import com.dramawave.shared.player.manager.download.InterfaceC15951h;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.ads.RequestConfiguration;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import dagger.hilt.android.lifecycle.HiltViewModel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.function.Predicate;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.collections.builders.MapBuilder;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27666h;
import kotlinx.coroutines.flow.C27701y0;
import kotlinx.coroutines.flow.C27703z0;
import kotlinx.coroutines.flow.InterfaceC27662f;
import kotlinx.coroutines.flow.InterfaceC27664g;
import kotlinx.coroutines.flow.InterfaceC27671j0;
import kotlinx.coroutines.flow.InterfaceC27699x0;
import kotlinx.coroutines.flow.SharingStarted;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p090H4.C0579z;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;
import p251Ua.C1930j;
import p251Ua.InterfaceC1927g;
import p305Z4.C2367a;
import p322a9.InterfaceC2431a;
import p605h1.C26404a;
import p629j$.util.Collection;
import p629j$.util.Objects;
import p629j$.util.function.Predicate$CC;
import p656l2.C27889b;
import p656l2.EnumC27888a;
import p667m2.C28000b;

/* compiled from: VideoDownloadViewModel.kt */
@StabilityInferred
@HiltViewModel
@Metadata(m51404d1 = {"\u0000\u009b\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001f\b\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u00020\u0005R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0017\u0010\u0011\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\f\u001a\u0004\b\u000f\u0010\u0010R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\u0012\u0010\f\u001a\u0004\b\u0013\u0010\u0010R&\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00158\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u001a\u0010#\u001a\b\u0012\u0004\u0012\u00020 0\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R#\u0010*\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020 0%0$8\u0006¢\u0006\f\n\u0004\b&\u0010'\u001a\u0004\b(\u0010)R\u001d\u0010-\u001a\b\u0012\u0004\u0012\u00020\u001b0$8\u0006¢\u0006\f\n\u0004\b+\u0010'\u001a\u0004\b,\u0010)R\u001d\u00101\u001a\b\u0012\u0004\u0012\u00020.0$8\u0006¢\u0006\f\n\u0004\b/\u0010'\u001a\u0004\b0\u0010)R\u001d\u00104\u001a\b\u0012\u0004\u0012\u00020\u001b0$8\u0006¢\u0006\f\n\u0004\b2\u0010'\u001a\u0004\b3\u0010)R\u001d\u00107\u001a\b\u0012\u0004\u0012\u00020.0$8\u0006¢\u0006\f\n\u0004\b5\u0010'\u001a\u0004\b6\u0010)R\u001d\u0010>\u001a\b\u0012\u0004\u0012\u000209088\u0006¢\u0006\f\n\u0004\b:\u0010;\u001a\u0004\b<\u0010=R\u001a\u0010A\u001a\b\u0012\u0004\u0012\u00020?088\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b@\u0010;R\u001d\u0010D\u001a\b\u0012\u0004\u0012\u00020?0$8\u0006¢\u0006\f\n\u0004\bB\u0010'\u001a\u0004\bC\u0010)R\u001a\u0010G\u001a\b\u0012\u0004\u0012\u00020E088\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bF\u0010;R\u001d\u0010J\u001a\b\u0012\u0004\u0012\u00020E0$8\u0006¢\u0006\f\n\u0004\bH\u0010'\u001a\u0004\bI\u0010)R \u0010M\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020K0%088\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bL\u0010;R#\u0010P\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020K0%0$8\u0006¢\u0006\f\n\u0004\bN\u0010'\u001a\u0004\bO\u0010)R\"\u0010X\u001a\u00020Q8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bR\u0010S\u001a\u0004\bT\u0010U\"\u0004\bV\u0010WR$\u0010_\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bY\u0010Z\u001a\u0004\b[\u0010\\\"\u0004\b]\u0010^R(\u0010e\u001a\b\u0012\u0004\u0012\u0002090\u001f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b`\u0010\"\u001a\u0004\ba\u0010b\"\u0004\bc\u0010dR\u0014\u0010h\u001a\u00020f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b6\u0010gR2\u0010m\u001a \u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\n\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020 0k0j0i8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bC\u0010l¨\u0006n"}, m51405d2 = {"Lcom/dramawave/feature/home/download/viewmodel/i;", "Landroidx/lifecycle/ViewModel;", "Lcom/dramawave/core/mvi/architecture/t;", "Lcom/dramawave/feature/home/download/viewmodel/d;", "Lcom/dramawave/feature/home/download/viewmodel/c;", "Landroidx/lifecycle/DefaultLifecycleObserver;", "Lcom/dramawave/service/api/repository/q1;", "a", "Lcom/dramawave/service/api/repository/q1;", "homeRepo", "", "b", "Ljava/lang/String;", "TAG", "c", RequestConfiguration.MAX_AD_CONTENT_RATING_G, "()Ljava/lang/String;", MemberCenter.f44431h, "d", "A", "firstInitEpisodeId", "La9/a;", "e", "La9/a;", "getHolder", "()La9/a;", "holder", "", InneractiveMediationDefs.GENDER_FEMALE, "Z", "isFirstReturnData", "", "Ll2/b;", "g", "Ljava/util/List;", "waitingQueue", "Lkotlinx/coroutines/flow/x0;", "", "h", "Lkotlinx/coroutines/flow/x0;", "y", "()Lkotlinx/coroutines/flow/x0;", "downloadListFlow", "i", "J", "isAnyItemSelectedFlow", "", "j", "z", "downloadableSelectedCountFlow", "k", "I", "isAllDownloadedFlow", "l", "w", "canDownloadNumFlow", "Lkotlinx/coroutines/flow/j0;", "Ll2/a;", InneractiveMediationDefs.GENDER_MALE, "Lkotlinx/coroutines/flow/j0;", "F", "()Lkotlinx/coroutines/flow/j0;", "selectedResolutionFlow", "Lcom/dramawave/feature/home/download/viewmodel/a;", C23912c.f108165f, "_dialogState", "o", "x", "dialogState", "Lcom/dramawave/shared/ui/wrapper/t;", "p", "_videoDownloadPageState", "q", "H", "videoDownloadPageState", "Lh1/a;", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "_resumeDownloadTasks", "s", "E", "resumeDownloadTasks", "Lcom/dramawave/feature/home/download/viewmodel/b;", "t", "Lcom/dramawave/feature/home/download/viewmodel/b;", "C", "()Lcom/dramawave/feature/home/download/viewmodel/b;", "P", "(Lcom/dramawave/feature/home/download/viewmodel/b;)V", "reDownloadType", "u", "Ll2/b;", "B", "()Ll2/b;", "O", "(Ll2/b;)V", "reDownloadOldItem", "v", "D", "()Ljava/util/List;", "setResolutions", "(Ljava/util/List;)V", "resolutions", "com/dramawave/feature/home/download/viewmodel/i$i", "Lcom/dramawave/feature/home/download/viewmodel/i$i;", "stateListener", "LUa/g;", "Lkotlin/Pair;", "Lkotlin/Function1;", "LUa/g;", "stateUpdateQueue", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nVideoDownloadViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoDownloadViewModel.kt\ncom/dramawave/feature/home/download/viewmodel/VideoDownloadViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1201:1\n49#2:1202\n51#2:1206\n49#2:1207\n51#2:1211\n49#2:1212\n51#2:1216\n49#2:1217\n51#2:1221\n49#2:1222\n51#2:1226\n46#3:1203\n51#3:1205\n46#3:1208\n51#3:1210\n46#3:1213\n51#3:1215\n46#3:1218\n51#3:1220\n46#3:1223\n51#3:1225\n105#4:1204\n105#4:1209\n105#4:1214\n105#4:1219\n105#4:1224\n1208#5,2:1227\n1236#5,4:1229\n1208#5,2:1234\n1236#5,4:1236\n1563#5:1240\n1634#5,3:1241\n1208#5,2:1244\n1236#5,4:1246\n3301#5,10:1250\n3301#5,10:1260\n1563#5:1270\n1634#5,3:1271\n1573#5:1274\n1604#5,4:1275\n774#5:1279\n865#5,2:1280\n774#5:1282\n865#5,2:1283\n295#5,2:1285\n1#6:1233\n*S KotlinDebug\n*F\n+ 1 VideoDownloadViewModel.kt\ncom/dramawave/feature/home/download/viewmodel/VideoDownloadViewModel\n*L\n107#1:1202\n107#1:1206\n113#1:1207\n113#1:1211\n119#1:1212\n119#1:1216\n127#1:1217\n127#1:1221\n133#1:1222\n133#1:1226\n107#1:1203\n107#1:1205\n113#1:1208\n113#1:1210\n119#1:1213\n119#1:1215\n127#1:1218\n127#1:1220\n133#1:1223\n133#1:1225\n107#1:1204\n113#1:1209\n119#1:1214\n127#1:1219\n133#1:1224\n355#1:1227,2\n355#1:1229,4\n392#1:1234,2\n392#1:1236,4\n396#1:1240\n396#1:1241,3\n434#1:1244,2\n434#1:1246,4\n437#1:1250,10\n440#1:1260,10\n452#1:1270\n452#1:1271,3\n534#1:1274\n534#1:1275,4\n711#1:1279\n711#1:1280,2\n826#1:1282\n826#1:1283,2\n1167#1:1285,2\n*E\n"})
/* renamed from: com.dramawave.feature.home.download.viewmodel.i */
/* loaded from: classes.dex */
public final class C10274i extends ViewModel implements InterfaceC8377t<C10269d, AbstractC10268c>, DefaultLifecycleObserver {

    /* renamed from: y */
    public static final int f53027y = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final C14760q1 homeRepo;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final String TAG;

    /* renamed from: c, reason: from kotlin metadata */
    @NotNull
    private final String com.dramawave.core.router.path.MemberCenter.h java.lang.String;

    /* renamed from: d, reason: from kotlin metadata */
    @Nullable
    private final String firstInitEpisodeId;

    /* renamed from: e, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC2431a<C10269d, AbstractC10268c> holder;

    /* renamed from: f */
    private boolean isFirstReturnData;

    /* renamed from: g, reason: from kotlin metadata */
    @NotNull
    private final List<C27889b> waitingQueue;

    /* renamed from: h, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC27699x0<List<C27889b>> downloadListFlow;

    /* renamed from: i, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC27699x0<Boolean> isAnyItemSelectedFlow;

    /* renamed from: j, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC27699x0<Integer> downloadableSelectedCountFlow;

    /* renamed from: k, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC27699x0<Boolean> isAllDownloadedFlow;

    /* renamed from: l, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC27699x0<Integer> canDownloadNumFlow;

    /* renamed from: m */
    @NotNull
    private final InterfaceC27671j0<EnumC27888a> selectedResolutionFlow;

    /* renamed from: n */
    @NotNull
    private final InterfaceC27671j0<AbstractC10266a> _dialogState;

    /* renamed from: o, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC27699x0<AbstractC10266a> dialogState;

    /* renamed from: p, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC27671j0<EnumC16372t> _videoDownloadPageState;

    /* renamed from: q, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC27699x0<EnumC16372t> videoDownloadPageState;

    /* renamed from: r */
    @NotNull
    private final InterfaceC27671j0<List<C26404a>> _resumeDownloadTasks;

    /* renamed from: s, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC27699x0<List<C26404a>> resumeDownloadTasks;

    /* renamed from: t, reason: from kotlin metadata */
    @NotNull
    private EnumC10267b reDownloadType;

    /* renamed from: u, reason: from kotlin metadata */
    @Nullable
    private C27889b reDownloadOldItem;

    /* renamed from: v, reason: from kotlin metadata */
    @NotNull
    private List<EnumC27888a> resolutions;

    /* renamed from: w, reason: from kotlin metadata */
    @NotNull
    private final i stateListener;

    /* renamed from: x, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC1927g<Pair<String, Function1<C27889b, C27889b>>> stateUpdateQueue;

    /* compiled from: VideoDownloadViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.home.download.viewmodel.VideoDownloadViewModel$1", m256f = "VideoDownloadViewModel.kt", m257l = {181, 184}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.home.download.viewmodel.i$a */
    /* loaded from: classes.dex */
    public static final class a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        Object f53052a;

        /* renamed from: b */
        int f53053b;

        public a(InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new a(interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:11:0x003d  */
        /* JADX WARN: Removed duplicated region for block: B:14:0x0048  */
        /* JADX WARN: Removed duplicated region for block: B:17:0x0071  */
        /* JADX WARN: Removed duplicated region for block: B:9:0x003c A[RETURN] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x006e -> B:6:0x0013). Please report as a decompilation issue!!! */
        @Override // p059E9.AbstractC0264a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r10) {
            /*
                r9 = this;
                D9.a r0 = p047D9.EnumC0226a.f605a
                int r1 = r9.f53053b
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L25
                if (r1 == r3) goto L1d
                if (r1 != r2) goto L15
                java.lang.Object r1 = r9.f53052a
                Ua.i r1 = (p251Ua.InterfaceC1929i) r1
                kotlin.C27136b.m51416b(r10)
            L13:
                r10 = r1
                goto L32
            L15:
                java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r10.<init>(r0)
                throw r10
            L1d:
                java.lang.Object r1 = r9.f53052a
                Ua.i r1 = (p251Ua.InterfaceC1929i) r1
                kotlin.C27136b.m51416b(r10)
                goto L40
            L25:
                kotlin.C27136b.m51416b(r10)
                com.dramawave.feature.home.download.viewmodel.i r10 = com.dramawave.feature.home.download.viewmodel.C10274i.this
                Ua.g r10 = com.dramawave.feature.home.download.viewmodel.C10274i.m24715f(r10)
                Ua.i r10 = r10.iterator()
            L32:
                r9.f53052a = r10
                r9.f53053b = r3
                java.lang.Object r1 = r10.mo2581b(r9)
                if (r1 != r0) goto L3d
                return r0
            L3d:
                r8 = r1
                r1 = r10
                r10 = r8
            L40:
                java.lang.Boolean r10 = (java.lang.Boolean) r10
                boolean r10 = r10.booleanValue()
                if (r10 == 0) goto L71
                java.lang.Object r10 = r1.next()
                kotlin.Pair r10 = (kotlin.Pair) r10
                A r4 = r10.f119587a
                java.lang.String r4 = (java.lang.String) r4
                B r10 = r10.f119588b
                kotlin.jvm.functions.Function1 r10 = (kotlin.jvm.functions.Function1) r10
                com.dramawave.feature.home.download.viewmodel.i r5 = com.dramawave.feature.home.download.viewmodel.C10274i.this
                r5.getClass()
                com.dramawave.feature.home.download.viewmodel.C r6 = new com.dramawave.feature.home.download.viewmodel.C
                r7 = 0
                r6.<init>(r5, r4, r10, r7)
                com.dramawave.core.mvi.architecture.C8365h.m22209f(r5, r6)
                r9.f53052a = r1
                r9.f53053b = r2
                r4 = 10
                java.lang.Object r10 = p227Sa.C1446X.m2162b(r4, r9)
                if (r10 != r0) goto L13
                return r0
            L71:
                kotlin.Unit r10 = kotlin.Unit.f119604a
                return r10
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.download.viewmodel.C10274i.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* compiled from: VideoDownloadViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.home.download.viewmodel.VideoDownloadViewModel$queueStateUpdate$1", m256f = "VideoDownloadViewModel.kt", m257l = {1088}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.home.download.viewmodel.i$c */
    /* loaded from: classes.dex */
    public static final class c extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f53056a;

        /* renamed from: c */
        final /* synthetic */ String f53058c;

        /* renamed from: d */
        final /* synthetic */ Function1<C27889b, C27889b> f53059d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public c(String str, Function1<? super C27889b, C27889b> function1, InterfaceC27211e<? super c> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f53058c = str;
            this.f53059d = function1;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new c(this.f53058c, this.f53059d, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((c) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f53056a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                InterfaceC1927g interfaceC1927g = C10274i.this.stateUpdateQueue;
                Pair pair = new Pair(this.f53058c, this.f53059d);
                this.f53056a = 1;
                if (interfaceC1927g.mo2576E(pair, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: SafeCollector.common.kt */
    @SourceDebugExtension({"SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,108:1\n47#2,5:109\n*E\n"})
    /* renamed from: com.dramawave.feature.home.download.viewmodel.i$d */
    /* loaded from: classes.dex */
    public static final class d implements InterfaceC27662f<List<? extends C27889b>> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC27662f f53060a;

        /* compiled from: Emitters.kt */
        @SourceDebugExtension({"SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 VideoDownloadViewModel.kt\ncom/dramawave/feature/home/download/viewmodel/VideoDownloadViewModel\n*L\n1#1,49:1\n50#2:50\n107#3:51\n*E\n"})
        /* renamed from: com.dramawave.feature.home.download.viewmodel.i$d$a */
        /* loaded from: classes.dex */
        public static final class a<T> implements InterfaceC27664g {

            /* renamed from: a */
            final /* synthetic */ InterfaceC27664g f53061a;

            @InterfaceC0269f(m255c = "com.dramawave.feature.home.download.viewmodel.VideoDownloadViewModel$special$$inlined$map$1$2", m256f = "VideoDownloadViewModel.kt", m257l = {50}, m258m = "emit")
            /* renamed from: com.dramawave.feature.home.download.viewmodel.i$d$a$a */
            /* loaded from: classes.dex */
            public static final class C29144a extends AbstractC0267d {

                /* renamed from: a */
                /* synthetic */ Object f53062a;

                /* renamed from: b */
                int f53063b;

                /* renamed from: c */
                Object f53064c;

                public C29144a(InterfaceC27211e interfaceC27211e) {
                    super(interfaceC27211e);
                }

                @Override // p059E9.AbstractC0264a
                public final Object invokeSuspend(Object obj) {
                    this.f53062a = obj;
                    this.f53063b |= Integer.MIN_VALUE;
                    return a.this.emit(null, this);
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
            @Override // kotlinx.coroutines.flow.InterfaceC27664g
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r5, kotlin.coroutines.InterfaceC27211e r6) {
                /*
                    r4 = this;
                    boolean r0 = r6 instanceof com.dramawave.feature.home.download.viewmodel.C10274i.d.a.C29144a
                    if (r0 == 0) goto L13
                    r0 = r6
                    com.dramawave.feature.home.download.viewmodel.i$d$a$a r0 = (com.dramawave.feature.home.download.viewmodel.C10274i.d.a.C29144a) r0
                    int r1 = r0.f53063b
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f53063b = r1
                    goto L18
                L13:
                    com.dramawave.feature.home.download.viewmodel.i$d$a$a r0 = new com.dramawave.feature.home.download.viewmodel.i$d$a$a
                    r0.<init>(r6)
                L18:
                    java.lang.Object r6 = r0.f53062a
                    D9.a r1 = p047D9.EnumC0226a.f605a
                    int r2 = r0.f53063b
                    r3 = 1
                    if (r2 == 0) goto L2f
                    if (r2 != r3) goto L27
                    kotlin.C27136b.m51416b(r6)
                    goto L43
                L27:
                    java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                    java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                    r5.<init>(r6)
                    throw r5
                L2f:
                    kotlin.C27136b.m51416b(r6)
                    kotlinx.coroutines.flow.g r6 = r4.f53061a
                    com.dramawave.feature.home.download.viewmodel.d r5 = (com.dramawave.feature.home.download.viewmodel.C10269d) r5
                    java.util.List r5 = r5.m24709d()
                    r0.f53063b = r3
                    java.lang.Object r5 = r6.emit(r5, r0)
                    if (r5 != r1) goto L43
                    return r1
                L43:
                    kotlin.Unit r5 = kotlin.Unit.f119604a
                    return r5
                */
                throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.download.viewmodel.C10274i.d.a.emit(java.lang.Object, kotlin.coroutines.e):java.lang.Object");
            }

            public a(InterfaceC27664g interfaceC27664g) {
                this.f53061a = interfaceC27664g;
            }
        }

        @Override // kotlinx.coroutines.flow.InterfaceC27662f
        public final Object collect(InterfaceC27664g<? super List<? extends C27889b>> interfaceC27664g, InterfaceC27211e interfaceC27211e) {
            Object collect = this.f53060a.collect(new a(interfaceC27664g), interfaceC27211e);
            if (collect == EnumC0226a.f605a) {
                return collect;
            }
            return Unit.f119604a;
        }

        public d(InterfaceC27699x0 interfaceC27699x0) {
            this.f53060a = interfaceC27699x0;
        }
    }

    /* compiled from: SafeCollector.common.kt */
    @SourceDebugExtension({"SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,108:1\n47#2,5:109\n*E\n"})
    /* renamed from: com.dramawave.feature.home.download.viewmodel.i$e */
    /* loaded from: classes.dex */
    public static final class e implements InterfaceC27662f<Boolean> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC27662f f53066a;

        /* compiled from: Emitters.kt */
        @SourceDebugExtension({"SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 VideoDownloadViewModel.kt\ncom/dramawave/feature/home/download/viewmodel/VideoDownloadViewModel\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,49:1\n50#2:50\n113#3:51\n1761#4,3:52\n*S KotlinDebug\n*F\n+ 1 VideoDownloadViewModel.kt\ncom/dramawave/feature/home/download/viewmodel/VideoDownloadViewModel\n*L\n113#1:52,3\n*E\n"})
        /* renamed from: com.dramawave.feature.home.download.viewmodel.i$e$a */
        /* loaded from: classes.dex */
        public static final class a<T> implements InterfaceC27664g {

            /* renamed from: a */
            final /* synthetic */ InterfaceC27664g f53067a;

            @InterfaceC0269f(m255c = "com.dramawave.feature.home.download.viewmodel.VideoDownloadViewModel$special$$inlined$map$2$2", m256f = "VideoDownloadViewModel.kt", m257l = {50}, m258m = "emit")
            /* renamed from: com.dramawave.feature.home.download.viewmodel.i$e$a$a */
            /* loaded from: classes.dex */
            public static final class C29145a extends AbstractC0267d {

                /* renamed from: a */
                /* synthetic */ Object f53068a;

                /* renamed from: b */
                int f53069b;

                /* renamed from: c */
                Object f53070c;

                public C29145a(InterfaceC27211e interfaceC27211e) {
                    super(interfaceC27211e);
                }

                @Override // p059E9.AbstractC0264a
                public final Object invokeSuspend(Object obj) {
                    this.f53068a = obj;
                    this.f53069b |= Integer.MIN_VALUE;
                    return a.this.emit(null, this);
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
            @Override // kotlinx.coroutines.flow.InterfaceC27664g
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r7, kotlin.coroutines.InterfaceC27211e r8) {
                /*
                    r6 = this;
                    boolean r0 = r8 instanceof com.dramawave.feature.home.download.viewmodel.C10274i.e.a.C29145a
                    if (r0 == 0) goto L13
                    r0 = r8
                    com.dramawave.feature.home.download.viewmodel.i$e$a$a r0 = (com.dramawave.feature.home.download.viewmodel.C10274i.e.a.C29145a) r0
                    int r1 = r0.f53069b
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f53069b = r1
                    goto L18
                L13:
                    com.dramawave.feature.home.download.viewmodel.i$e$a$a r0 = new com.dramawave.feature.home.download.viewmodel.i$e$a$a
                    r0.<init>(r8)
                L18:
                    java.lang.Object r8 = r0.f53068a
                    D9.a r1 = p047D9.EnumC0226a.f605a
                    int r2 = r0.f53069b
                    r3 = 1
                    if (r2 == 0) goto L2f
                    if (r2 != r3) goto L27
                    kotlin.C27136b.m51416b(r8)
                    goto L70
                L27:
                    java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                    java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                    r7.<init>(r8)
                    throw r7
                L2f:
                    kotlin.C27136b.m51416b(r8)
                    kotlinx.coroutines.flow.g r8 = r6.f53067a
                    com.dramawave.feature.home.download.viewmodel.d r7 = (com.dramawave.feature.home.download.viewmodel.C10269d) r7
                    java.util.List r7 = r7.m24709d()
                    boolean r2 = r7 instanceof java.util.Collection
                    r4 = 0
                    if (r2 == 0) goto L46
                    boolean r2 = r7.isEmpty()
                    if (r2 == 0) goto L46
                    goto L63
                L46:
                    java.util.Iterator r7 = r7.iterator()
                L4a:
                    boolean r2 = r7.hasNext()
                    if (r2 == 0) goto L63
                    java.lang.Object r2 = r7.next()
                    l2.b r2 = (p656l2.C27889b) r2
                    boolean r5 = r2.m52721s()
                    if (r5 == 0) goto L4a
                    com.dramawave.core.db.entity.SDownloadStateEntity r2 = r2.m52714l()
                    if (r2 != 0) goto L4a
                    r4 = r3
                L63:
                    java.lang.Boolean r7 = java.lang.Boolean.valueOf(r4)
                    r0.f53069b = r3
                    java.lang.Object r7 = r8.emit(r7, r0)
                    if (r7 != r1) goto L70
                    return r1
                L70:
                    kotlin.Unit r7 = kotlin.Unit.f119604a
                    return r7
                */
                throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.download.viewmodel.C10274i.e.a.emit(java.lang.Object, kotlin.coroutines.e):java.lang.Object");
            }

            public a(InterfaceC27664g interfaceC27664g) {
                this.f53067a = interfaceC27664g;
            }
        }

        @Override // kotlinx.coroutines.flow.InterfaceC27662f
        public final Object collect(InterfaceC27664g<? super Boolean> interfaceC27664g, InterfaceC27211e interfaceC27211e) {
            Object collect = this.f53066a.collect(new a(interfaceC27664g), interfaceC27211e);
            if (collect == EnumC0226a.f605a) {
                return collect;
            }
            return Unit.f119604a;
        }

        public e(InterfaceC27699x0 interfaceC27699x0) {
            this.f53066a = interfaceC27699x0;
        }
    }

    /* compiled from: SafeCollector.common.kt */
    @SourceDebugExtension({"SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,108:1\n47#2,5:109\n*E\n"})
    /* renamed from: com.dramawave.feature.home.download.viewmodel.i$f */
    /* loaded from: classes.dex */
    public static final class f implements InterfaceC27662f<Integer> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC27662f f53072a;

        /* compiled from: Emitters.kt */
        @SourceDebugExtension({"SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 VideoDownloadViewModel.kt\ncom/dramawave/feature/home/download/viewmodel/VideoDownloadViewModel\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,49:1\n50#2:50\n120#3:51\n1788#4,4:52\n*S KotlinDebug\n*F\n+ 1 VideoDownloadViewModel.kt\ncom/dramawave/feature/home/download/viewmodel/VideoDownloadViewModel\n*L\n120#1:52,4\n*E\n"})
        /* renamed from: com.dramawave.feature.home.download.viewmodel.i$f$a */
        /* loaded from: classes.dex */
        public static final class a<T> implements InterfaceC27664g {

            /* renamed from: a */
            final /* synthetic */ InterfaceC27664g f53073a;

            @InterfaceC0269f(m255c = "com.dramawave.feature.home.download.viewmodel.VideoDownloadViewModel$special$$inlined$map$3$2", m256f = "VideoDownloadViewModel.kt", m257l = {50}, m258m = "emit")
            /* renamed from: com.dramawave.feature.home.download.viewmodel.i$f$a$a */
            /* loaded from: classes.dex */
            public static final class C29146a extends AbstractC0267d {

                /* renamed from: a */
                /* synthetic */ Object f53074a;

                /* renamed from: b */
                int f53075b;

                /* renamed from: c */
                Object f53076c;

                public C29146a(InterfaceC27211e interfaceC27211e) {
                    super(interfaceC27211e);
                }

                @Override // p059E9.AbstractC0264a
                public final Object invokeSuspend(Object obj) {
                    this.f53074a = obj;
                    this.f53075b |= Integer.MIN_VALUE;
                    return a.this.emit(null, this);
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
            @Override // kotlinx.coroutines.flow.InterfaceC27664g
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r7, kotlin.coroutines.InterfaceC27211e r8) {
                /*
                    r6 = this;
                    boolean r0 = r8 instanceof com.dramawave.feature.home.download.viewmodel.C10274i.f.a.C29146a
                    if (r0 == 0) goto L13
                    r0 = r8
                    com.dramawave.feature.home.download.viewmodel.i$f$a$a r0 = (com.dramawave.feature.home.download.viewmodel.C10274i.f.a.C29146a) r0
                    int r1 = r0.f53075b
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f53075b = r1
                    goto L18
                L13:
                    com.dramawave.feature.home.download.viewmodel.i$f$a$a r0 = new com.dramawave.feature.home.download.viewmodel.i$f$a$a
                    r0.<init>(r8)
                L18:
                    java.lang.Object r8 = r0.f53074a
                    D9.a r1 = p047D9.EnumC0226a.f605a
                    int r2 = r0.f53075b
                    r3 = 1
                    if (r2 == 0) goto L2f
                    if (r2 != r3) goto L27
                    kotlin.C27136b.m51416b(r8)
                    goto L7a
                L27:
                    java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                    java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                    r7.<init>(r8)
                    throw r7
                L2f:
                    kotlin.C27136b.m51416b(r8)
                    kotlinx.coroutines.flow.g r8 = r6.f53073a
                    com.dramawave.feature.home.download.viewmodel.d r7 = (com.dramawave.feature.home.download.viewmodel.C10269d) r7
                    java.util.List r7 = r7.m24709d()
                    boolean r2 = r7 instanceof java.util.Collection
                    r4 = 0
                    if (r2 == 0) goto L46
                    boolean r2 = r7.isEmpty()
                    if (r2 == 0) goto L46
                    goto L6c
                L46:
                    java.util.Iterator r7 = r7.iterator()
                L4a:
                    boolean r2 = r7.hasNext()
                    if (r2 == 0) goto L6c
                    java.lang.Object r2 = r7.next()
                    l2.b r2 = (p656l2.C27889b) r2
                    boolean r5 = r2.m52721s()
                    if (r5 != 0) goto L4a
                    com.dramawave.core.db.entity.SDownloadStateEntity r2 = r2.m52714l()
                    if (r2 != 0) goto L4a
                    int r4 = r4 + 1
                    if (r4 < 0) goto L67
                    goto L4a
                L67:
                    kotlin.collections.C27199u.m51614p()
                    r7 = 0
                    throw r7
                L6c:
                    java.lang.Integer r7 = new java.lang.Integer
                    r7.<init>(r4)
                    r0.f53075b = r3
                    java.lang.Object r7 = r8.emit(r7, r0)
                    if (r7 != r1) goto L7a
                    return r1
                L7a:
                    kotlin.Unit r7 = kotlin.Unit.f119604a
                    return r7
                */
                throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.download.viewmodel.C10274i.f.a.emit(java.lang.Object, kotlin.coroutines.e):java.lang.Object");
            }

            public a(InterfaceC27664g interfaceC27664g) {
                this.f53073a = interfaceC27664g;
            }
        }

        @Override // kotlinx.coroutines.flow.InterfaceC27662f
        public final Object collect(InterfaceC27664g<? super Integer> interfaceC27664g, InterfaceC27211e interfaceC27211e) {
            Object collect = this.f53072a.collect(new a(interfaceC27664g), interfaceC27211e);
            if (collect == EnumC0226a.f605a) {
                return collect;
            }
            return Unit.f119604a;
        }

        public f(InterfaceC27699x0 interfaceC27699x0) {
            this.f53072a = interfaceC27699x0;
        }
    }

    /* compiled from: SafeCollector.common.kt */
    @SourceDebugExtension({"SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,108:1\n47#2,5:109\n*E\n"})
    /* renamed from: com.dramawave.feature.home.download.viewmodel.i$g */
    /* loaded from: classes.dex */
    public static final class g implements InterfaceC27662f<Boolean> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC27662f f53078a;

        /* compiled from: Emitters.kt */
        @SourceDebugExtension({"SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 VideoDownloadViewModel.kt\ncom/dramawave/feature/home/download/viewmodel/VideoDownloadViewModel\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,49:1\n50#2:50\n127#3:51\n1740#4,3:52\n*S KotlinDebug\n*F\n+ 1 VideoDownloadViewModel.kt\ncom/dramawave/feature/home/download/viewmodel/VideoDownloadViewModel\n*L\n127#1:52,3\n*E\n"})
        /* renamed from: com.dramawave.feature.home.download.viewmodel.i$g$a */
        /* loaded from: classes.dex */
        public static final class a<T> implements InterfaceC27664g {

            /* renamed from: a */
            final /* synthetic */ InterfaceC27664g f53079a;

            @InterfaceC0269f(m255c = "com.dramawave.feature.home.download.viewmodel.VideoDownloadViewModel$special$$inlined$map$4$2", m256f = "VideoDownloadViewModel.kt", m257l = {50}, m258m = "emit")
            /* renamed from: com.dramawave.feature.home.download.viewmodel.i$g$a$a */
            /* loaded from: classes.dex */
            public static final class C29147a extends AbstractC0267d {

                /* renamed from: a */
                /* synthetic */ Object f53080a;

                /* renamed from: b */
                int f53081b;

                /* renamed from: c */
                Object f53082c;

                public C29147a(InterfaceC27211e interfaceC27211e) {
                    super(interfaceC27211e);
                }

                @Override // p059E9.AbstractC0264a
                public final Object invokeSuspend(Object obj) {
                    this.f53080a = obj;
                    this.f53081b |= Integer.MIN_VALUE;
                    return a.this.emit(null, this);
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
            @Override // kotlinx.coroutines.flow.InterfaceC27664g
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r5, kotlin.coroutines.InterfaceC27211e r6) {
                /*
                    r4 = this;
                    boolean r0 = r6 instanceof com.dramawave.feature.home.download.viewmodel.C10274i.g.a.C29147a
                    if (r0 == 0) goto L13
                    r0 = r6
                    com.dramawave.feature.home.download.viewmodel.i$g$a$a r0 = (com.dramawave.feature.home.download.viewmodel.C10274i.g.a.C29147a) r0
                    int r1 = r0.f53081b
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f53081b = r1
                    goto L18
                L13:
                    com.dramawave.feature.home.download.viewmodel.i$g$a$a r0 = new com.dramawave.feature.home.download.viewmodel.i$g$a$a
                    r0.<init>(r6)
                L18:
                    java.lang.Object r6 = r0.f53080a
                    D9.a r1 = p047D9.EnumC0226a.f605a
                    int r2 = r0.f53081b
                    r3 = 1
                    if (r2 == 0) goto L2f
                    if (r2 != r3) goto L27
                    kotlin.C27136b.m51416b(r6)
                    goto L6b
                L27:
                    java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                    java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                    r5.<init>(r6)
                    throw r5
                L2f:
                    kotlin.C27136b.m51416b(r6)
                    kotlinx.coroutines.flow.g r6 = r4.f53079a
                    com.dramawave.feature.home.download.viewmodel.d r5 = (com.dramawave.feature.home.download.viewmodel.C10269d) r5
                    java.util.List r5 = r5.m24709d()
                    boolean r2 = r5 instanceof java.util.Collection
                    if (r2 == 0) goto L46
                    boolean r2 = r5.isEmpty()
                    if (r2 == 0) goto L46
                L44:
                    r5 = r3
                    goto L5e
                L46:
                    java.util.Iterator r5 = r5.iterator()
                L4a:
                    boolean r2 = r5.hasNext()
                    if (r2 == 0) goto L44
                    java.lang.Object r2 = r5.next()
                    l2.b r2 = (p656l2.C27889b) r2
                    com.dramawave.core.db.entity.SDownloadStateEntity r2 = r2.m52714l()
                    if (r2 == 0) goto L5d
                    goto L4a
                L5d:
                    r5 = 0
                L5e:
                    java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)
                    r0.f53081b = r3
                    java.lang.Object r5 = r6.emit(r5, r0)
                    if (r5 != r1) goto L6b
                    return r1
                L6b:
                    kotlin.Unit r5 = kotlin.Unit.f119604a
                    return r5
                */
                throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.download.viewmodel.C10274i.g.a.emit(java.lang.Object, kotlin.coroutines.e):java.lang.Object");
            }

            public a(InterfaceC27664g interfaceC27664g) {
                this.f53079a = interfaceC27664g;
            }
        }

        @Override // kotlinx.coroutines.flow.InterfaceC27662f
        public final Object collect(InterfaceC27664g<? super Boolean> interfaceC27664g, InterfaceC27211e interfaceC27211e) {
            Object collect = this.f53078a.collect(new a(interfaceC27664g), interfaceC27211e);
            if (collect == EnumC0226a.f605a) {
                return collect;
            }
            return Unit.f119604a;
        }

        public g(InterfaceC27699x0 interfaceC27699x0) {
            this.f53078a = interfaceC27699x0;
        }
    }

    /* compiled from: SafeCollector.common.kt */
    @SourceDebugExtension({"SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,108:1\n47#2,5:109\n*E\n"})
    /* renamed from: com.dramawave.feature.home.download.viewmodel.i$h */
    /* loaded from: classes.dex */
    public static final class h implements InterfaceC27662f<Integer> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC27662f f53084a;

        /* compiled from: Emitters.kt */
        @SourceDebugExtension({"SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 VideoDownloadViewModel.kt\ncom/dramawave/feature/home/download/viewmodel/VideoDownloadViewModel\n*L\n1#1,49:1\n50#2:50\n133#3:51\n*E\n"})
        /* renamed from: com.dramawave.feature.home.download.viewmodel.i$h$a */
        /* loaded from: classes.dex */
        public static final class a<T> implements InterfaceC27664g {

            /* renamed from: a */
            final /* synthetic */ InterfaceC27664g f53085a;

            @InterfaceC0269f(m255c = "com.dramawave.feature.home.download.viewmodel.VideoDownloadViewModel$special$$inlined$map$5$2", m256f = "VideoDownloadViewModel.kt", m257l = {50}, m258m = "emit")
            /* renamed from: com.dramawave.feature.home.download.viewmodel.i$h$a$a */
            /* loaded from: classes.dex */
            public static final class C29148a extends AbstractC0267d {

                /* renamed from: a */
                /* synthetic */ Object f53086a;

                /* renamed from: b */
                int f53087b;

                /* renamed from: c */
                Object f53088c;

                public C29148a(InterfaceC27211e interfaceC27211e) {
                    super(interfaceC27211e);
                }

                @Override // p059E9.AbstractC0264a
                public final Object invokeSuspend(Object obj) {
                    this.f53086a = obj;
                    this.f53087b |= Integer.MIN_VALUE;
                    return a.this.emit(null, this);
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
            @Override // kotlinx.coroutines.flow.InterfaceC27664g
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r5, kotlin.coroutines.InterfaceC27211e r6) {
                /*
                    r4 = this;
                    boolean r0 = r6 instanceof com.dramawave.feature.home.download.viewmodel.C10274i.h.a.C29148a
                    if (r0 == 0) goto L13
                    r0 = r6
                    com.dramawave.feature.home.download.viewmodel.i$h$a$a r0 = (com.dramawave.feature.home.download.viewmodel.C10274i.h.a.C29148a) r0
                    int r1 = r0.f53087b
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f53087b = r1
                    goto L18
                L13:
                    com.dramawave.feature.home.download.viewmodel.i$h$a$a r0 = new com.dramawave.feature.home.download.viewmodel.i$h$a$a
                    r0.<init>(r6)
                L18:
                    java.lang.Object r6 = r0.f53086a
                    D9.a r1 = p047D9.EnumC0226a.f605a
                    int r2 = r0.f53087b
                    r3 = 1
                    if (r2 == 0) goto L2f
                    if (r2 != r3) goto L27
                    kotlin.C27136b.m51416b(r6)
                    goto L48
                L27:
                    java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                    java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                    r5.<init>(r6)
                    throw r5
                L2f:
                    kotlin.C27136b.m51416b(r6)
                    kotlinx.coroutines.flow.g r6 = r4.f53085a
                    com.dramawave.feature.home.download.viewmodel.d r5 = (com.dramawave.feature.home.download.viewmodel.C10269d) r5
                    int r5 = r5.m24707b()
                    java.lang.Integer r2 = new java.lang.Integer
                    r2.<init>(r5)
                    r0.f53087b = r3
                    java.lang.Object r5 = r6.emit(r2, r0)
                    if (r5 != r1) goto L48
                    return r1
                L48:
                    kotlin.Unit r5 = kotlin.Unit.f119604a
                    return r5
                */
                throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.download.viewmodel.C10274i.h.a.emit(java.lang.Object, kotlin.coroutines.e):java.lang.Object");
            }

            public a(InterfaceC27664g interfaceC27664g) {
                this.f53085a = interfaceC27664g;
            }
        }

        @Override // kotlinx.coroutines.flow.InterfaceC27662f
        public final Object collect(InterfaceC27664g<? super Integer> interfaceC27664g, InterfaceC27211e interfaceC27211e) {
            Object collect = this.f53084a.collect(new a(interfaceC27664g), interfaceC27211e);
            if (collect == EnumC0226a.f605a) {
                return collect;
            }
            return Unit.f119604a;
        }

        public h(InterfaceC27699x0 interfaceC27699x0) {
            this.f53084a = interfaceC27699x0;
        }
    }

    /* compiled from: VideoDownloadViewModel.kt */
    /* renamed from: com.dramawave.feature.home.download.viewmodel.i$i */
    /* loaded from: classes.dex */
    public static final class i implements InterfaceC15951h {
        @Override // com.dramawave.shared.player.manager.download.InterfaceC15951h
        /* renamed from: a */
        public final void mo24753a(String taskId, C26404a state) {
            Intrinsics.checkNotNullParameter(taskId, "taskId");
            Intrinsics.checkNotNullParameter(state, "state");
            C10274i c10274i = C10274i.this;
            c10274i.getClass();
            int i10 = b.f53055a[state.m50224t().ordinal()];
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 != 3) {
                        if (i10 == 4) {
                            c10274i.m24740L(taskId, new C8797k(2));
                            return;
                        }
                        return;
                    }
                    c10274i.m24740L(taskId, new C2367a(2));
                    return;
                }
                c10274i.m24740L(taskId, new C10272g(c10274i));
                return;
            }
            c10274i.m24740L(taskId, new C10271f(c10274i, state.m50219o()));
        }

        public i() {
        }
    }

    /* compiled from: VideoDownloadViewModel.kt */
    /* renamed from: com.dramawave.feature.home.download.viewmodel.i$b */
    /* loaded from: classes.dex */
    public /* synthetic */ class b {

        /* renamed from: a */
        public static final /* synthetic */ int[] f53055a;

        static {
            int[] iArr = new int[SDownloadStateEntity.values().length];
            try {
                iArr[SDownloadStateEntity.f43400d.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[SDownloadStateEntity.f43402f.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[SDownloadStateEntity.f43401e.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[SDownloadStateEntity.f43403g.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f53055a = iArr;
        }
    }

    public C10274i(@NotNull C14760q1 homeRepo, @NotNull SavedStateHandle savedStateHandle) {
        Intrinsics.checkNotNullParameter(homeRepo, "homeRepo");
        Intrinsics.checkNotNullParameter(savedStateHandle, "savedStateHandle");
        this.homeRepo = homeRepo;
        this.TAG = "VideoDownloadViewModel";
        String str = (String) savedStateHandle.m11652b("extra_series_id");
        this.com.dramawave.core.router.path.MemberCenter.h java.lang.String = str == null ? "" : str;
        this.firstInitEpisodeId = (String) savedStateHandle.m11652b("first_init_episode_id");
        C27147F c27147f = C27147F.f119627a;
        InterfaceC2431a<C10269d, AbstractC10268c> m22207d = C8365h.m22207d(this, new C10269d(c27147f, false, "", 0, null, 0), null, 6);
        this.holder = m22207d;
        this.isFirstReturnData = true;
        this.waitingQueue = new ArrayList();
        d dVar = new d(m22207d.mo3287a());
        CloseableCoroutineScope m11663a = ViewModelKt.m11663a(this);
        SharingStarted.Companion companion = SharingStarted.f121479a;
        this.downloadListFlow = C27666h.m52445t(dVar, m11663a, companion.getEagerly(), c27147f);
        e eVar = new e(m22207d.mo3287a());
        CloseableCoroutineScope m11663a2 = ViewModelKt.m11663a(this);
        SharingStarted eagerly = companion.getEagerly();
        Boolean bool = Boolean.FALSE;
        this.isAnyItemSelectedFlow = C27666h.m52445t(eVar, m11663a2, eagerly, bool);
        this.downloadableSelectedCountFlow = C27666h.m52445t(new f(m22207d.mo3287a()), ViewModelKt.m11663a(this), companion.getEagerly(), 0);
        this.isAllDownloadedFlow = C27666h.m52445t(new g(m22207d.mo3287a()), ViewModelKt.m11663a(this), companion.getEagerly(), bool);
        this.canDownloadNumFlow = C27666h.m52445t(new h(m22207d.mo3287a()), ViewModelKt.m11663a(this), companion.getEagerly(), 0);
        this.selectedResolutionFlow = C27703z0.m52468a(EnumC27888a.f122049d);
        C27701y0 m52468a = C27703z0.m52468a(AbstractC10266a.b.f53000b);
        this._dialogState = m52468a;
        this.dialogState = m52468a;
        C27701y0 m52468a2 = C27703z0.m52468a(EnumC16372t.f89435a);
        this._videoDownloadPageState = m52468a2;
        this.videoDownloadPageState = m52468a2;
        C27701y0 m52468a3 = C27703z0.m52468a(new ArrayList());
        this._resumeDownloadTasks = m52468a3;
        this.resumeDownloadTasks = m52468a3;
        this.reDownloadType = EnumC10267b.f53004a;
        this.resolutions = new ArrayList();
        i iVar = new i();
        this.stateListener = iVar;
        this.stateUpdateQueue = C1930j.m2582a(Integer.MAX_VALUE, 6, null);
        DownloadManager companion2 = DownloadManager.f82618l.getInstance();
        if (companion2 != null) {
            companion2.m33830e(iVar);
        }
        C1473h.m2196c(ViewModelKt.m11663a(this), null, null, new a(null), 3);
        C8365h.m22208e(this, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10280o(this, null));
    }

    /* renamed from: b */
    public static C27889b m24711b(C10274i c10274i, C27889b it) {
        Intrinsics.checkNotNullParameter(it, "it");
        String str = c10274i.TAG;
        Objects.toString(it);
        SDownloadStateEntity m52714l = it.m52714l();
        SDownloadStateEntity sDownloadStateEntity = SDownloadStateEntity.f43402f;
        if (m52714l != sDownloadStateEntity) {
            return C27889b.m52703a(it, false, null, null, 0.0f, sDownloadStateEntity, 130943);
        }
        return it;
    }

    /* renamed from: c */
    public static C27889b m24712c(C10274i c10274i, float f10, C27889b it) {
        Intrinsics.checkNotNullParameter(it, "it");
        String str = c10274i.TAG;
        Objects.toString(it);
        if (it.m52714l() != SDownloadStateEntity.f43402f) {
            return C27889b.m52703a(it, false, null, null, f10, SDownloadStateEntity.f43400d, 130879);
        }
        return it;
    }

    /* renamed from: i */
    public static final /* synthetic */ InterfaceC27671j0 m24718i(C10274i c10274i) {
        return c10274i._resumeDownloadTasks;
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00ef, code lost:
    
        if (r6 == null) goto L296;
     */
    /* JADX WARN: Removed duplicated region for block: B:152:0x03cb  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:242:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:243:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002f  */
    /* renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m24720k(com.dramawave.feature.home.download.viewmodel.C10274i r38, com.dramawave.core.mvi.architecture.C8358a r39, p090H4.C0559f r40, p059E9.AbstractC0267d r41) {
        /*
            Method dump skipped, instructions count: 1514
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.download.viewmodel.C10274i.m24720k(com.dramawave.feature.home.download.viewmodel.i, com.dramawave.core.mvi.architecture.a, H4.f, E9.d):java.lang.Object");
    }

    /* renamed from: m */
    public static final Object m24722m(C10274i c10274i, C8358a c8358a, C10286u c10286u) {
        C14760q1 c14760q1 = c10274i.homeRepo;
        String seriesId = c10274i.com.dramawave.core.router.path.MemberCenter.h java.lang.String;
        c14760q1.getClass();
        Intrinsics.checkNotNullParameter(seriesId, "seriesId");
        Object collect = C14481d.m29734b(false, new C14603R0(c14760q1, seriesId, null), 3).collect(new C10259G(c10274i, c8358a), c10286u);
        if (collect != EnumC0226a.f605a) {
            return Unit.f119604a;
        }
        return collect;
    }

    /* renamed from: n */
    public static final Object m24723n(C10274i c10274i, C8358a c8358a, C10286u c10286u) {
        C14760q1 c14760q1 = c10274i.homeRepo;
        String seriesId = c10274i.com.dramawave.core.router.path.MemberCenter.h java.lang.String;
        c14760q1.getClass();
        Intrinsics.checkNotNullParameter(seriesId, "seriesId");
        Object collect = C14481d.m29734b(false, new C14613T0(c14760q1, seriesId, null), 3).collect(new C10260H(c10274i, c8358a), c10286u);
        if (collect != EnumC0226a.f605a) {
            return Unit.f119604a;
        }
        return collect;
    }

    /* renamed from: o */
    public static final void m24724o(C10274i c10274i) {
        if (!c10274i.waitingQueue.isEmpty()) {
            C1473h.m2196c(ViewModelKt.m11663a(c10274i), null, null, new C10262J(c10274i, null), 3);
        }
    }

    /* renamed from: q */
    public static final void m24726q(C10274i c10274i, String str, String str2) {
        c10274i._dialogState.setValue(new AbstractC10266a.a(str, str2));
    }

    /* renamed from: r */
    public static final void m24727r(C10274i c10274i) {
        c10274i._dialogState.setValue(AbstractC10266a.c.f53002b);
    }

    /* renamed from: s */
    public static MapBuilder m24728s(C0579z c0579z) {
        MapBuilder builder = new MapBuilder();
        String mp4540p = c0579z.getMp4540p();
        if (mp4540p != null) {
        }
        String mp4720p = c0579z.getMp4720p();
        if (mp4720p != null) {
        }
        String mp41080p = c0579z.getMp41080p();
        if (mp41080p != null) {
            builder.put(EnumC27888a.f122048c, mp41080p);
        }
        Intrinsics.checkNotNullParameter(builder, "builder");
        return builder.m51528c();
    }

    @Nullable
    /* renamed from: A, reason: from getter */
    public final String getFirstInitEpisodeId() {
        return this.firstInitEpisodeId;
    }

    @Nullable
    /* renamed from: B, reason: from getter */
    public final C27889b getReDownloadOldItem() {
        return this.reDownloadOldItem;
    }

    @NotNull
    /* renamed from: C, reason: from getter */
    public final EnumC10267b getReDownloadType() {
        return this.reDownloadType;
    }

    @NotNull
    /* renamed from: D */
    public final List<EnumC27888a> m24732D() {
        return this.resolutions;
    }

    @NotNull
    /* renamed from: E */
    public final InterfaceC27699x0<List<C26404a>> m24733E() {
        return this.resumeDownloadTasks;
    }

    @NotNull
    /* renamed from: F */
    public final InterfaceC27671j0<EnumC27888a> m24734F() {
        return this.selectedResolutionFlow;
    }

    @NotNull
    /* renamed from: G, reason: from getter */
    public final String getCom.dramawave.core.router.path.MemberCenter.h java.lang.String() {
        return this.com.dramawave.core.router.path.MemberCenter.h java.lang.String;
    }

    @NotNull
    /* renamed from: H */
    public final InterfaceC27699x0<EnumC16372t> m24736H() {
        return this.videoDownloadPageState;
    }

    @NotNull
    /* renamed from: I */
    public final InterfaceC27699x0<Boolean> m24737I() {
        return this.isAllDownloadedFlow;
    }

    @NotNull
    /* renamed from: J */
    public final InterfaceC27699x0<Boolean> m24738J() {
        return this.isAnyItemSelectedFlow;
    }

    /* renamed from: K */
    public final void m24739K(C27889b c27889b) {
        String str;
        String str2;
        C28000b c28000b = C28000b.f122324a;
        String m52711i = c27889b.m52711i();
        if (m52711i == null) {
            str = "";
        } else {
            str = m52711i;
        }
        int m52708f = c27889b.m52708f();
        int m52701a = this.selectedResolutionFlow.getValue().m52701a();
        int m52717o = c27889b.m52717o();
        String m52710h = c27889b.m52710h();
        if (m52710h == null) {
            str2 = "";
        } else {
            str2 = m52710h;
        }
        long m52708f2 = c27889b.m52708f() + System.currentTimeMillis();
        ContentRatingTags m24708c = ((C10269d) C8365h.m22211h(this)).m24708c();
        c28000b.getClass();
        C26404a m52815a = C28000b.m52815a(str, m52708f, m52701a, m52717o, str2, m52708f2, m24708c, c27889b);
        DownloadManager companion = DownloadManager.f82618l.getInstance();
        if (companion != null) {
            companion.m33831f(m52815a);
        }
    }

    /* renamed from: L */
    public final void m24740L(String str, Function1<? super C27889b, C27889b> function1) {
        if (str == null) {
            return;
        }
        C1473h.m2196c(ViewModelKt.m11663a(this), null, null, new c(str, function1, null), 3);
    }

    /* renamed from: M */
    public final void m24741M() {
        this.reDownloadType = EnumC10267b.f53004a;
        this.reDownloadOldItem = null;
    }

    /* renamed from: N */
    public final void m24742N() {
        CommonStore commonStore = CommonStore.INSTANCE;
        long min = Math.min(commonStore.getBitrateWidth(), commonStore.getBitrateHeight());
        if (min == 1080) {
            this.selectedResolutionFlow.setValue(EnumC27888a.f122048c);
            return;
        }
        if (min == 720) {
            this.selectedResolutionFlow.setValue(EnumC27888a.f122049d);
        } else if (min == 540) {
            this.selectedResolutionFlow.setValue(EnumC27888a.f122050e);
        } else {
            this.selectedResolutionFlow.setValue(EnumC27888a.f122049d);
        }
    }

    /* renamed from: O */
    public final void m24743O(@Nullable C27889b c27889b) {
        this.reDownloadOldItem = c27889b;
    }

    /* renamed from: P */
    public final void m24744P(@NotNull EnumC10267b enumC10267b) {
        Intrinsics.checkNotNullParameter(enumC10267b, "<set-?>");
        this.reDownloadType = enumC10267b;
    }

    /* renamed from: Q */
    public final boolean m24745Q() {
        C8234a.f43337a.getClass();
        if (C8234a.m21925l(C8234a.f43338b)) {
            return false;
        }
        int m24707b = ((C10269d) C8365h.m22211h(this)).m24707b();
        ArrayList m24748v = m24748v();
        m24748v.size();
        if (m24748v.size() < m24707b) {
            return false;
        }
        return true;
    }

    @Override // com.dramawave.core.mvi.architecture.InterfaceC8377t
    @NotNull
    public final InterfaceC2431a<C10269d, AbstractC10268c> getHolder() {
        return this.holder;
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onCreate(LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onDestroy(LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onPause(LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onResume(LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStart(LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStop(LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
    }

    /* renamed from: t */
    public final void m24746t() {
        List<C26404a> value = this._resumeDownloadTasks.getValue();
        if (value.isEmpty()) {
            value = null;
        }
        List<C26404a> list = value;
        if (list != null) {
            DownloadManager companion = DownloadManager.f82618l.getInstance();
            if (companion != null) {
                companion.m33832g(list);
            }
            this._resumeDownloadTasks.setValue(new ArrayList());
        }
    }

    /* renamed from: u */
    public final void m24747u() {
        this._dialogState.setValue(AbstractC10266a.b.f53000b);
    }

    @NotNull
    /* renamed from: w */
    public final InterfaceC27699x0<Integer> m24749w() {
        return this.canDownloadNumFlow;
    }

    @NotNull
    /* renamed from: x */
    public final InterfaceC27699x0<AbstractC10266a> m24750x() {
        return this.dialogState;
    }

    @NotNull
    /* renamed from: y */
    public final InterfaceC27699x0<List<C27889b>> m24751y() {
        return this.downloadListFlow;
    }

    @NotNull
    /* renamed from: z */
    public final InterfaceC27699x0<Integer> m24752z() {
        return this.downloadableSelectedCountFlow;
    }

    /* renamed from: d */
    public static final void m24713d(C10274i c10274i, String str, C27889b c27889b) {
        Object obj;
        int indexOf;
        c10274i.getClass();
        Iterator<T> it = ((C10269d) C8365h.m22211h(c10274i)).m24709d().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (Intrinsics.areEqual(((C27889b) obj).m52716n(), str)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        C27889b c27889b2 = (C27889b) obj;
        if (c27889b2 != null && (indexOf = ((C10269d) C8365h.m22211h(c10274i)).m24709d().indexOf(c27889b2)) != -1) {
            C8365h.m22208e(c10274i, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10263K(indexOf, C27889b.m52703a(c27889b, false, null, null, 0.0f, null, 130878), null));
            List<C27889b> list = c10274i.waitingQueue;
            final C9553e c9553e = new C9553e(str, 1);
            Collection.EL.removeIf(list, new Predicate() { // from class: com.dramawave.feature.home.download.viewmodel.h
                @Override // java.util.function.Predicate
                public final boolean test(Object obj2) {
                    return ((Boolean) C9553e.this.invoke(obj2)).booleanValue();
                }

                public final /* synthetic */ Predicate and(Predicate predicate) {
                    return Predicate$CC.$default$and(this, predicate);
                }

                public final /* synthetic */ Predicate negate() {
                    return Predicate$CC.$default$negate(this);
                }

                /* renamed from: or */
                public final /* synthetic */ Predicate m24710or(Predicate predicate) {
                    return Predicate$CC.$default$or(this, predicate);
                }
            });
            DownloadManager companion = DownloadManager.f82618l.getInstance();
            if (companion != null) {
                companion.m33833h(str);
            }
        }
    }

    /* renamed from: l */
    public static final C27889b m24721l(C10274i c10274i, C27889b c27889b) {
        c10274i.m24739K(c27889b);
        c10274i.m24746t();
        return C27889b.m52703a(c27889b, false, null, null, 0.0f, SDownloadStateEntity.f43400d, 130943);
    }

    @Override // androidx.lifecycle.ViewModel
    public final void onCleared() {
        super.onCleared();
        DownloadManager companion = DownloadManager.f82618l.getInstance();
        if (companion != null) {
            companion.m33841p(this.stateListener);
        }
        this.stateUpdateQueue.mo2575D(null);
    }

    /* renamed from: v */
    public final ArrayList m24748v() {
        List<C27889b> m24709d = ((C10269d) C8365h.m22211h(this)).m24709d();
        ArrayList arrayList = new ArrayList();
        for (Object obj : m24709d) {
            C27889b c27889b = (C27889b) obj;
            if (c27889b.m52721s() && c27889b.m52714l() == null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }
}
