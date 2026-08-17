package com.dramawave.feature.novel;

import android.app.Dialog;
import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.appcompat.view.ContextThemeWrapper;
import androidx.constraintlayout.helper.widget.RunnableC3850a;
import androidx.constraintlayout.motion.widget.RunnableC3863a;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.LifecycleOwner;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.window.embedding.C4816V;
import androidx.window.embedding.C4822a0;
import com.dramawave.app.splash.C8017b;
import com.dramawave.core.common.toolkit.C8201m;
import com.dramawave.core.image.C8287i;
import com.dramawave.core.image.C8291m;
import com.dramawave.core.image.EnumC8292n;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.category.viewmodel.C8834e;
import com.dramawave.feature.develop.ViewOnClickListenerC9012S0;
import com.dramawave.feature.home.architecture.component.RunnableC9264K;
import com.dramawave.feature.mix.viewbinder.header.C10892u;
import com.dramawave.feature.mylist.p438v2.banner.C11145p;
import com.dramawave.feature.novel.ChapterListDialogFragment;
import com.dramawave.feature.novel.adapter.ChapterListAdapter;
import com.dramawave.feature.novel.databinding.ChapterListLayoutBinding;
import com.dramawave.feature.novel.dialog.ReaderMenuDialog;
import com.dramawave.feature.novel.model.C11569Z;
import com.dramawave.feature.novel.model.C11596n;
import com.dramawave.feature.novel.model.C11605r0;
import com.dramawave.feature.novel.model.C11607s0;
import com.dramawave.feature.novel.model.C11611u0;
import com.dramawave.feature.novel.model.C11614w;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.general.utils.C15170h;
import com.dramawave.shared.models.Chapter;
import com.dramawave.shared.models.ChapterChargeStatus;
import com.dramawave.shared.models.Novel;
import com.dramawave.shared.models.NovelDetail;
import com.dramawave.shared.models.Source;
import com.dramawave.shared.novel.ReaderSettingsStore;
import com.dramawave.shared.p448ui.loading.C16184a;
import com.dramawave.shared.user.C16394m;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.material.C21539R;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.bottomsheet.BottomSheetDialogFragment;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27200v;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1425M;
import p227Sa.C1445W0;
import p227Sa.C1446X;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p227Sa.InterfaceC1404B0;
import p227Sa.InterfaceC1423L;
import p275Wa.C2138q;
import p299Ya.C2348b;
import p586f6.C26239d;

/* compiled from: ChapterListDialogFragment.kt */
@Metadata(m51404d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\b\u0007\u0018\u0000 E2\u00020\u0001:\u0001FR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u0018\u0010\r\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00130\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u0019R\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0016\u0010\"\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010\u0019R\u0016\u0010$\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b#\u0010\u0019R\u0016\u0010(\u001a\u00020%8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b&\u0010'R\u0016\u0010,\u001a\u00020)8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b*\u0010+R \u00102\u001a\u000e\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020/0-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b0\u00101R\u0016\u00104\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b3\u0010\u0019R\u0016\u00106\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b5\u0010\u0019R\u001c\u00108\u001a\b\u0012\u0004\u0012\u00020\u00130\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b7\u0010\u0015R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b:\u0010;R\u0018\u0010?\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b=\u0010>R\u001e\u0010B\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010@8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bA\u0010\u0015R\u0014\u0010D\u001a\u00020%8\u0002X\u0082D¢\u0006\u0006\n\u0004\bC\u0010'¨\u0006G"}, m51405d2 = {"Lcom/dramawave/feature/novel/ChapterListDialogFragment;", "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;", "Lcom/dramawave/feature/novel/model/w;", "b", "Lcom/dramawave/feature/novel/model/w;", "viewModel", "Lcom/dramawave/feature/novel/databinding/ChapterListLayoutBinding;", "c", "Lcom/dramawave/feature/novel/databinding/ChapterListLayoutBinding;", "_binding", "Landroidx/appcompat/view/ContextThemeWrapper;", "d", "Landroidx/appcompat/view/ContextThemeWrapper;", "cachedContextThemeWrapper", "Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;", "e", "Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;", "adapter", "", "Lcom/dramawave/feature/novel/model/n;", InneractiveMediationDefs.GENDER_FEMALE, "Ljava/util/List;", "chapterListItems", "", "g", "Z", "isLoadingMore", "h", "hasMoreData", "LSa/L;", "i", "LSa/L;", "coroutineScope", "j", "isLoadingUpward", "k", "isLoadingDownward", "", "l", "J", "lastLoadTime", "", InneractiveMediationDefs.GENDER_MALE, "I", "lastScrollPosition", "", "", "LSa/B0;", C23912c.f108165f, "Ljava/util/Map;", "loadingJobs", "o", "hasScrolledToCurrentChapter", "p", "isInitialLoading", "q", "pendingForwardItems", "Lcom/dramawave/feature/novel/r;", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "Lcom/dramawave/feature/novel/r;", "countdownManager", "s", "LSa/B0;", "updateAdapterJob", "", "t", "pendingUpdateData", "u", "updateDebounceDelay", "v", AbstractC24141y.f110451y, "feature_novel_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nChapterListDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChapterListDialogFragment.kt\ncom/dramawave/feature/novel/ChapterListDialogFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1462:1\n1#2:1463\n1563#3:1464\n1634#3,3:1465\n1869#3,2:1468\n1563#3:1470\n1634#3,3:1471\n774#3:1474\n865#3,2:1475\n360#3,7:1477\n1056#3:1484\n1869#3,2:1485\n360#3,7:1487\n774#3:1494\n865#3,2:1495\n1869#3,2:1497\n774#3:1499\n865#3:1500\n360#3,7:1501\n866#3:1508\n1563#3:1509\n1634#3,3:1510\n1878#3,3:1513\n1761#3,3:1516\n1869#3,2:1519\n774#3:1521\n865#3,2:1522\n1869#3,2:1524\n1869#3,2:1526\n*S KotlinDebug\n*F\n+ 1 ChapterListDialogFragment.kt\ncom/dramawave/feature/novel/ChapterListDialogFragment\n*L\n544#1:1464\n544#1:1465,3\n546#1:1468,2\n567#1:1470\n567#1:1471,3\n569#1:1474\n569#1:1475,2\n713#1:1477,7\n836#1:1484\n839#1:1485,2\n889#1:1487,7\n976#1:1494\n976#1:1495,2\n1094#1:1497,2\n1177#1:1499\n1177#1:1500\n1178#1:1501,7\n1177#1:1508\n1205#1:1509\n1205#1:1510,3\n1248#1:1513,3\n1256#1:1516,3\n1392#1:1519,2\n1441#1:1521\n1441#1:1522,2\n1448#1:1524,2\n1132#1:1526,2\n*E\n"})
/* loaded from: classes7.dex */
public final class ChapterListDialogFragment extends BottomSheetDialogFragment {

