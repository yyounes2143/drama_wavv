package com.dramawave.feature.home.architecture.component.ugc;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.os.BundleKt;
import androidx.graphics.RunnableC2513k;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.core.common.toolkit.C8121J;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.develop.ViewOnClickListenerC9037Z0;
import com.dramawave.feature.develop.ViewOnClickListenerC9040a1;
import com.dramawave.feature.develop.ViewOnClickListenerC9065b1;
import com.dramawave.feature.home.R$drawable;
import com.dramawave.feature.home.R$id;
import com.dramawave.feature.home.architecture.ext.C9486c;
import com.dramawave.feature.home.architecture.ext.C9489f;
import com.dramawave.feature.home.databinding.LayerUgcInteractionBinding;
import com.dramawave.feature.home.ugc.stories.C10638k;
import com.dramawave.feature.home.ugc.viewmodel.AbstractC10664a;
import com.dramawave.feature.home.ugc.viewmodel.C10645G;
import com.dramawave.feature.home.ugc.viewmodel.C10663Z;
import com.dramawave.feature.home.ugc.viewmodel.C10666b;
import com.dramawave.feature.home.ugc.viewmodel.C10675j;
import com.dramawave.feature.home.ugc.viewmodel.C10681p;
import com.dramawave.feature.home.ugc.viewmodel.C10690y;
import com.dramawave.feature.home.ugc.viewmodel.UGCHostLinker;
import com.dramawave.feature.home.ugc.viewmodel.UgcViewModel;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.EnumC15603W;
import com.dramawave.shared.models.UgcVideo;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.resource.R$dimen;
import com.dramawave.shared.resource.R$string;
import com.safedk.android.utils.Logger;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.C27147F;
import kotlin.collections.C27190l;
import kotlin.collections.C27198t;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p056E6.C0253g;
import p116J6.ViewOnClickListenerC0728c;
import p194Q1.EnumC1208b;
import p294Y5.C2232S;
import p294Y5.C2269z;
import p617i1.C26479a;
import p811z2.C28931b;

/* compiled from: UGCInteractionComponent.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nUGCInteractionComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UGCInteractionComponent.kt\ncom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ViewExt.kt\ncom/dramawave/shared/ui/view/ViewExtKt\n+ 6 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,501:1\n161#2,8:502\n40#3,4:510\n40#3,4:514\n40#3,4:519\n40#3,4:523\n40#3,4:527\n40#3,4:531\n93#3,11:535\n93#3,11:546\n40#3,4:562\n1#4:518\n72#5:557\n37#6:558\n36#6,3:559\n*S KotlinDebug\n*F\n+ 1 UGCInteractionComponent.kt\ncom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent\n*L\n132#1:502,8\n217#1:510,4\n237#1:514,4\n265#1:519,4\n270#1:523,4\n300#1:527,4\n328#1:531,4\n347#1:535,11\n377#1:546,11\n340#1:562,4\n427#1:557\n475#1:558\n475#1:559,3\n*E\n"})
/* loaded from: classes6.dex */
public final class UGCInteractionComponent extends AbstractC9412a {

    /* renamed from: p */
    @NotNull
    public static final Companion f49365p = new Companion(null);

    /* renamed from: q */
    public static final int f49366q = 8;

    /* renamed from: r */
    @NotNull
    private static final String f49367r = "text/plain";

    /* renamed from: s */
    @NotNull
    private static final String f49368s = "language";

    /* renamed from: t */
    @NotNull
    private static final String f49369t = "ugc_";

    /* renamed from: u */
    private static final long f49370u = 0;

    /* renamed from: v */
    private static final int f49371v = 0;

    /* renamed from: w */
    private static final int f49372w = 2;

    /* renamed from: x */
    private static final int f49373x = 1;

    /* renamed from: y */
    private static final float f49374y = 0.0f;

    /* renamed from: z */
    @NotNull
    private static final Set<Integer> f49375z;

    /* renamed from: i */
    private UgcViewModel f49377i;

    /* renamed from: k */
    @Nullable
    private View f49379k;

    /* renamed from: l */
    @Nullable
    private View f49380l;

