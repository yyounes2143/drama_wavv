package com.dramawave.feature.ugc.hash_tag;

import android.os.Bundle;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentTransaction;
import androidx.lifecycle.C4347i;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.SimpleItemAnimator;
import androidx.window.C4787a;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.dramawave.core.router.path.WebPage;
import com.dramawave.core.router.path.WebPageArgs;
import com.dramawave.feature.develop.C8979H;
import com.dramawave.feature.ugc.R$id;
import com.dramawave.feature.ugc.databinding.FragmentUgcHashTagBinding;
import com.dramawave.feature.ugc.hash_tag.AbstractC13811a;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.PlayDetail;
import com.dramawave.shared.models.Source;
import com.dramawave.shared.models.UgcFeed;
import com.dramawave.shared.models.UgcFeedArgs;
import com.dramawave.shared.models.UgcVideo;
import com.dramawave.shared.models.bean.PlayDetailArgs;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import com.dramawave.shared.p448ui.view.GradientCoverImageView;
import com.dramawave.shared.resource.R$string;
import com.scwang.smart.refresh.layout.SmartRefreshLayout;
import com.taurusx.tax.p481m.AbstractC24141y;
import dagger.hilt.android.AndroidEntryPoint;
import java.util.ArrayList;
import java.util.List;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p077G3.C0478a;
import p092H6.C0587c;
import p113J3.C0687b;
import p113J3.C0689d;
import p113J3.C0692g;
import p113J3.C0697l;
import p137L3.C0798a;
import p137L3.C0799b;
import p137L3.C0800c;
import p137L3.C0801d;
import p137L3.C0803f;
import p171O2.C1067b;
import p240U.C1635l0;
import p294Y5.C2235V;
import p294Y5.C2241a0;
import p753u1.C28612a;
import p778w4.C28766a;
import p803y6.C28879c;

/* compiled from: UgcHashTagFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000W\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\b\u0007*\u0001%\b\u0007\u0018\u0000 )2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001*B\u0007¢\u0006\u0004\b\u0004\u0010\u0005R\u001b\u0010\u000b\u001a\u00020\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR\u001b\u0010\u0010\u001a\u00020\f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\r\u0010\b\u001a\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\rR\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u001c\u0010 \u001a\b\u0012\u0004\u0012\u00020\u001d0\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0018\u0010$\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010'¨\u0006+"}, m51405d2 = {"Lcom/dramawave/feature/ugc/hash_tag/UgcHashTagFragment;", "Lcom/dramawave/shared/base/fragment/BaseListFragment;", "Lcom/dramawave/feature/ugc/databinding/FragmentUgcHashTagBinding;", "", "<init>", "()V", "Lcom/dramawave/feature/ugc/hash_tag/h;", "H", "LB9/k;", "getViewModel", "()Lcom/dramawave/feature/ugc/hash_tag/h;", "viewModel", "", "I", "getTitleFadeDistancePx", "()F", "titleFadeDistancePx", "", "J", "Z", "highlightModuleShowReported", "", "K", "popularLoadedCount", "LY5/a0;", "L", "LY5/a0;", "topicDetail", "", "LY5/V;", "M", "Ljava/util/List;", "topicTemplates", "", "N", "Ljava/lang/String;", "preloadedChallengeUrl", "com/dramawave/feature/ugc/hash_tag/UgcHashTagFragment$c", "O", "Lcom/dramawave/feature/ugc/hash_tag/UgcHashTagFragment$c;", "interactionListener", "P", AbstractC24141y.f110451y, "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@AndroidEntryPoint
@SourceDebugExtension({"SMAP\nUgcHashTagFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcHashTagFragment.kt\ncom/dramawave/feature/ugc/hash_tag/UgcHashTagFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,359:1\n106#2,15:360\n16#3,4:375\n1#4:379\n257#5,2:380\n*S KotlinDebug\n*F\n+ 1 UgcHashTagFragment.kt\ncom/dramawave/feature/ugc/hash_tag/UgcHashTagFragment\n*L\n74#1:360,15\n147#1:375,4\n261#1:380,2\n*E\n"})
/* loaded from: classes3.dex */
public final class UgcHashTagFragment extends Hilt_UgcHashTagFragment<FragmentUgcHashTagBinding, Object> {

    /* renamed from: P, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: Q */
    public static final int f70481Q = 8;