    /* renamed from: A */
    private static final float f58408A = 4.0f;

    /* renamed from: v, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: w */
    private static final long f58410w = 500;

    /* renamed from: x */
    private static final int f58411x = 1;

    /* renamed from: y */
    private static final int f58412y = 2;

    /* renamed from: z */
    private static final float f58413z = 0.8f;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final C11614w viewModel;

    /* renamed from: c, reason: from kotlin metadata */
    @Nullable
    private ChapterListLayoutBinding _binding;

    /* renamed from: d, reason: from kotlin metadata */
    @Nullable
    private ContextThemeWrapper cachedContextThemeWrapper;

    /* renamed from: e, reason: from kotlin metadata */
    private ChapterListAdapter adapter;

    /* renamed from: f, reason: from kotlin metadata */
    @NotNull
    private final List<C11596n> chapterListItems;

    /* renamed from: g, reason: from kotlin metadata */
    private boolean isLoadingMore;

    /* renamed from: h, reason: from kotlin metadata */
    private boolean hasMoreData;

    /* renamed from: i, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC1423L coroutineScope;

    /* renamed from: j, reason: from kotlin metadata */
    private boolean isLoadingUpward;

    /* renamed from: k, reason: from kotlin metadata */
    private boolean isLoadingDownward;

    /* renamed from: l, reason: from kotlin metadata */
    private long lastLoadTime;

    /* renamed from: m, reason: from kotlin metadata */
    private int lastScrollPosition;

    /* renamed from: n, reason: from kotlin metadata */
    @NotNull
    private final Map<String, InterfaceC1404B0> loadingJobs;

    /* renamed from: o, reason: from kotlin metadata */
    private boolean hasScrolledToCurrentChapter;

    /* renamed from: p, reason: from kotlin metadata */
    private boolean isInitialLoading;

    /* renamed from: q, reason: from kotlin metadata */
    @NotNull
    private List<C11596n> pendingForwardItems;

    /* renamed from: r, reason: from kotlin metadata */
    @NotNull
    private final C11635r countdownManager;

    /* renamed from: s, reason: from kotlin metadata */
    @Nullable
    private InterfaceC1404B0 updateAdapterJob;

    /* renamed from: t, reason: from kotlin metadata */
    @Nullable
    private List<C11596n> pendingUpdateData;

    /* renamed from: u, reason: from kotlin metadata */
    private final long updateDebounceDelay;

    /* compiled from: ChapterListDialogFragment.kt */
    @Metadata(m51404d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\f8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000f\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0013\u0010\u0012¨\u0006\u0014"}, m51405d2 = {"Lcom/dramawave/feature/novel/ChapterListDialogFragment$Companion;", "", "<init>", "()V", "Lcom/dramawave/feature/novel/model/w;", "viewModel", "Lcom/dramawave/feature/novel/ChapterListDialogFragment;", "newInstance", "(Lcom/dramawave/feature/novel/model/w;)Lcom/dramawave/feature/novel/ChapterListDialogFragment;", "", "LOAD_DEBOUNCE_TIME_MS", "J", "", "SCROLL_THRESHOLD", "I", "MAX_CONCURRENT_JOBS", "", "BOTTOM_SHEET_HEIGHT_RATIO", "F", "COVER_CORNER_RADIUS_DP", "feature_novel_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final ChapterListDialogFragment newInstance(@NotNull C11614w viewModel) {
            Intrinsics.checkNotNullParameter(viewModel, "viewModel");
            return new ChapterListDialogFragment(viewModel);
        }
    }

    /* compiled from: ChapterListDialogFragment.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.novel.ChapterListDialogFragment$updateAdapterWithDebounce$1", m256f = "ChapterListDialogFragment.kt", m257l = {TPOptionalID.OPTION_ID_BEFORE_LONG_BUFFER_STRATEGY}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.novel.ChapterListDialogFragment$a */
    /* loaded from: classes7.dex */
    public static final class C11380a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f58434a;