    /* renamed from: h */
    @NotNull
    private final InterfaceC0089k<LayerUgcInteractionBinding> f49376h = C0090l.m82a(EnumC0091m.f214c, new C0253g(this, 1));

    /* renamed from: j */
    @NotNull
    private final Map<Long, Boolean> f49378j = new LinkedHashMap();

    /* renamed from: m */
    @NotNull
    private final ViewTreeObserver.OnGlobalLayoutListener f49381m = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.dramawave.feature.home.architecture.component.ugc.D
        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public final void onGlobalLayout() {
            UGCInteractionComponent.this.m23447r();
        }
    };

    /* renamed from: n */
    @NotNull
    private final View.OnLayoutChangeListener f49382n = new View.OnLayoutChangeListener() { // from class: com.dramawave.feature.home.architecture.component.ugc.E
        @Override // android.view.View.OnLayoutChangeListener
        public final void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
            UGCInteractionComponent.this.m23445B();
        }
    };

    /* renamed from: o */
    @NotNull
    private final View.OnLayoutChangeListener f49383o = new View.OnLayoutChangeListener() { // from class: com.dramawave.feature.home.architecture.component.ugc.F
        @Override // android.view.View.OnLayoutChangeListener
        public final void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
            UGCInteractionComponent.this.m23445B();
        }
    };

    /* compiled from: UGCInteractionComponent.kt */
    @Metadata(m51404d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\"\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082T¢\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0011X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0012"}, m51405d2 = {"Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent$Companion;", "", "<init>", "()V", "SHARE_MIME_TYPE", "", "SHARE_LANGUAGE_QUERY", "DOWNLOAD_FILE_PREFIX", "INVALID_USER_DRAMA_ID", "", "NO_MEASURED_SIZE", "", "WINDOW_COORDINATE_DIMENSION_COUNT", "WINDOW_Y_INDEX", "DEFAULT_TRANSLATION", "", "HOST_SHAREABLE_PUBLISH_STATUSES", "", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public static void safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Context p02, Intent p12) {
        Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V");
        if (p12 == null) {
            return;
        }
        p02.startActivity(p12);
    }

    @Override // p206R1.AbstractC1324q, p218S1.InterfaceC1376a
    public final void onViewDetachedFromWindow() {
        m23449u(true);
        super.onViewDetachedFromWindow();
    }

    /* compiled from: UGCInteractionComponent.kt */
    /* renamed from: com.dramawave.feature.home.architecture.component.ugc.UGCInteractionComponent$a */
    /* loaded from: classes6.dex */
    public /* synthetic */ class C9399a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f49384a;

        static {
            int[] iArr = new int[EnumC9413a0.values().length];
            try {
                iArr[EnumC9413a0.f49592b.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC9413a0.f49591a.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f49384a = iArr;
        }
    }

    static {
        Integer[] elements = {Integer.valueOf(EnumC15603W.f79749b.m31949a()), Integer.valueOf(EnumC15603W.f79751d.m31949a())};
        Intrinsics.checkNotNullParameter(elements, "elements");
        f49375z = C27190l.m51588Z(elements);
    }

    /* renamed from: B */
    public final void m23445B() {
        View view = this.f49380l;
        if (view == null) {
            return;
        }
        LinearLayout root = m23451w().getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        if (view.isAttachedToWindow() && root.isAttachedToWindow() && root.getHeight() > 0) {
            int[] iArr = new int[2];
            view.getLocationInWindow(iArr);
            root.getLocationInWindow(new int[2]);
            C10638k c10638k = C10638k.f54982a;
            int i10 = iArr[1];
            c10638k.getClass();
            root.setTranslationY(root.getTranslationY() + (i10 - ((root.getHeight() + r2[1]) - root.getPaddingBottom())));
        }
    }

    @Override // com.dramawave.feature.home.architecture.component.ugc.AbstractC9412a
    /* renamed from: n */
    public final void mo23446n(@NotNull AbstractC10664a event2) {
        Intrinsics.checkNotNullParameter(event2, "event");
        super.mo23446n(event2);
        if (event2 instanceof AbstractC10664a.d) {
            AbstractC10664a.d dVar = (AbstractC10664a.d) event2;
            long m25385c = dVar.m25385c();
            Long m23450v = m23450v();
            if (m23450v != null && m25385c == m23450v.longValue()) {
                m23452x(dVar);
                return;
            }
            return;
        }
        if (Intrinsics.areEqual(event2, AbstractC10664a.e.f55246b)) {
            m23453y();
        }
    }

    @Override // com.dramawave.feature.home.architecture.component.ugc.AbstractC9412a, p218S1.InterfaceC1377b
    public final void resetVideoSource(@NotNull VideoSource videoSource, boolean z10) {
        UgcVideo ugcVideo;
        Intrinsics.checkNotNullParameter(videoSource, "videoSource");
        super.resetVideoSource(videoSource, z10);
        VideoSource videoSource2 = getVideoSource();
        if (videoSource2 instanceof UgcVideo) {
            ugcVideo = (UgcVideo) videoSource2;
        } else {
            ugcVideo = null;
        }
        if (ugcVideo != null) {
            UGCHostLinker m23541l = m23541l();
            m23541l.getClass();
            C8365h.m22208e(m23541l, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10675j(m23541l, ugcVideo, null));
        }
        m23453y();
    }

    /* renamed from: u */
    public final void m23449u(boolean z10) {
        ViewTreeObserver viewTreeObserver;
        View view = this.f49379k;
        if (view != null && (viewTreeObserver = view.getViewTreeObserver()) != null && viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnGlobalLayoutListener(this.f49381m);
        }
        this.f49379k = null;
        View view2 = this.f49380l;
        if (view2 != null) {
            view2.removeOnLayoutChangeListener(this.f49382n);
        }
        this.f49380l = null;
        if (this.f49376h.isInitialized()) {
            m23451w().getRoot().removeOnLayoutChangeListener(this.f49383o);
            if (z10) {
                m23451w().getRoot().setTranslationY(0.0f);
            }
        }
    }

    /* renamed from: w */
    public final LayerUgcInteractionBinding m23451w() {
        return this.f49376h.getValue();
    }

    /* renamed from: p */
    public static void m23441p(UGCInteractionComponent uGCInteractionComponent) {
        Long m23450v = uGCInteractionComponent.m23450v();
        if (m23450v != null) {
            long longValue = m23450v.longValue();
            if (uGCInteractionComponent.f49378j.containsKey(m23450v)) {
                C8120I c8120i = C8120I.f42745a;
                uGCInteractionComponent.getTAG();
                c8120i.getClass();
                return;
            }
            uGCInteractionComponent.m23444A("ugc_player_like_click");
            boolean m25386d = uGCInteractionComponent.m23541l().m25355d(longValue).m25386d();
            boolean z10 = !m25386d;
            uGCInteractionComponent.f49378j.put(m23450v, Boolean.valueOf(z10));
            UGCHostLinker m23541l = uGCInteractionComponent.m23541l();
            m23541l.getClass();
            C8365h.m22208e(m23541l, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10681p(m23541l, longValue, z10, null));
            if (!m25386d) {
                UgcViewModel ugcViewModel = uGCInteractionComponent.f49377i;
                if (ugcViewModel == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                    ugcViewModel = null;
                }
                C2269z req = new C2269z(longValue);
                ugcViewModel.getClass();
                Intrinsics.checkNotNullParameter(req, "req");
                C8365h.m22208e(ugcViewModel, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10645G(ugcViewModel, req, null));
                return;
            }
            UgcViewModel ugcViewModel2 = uGCInteractionComponent.f49377i;
            if (ugcViewModel2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                ugcViewModel2 = null;
            }
            C2269z req2 = new C2269z(longValue);
            ugcViewModel2.getClass();
            Intrinsics.checkNotNullParameter(req2, "req");
            C8365h.m22208e(ugcViewModel2, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10690y(ugcViewModel2, req2, null));
        }
    }

    /* renamed from: q */
    public static void m23442q(UGCInteractionComponent uGCInteractionComponent) {
        UgcVideo ugcVideo;
        String str;
        Resources resources;
        VideoSource videoSource = uGCInteractionComponent.getVideoSource();
        if (videoSource instanceof UgcVideo) {
            ugcVideo = (UgcVideo) videoSource;
        } else {
            ugcVideo = null;
        }
        if (ugcVideo != null) {
            if (!m23443s(ugcVideo)) {
                C8120I c8120i = C8120I.f42745a;
                uGCInteractionComponent.getTAG();
                c8120i.getClass();
                return;
            }
            String shareLink = ugcVideo.getShareLink();
            if (shareLink != null) {
                if (shareLink.length() <= 0) {
                    shareLink = null;
                }
                if (shareLink != null) {
                    try {
                        Uri.Builder buildUpon = Uri.parse(shareLink).buildUpon();
                        C26479a.f118363a.getClass();
                        String uri = buildUpon.appendQueryParameter("language", C26479a.m50321b()).build().toString();
                        Intrinsics.checkNotNull(uri);
                        shareLink = uri;
                    } catch (Exception unused) {
                        C8120I c8120i2 = C8120I.f42745a;
                        uGCInteractionComponent.getTAG();
                        c8120i2.getClass();
                    }
                    uGCInteractionComponent.m23444A("ugc_player_share_click");
                    Intent intent = new Intent();
                    intent.setAction("android.intent.action.SEND");
                    intent.putExtras(BundleKt.m9933a(new Pair("android.intent.extra.TEXT", shareLink)));
                    intent.setType("text/plain");
                    Context context = uGCInteractionComponent.getFragment().getContext();
                    if (context != null) {
                        Context context2 = uGCInteractionComponent.getFragment().getContext();
                        if (context2 != null && (resources = context2.getResources()) != null) {
                            str = resources.getString(R$string.f86321gn);
                        } else {
                            str = null;
                        }
                        safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(context, Intent.createChooser(intent, str));
                    }
                    long userDramaId = ugcVideo.getUserDramaId();
                    Long valueOf = Long.valueOf(userDramaId);
                    if (userDramaId <= 0) {
                        valueOf = null;
                    }
                    if (valueOf != null) {
                        long longValue = valueOf.longValue();
                        UGCHostLinker m23541l = uGCInteractionComponent.m23541l();
                        m23541l.getClass();
                        C8365h.m22208e(m23541l, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10666b(m23541l, longValue, null));
                        UgcViewModel ugcViewModel = uGCInteractionComponent.f49377i;
                        if (ugcViewModel == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                            ugcViewModel = null;
                        }
                        C2232S req = new C2232S(longValue);
                        ugcViewModel.getClass();
                        Intrinsics.checkNotNullParameter(req, "req");
                        C8365h.m22208e(ugcViewModel, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10663Z(ugcViewModel, req, null));
                    }
                }
            }
        }
    }

    /* renamed from: s */
    public static boolean m23443s(UgcVideo ugcVideo) {
        if (ugcVideo.getIsOwner()) {
            return f49375z.contains(Integer.valueOf(ugcVideo.getPublishStatus()));
        }
        if (ugcVideo.getPublishStatus() == EnumC15603W.f79751d.m31949a()) {
            return true;
        }
        return false;
    }

    /* renamed from: A */
    public final void m23444A(String str) {
        UgcVideo ugcVideo;
        VideoSource videoSource = getVideoSource();
        if (videoSource instanceof UgcVideo) {
            ugcVideo = (UgcVideo) videoSource;
        } else {
            ugcVideo = null;
        }
        if (ugcVideo == null) {
            return;
        }
        Pair[] pairArr = (Pair[]) C28931b.m53918d(ugcVideo, getPlayParams().getPageType(), true).toArray(new Pair[0]);
        C15050q.m30446f(str, (Pair[]) Arrays.copyOf(pairArr, pairArr.length), 28);
    }

    @Override // com.dramawave.feature.home.architecture.component.ugc.AbstractC9412a, com.dramawave.feature.home.architecture.component.ugc.InterfaceC9418d
    @NotNull
    public final List<View> needJoinClearScreen(boolean z10) {
        if (!getIsLandscape() && getVideoSource().mo22862i0()) {
            return C27198t.m51601c(m23451w().getRoot());
        }
        return C27147F.f119627a;
    }

    /* JADX WARN: Type inference failed for: r9v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // com.dramawave.feature.home.architecture.component.ugc.AbstractC9412a, p206R1.AbstractC1324q, p218S1.InterfaceC1377b
    public final void onCreate() {
        UgcVideo ugcVideo;
        super.onCreate();
        if (this.f49377i == null) {
            UgcViewModel m23665e = C9489f.m23665e(getFragment());
            this.f49377i = m23665e;
            if (m23665e == null) {
                Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                m23665e = null;
            }
            C9486c.m23658a(m23665e, this, null, new AdaptedFunctionReference(2, this, UGCInteractionComponent.class, "handleUgcEvent", "handleUgcEvent(Lcom/dramawave/feature/home/ugc/viewmodel/UgcEvent;)V", 4));
        }
        VideoSource videoSource = getVideoSource();
        if (videoSource instanceof UgcVideo) {
            ugcVideo = (UgcVideo) videoSource;
        } else {
            ugcVideo = null;
        }
        if (ugcVideo != null) {
            UGCHostLinker m23541l = m23541l();
            m23541l.getClass();
            C8365h.m22208e(m23541l, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10675j(m23541l, ugcVideo, null));
        }
        if (Intrinsics.areEqual(getPlayParams().getPageType(), EnumC1208b.f3294e.m1749a())) {
            LinearLayout root = m23451w().getRoot();
            Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
            root.setPadding(root.getPaddingLeft(), root.getPaddingTop(), root.getPaddingRight(), m23451w().getRoot().getResources().getDimensionPixelSize(R$dimen.f84208P7));
        }
        LinearLayout root2 = m23451w().getRoot();
        Intrinsics.checkNotNullExpressionValue(root2, "getRoot(...)");
        C16234K.m34538q(root2);
        LinearLayout llLike = m23451w().llLike;
        Intrinsics.checkNotNullExpressionValue(llLike, "llLike");
        C16234K.m34538q(llLike);
        m23453y();
        m23447r();
        m23451w().llLike.setOnClickListener(new ViewOnClickListenerC0728c(this, 2));
        int i10 = 1;
        m23451w().llContinue.setOnClickListener(new ViewOnClickListenerC9037Z0(this, i10));
        m23451w().llShare.setOnClickListener(new ViewOnClickListenerC9040a1(this, i10));
        m23451w().llDownload.setOnClickListener(new ViewOnClickListenerC9065b1(this, i10));
    }

    @Override // p206R1.AbstractC1324q, p218S1.InterfaceC1376a
    public final void onViewAttachedToWindow() {
        super.onViewAttachedToWindow();
        if (this.f49376h.isInitialized()) {
            m23447r();
        }
    }

    /* renamed from: r */
    public final void m23447r() {
        if (!Intrinsics.areEqual(getPlayParams().getPageType(), EnumC1208b.f3294e.m1749a())) {
            return;
        }
        m23449u(false);
        ConstraintLayout root = getBinding().getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        View findViewById = root.findViewById(R$id.f47848M4);
        if (findViewById == null) {
            this.f49379k = root;
            root.getViewTreeObserver().addOnGlobalLayoutListener(this.f49381m);
        } else {
            this.f49380l = findViewById;
            findViewById.addOnLayoutChangeListener(this.f49382n);
            m23451w().getRoot().addOnLayoutChangeListener(this.f49383o);
            m23451w().getRoot().post(new RunnableC2513k(this, 2));
        }
    }

    /* renamed from: t */
    public final void m23448t(long j10) {
        Long valueOf = Long.valueOf(j10);
        if (valueOf.longValue() <= 0) {
            valueOf = null;
        }
        if (valueOf != null) {
            this.f49378j.remove(Long.valueOf(j10));
        }
    }

    /* renamed from: v */
    public final Long m23450v() {
        UgcVideo ugcVideo;
        VideoSource videoSource = getVideoSource();
        if (videoSource instanceof UgcVideo) {
            ugcVideo = (UgcVideo) videoSource;
        } else {
            ugcVideo = null;
        }
        if (ugcVideo == null) {
            return null;
        }
        Long valueOf = Long.valueOf(ugcVideo.getUserDramaId());
        if (valueOf.longValue() <= 0) {
            return null;
        }
        return valueOf;
    }

    /* renamed from: x */
    public final void m23452x(AbstractC10664a.d dVar) {
        UgcVideo ugcVideo;
        boolean z10;
        int i10;
        VideoSource videoSource = getVideoSource();
        if (videoSource instanceof UgcVideo) {
            ugcVideo = (UgcVideo) videoSource;
        } else {
            ugcVideo = null;
        }
        LinearLayout root = m23451w().getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        C16234K.m34538q(root);
        LinearLayout llLike = m23451w().llLike;
        Intrinsics.checkNotNullExpressionValue(llLike, "llLike");
        C16234K.m34538q(llLike);
        LinearLayout llContinue = m23451w().llContinue;
        Intrinsics.checkNotNullExpressionValue(llContinue, "llContinue");
        C16234K.m34523b(llContinue);
        EnumC9413a0 enumC9413a0 = EnumC9413a0.f49591a;
        LinearLayout llShare = m23451w().llShare;
        Intrinsics.checkNotNullExpressionValue(llShare, "llShare");
        boolean z11 = false;
        if (ugcVideo != null && m23443s(ugcVideo)) {
            z10 = true;
        } else {
            z10 = false;
        }
        C16234K.m34539r(llShare, z10);
        LinearLayout llDownload = m23451w().llDownload;
        Intrinsics.checkNotNullExpressionValue(llDownload, "llDownload");
        if (ugcVideo != null && ugcVideo.getIsOwner()) {
            z11 = true;
        }
        C16234K.m34539r(llDownload, z11);
        ImageView ivLike = m23451w().ivLike;
        Intrinsics.checkNotNullExpressionValue(ivLike, "ivLike");
        if (dVar.m25386d()) {
            i10 = R$drawable.f47624P0;
        } else {
            i10 = R$drawable.f47626Q0;
        }
        ivLike.setImageResource(i10);
        m23451w().tvLikeNum.setText(C8121J.m21610b(C8121J.f42748a, dVar.m25383a()));
    }

    /* renamed from: y */
    public final void m23453y() {
        boolean z10 = getVideoSource() instanceof UgcVideo;
        LinearLayout llContinue = m23451w().llContinue;
        Intrinsics.checkNotNullExpressionValue(llContinue, "llContinue");
        C16234K.m34523b(llContinue);
        EnumC9413a0 continuationState = EnumC9413a0.f49591a;
        Long m23450v = m23450v();
        if (m23450v == null) {
            LinearLayout llLike = m23451w().llLike;
            Intrinsics.checkNotNullExpressionValue(llLike, "llLike");
            C16234K.m34523b(llLike);
            LinearLayout llShare = m23451w().llShare;
            Intrinsics.checkNotNullExpressionValue(llShare, "llShare");
            C16234K.m34523b(llShare);
            LinearLayout llDownload = m23451w().llDownload;
            Intrinsics.checkNotNullExpressionValue(llDownload, "llDownload");
            C16234K.m34523b(llDownload);
            C9410Y.f49575a.getClass();
            Intrinsics.checkNotNullParameter(continuationState, "continuationState");
            LinearLayout root = m23451w().getRoot();
            Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
            C16234K.m34523b(root);
            return;
        }
        m23452x(m23541l().m25355d(m23450v.longValue()));
    }

    /* renamed from: z */
    public final void m23454z(long j10) {
        Long valueOf = Long.valueOf(j10);
        if (j10 <= 0) {
            valueOf = null;
        }
        if (valueOf != null) {
            long longValue = valueOf.longValue();
            Boolean bool = this.f49378j.get(valueOf);
            if (bool != null) {
                boolean booleanValue = bool.booleanValue();
                UGCHostLinker m23541l = m23541l();
                m23541l.getClass();
                C8365h.m22208e(m23541l, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10681p(m23541l, longValue, !booleanValue, null));
                m23448t(longValue);
            }
        }
    }
}