    /* renamed from: R */
    @NotNull
    private static final String f70482R = "UgcHashTagFragment";

    /* renamed from: S */
    @NotNull
    private static final String f70483S = "series_key";

    /* renamed from: T */
    @NotNull
    private static final String f70484T = "from";

    /* renamed from: U */
    @NotNull
    private static final String f70485U = "web";

    /* renamed from: V */
    @NotNull
    private static final String f70486V = "preloaded_challenge_url";

    /* renamed from: W */
    @NotNull
    private static final String f70487W = "UgcHashTagChallengePreloadWebPage";

    /* renamed from: X */
    private static final int f70488X = 0;

    /* renamed from: H, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k viewModel;

    /* renamed from: I, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k titleFadeDistancePx;

    /* renamed from: J, reason: from kotlin metadata */
    private boolean highlightModuleShowReported;

    /* renamed from: K, reason: from kotlin metadata */
    private int popularLoadedCount;

    /* renamed from: L, reason: from kotlin metadata */
    @Nullable
    private C2241a0 topicDetail;

    /* renamed from: M, reason: from kotlin metadata */
    @NotNull
    private List<C2235V> topicTemplates;

    /* renamed from: N, reason: from kotlin metadata */
    @Nullable
    private String preloadedChallengeUrl;

    /* renamed from: O, reason: from kotlin metadata */
    @NotNull
    private final C13805c interactionListener;

    /* compiled from: UgcHashTagFragment.kt */
    @Metadata(m51404d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001a\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00052\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0011"}, m51405d2 = {"Lcom/dramawave/feature/ugc/hash_tag/UgcHashTagFragment$Companion;", "", "<init>", "()V", "TAG", "", "ARG_SERIES_KEY", "ARG_FROM", "FROM_WEB", "STATE_PRELOADED_CHALLENGE_URL", "TAG_CHALLENGE_PRELOAD_WEB_PAGE", "HEADER_POSITION", "", "newInstance", "Lcom/dramawave/feature/ugc/hash_tag/UgcHashTagFragment;", "seriesKey", "from", "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nUgcHashTagFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcHashTagFragment.kt\ncom/dramawave/feature/ugc/hash_tag/UgcHashTagFragment$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,359:1\n1#2:360\n*E\n"})
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public static /* synthetic */ UgcHashTagFragment newInstance$default(Companion companion, String str, String str2, int i10, Object obj) {
            if ((i10 & 2) != 0) {
                str2 = null;
            }
            return companion.newInstance(str, str2);
        }

        @NotNull
        public final UgcHashTagFragment newInstance(@NotNull String seriesKey, @Nullable String from) {
            Intrinsics.checkNotNullParameter(seriesKey, "seriesKey");
            UgcHashTagFragment ugcHashTagFragment = new UgcHashTagFragment();
            Bundle m2455b = C1635l0.m2455b("series_key", seriesKey);
            if (from != null) {
                m2455b.putString("from", from);
            }
            ugcHashTagFragment.setArguments(m2455b);
            return ugcHashTagFragment;
        }
    }

    /* compiled from: UgcHashTagFragment.kt */
    /* renamed from: com.dramawave.feature.ugc.hash_tag.UgcHashTagFragment$a */
    /* loaded from: classes3.dex */
    public /* synthetic */ class C13803a extends FunctionReferenceImpl implements Function1<String, Unit> {
        /* renamed from: a */
        public final void m28700a(String url) {
            Intrinsics.checkNotNullParameter(url, "p0");
            C13805c c13805c = (C13805c) this.receiver;
            c13805c.getClass();
            Intrinsics.checkNotNullParameter(url, "url");
            C0478a c0478a = C0478a.f1222a;
            UgcHashTagFragment ugcHashTagFragment = UgcHashTagFragment.this;
            Companion companion = UgcHashTagFragment.INSTANCE;
            String m28699v4 = ugcHashTagFragment.m28699v4();
            if (m28699v4.length() <= 0) {
                m28699v4 = null;
            }
            C15050q.m30446f("ugc_detail_activity_entrance_click", new Pair[]{C4347i.m11683b(c0478a, "series_id", m28699v4)}, 28);
            C28612a.m53573e(new WebPage(new WebPageArgs(6, url, false)));
        }

        @Override // kotlin.jvm.functions.Function1
        public final /* bridge */ /* synthetic */ Unit invoke(String str) {
            m28700a(str);
            return Unit.f119604a;
        }
    }