        public C11380a(InterfaceC27211e<? super C11380a> interfaceC27211e) {
            super(2, interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C11380a(interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C11380a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f58434a;
            try {
                if (i10 != 0) {
                    if (i10 == 1) {
                        C27136b.m51416b(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C27136b.m51416b(obj);
                    long j10 = ChapterListDialogFragment.this.updateDebounceDelay;
                    this.f58434a = 1;
                    if (C1446X.m2162b(j10, this) == enumC0226a) {
                        return enumC0226a;
                    }
                }
                List<C11596n> list = ChapterListDialogFragment.this.pendingUpdateData;
                if (list != null) {
                    ChapterListAdapter chapterListAdapter = ChapterListDialogFragment.this.adapter;
                    if (chapterListAdapter == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("adapter");
                        chapterListAdapter = null;
                    }
                    chapterListAdapter.m26390D(list);
                    list.size();
                    ChapterListDialogFragment.this.pendingUpdateData = null;
                }
            } catch (Exception e3) {
                boolean z10 = e3 instanceof CancellationException;
            }
            return Unit.f119604a;
        }
    }

    /* renamed from: H4 */
    public final void m26250H4(List<C11596n> list, boolean z10) {
        ChapterListAdapter chapterListAdapter = null;
        if (z10) {
            InterfaceC1404B0 interfaceC1404B0 = this.updateAdapterJob;
            if (interfaceC1404B0 != null) {
                interfaceC1404B0.mo2071a(null);
            }
            ChapterListAdapter chapterListAdapter2 = this.adapter;
            if (chapterListAdapter2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("adapter");
            } else {
                chapterListAdapter = chapterListAdapter2;
            }
            chapterListAdapter.m26390D(list);
            list.size();
            return;
        }
        this.pendingUpdateData = list;
        InterfaceC1404B0 interfaceC1404B02 = this.updateAdapterJob;
        if (interfaceC1404B02 != null) {
            interfaceC1404B02.mo2071a(null);
        }
        this.updateAdapterJob = C1473h.m2196c(this.coroutineScope, null, null, new C11380a(null), 3);
    }

    public ChapterListDialogFragment(@NotNull C11614w viewModel) {
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        this.viewModel = viewModel;
        this.chapterListItems = new ArrayList();
        this.hasMoreData = true;
        C2348b c2348b = C1465e0.f3943a;
        this.coroutineScope = C1425M.m2143a(C2138q.f5392a.plus(C1445W0.m2160a()));
        this.lastScrollPosition = -1;
        this.loadingJobs = new LinkedHashMap();
        this.pendingForwardItems = new ArrayList();
        this.countdownManager = new C11635r();
        this.updateDebounceDelay = 100L;
    }

    /* renamed from: P3 */
    public static Unit m26207P3(ChapterListDialogFragment chapterListDialogFragment, Chapter chapter) {
        Intrinsics.checkNotNullParameter(chapter, "chapter");
        C11614w c11614w = chapterListDialogFragment.viewModel;
        String chapterKey = chapter.getChapterKey();
        if (chapterKey == null) {
            chapterKey = "";
        }
        String chapterKey2 = chapterKey;
        C4822a0 c4822a0 = new C4822a0(chapterListDialogFragment, 3);
        C8834e c8834e = new C8834e(2);
        c11614w.getClass();
        Intrinsics.checkNotNullParameter(chapterKey2, "chapterKey");
        C8365h.m22208e(c11614w, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11611u0(chapterKey2, c11614w, c4822a0, c8834e, null));
        return Unit.f119604a;
    }

    /* renamed from: Q3 */
    public static Chapter m26208Q3(ChapterListDialogFragment chapterListDialogFragment) {
        return chapterListDialogFragment.viewModel.m26672C().m26366v();
    }

    /* renamed from: R3 */
    public static void m26209R3(ChapterListDialogFragment chapterListDialogFragment) {
        List<C11596n> list = chapterListDialogFragment.chapterListItems;
        ArrayList arrayList = new ArrayList(C27200v.m51616r(list, 10));
        for (C11596n c11596n : list) {
            arrayList.add(C11596n.m26589a(c11596n, Chapter.m31414a(c11596n.m26590b(), null, 0, 0L, 261119), 0, 62));
        }
        chapterListDialogFragment.chapterListItems.clear();
        chapterListDialogFragment.chapterListItems.addAll(arrayList);
        chapterListDialogFragment.m26250H4(CollectionsKt.m51475x0(chapterListDialogFragment.chapterListItems), false);
        C1473h.m2196c(chapterListDialogFragment.coroutineScope, null, null, new C11624o(chapterListDialogFragment, null), 3);
    }

    /* renamed from: S3 */
    public static Unit m26210S3(ChapterListDialogFragment chapterListDialogFragment, Chapter chapter) {
        Intrinsics.checkNotNullParameter(chapter, "chapter");
        chapter.getClass();
        C11614w c11614w = chapterListDialogFragment.viewModel;
        c11614w.getClass();
        C8365h.m22208e(c11614w, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11605r0(c11614w, null, false));
        return Unit.f119604a;
    }

    /* renamed from: T3 */
    public static Unit m26211T3(final ChapterListDialogFragment chapterListDialogFragment, final String chapterKey, final int i10) {
        Intrinsics.checkNotNullParameter(chapterKey, "chapterKey");
        ChapterListLayoutBinding chapterListLayoutBinding = chapterListDialogFragment._binding;
        Intrinsics.checkNotNull(chapterListLayoutBinding);
        chapterListLayoutBinding.getRoot().post(new Runnable() { // from class: com.dramawave.feature.novel.a
            @Override // java.lang.Runnable
            public final void run() {
                ChapterListDialogFragment.m26217Z3(ChapterListDialogFragment.this, chapterKey, i10);
            }
        });
        return Unit.f119604a;
    }

    /* renamed from: U3 */
    public static Unit m26212U3(ChapterListDialogFragment chapterListDialogFragment, Chapter chapter) {
        Intrinsics.checkNotNullParameter(chapter, "chapter");
        C15045l c15045l = C15045l.f75901a;
        C15045l.a m26245C4 = chapterListDialogFragment.m26245C4();
        m26245C4.m30439k("button_type", "click_TOC");
        m26245C4.m30439k("button_content", "click_TOC");
        m26245C4.m30439k(ReaderMenuDialog.f59211i, chapter.getChapterKey());
        m26245C4.m30439k("chapter_name", chapter.getTitle());
        m26245C4.m30437i(Integer.valueOf(chapterListDialogFragment.m26246D4(chapter)), "is_chargeable");
        C15045l.m30425j(c15045l, "book_page_click", m26245C4, false, 28);
        C11614w c11614w = chapterListDialogFragment.viewModel;
        c11614w.getClass();
        Intrinsics.checkNotNullParameter(chapter, "chapter");
        C8365h.m22208e(c11614w, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11607s0(c11614w, chapter, null));
        chapterListDialogFragment.m26244B4();
        return Unit.f119604a;
    }

    /* renamed from: W3 */
    public static void m26214W3(ChapterListDialogFragment chapterListDialogFragment) {
        if (!chapterListDialogFragment.hasScrolledToCurrentChapter) {
            chapterListDialogFragment.m26247E4();
        }
    }

    /* renamed from: X3 */
    public static Unit m26215X3(ChapterListDialogFragment chapterListDialogFragment, String chapterKey) {
        Intrinsics.checkNotNullParameter(chapterKey, "chapterKey");
        C11614w c11614w = chapterListDialogFragment.viewModel;
        c11614w.getClass();
        C8365h.m22208e(c11614w, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11605r0(c11614w, null, false));
        return Unit.f119604a;
    }

    /* renamed from: Y3 */
    public static void m26216Y3(ChapterListDialogFragment chapterListDialogFragment) {
        if (!chapterListDialogFragment.hasScrolledToCurrentChapter) {
            chapterListDialogFragment.m26247E4();
        }
    }

    /* renamed from: Z3 */
    public static void m26217Z3(ChapterListDialogFragment chapterListDialogFragment, String str, int i10) {
        try {
            ChapterListAdapter chapterListAdapter = chapterListDialogFragment.adapter;
            if (chapterListAdapter == null) {
                Intrinsics.throwUninitializedPropertyAccessException("adapter");
                chapterListAdapter = null;
            }
            chapterListAdapter.m26389C(i10, str);
        } catch (Exception unused) {
        }
    }

    /* renamed from: a4 */
    public static void m26218a4(ChapterListDialogFragment chapterListDialogFragment, int i10, Chapter chapter) {
        try {
            ChapterListLayoutBinding chapterListLayoutBinding = chapterListDialogFragment._binding;
            Intrinsics.checkNotNull(chapterListLayoutBinding);
            if (chapterListLayoutBinding.rvChapterList.getAdapter() != null) {
                ChapterListLayoutBinding chapterListLayoutBinding2 = chapterListDialogFragment._binding;
                Intrinsics.checkNotNull(chapterListLayoutBinding2);
                if (chapterListLayoutBinding2.rvChapterList.getLayoutManager() != null) {
                    ChapterListLayoutBinding chapterListLayoutBinding3 = chapterListDialogFragment._binding;
                    Intrinsics.checkNotNull(chapterListLayoutBinding3);
                    RecyclerView.LayoutManager layoutManager = chapterListLayoutBinding3.rvChapterList.getLayoutManager();
                    Intrinsics.checkNotNull(layoutManager, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager");
                    LinearLayoutManager linearLayoutManager = (LinearLayoutManager) layoutManager;
                    int size = (chapterListDialogFragment.chapterListItems.size() - i10) - 1;
                    Intrinsics.checkNotNull(chapterListDialogFragment._binding);
                    int height = (int) (r2.rvChapterList.getHeight() * 0.3f);
                    if (size * ((int) (60 * chapterListDialogFragment.getResources().getDisplayMetrics().density)) > height) {
                        linearLayoutManager.scrollToPositionWithOffset(i10, height);
                    } else {
                        ChapterListLayoutBinding chapterListLayoutBinding4 = chapterListDialogFragment._binding;
                        Intrinsics.checkNotNull(chapterListLayoutBinding4);
                        chapterListLayoutBinding4.rvChapterList.smoothScrollToPosition(i10);
                    }
                    chapterListDialogFragment.hasScrolledToCurrentChapter = true;
                    return;
                }
            }
            ChapterListLayoutBinding chapterListLayoutBinding5 = chapterListDialogFragment._binding;
            Intrinsics.checkNotNull(chapterListLayoutBinding5);
            chapterListLayoutBinding5.rvChapterList.postDelayed(new RunnableC11448b(chapterListDialogFragment, 0), 100L);
        } catch (Exception unused) {
        }
    }

    /* renamed from: b4 */
    public static void m26219b4(ChapterListDialogFragment chapterListDialogFragment) {
        String str;
        ChapterListLayoutBinding chapterListLayoutBinding = chapterListDialogFragment._binding;
        Intrinsics.checkNotNull(chapterListLayoutBinding);
        C15170h.m30680a(chapterListLayoutBinding.getRoot().getContext(), new NovelDetail(chapterListDialogFragment.viewModel.getNovel(), Source.f79459R), true);
        Chapter m26366v = chapterListDialogFragment.viewModel.m26672C().m26366v();
        C15045l c15045l = C15045l.f75901a;
        C15045l.a m26245C4 = chapterListDialogFragment.m26245C4();
        m26245C4.m30439k("button_type", "enter_book_details");
        m26245C4.m30439k("button_content", "enter_book_details");
        String str2 = null;
        if (m26366v != null) {
            str = m26366v.getChapterKey();
        } else {
            str = null;
        }
        m26245C4.m30439k(ReaderMenuDialog.f59211i, str);
        if (m26366v != null) {
            str2 = m26366v.getTitle();
        }
        m26245C4.m30439k("chapter_name", str2);
        m26245C4.m30437i(Integer.valueOf(chapterListDialogFragment.m26246D4(m26366v)), "is_chargeable");
        C15045l.m30425j(c15045l, "book_page_click", m26245C4, false, 28);
        chapterListDialogFragment.m26244B4();
    }

    /* renamed from: c4 */
    public static Unit m26220c4(ChapterListDialogFragment chapterListDialogFragment) {
        ChapterListLayoutBinding chapterListLayoutBinding = chapterListDialogFragment._binding;
        Intrinsics.checkNotNull(chapterListLayoutBinding);
        chapterListLayoutBinding.getRoot().post(new RunnableC3850a(chapterListDialogFragment, 2));
        return Unit.f119604a;
    }

    /* renamed from: e4 */
    public static final void m26222e4(ChapterListDialogFragment chapterListDialogFragment) {
        List<C11596n> list = chapterListDialogFragment.chapterListItems;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((C11596n) obj).m26590b().getReachStartSecond() > 0) {
                C16394m.f89511a.getClass();
                if (!C16394m.m34791s()) {
                    arrayList.add(obj);
                }
            }
        }
        if (!arrayList.isEmpty()) {
            arrayList.size();
            C1473h.m2196c(chapterListDialogFragment.coroutineScope, null, null, new C11633q(arrayList, chapterListDialogFragment, null), 3);
        }
    }

    /* renamed from: h4 */
    public static final ChapterListLayoutBinding m26225h4(ChapterListDialogFragment chapterListDialogFragment) {
        ChapterListLayoutBinding chapterListLayoutBinding = chapterListDialogFragment._binding;
        Intrinsics.checkNotNull(chapterListLayoutBinding);
        return chapterListLayoutBinding;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.Comparator] */
    /* renamed from: o4 */
    public static final void m26232o4(ChapterListDialogFragment chapterListDialogFragment) {
        if (chapterListDialogFragment.loadingJobs.size() > 2) {
            for (Map.Entry entry : CollectionsKt.m51438M(2, CollectionsKt.m51468q0(chapterListDialogFragment.loadingJobs.entrySet(), new Object()))) {
                String str = (String) entry.getKey();
                ((InterfaceC1404B0) entry.getValue()).mo2071a(null);
                chapterListDialogFragment.loadingJobs.remove(str);
            }
        }
    }

    /* renamed from: C4 */
    public final C15045l.a m26245C4() {
        String str;
        String novelKey = this.viewModel.getNovel().getNovelKey();
        C15045l.a m21485b = C8017b.m21485b("book_id", novelKey, "page_type", "chapter_list");
        m21485b.m30439k("book_name", this.viewModel.getNovel().getTitle());
        m21485b.m30439k("r_info", this.viewModel.getRef());
        Chapter lastReadChapter = ReaderSettingsStore.INSTANCE.getLastReadChapter(novelKey);
        if (lastReadChapter != null) {
            str = lastReadChapter.getReadProgressPercent();
        } else {
            str = null;
        }
        m21485b.m30439k("chapter_percentage", String.valueOf(str));
        return m21485b;
    }

    /* renamed from: D4 */
    public final int m26246D4(Chapter chapter) {
        Novel novel = this.viewModel.getNovel();
        novel.getStartChapter();
        if (chapter != null && chapter.getSerialNumber() == novel.getStartChapter() - 1 && chapter.getIsFree()) {
            return ChapterChargeStatus.f79047e.m31432a();
        }
        if (chapter != null && chapter.getIsFree()) {
            return ChapterChargeStatus.f79045c.m31432a();
        }
        return ChapterChargeStatus.f79046d.m31432a();
    }

    /* renamed from: E4 */
    public final void m26247E4() {
        final Chapter m26366v;
        String chapterKey;
        if (this.hasScrolledToCurrentChapter || (m26366v = this.viewModel.m26672C().m26366v()) == null || (chapterKey = m26366v.getChapterKey()) == null || this.chapterListItems.isEmpty()) {
            return;
        }
        Iterator<C11596n> it = this.chapterListItems.iterator();
        final int i10 = 0;
        while (true) {
            if (it.hasNext()) {
                if (Intrinsics.areEqual(it.next().m26590b().getChapterKey(), chapterKey)) {
                    break;
                } else {
                    i10++;
                }
            } else {
                i10 = -1;
                break;
            }
        }
        if (i10 != -1) {
            ChapterListLayoutBinding chapterListLayoutBinding = this._binding;
            Intrinsics.checkNotNull(chapterListLayoutBinding);
            chapterListLayoutBinding.rvChapterList.post(new Runnable() { // from class: com.dramawave.feature.novel.g
                @Override // java.lang.Runnable
                public final void run() {
                    ChapterListDialogFragment.m26218a4(ChapterListDialogFragment.this, i10, m26366v);
                }
            });
        } else {
            this.chapterListItems.size();
            if (!this.hasScrolledToCurrentChapter) {
                ChapterListLayoutBinding chapterListLayoutBinding2 = this._binding;
                Intrinsics.checkNotNull(chapterListLayoutBinding2);
                chapterListLayoutBinding2.rvChapterList.postDelayed(new RunnableC9264K(this, 1), 200L);
            }
        }
    }

    /* renamed from: F4 */
    public final void m26248F4(final int i10, final String str) {
        LinearLayoutManager linearLayoutManager;
        ChapterListLayoutBinding chapterListLayoutBinding = this._binding;
        Intrinsics.checkNotNull(chapterListLayoutBinding);
        RecyclerView.LayoutManager layoutManager = chapterListLayoutBinding.rvChapterList.getLayoutManager();
        ChapterListAdapter chapterListAdapter = null;
        if (layoutManager instanceof LinearLayoutManager) {
            linearLayoutManager = (LinearLayoutManager) layoutManager;
        } else {
            linearLayoutManager = null;
        }
        if (linearLayoutManager == null) {
            return;
        }
        ChapterListAdapter chapterListAdapter2 = this.adapter;
        if (chapterListAdapter2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("adapter");
            chapterListAdapter2 = null;
        }
        if (chapterListAdapter2.getItemCount() != 0) {
            ChapterListAdapter chapterListAdapter3 = this.adapter;
            if (chapterListAdapter3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("adapter");
            } else {
                chapterListAdapter = chapterListAdapter3;
            }
            if (chapterListAdapter.getItemCount() == this.chapterListItems.size()) {
                if (i10 > 0 && str.length() != 0) {
                    Iterator<C11596n> it = this.chapterListItems.iterator();
                    int i11 = 0;
                    while (true) {
                        if (it.hasNext()) {
                            if (Intrinsics.areEqual(it.next().m26590b().getChapterKey(), str)) {
                                break;
                            } else {
                                i11++;
                            }
                        } else {
                            i11 = -1;
                            break;
                        }
                    }
                    if (i11 == -1) {
                        return;
                    }
                    int max = Math.max(0, i11 - 1);
                    ChapterListLayoutBinding chapterListLayoutBinding2 = this._binding;
                    Intrinsics.checkNotNull(chapterListLayoutBinding2);
                    chapterListLayoutBinding2.rvChapterList.smoothScrollToPosition(max);
                    return;
                }
                return;
            }
        }
        ChapterListLayoutBinding chapterListLayoutBinding3 = this._binding;
        Intrinsics.checkNotNull(chapterListLayoutBinding3);
        chapterListLayoutBinding3.rvChapterList.postDelayed(new Runnable() { // from class: com.dramawave.feature.novel.c
            @Override // java.lang.Runnable
            public final void run() {
                ChapterListDialogFragment.Companion companion = ChapterListDialogFragment.INSTANCE;
                ChapterListDialogFragment.this.m26248F4(i10, str);
            }
        }, 50L);
    }

    /* renamed from: G4 */
    public final void m26249G4() {
        this.countdownManager.m26723e();
        List<C11596n> list = this.chapterListItems;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((C11596n) obj).m26590b().getReachStartSecond() > 0) {
                C16394m.f89511a.getClass();
                if (!C16394m.m34791s()) {
                    arrayList.add(obj);
                }
            }
        }
        arrayList.size();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            String chapterKey = ((C11596n) it.next()).m26590b().getChapterKey();
            if (chapterKey != null) {
                this.countdownManager.m26725g(chapterKey);
                this.countdownManager.m26724f(chapterKey);
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public final Context getContext() {
        ContextThemeWrapper contextThemeWrapper = this.cachedContextThemeWrapper;
        if (contextThemeWrapper != null) {
            return contextThemeWrapper;
        }
        Context context = super.getContext();
        if (context != null) {
            ContextThemeWrapper m50085a = C26239d.m50085a(C26239d.f117837a, context);
            this.cachedContextThemeWrapper = m50085a;
            return m50085a;
        }
        return null;
    }

    @Override // androidx.fragment.app.Fragment
    @NotNull
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        ChapterListLayoutBinding inflate = ChapterListLayoutBinding.inflate(inflater, viewGroup, false);
        this._binding = inflate;
        Intrinsics.checkNotNull(inflate);
        LinearLayout root = inflate.getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        return root;
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [com.dramawave.feature.novel.d] */
    /* JADX WARN: Type inference failed for: r6v1, types: [com.dramawave.feature.novel.e] */
    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        String str;
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        Intrinsics.checkNotNull(this._binding);
        String cover = this.viewModel.getNovel().getCover();
        C8201m.f43142a.getClass();
        float m21831a = C8201m.m21831a(4.0f);
        int i10 = com.dramawave.shared.resource.R$drawable.f84965Z;
        C8291m c8291m = new C8291m(Integer.valueOf(i10), Integer.valueOf(i10), m21831a, (EnumC8292n) null, false, false, 120);
        ChapterListLayoutBinding chapterListLayoutBinding = this._binding;
        Intrinsics.checkNotNull(chapterListLayoutBinding);
        ImageView ivCover = chapterListLayoutBinding.icNovelInfo.ivCover;
        Intrinsics.checkNotNullExpressionValue(ivCover, "ivCover");
        if (cover == null) {
            cover = "";
        }
        C8287i.m22016d(ivCover, cover, c8291m);
        ChapterListLayoutBinding chapterListLayoutBinding2 = this._binding;
        Intrinsics.checkNotNull(chapterListLayoutBinding2);
        chapterListLayoutBinding2.icNovelInfo.tvTitle.setText(this.viewModel.getNovel().getTitle());
        ChapterListLayoutBinding chapterListLayoutBinding3 = this._binding;
        Intrinsics.checkNotNull(chapterListLayoutBinding3);
        chapterListLayoutBinding3.icNovelInfo.llDetailBtn.setOnClickListener(new ViewOnClickListenerC9012S0(this, 1));
        Context context = getContext();
        if (context != null) {
            String novelKey = this.viewModel.getNovel().getNovelKey();
            if (novelKey == null) {
                str = "";
            } else {
                str = novelKey;
            }
            ChapterListAdapter chapterListAdapter = new ChapterListAdapter((ContextThemeWrapper) context, str, new Function2() { // from class: com.dramawave.feature.novel.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return ChapterListDialogFragment.m26212U3(ChapterListDialogFragment.this, (Chapter) obj);
                }
            }, new C4816V(this, 2), new Function2() { // from class: com.dramawave.feature.novel.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return ChapterListDialogFragment.m26207P3(ChapterListDialogFragment.this, (Chapter) obj);
                }
            }, new C11145p(this, 1), this.countdownManager);
            this.adapter = chapterListAdapter;
            chapterListAdapter.m26392w();
            this.countdownManager.m26727i(new C11503f(this, 0));
            this.countdownManager.m26726h(new C10892u(this, 1));
            ChapterListLayoutBinding chapterListLayoutBinding4 = this._binding;
            Intrinsics.checkNotNull(chapterListLayoutBinding4);
            RecyclerView recyclerView = chapterListLayoutBinding4.rvChapterList;
            recyclerView.setLayoutManager(new LinearLayoutManager(requireContext()));
            ChapterListAdapter chapterListAdapter2 = this.adapter;
            if (chapterListAdapter2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("adapter");
                chapterListAdapter2 = null;
            }
            recyclerView.setAdapter(chapterListAdapter2);
            recyclerView.addOnScrollListener(new C11626p(this));
        }
        this.isInitialLoading = true;
        this.hasScrolledToCurrentChapter = false;
        this.lastScrollPosition = -1;
        C16184a c16184a = C16184a.f88196a;
        FragmentManager childFragmentManager = getChildFragmentManager();
        Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
        C16184a.m34392e(c16184a, childFragmentManager, 56);
        C11614w c11614w = this.viewModel;
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner, "getViewLifecycleOwner(...)");
        C8365h.m22213j(c11614w, viewLifecycleOwner, new C11517m(this, null), null, 10);
        C11614w c11614w2 = this.viewModel;
        c11614w2.getClass();
        C8365h.m22208e(c11614w2, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11569Z(c11614w2, null));
        this.viewModel.getNovel().getClass();
    }

    /* renamed from: A4 */
    public static final void m26206A4(ChapterListDialogFragment chapterListDialogFragment, EnumC11669y0 enumC11669y0) {
        chapterListDialogFragment.getClass();
        if (enumC11669y0 == EnumC11669y0.f60189d || enumC11669y0 == EnumC11669y0.f60190e) {
            ChapterListAdapter chapterListAdapter = chapterListDialogFragment.adapter;
            if (chapterListAdapter == null) {
                Intrinsics.throwUninitializedPropertyAccessException("adapter");
                chapterListAdapter = null;
            }
            chapterListAdapter.m26388B();
        }
    }

    /* renamed from: V3 */
    public static void m26213V3(ChapterListDialogFragment chapterListDialogFragment, ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C11596n c11596n = (C11596n) it.next();
            String chapterKey = c11596n.m26590b().getChapterKey();
            if (chapterKey != null) {
                chapterListDialogFragment.countdownManager.m26725g(chapterKey);
                chapterListDialogFragment.countdownManager.m26724f(chapterKey);
                c11596n.m26590b().getClass();
            }
        }
        chapterListDialogFragment.m26249G4();
    }

    /* renamed from: d4 */
    public static final void m26221d4(ChapterListDialogFragment chapterListDialogFragment, int i10, int i11) {
        boolean z10;
        boolean z11;
        C11596n c11596n;
        Chapter chapter;
        C11596n c11596n2;
        chapterListDialogFragment.getClass();
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - chapterListDialogFragment.lastLoadTime >= 500 && i10 != chapterListDialogFragment.lastScrollPosition) {
            chapterListDialogFragment.lastLoadTime = currentTimeMillis;
            chapterListDialogFragment.lastScrollPosition = i10;
            String str = "";
            if (i10 <= 1 && !chapterListDialogFragment.isLoadingUpward && !chapterListDialogFragment.isLoadingMore) {
                C11596n c11596n3 = (C11596n) CollectionsKt.firstOrNull(chapterListDialogFragment.chapterListItems);
                if (c11596n3 != null) {
                    chapter = c11596n3.m26590b();
                } else {
                    chapter = null;
                }
                if (chapter != null && chapter.getSerialNumber() > 1 && !chapterListDialogFragment.isLoadingUpward && !chapterListDialogFragment.isLoadingMore && !chapterListDialogFragment.chapterListItems.isEmpty() && (c11596n2 = (C11596n) CollectionsKt.firstOrNull(chapterListDialogFragment.chapterListItems)) != null) {
                    String chapterKey = c11596n2.m26590b().getChapterKey();
                    if (chapterKey == null) {
                        chapterKey = "";
                    }
                    if (chapterKey.length() != 0) {
                        String concat = "upward_".concat(chapterKey);
                        if (!chapterListDialogFragment.loadingJobs.containsKey(concat)) {
                            ChapterListAdapter chapterListAdapter = chapterListDialogFragment.adapter;
                            if (chapterListAdapter == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("adapter");
                                chapterListAdapter = null;
                            }
                            chapterListAdapter.m26387A(true);
                            chapterListDialogFragment.loadingJobs.put(concat, C1473h.m2196c(chapterListDialogFragment.coroutineScope, null, null, new C11513k(chapterListDialogFragment, chapterKey, concat, null), 3));
                        }
                    }
                }
            }
            if (!chapterListDialogFragment.chapterListItems.isEmpty() && i11 >= chapterListDialogFragment.chapterListItems.size() - 1 && !(z10 = chapterListDialogFragment.isLoadingDownward) && !(z11 = chapterListDialogFragment.isLoadingMore) && chapterListDialogFragment.hasMoreData && !z10 && !z11 && !chapterListDialogFragment.chapterListItems.isEmpty() && (c11596n = (C11596n) CollectionsKt.m51451Z(chapterListDialogFragment.chapterListItems)) != null) {
                String chapterKey2 = c11596n.m26590b().getChapterKey();
                if (chapterKey2 != null) {
                    str = chapterKey2;
                }
                if (str.length() != 0) {
                    String concat2 = "downward_".concat(str);
                    if (!chapterListDialogFragment.loadingJobs.containsKey(concat2)) {
                        ChapterListAdapter chapterListAdapter2 = chapterListDialogFragment.adapter;
                        if (chapterListAdapter2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("adapter");
                            chapterListAdapter2 = null;
                        }
                        chapterListAdapter2.m26395z(true);
                        chapterListDialogFragment.loadingJobs.put(concat2, C1473h.m2196c(chapterListDialogFragment.coroutineScope, null, null, new C11511j(chapterListDialogFragment, str, concat2, null), 3));
                    }
                }
            }
        }
    }

    /* renamed from: f4 */
    public static final ArrayList m26223f4(ChapterListDialogFragment chapterListDialogFragment, List list) {
        chapterListDialogFragment.getClass();
        int size = list.size();
        List<C11596n> list2 = chapterListDialogFragment.chapterListItems;
        ArrayList arrayList = new ArrayList(C27200v.m51616r(list2, 10));
        Iterator<T> it = list2.iterator();
        while (true) {
            String str = "";
            if (!it.hasNext()) {
                break;
            }
            String chapterKey = ((C11596n) it.next()).m26590b().getChapterKey();
            if (chapterKey != null) {
                str = chapterKey;
            }
            arrayList.add(str);
        }
        Set m51430A0 = CollectionsKt.m51430A0(arrayList);
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : list) {
            String chapterKey2 = ((Chapter) obj).getChapterKey();
            if (chapterKey2 == null) {
                chapterKey2 = "";
            }
            if (!m51430A0.contains(chapterKey2)) {
                arrayList2.add(obj);
            }
        }
        if (size != arrayList2.size()) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            List<C11596n> list3 = chapterListDialogFragment.chapterListItems;
            ArrayList arrayList3 = new ArrayList(C27200v.m51616r(list3, 10));
            Iterator<T> it2 = list3.iterator();
            while (it2.hasNext()) {
                String chapterKey3 = ((C11596n) it2.next()).m26590b().getChapterKey();
                if (chapterKey3 == null) {
                    chapterKey3 = "";
                }
                arrayList3.add(chapterKey3);
            }
            Set m51430A02 = CollectionsKt.m51430A0(arrayList3);
            Iterator it3 = list.iterator();
            while (it3.hasNext()) {
                String chapterKey4 = ((Chapter) it3.next()).getChapterKey();
                if (chapterKey4 == null) {
                    chapterKey4 = "";
                }
                if (m51430A02.contains(chapterKey4)) {
                    linkedHashSet.add(chapterKey4);
                }
            }
            if (!linkedHashSet.isEmpty()) {
                CollectionsKt.m51448W(CollectionsKt.m51469r0(linkedHashSet, 5), ", ", null, null, null, 62);
                linkedHashSet.size();
            }
        }
        return arrayList2;
    }

    /* renamed from: n4 */
    public static final void m26231n4(ChapterListDialogFragment chapterListDialogFragment, Exception exc, String str) {
        chapterListDialogFragment.getClass();
        if (Intrinsics.areEqual(str, "upward")) {
            chapterListDialogFragment.isLoadingUpward = false;
        } else if (Intrinsics.areEqual(str, "downward")) {
            chapterListDialogFragment.isLoadingDownward = false;
        }
        chapterListDialogFragment.isLoadingMore = false;
        exc.getMessage();
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /* renamed from: q4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m26234q4(com.dramawave.feature.novel.ChapterListDialogFragment r4, java.lang.String r5, com.dramawave.service.api.repository.novel.NovelRepository.EnumC14723a r6, p059E9.AbstractC0267d r7) {
        /*
            r4.getClass()
            boolean r0 = r7 instanceof com.dramawave.feature.novel.C11509i
            if (r0 == 0) goto L16
            r0 = r7
            com.dramawave.feature.novel.i r0 = (com.dramawave.feature.novel.C11509i) r0
            int r1 = r0.f59314c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.f59314c = r1
            goto L1b
        L16:
            com.dramawave.feature.novel.i r0 = new com.dramawave.feature.novel.i
            r0.<init>(r4, r7)
        L1b:
            java.lang.Object r7 = r0.f59312a
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f59314c
            r3 = 1
            if (r2 == 0) goto L32
            if (r2 != r3) goto L2a
            kotlin.C27136b.m51416b(r7)     // Catch: java.lang.Exception -> L44
            goto L40
        L2a:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L32:
            kotlin.C27136b.m51416b(r7)
            com.dramawave.feature.novel.model.w r4 = r4.viewModel     // Catch: java.lang.Exception -> L44
            r0.f59314c = r3     // Catch: java.lang.Exception -> L44
            java.lang.Object r7 = r4.m26675F(r5, r6, r0)     // Catch: java.lang.Exception -> L44
            if (r7 != r1) goto L40
            goto L47
        L40:
            java.util.List r7 = (java.util.List) r7     // Catch: java.lang.Exception -> L44
            r1 = r7
            goto L47
        L44:
            kotlin.collections.F r4 = kotlin.collections.C27147F.f119627a
            r1 = r4
        L47:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.novel.ChapterListDialogFragment.m26234q4(com.dramawave.feature.novel.ChapterListDialogFragment, java.lang.String, com.dramawave.service.api.repository.novel.NovelRepository$a, E9.d):java.lang.Object");
    }

    /* renamed from: r4 */
    public static final void m26235r4(ChapterListDialogFragment chapterListDialogFragment, ArrayList arrayList) {
        LinearLayoutManager linearLayoutManager;
        chapterListDialogFragment.getClass();
        try {
            ChapterListLayoutBinding chapterListLayoutBinding = chapterListDialogFragment._binding;
            Intrinsics.checkNotNull(chapterListLayoutBinding);
            RecyclerView.LayoutManager layoutManager = chapterListLayoutBinding.rvChapterList.getLayoutManager();
            if (layoutManager instanceof LinearLayoutManager) {
                linearLayoutManager = (LinearLayoutManager) layoutManager;
            } else {
                linearLayoutManager = null;
            }
            if (linearLayoutManager != null) {
                int findFirstVisibleItemPosition = linearLayoutManager.findFirstVisibleItemPosition();
                int findLastVisibleItemPosition = linearLayoutManager.findLastVisibleItemPosition();
                if (findFirstVisibleItemPosition != -1 && findLastVisibleItemPosition != -1) {
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        Object next = it.next();
                        C11596n c11596n = (C11596n) next;
                        Iterator<C11596n> it2 = chapterListDialogFragment.chapterListItems.iterator();
                        int i10 = 0;
                        while (true) {
                            if (it2.hasNext()) {
                                if (Intrinsics.areEqual(it2.next().m26590b().getChapterKey(), c11596n.m26590b().getChapterKey())) {
                                    break;
                                } else {
                                    i10++;
                                }
                            } else {
                                i10 = -1;
                                break;
                            }
                        }
                        if (findFirstVisibleItemPosition <= i10 && i10 <= findLastVisibleItemPosition) {
                            arrayList2.add(next);
                        }
                    }
                    if (!arrayList2.isEmpty()) {
                        arrayList2.size();
                    }
                }
            }
        } catch (Exception unused) {
        }
    }

    /* renamed from: z4 */
    public static final void m26243z4(ChapterListDialogFragment chapterListDialogFragment, ArrayList arrayList) {
        chapterListDialogFragment.getClass();
        arrayList.size();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Chapter m26590b = ((C11596n) it.next()).m26590b();
            String chapterKey = m26590b.getChapterKey();
            if (chapterKey != null) {
                if (m26590b.getReachStartSecond() > 0) {
                    C16394m.f89511a.getClass();
                    if (!C16394m.m34791s()) {
                        chapterListDialogFragment.countdownManager.m26728j(m26590b.getReachStartSecond(), chapterKey);
                        chapterListDialogFragment.countdownManager.m26725g(chapterKey);
                        chapterListDialogFragment.countdownManager.m26724f(chapterKey);
                    }
                }
                C16394m.f89511a.getClass();
            }
        }
        arrayList.size();
        ChapterListLayoutBinding chapterListLayoutBinding = chapterListDialogFragment._binding;
        Intrinsics.checkNotNull(chapterListLayoutBinding);
        chapterListLayoutBinding.getRoot().postDelayed(new RunnableC3863a(2, arrayList, chapterListDialogFragment), 2000L);
    }

    /* renamed from: B4 */
    public final void m26244B4() {
        View view;
        try {
            Dialog dialog = getDialog();
            BottomSheetBehavior bottomSheetBehavior = null;
            if (dialog != null) {
                view = dialog.findViewById(C21539R.id.design_bottom_sheet);
            } else {
                view = null;
            }
            if (view != null) {
                bottomSheetBehavior = BottomSheetBehavior.from(view);
            }
            if (bottomSheetBehavior != null) {
                bottomSheetBehavior.setState(5);
            }
        } catch (Exception unused) {
            if (isAdded()) {
                super.dismissAllowingStateLoss();
            }
        }
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public final void dismiss() {
        m26244B4();
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public final void dismissAllowingStateLoss() {
        m26244B4();
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onCreate(@Nullable Bundle bundle) {
        String str;
        super.onCreate(bundle);
        setStyle(0, com.dramawave.shared.resource.R$style.f86956f);
        Chapter m26366v = this.viewModel.m26672C().m26366v();
        C15045l c15045l = C15045l.f75901a;
        C15045l.a m26245C4 = m26245C4();
        m26245C4.m30437i(Integer.valueOf(m26246D4(m26366v)), "is_chargeable");
        String str2 = null;
        if (m26366v != null) {
            str = m26366v.getChapterKey();
        } else {
            str = null;
        }
        m26245C4.m30439k(ReaderMenuDialog.f59211i, str);
        if (m26366v != null) {
            str2 = m26366v.getTitle();
        }
        m26245C4.m30439k("chapter_name", str2);
        C15045l.m30425j(c15045l, "book_page_show", m26245C4, false, 28);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        this.cachedContextThemeWrapper = null;
        try {
            if (this.isInitialLoading) {
                C16184a.f88196a.getClass();
                C16184a.m34388a();
            }
            Iterator<T> it = this.loadingJobs.values().iterator();
            while (it.hasNext()) {
                ((InterfaceC1404B0) it.next()).mo2071a(null);
            }
            this.loadingJobs.clear();
            InterfaceC1404B0 interfaceC1404B0 = this.updateAdapterJob;
            if (interfaceC1404B0 != null) {
                interfaceC1404B0.mo2071a(null);
            }
            this.updateAdapterJob = null;
            this.pendingUpdateData = null;
            this.countdownManager.m26722d();
            ChapterListAdapter chapterListAdapter = this.adapter;
            if (chapterListAdapter == null) {
                Intrinsics.throwUninitializedPropertyAccessException("adapter");
                chapterListAdapter = null;
            }
            chapterListAdapter.m26391v();
            this.isLoadingMore = false;
            this.isLoadingUpward = false;
            this.isLoadingDownward = false;
            this.hasMoreData = true;
            this.lastLoadTime = 0L;
            this.lastScrollPosition = -1;
            this.hasScrolledToCurrentChapter = false;
            this.isInitialLoading = false;
            this.pendingForwardItems.clear();
            this.chapterListItems.clear();
            C1425M.m2145c(this.coroutineScope, null);
        } catch (Exception unused) {
        } catch (Throwable th) {
            this._binding = null;
            throw th;
        }
        this._binding = null;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onStart() {
        Window window;
        View findViewById;
        super.onStart();
        Dialog dialog = getDialog();
        if (dialog != null && (findViewById = dialog.findViewById(C21539R.id.design_bottom_sheet)) != null) {
            ViewGroup.LayoutParams layoutParams = findViewById.getLayoutParams();
            layoutParams.width = -1;
            layoutParams.height = (int) (getResources().getDisplayMetrics().heightPixels * f58413z);
            findViewById.setLayoutParams(layoutParams);
            BottomSheetBehavior from = BottomSheetBehavior.from(findViewById);
            Intrinsics.checkNotNullExpressionValue(from, "from(...)");
            from.setState(3);
            from.setDraggable(false);
            findViewById.setBackgroundDrawable(new ColorDrawable(0));
            from.addBottomSheetCallback(new C11622n(this, from));
        }
        Dialog dialog2 = getDialog();
        if (dialog2 != null && (window = dialog2.getWindow()) != null) {
            window.setBackgroundDrawable(new ColorDrawable(0));
            window.setWindowAnimations(com.dramawave.shared.p448ui.R$style.f87528g);
            window.setGravity(80);
        }
    }
}