    /* compiled from: UgcHashTagFragment.kt */
    /* renamed from: com.dramawave.feature.ugc.hash_tag.UgcHashTagFragment$b */
    /* loaded from: classes3.dex */
    public /* synthetic */ class C13804b extends AdaptedFunctionReference implements Function2<AbstractC13811a, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC13811a abstractC13811a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return UgcHashTagFragment.m28698u4((UgcHashTagFragment) this.receiver, abstractC13811a);
        }
    }

    /* compiled from: UgcHashTagFragment.kt */
    @SourceDebugExtension({"SMAP\nUgcHashTagFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcHashTagFragment.kt\ncom/dramawave/feature/ugc/hash_tag/UgcHashTagFragment$interactionListener$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,359:1\n1#2:360\n*E\n"})
    /* renamed from: com.dramawave.feature.ugc.hash_tag.UgcHashTagFragment$c */
    /* loaded from: classes3.dex */
    public static final class C13805c implements InterfaceC13814d {
        @Override // com.dramawave.feature.ugc.hash_tag.InterfaceC13814d
        /* renamed from: a */
        public final void mo28701a() {
            UgcHashTagFragment ugcHashTagFragment = UgcHashTagFragment.this;
            Companion companion = UgcHashTagFragment.INSTANCE;
            String m28699v4 = ugcHashTagFragment.m28699v4();
            if (m28699v4.length() <= 0) {
                m28699v4 = null;
            }
            String str = m28699v4;
            if (str == null) {
                return;
            }
            C15050q.m30446f("ugc_detail_series_click", new Pair[]{C4347i.m11683b(C0478a.f1222a, "series_id", str)}, 28);
            C28612a.m53573e(new PlayDetail(new PlayDetailArgs(str, null, null, null, null, 0, 0, false, null, false, null, null, false, 0, null, null, null, null, 0, null, null, null, null, null, null, false, 536870910), Source.f79476e0, false, 4, (DefaultConstructorMarker) null));
        }

        /* JADX WARN: Code restructure failed: missing block: B:6:0x0015, code lost:
        
            if (r0 == null) goto L9;
         */
        @Override // com.dramawave.feature.ugc.hash_tag.InterfaceC13814d
        /* renamed from: b */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void mo28702b(p294Y5.C2235V r11) {
            /*
                r10 = this;
                java.lang.String r0 = "item"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
                M3.a r1 = p149M3.C0906a.f2516a
                java.lang.String r0 = r11.getSeriesKey()
                if (r0 == 0) goto L17
                boolean r2 = kotlin.text.StringsKt.m52271K(r0)
                if (r2 != 0) goto L14
                goto L15
            L14:
                r0 = 0
            L15:
                if (r0 != 0) goto L1f
            L17:
                com.dramawave.feature.ugc.hash_tag.UgcHashTagFragment r0 = com.dramawave.feature.ugc.hash_tag.UgcHashTagFragment.this
                com.dramawave.feature.ugc.hash_tag.UgcHashTagFragment$Companion r2 = com.dramawave.feature.ugc.hash_tag.UgcHashTagFragment.INSTANCE
                java.lang.String r0 = r0.m28699v4()
            L1f:
                Y5.V r2 = p294Y5.C2235V.m3008a(r11, r0)
                r7 = 0
                r8 = 0
                r3 = 0
                r4 = 0
                r5 = 0
                r6 = 0
                r9 = 4094(0xffe, float:5.737E-42)
                p149M3.C0906a.m1360a(r1, r2, r3, r4, r5, r6, r7, r8, r9)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ugc.hash_tag.UgcHashTagFragment.C13805c.mo28702b(Y5.V):void");
        }

        @Override // com.dramawave.feature.ugc.hash_tag.InterfaceC13814d
        /* renamed from: c */
        public final void mo28703c(int i10, UgcVideo video) {
            String valueOf;
            Intrinsics.checkNotNullParameter(video, "video");
            C13815e.f70518a.getClass();
            if (i10 < 20) {
                valueOf = null;
            } else {
                valueOf = String.valueOf((i10 / 20) * 20);
            }
            C28612a.m53573e(new UgcFeed(new UgcFeedArgs(UgcFeed.SOURCE_UGC_DETAIL, video, 0L, null, false, false, 0L, valueOf, 124)));
        }

        public C13805c() {
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.ugc.hash_tag.UgcHashTagFragment$d */
    /* loaded from: classes3.dex */
    public static final class C13806d extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f70498a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13806d(UgcHashTagFragment ugcHashTagFragment) {
            super(0);
            this.f70498a = ugcHashTagFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f70498a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.ugc.hash_tag.UgcHashTagFragment$e */
    /* loaded from: classes3.dex */
    public static final class C13807e extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f70499a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13807e(C13806d c13806d) {
            super(0);
            this.f70499a = c13806d;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f70499a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.ugc.hash_tag.UgcHashTagFragment$f */
    /* loaded from: classes3.dex */
    public static final class C13808f extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f70500a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13808f(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f70500a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f70500a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.ugc.hash_tag.UgcHashTagFragment$g */
    /* loaded from: classes3.dex */
    public static final class C13809g extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f70501a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f70502b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13809g(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f70502b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f70501a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f70502b.getValue();
                if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                    hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
                } else {
                    hasDefaultViewModelProviderFactory = null;
                }
                if (hasDefaultViewModelProviderFactory != null) {
                    return hasDefaultViewModelProviderFactory.getDefaultViewModelCreationExtras();
                }
                return CreationExtras.Empty.f29310b;
            }
            return creationExtras;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.ugc.hash_tag.UgcHashTagFragment$h */
    /* loaded from: classes3.dex */
    public static final class C13810h extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f70503a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f70504b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13810h(UgcHashTagFragment ugcHashTagFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f70503a = ugcHashTagFragment;
            this.f70504b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f70504b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f70503a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: u4 */
    public static final Unit m28698u4(UgcHashTagFragment ugcHashTagFragment, AbstractC13811a abstractC13811a) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        boolean z10;
        ugcHashTagFragment.getClass();
        if (abstractC13811a instanceof AbstractC13811a.c) {
            LinearLayout btnAction = ((FragmentUgcHashTagBinding) ugcHashTagFragment.m30529Q3()).btnAction;
            Intrinsics.checkNotNullExpressionValue(btnAction, "btnAction");
            btnAction.setVisibility(0);
            AbstractC13811a.c cVar = (AbstractC13811a.c) abstractC13811a;
            ugcHashTagFragment.topicDetail = cVar.m28710d();
            ugcHashTagFragment.topicTemplates = cVar.m28709c();
            C2241a0 m28710d = cVar.m28710d();
            String str7 = null;
            if (m28710d != null) {
                str = m28710d.getUgcChallengeUrl();
            } else {
                str = null;
            }
            if (str == null || !CommonStore.INSTANCE.getUgcHashTagPreloadWebView() || StringsKt.m52271K(str)) {
                str = null;
            }
            Fragment m11438G = ugcHashTagFragment.getChildFragmentManager().m11438G(f70487W);
            if (str == null) {
                ugcHashTagFragment.preloadedChallengeUrl = null;
                if (m11438G != null) {
                    FragmentTransaction m11460d = ugcHashTagFragment.getChildFragmentManager().m11460d();
                    m11460d.mo11349m(m11438G);
                    m11460d.mo11344g();
                }
            } else if (!Intrinsics.areEqual(ugcHashTagFragment.preloadedChallengeUrl, str) || m11438G == null) {
                Fragment mo29559a = C28766a.f125678b.mo29559a(str);
                FragmentTransaction m11460d2 = ugcHashTagFragment.getChildFragmentManager().m11460d();
                m11460d2.m11534n(R$id.f69464d0, mo29559a, f70487W);
                m11460d2.mo11344g();
                ugcHashTagFragment.preloadedChallengeUrl = str;
            }
            TextView textView = ((FragmentUgcHashTagBinding) ugcHashTagFragment.m30529Q3()).tvTitle;
            C2241a0 m28710d2 = cVar.m28710d();
            if (m28710d2 != null) {
                str2 = m28710d2.getTopicName();
            } else {
                str2 = null;
            }
            textView.setText(str2);
            GradientCoverImageView gradientCoverImageView = ((FragmentUgcHashTagBinding) ugcHashTagFragment.m30529Q3()).bgCover;
            C2241a0 m28710d3 = cVar.m28710d();
            if (m28710d3 != null) {
                str3 = m28710d3.getCover();
            } else {
                str3 = null;
            }
            gradientCoverImageView.setImage(str3);
            C13815e c13815e = C13815e.f70518a;
            C2241a0 m28710d4 = cVar.m28710d();
            String templateTitle = ugcHashTagFragment.getString(R$string.f86390ir);
            Intrinsics.checkNotNullExpressionValue(templateTitle, "getString(...)");
            String popularTitle = ugcHashTagFragment.getString(R$string.f86902ys);
            Intrinsics.checkNotNullExpressionValue(popularTitle, "getString(...)");
            List<C2235V> templates = cVar.m28709c();
            List<UgcVideo> feed = cVar.m28707a();
            C2241a0 m28710d5 = cVar.m28710d();
            if (m28710d5 != null) {
                str4 = m28710d5.getUgcChallengeUrl();
            } else {
                str4 = null;
            }
            Bundle arguments = ugcHashTagFragment.getArguments();
            if (arguments != null) {
                str5 = arguments.getString("from");
            } else {
                str5 = null;
            }
            boolean areEqual = Intrinsics.areEqual(str5, "web");
            c13815e.getClass();
            Intrinsics.checkNotNullParameter(templateTitle, "templateTitle");
            Intrinsics.checkNotNullParameter(popularTitle, "popularTitle");
            Intrinsics.checkNotNullParameter(templates, "templates");
            Intrinsics.checkNotNullParameter(feed, "feed");
            ArrayList arrayList = new ArrayList();
            arrayList.add(new C0798a(m28710d4));
            if (!templates.isEmpty()) {
                arrayList.add(new C0801d(templateTitle));
                arrayList.add(new C0803f(templates));
            }
            if (!feed.isEmpty()) {
                if (str4 == null) {
                    str6 = "";
                } else {
                    str6 = str4;
                }
                if (!areEqual && str4 != null && str4.length() != 0) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                arrayList.add(new C0799b(popularTitle, str6, z10));
                arrayList.addAll(C13815e.m28711a(0, feed));
            }
            ugcHashTagFragment.m30538h4(arrayList, true, cVar.m28708b());
            if (!ugcHashTagFragment.highlightModuleShowReported && !cVar.m28709c().isEmpty()) {
                ugcHashTagFragment.highlightModuleShowReported = true;
                C0478a c0478a = C0478a.f1222a;
                String m28699v4 = ugcHashTagFragment.m28699v4();
                if (m28699v4.length() > 0) {
                    str7 = m28699v4;
                }
                C15050q.m30446f("ugc_detail_highlight_module_show", new Pair[]{C4347i.m11683b(c0478a, "series_id", str7)}, 28);
            }
            ugcHashTagFragment.popularLoadedCount = cVar.m28707a().size();
        } else if (abstractC13811a instanceof AbstractC13811a.a) {
            C13815e c13815e2 = C13815e.f70518a;
            AbstractC13811a.a aVar = (AbstractC13811a.a) abstractC13811a;
            List<UgcVideo> m28704a = aVar.m28704a();
            int i10 = ugcHashTagFragment.popularLoadedCount;
            c13815e2.getClass();
            ArrayList m28711a = C13815e.m28711a(i10, m28704a);
            ugcHashTagFragment.popularLoadedCount = aVar.m28704a().size() + ugcHashTagFragment.popularLoadedCount;
            ugcHashTagFragment.m30538h4(m28711a, false, aVar.m28705b());
        } else if (abstractC13811a instanceof AbstractC13811a.b) {
            ugcHashTagFragment.m30539i4(((AbstractC13811a.b) abstractC13811a).m28706a());
        } else {
            throw new RuntimeException();
        }
        return Unit.f119604a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.shared.base.fragment.BaseListFragment, p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        String str;
        SimpleItemAnimator simpleItemAnimator;
        super.initView(bundle);
        String str2 = null;
        if (bundle != null) {
            str = bundle.getString(f70486V);
        } else {
            str = null;
        }
        this.preloadedChallengeUrl = str;
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            Bundle arguments = getArguments();
            if (arguments != null) {
                arguments.getString("from");
            }
            m28699v4();
        }
        RecyclerView.ItemAnimator itemAnimator = ((FragmentUgcHashTagBinding) m30529Q3()).rvList.getItemAnimator();
        if (itemAnimator instanceof SimpleItemAnimator) {
            simpleItemAnimator = (SimpleItemAnimator) itemAnimator;
        } else {
            simpleItemAnimator = null;
        }
        if (simpleItemAnimator != null) {
            simpleItemAnimator.f30536g = false;
        }
        ((FragmentUgcHashTagBinding) m30529Q3()).refreshLayout.setEnableRefresh(false);
        ImageView igvBack = ((FragmentUgcHashTagBinding) m30529Q3()).igvBack;
        Intrinsics.checkNotNullExpressionValue(igvBack, "igvBack");
        C8158B.m21736i(igvBack, new C1067b(this, 5));
        LinearLayout btnAction = ((FragmentUgcHashTagBinding) m30529Q3()).btnAction;
        Intrinsics.checkNotNullExpressionValue(btnAction, "btnAction");
        C8158B.m21736i(btnAction, new C4787a(this, 6));
        FrameLayout root = ((FragmentUgcHashTagBinding) m30529Q3()).root;
        Intrinsics.checkNotNullExpressionValue(root, "root");
        C0587c.m1069a(root);
        ((FragmentUgcHashTagBinding) m30529Q3()).tvTitle.setAlpha(0.0f);
        ((FragmentUgcHashTagBinding) m30529Q3()).rvList.addOnScrollListener(new C13812b(this));
        C0478a c0478a = C0478a.f1222a;
        String m28699v4 = m28699v4();
        if (m28699v4.length() > 0) {
            str2 = m28699v4;
        }
        C15050q.m30446f("ugc_detail_page_view", new Pair[]{C4347i.m11683b(c0478a, "series_id", str2)}, 28);
    }

    @Override // com.dramawave.shared.base.fragment.BaseListFragment
    /* renamed from: j4 */
    public final void mo21358j4(boolean z10) {
        if (z10) {
            C13818h c13818h = (C13818h) this.viewModel.getValue();
            String seriesKey = m28699v4();
            c13818h.getClass();
            Intrinsics.checkNotNullParameter(seriesKey, "seriesKey");
            C8365h.m22208e(c13818h, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13830t(c13818h, seriesKey, null));
            return;
        }
        C13818h c13818h2 = (C13818h) this.viewModel.getValue();
        c13818h2.getClass();
        C8365h.m22208e(c13818h2, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13829s(c13818h2, null));
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
    }

    /* renamed from: s4 */
    public static Unit m28696s4(UgcHashTagFragment ugcHashTagFragment) {
        Episode episode;
        String str;
        String str2;
        String str3;
        String str4;
        C0478a c0478a = C0478a.f1222a;
        String m28699v4 = ugcHashTagFragment.m28699v4();
        Integer num = null;
        if (m28699v4.length() <= 0) {
            m28699v4 = null;
        }
        C15050q.m30446f("ugc_detail_remix_btn_click", new Pair[]{C4347i.m11683b(c0478a, "series_id", m28699v4)}, 28);
        C2235V c2235v = (C2235V) CollectionsKt.firstOrNull(ugcHashTagFragment.topicTemplates);
        if (c2235v != null) {
            ugcHashTagFragment.interactionListener.mo28702b(c2235v);
            return Unit.f119604a;
        }
        C2241a0 c2241a0 = ugcHashTagFragment.topicDetail;
        if (c2241a0 != null) {
            episode = c2241a0.getReferEpisode();
        } else {
            episode = null;
        }
        if (episode != null) {
            str = episode.m31517h();
        } else {
            str = null;
        }
        if (str != null && str.length() != 0) {
            String m28699v42 = ugcHashTagFragment.m28699v4();
            if (episode != null) {
                str2 = episode.getId();
            } else {
                str2 = null;
            }
            if (episode != null) {
                str3 = episode.getCover();
            } else {
                str3 = null;
            }
            if (str3 == null) {
                str3 = "";
            }
            String str5 = str3;
            UgcPublishEdit.Companion companion = UgcPublishEdit.INSTANCE;
            if (episode != null) {
                str4 = episode.getId();
            } else {
                str4 = null;
            }
            if (episode != null) {
                int i10 = episode.getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String();
                Integer valueOf = Integer.valueOf(i10);
                if (i10 > 0) {
                    num = valueOf;
                }
            }
            C28612a.m53573e(new UgcPublishEdit(m28699v42, str, str5, str2, null, 0L, 0L, 0L, 0L, 0L, null, null, null, null, 0L, 0L, false, 5, null, false, false, companion.buildExt(str4, num), true, 0L, null, null, false, 0L, false, false, 0, 2141060336, null));
            return Unit.f119604a;
        }
        int i11 = C28879c.f125909c;
        return Unit.f119604a;
    }

    /* renamed from: t4 */
    public static final float m28697t4(UgcHashTagFragment ugcHashTagFragment) {
        return ((Number) ugcHashTagFragment.titleFadeDistancePx.getValue()).floatValue();
    }

    /* JADX WARN: Type inference failed for: r9v0, types: [kotlin.jvm.internal.FunctionReferenceImpl, com.dramawave.feature.ugc.hash_tag.UgcHashTagFragment$a] */
    @Override // p735s5.InterfaceC28480b
    @NotNull
    /* renamed from: J */
    public final BaseQuickAdapter<Object, ?> mo21354J() {
        MultiTypeQuickAdapter multiTypeQuickAdapter = new MultiTypeQuickAdapter();
        multiTypeQuickAdapter.m34198G(C0798a.class, new C0687b(this.interactionListener));
        multiTypeQuickAdapter.m34198G(C0801d.class, new Object());
        multiTypeQuickAdapter.m34198G(C0803f.class, new C0697l(this.interactionListener));
        String m28699v4 = m28699v4();
        if (m28699v4.length() <= 0) {
            m28699v4 = null;
        }
        multiTypeQuickAdapter.m34198G(C0799b.class, new C0689d(m28699v4, new FunctionReferenceImpl(1, this.interactionListener, C13805c.class, "onChallengeBannerClick", "onChallengeBannerClick(Ljava/lang/String;)V", 0)));
        multiTypeQuickAdapter.m34198G(C0800c.class, new C0692g(this.interactionListener));
        return multiTypeQuickAdapter;
    }

    @Override // p735s5.InterfaceC28480b
    @NotNull
    /* renamed from: N0 */
    public final RecyclerView.LayoutManager mo21355N0() {
        return new LinearLayoutManager(getContext());
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
        C8365h.m22213j((C13818h) this.viewModel.getValue(), this, null, new AdaptedFunctionReference(2, this, UgcHashTagFragment.class, "handleEvent", "handleEvent(Lcom/dramawave/feature/ugc/hash_tag/UgcHashTagEvent;)V", 4), 6);
    }

    @Override // com.dramawave.shared.base.fragment.BaseF, androidx.fragment.app.Fragment
    public final void onSaveInstanceState(@NotNull Bundle outState) {
        Intrinsics.checkNotNullParameter(outState, "outState");
        super.onSaveInstanceState(outState);
        String str = this.preloadedChallengeUrl;
        if (str != null) {
            outState.putString(f70486V, str);
        }
    }

    public UgcHashTagFragment() {
        InterfaceC0089k m82a = C0090l.m82a(EnumC0091m.f214c, new C13807e(new C13806d(this)));
        this.viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C13818h.class), new C13808f(m82a), new C13810h(this, m82a), new C13809g(m82a));
        this.titleFadeDistancePx = C0090l.m83b(new C8979H(2));
        this.topicTemplates = C27147F.f119627a;
        this.interactionListener = new C13805c();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28480b
    @NotNull
    /* renamed from: h0 */
    public final SmartRefreshLayout mo21356h0() {
        SmartRefreshLayout refreshLayout = ((FragmentUgcHashTagBinding) m30529Q3()).refreshLayout;
        Intrinsics.checkNotNullExpressionValue(refreshLayout, "refreshLayout");
        return refreshLayout;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28480b
    @NotNull
    /* renamed from: i2 */
    public final RecyclerView mo21357i2() {
        RecyclerView rvList = ((FragmentUgcHashTagBinding) m30529Q3()).rvList;
        Intrinsics.checkNotNullExpressionValue(rvList, "rvList");
        return rvList;
    }

    /* renamed from: v4 */
    public final String m28699v4() {
        String str;
        Bundle arguments = getArguments();
        if (arguments != null) {
            str = arguments.getString("series_key");
        } else {
            str = null;
        }
        if (str == null) {
            return "";
        }
        return str;
    }
}
