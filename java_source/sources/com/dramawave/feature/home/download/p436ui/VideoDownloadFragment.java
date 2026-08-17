package com.dramawave.feature.home.download.p436ui;

import android.content.Context;
import android.os.Bundle;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.p326ui.res.StringResources_androidKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.window.C4792b;
import androidx.window.area.C4788a;
import com.dramawave.app.main.navigation.C7964d;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.router.path.MemberCenter;
import com.dramawave.feature.actor.fragment.C8671k;
import com.dramawave.feature.home.detail.coordinator.processors.C9734B;
import com.dramawave.feature.home.download.dialog.C10165i;
import com.dramawave.feature.home.download.p436ui.VideoDownloadFragment;
import com.dramawave.feature.home.download.viewmodel.AbstractC10266a;
import com.dramawave.feature.home.download.viewmodel.AbstractC10268c;
import com.dramawave.feature.home.download.viewmodel.C10274i;
import com.dramawave.feature.home.download.viewmodel.C10286u;
import com.dramawave.feature.home.download.viewmodel.EnumC10267b;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.base.fragment.BaseComposeFragment;
import com.dramawave.shared.p448ui.dialog.C16158h;
import com.dramawave.shared.p448ui.loading.C16184a;
import com.dramawave.shared.player.core.manager.C15936i;
import com.dramawave.shared.resource.R$string;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.List;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p606h2.C26405a;
import p633j2.C27039a;

/* compiled from: VideoDownloadFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0010B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u001b\u0010\u000e\u001a\u00020\n8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000b\u0010\u0006\u001a\u0004\b\f\u0010\r¨\u0006\u0018²\u0006\u0012\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u00118\nX\u008a\u0084\u0002²\u0006\f\u0010\u0015\u001a\u00020\u00148\nX\u008a\u0084\u0002²\u0006\f\u0010\u0017\u001a\u00020\u00168\nX\u008a\u0084\u0002"}, m51405d2 = {"Lcom/dramawave/feature/home/download/ui/VideoDownloadFragment;", "Lcom/dramawave/shared/base/fragment/BaseComposeFragment;", "<init>", "()V", "Lcom/dramawave/feature/home/download/viewmodel/i;", "o", "LB9/k;", "a4", "()Lcom/dramawave/feature/home/download/viewmodel/i;", "viewModel", "Lj2/a;", "p", "getVideoDownloadFeature", "()Lj2/a;", "videoDownloadFeature", "q", AbstractC24141y.f110451y, "", "Ll2/b;", "state", "", "downloadableSelectedCount", "Lcom/dramawave/feature/home/download/viewmodel/a;", "dialogState", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nVideoDownloadFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoDownloadFragment.kt\ncom/dramawave/feature/home/download/ui/VideoDownloadFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,224:1\n106#2,15:225\n1247#3,6:240\n1247#3,6:247\n1247#3,6:253\n1247#3,6:259\n1247#3,6:265\n75#4:246\n85#5:271\n85#5:272\n85#5:273\n*S KotlinDebug\n*F\n+ 1 VideoDownloadFragment.kt\ncom/dramawave/feature/home/download/ui/VideoDownloadFragment\n*L\n44#1:225,15\n128#1:240,6\n170#1:247,6\n193#1:253,6\n210#1:259,6\n213#1:265,6\n151#1:246\n107#1:271\n108#1:272\n150#1:273\n*E\n"})
/* loaded from: classes5.dex */
public final class VideoDownloadFragment extends BaseComposeFragment {

    /* renamed from: q, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: r */
    public static final int f52844r = 8;

    /* renamed from: o, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k viewModel;

    /* renamed from: p, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k videoDownloadFeature;

    /* compiled from: VideoDownloadFragment.kt */
    @Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\b\u001a\u00020\u0007¨\u0006\t"}, m51405d2 = {"Lcom/dramawave/feature/home/download/ui/VideoDownloadFragment$Companion;", "", "<init>", "()V", "newInstance", "Lcom/dramawave/feature/home/download/ui/VideoDownloadFragment;", MemberCenter.f44431h, "", "firstInitEpisodeId", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final VideoDownloadFragment newInstance(@Nullable String seriesId, @NotNull String firstInitEpisodeId) {
            Intrinsics.checkNotNullParameter(firstInitEpisodeId, "firstInitEpisodeId");
            VideoDownloadFragment videoDownloadFragment = new VideoDownloadFragment();
            Bundle bundle = new Bundle();
            bundle.putString("extra_series_id", seriesId);
            bundle.putString("first_init_episode_id", firstInitEpisodeId);
            videoDownloadFragment.setArguments(bundle);
            return videoDownloadFragment;
        }
    }

    /* compiled from: VideoDownloadFragment.kt */
    /* renamed from: com.dramawave.feature.home.download.ui.VideoDownloadFragment$b */
    /* loaded from: classes5.dex */
    public /* synthetic */ class C10216b extends AdaptedFunctionReference implements Function2<AbstractC10268c, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC10268c abstractC10268c, InterfaceC27211e<? super Unit> interfaceC27211e) {
            AbstractC10268c abstractC10268c2 = abstractC10268c;
            VideoDownloadFragment videoDownloadFragment = (VideoDownloadFragment) this.receiver;
            Companion companion = VideoDownloadFragment.INSTANCE;
            videoDownloadFragment.getClass();
            if (Intrinsics.areEqual(abstractC10268c2, AbstractC10268c.b.f53012b)) {
                C16184a c16184a = C16184a.f88196a;
                FragmentManager childFragmentManager = videoDownloadFragment.getChildFragmentManager();
                Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
                C16184a.m34392e(c16184a, childFragmentManager, 60);
            } else if (Intrinsics.areEqual(abstractC10268c2, AbstractC10268c.a.f53010b)) {
                C16184a.f88196a.getClass();
                C16184a.m34388a();
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.download.ui.VideoDownloadFragment$c */
    /* loaded from: classes5.dex */
    public static final class C10217c extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f52848a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10217c(VideoDownloadFragment videoDownloadFragment) {
            super(0);
            this.f52848a = videoDownloadFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f52848a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.download.ui.VideoDownloadFragment$d */
    /* loaded from: classes5.dex */
    public static final class C10218d extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f52849a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10218d(C10217c c10217c) {
            super(0);
            this.f52849a = c10217c;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f52849a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.download.ui.VideoDownloadFragment$e */
    /* loaded from: classes5.dex */
    public static final class C10219e extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f52850a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10219e(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f52850a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f52850a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.download.ui.VideoDownloadFragment$f */
    /* loaded from: classes5.dex */
    public static final class C10220f extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f52851a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f52852b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10220f(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f52852b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f52851a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f52852b.getValue();
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
    /* renamed from: com.dramawave.feature.home.download.ui.VideoDownloadFragment$g */
    /* loaded from: classes5.dex */
    public static final class C10221g extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f52853a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f52854b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10221g(VideoDownloadFragment videoDownloadFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f52853a = videoDownloadFragment;
            this.f52854b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f52854b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f52853a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    /* compiled from: VideoDownloadFragment.kt */
    /* renamed from: com.dramawave.feature.home.download.ui.VideoDownloadFragment$a */
    /* loaded from: classes5.dex */
    public /* synthetic */ class C10215a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f52847a;

        static {
            int[] iArr = new int[EnumC10267b.values().length];
            try {
                iArr[EnumC10267b.f53005b.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC10267b.f53006c.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f52847a = iArr;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.shared.base.fragment.BaseComposeFragment
    @ComposableTarget
    @Composable
    /* renamed from: W3 */
    public final void mo22643W3(@NotNull PaddingValues innerPadding, @Nullable Composer composer, int i10) {
        Intrinsics.checkNotNullParameter(innerPadding, "innerPadding");
        composer.mo6330M(-1486837970);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(-1486837970, i10, -1, "com.dramawave.feature.home.download.ui.VideoDownloadFragment.Content (VideoDownloadFragment.kt:105)");
        }
        MutableState m6642b = SnapshotStateKt.m6642b(m24685a4().m24751y(), composer);
        MutableState m6642b2 = SnapshotStateKt.m6642b(m24685a4().m24752z(), composer);
        C10274i m24685a4 = m24685a4();
        Modifier m5130j = PaddingKt.m5130j(Modifier.f19661K7, 0.0f, innerPadding.getF11295b(), 0.0f, 0.0f, 13);
        List list = (List) m6642b.getF23441a();
        int intValue = ((Number) m6642b2.getF23441a()).intValue();
        String firstInitEpisodeId = m24685a4().getFirstInitEpisodeId();
        int i11 = (i10 >> 3) & 14;
        composer.mo6330M(-1423218736);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(-1423218736, i11, -1, "com.dramawave.feature.home.download.ui.VideoDownloadFragment.onWidgetClickEvent (VideoDownloadFragment.kt:127)");
        }
        composer.mo6330M(-1386416458);
        boolean mo6356z = composer.mo6356z(this);
        Object mo6354x = composer.mo6354x();
        if (mo6356z || mo6354x == Composer.f18698a.getEmpty()) {
            mo6354x = new C9734B(this, 1);
            composer.mo6347q(mo6354x);
        }
        Function1 function1 = (Function1) mo6354x;
        composer.mo6324G();
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        composer.mo6324G();
        C10252h.m24700b(m24685a4, m5130j, list, intValue, firstInitEpisodeId, function1, composer, 0);
        m24682X3(composer, i11);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        composer.mo6324G();
    }

    /* renamed from: a4 */
    public final C10274i m24685a4() {
        return (C10274i) this.viewModel.getValue();
    }

    @Override // com.dramawave.shared.base.fragment.ComposeFragment, p735s5.InterfaceC28479a
    public final void release() {
        C15936i c15936i = C15936i.f82520a;
        C27039a c27039a = (C27039a) this.videoDownloadFeature.getValue();
        c15936i.getClass();
        C15936i.m33732b(c27039a);
    }

    public VideoDownloadFragment() {
        InterfaceC0089k m82a = C0090l.m82a(EnumC0091m.f214c, new C10218d(new C10217c(this)));
        this.viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C10274i.class), new C10219e(m82a), new C10221g(this, m82a), new C10220f(m82a));
        this.videoDownloadFeature = C0090l.m83b(new C4792b(this, 4));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @ComposableTarget
    @Composable
    /* renamed from: X3 */
    public final void m24682X3(Composer composer, final int i10) {
        int i11;
        int i12;
        ComposerImpl mo6338h = composer.mo6338h(-1712193435);
        if ((i10 & 6) == 0) {
            if (mo6338h.mo6356z(this)) {
                i12 = 4;
            } else {
                i12 = 2;
            }
            i11 = i12 | i10;
        } else {
            i11 = i10;
        }
        if ((i11 & 3) == 2 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-1712193435, i11, -1, "com.dramawave.feature.home.download.ui.VideoDownloadFragment.DialogLayer (VideoDownloadFragment.kt:148)");
            }
            MutableState m6642b = SnapshotStateKt.m6642b(m24685a4().m24750x(), mo6338h);
            Context context = (Context) mo6338h.mo6341k(AndroidCompositionLocals_androidKt.f22241b);
            AbstractC10266a abstractC10266a = (AbstractC10266a) m6642b.getF23441a();
            if (abstractC10266a instanceof AbstractC10266a.a) {
                mo6338h.mo6330M(519307563);
                AbstractC10266a abstractC10266a2 = (AbstractC10266a) m6642b.getF23441a();
                Intrinsics.checkNotNull(abstractC10266a2, "null cannot be cast to non-null type com.dramawave.feature.home.download.viewmodel.DialogState.Education");
                m24684Z3((AbstractC10266a.a) abstractC10266a2, mo6338h, (i11 << 3) & 112);
                mo6338h.m6371U(false);
            } else if (abstractC10266a instanceof AbstractC10266a.c) {
                mo6338h.mo6330M(519435004);
                m24683Y3(context, mo6338h, (i11 << 3) & 112);
                mo6338h.m6371U(false);
            } else if (Intrinsics.areEqual(abstractC10266a, AbstractC10266a.b.f53000b)) {
                mo6338h.mo6330M(-1922903358);
                mo6338h.m6371U(false);
            } else {
                mo6338h.mo6330M(-1922912513);
                mo6338h.m6371U(false);
                throw new RuntimeException();
            }
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2() { // from class: com.dramawave.feature.home.download.ui.a
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    VideoDownloadFragment.Companion companion = VideoDownloadFragment.INSTANCE;
                    int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                    VideoDownloadFragment.this.m24682X3((Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }

    @ComposableTarget
    @Composable
    /* renamed from: Y3 */
    public final void m24683Y3(final Context context, Composer composer, final int i10) {
        int i11;
        int i12;
        int i13;
        ComposerImpl mo6338h = composer.mo6338h(-311347133);
        if ((i10 & 6) == 0) {
            if (mo6338h.mo6356z(context)) {
                i13 = 4;
            } else {
                i13 = 2;
            }
            i11 = i13 | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            if (mo6338h.mo6356z(this)) {
                i12 = 32;
            } else {
                i12 = 16;
            }
            i11 |= i12;
        }
        if ((i11 & 19) == 18 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-311347133, i11, -1, "com.dramawave.feature.home.download.ui.VideoDownloadFragment.ShowDownloadNetTypeNoticeDialog (VideoDownloadFragment.kt:166)");
            }
            C26405a.f118189a.getClass();
            C15050q.m30446f("download_networkpop_show", new Pair[0], 28);
            mo6338h.mo6330M(2012117722);
            boolean mo6356z = mo6338h.mo6356z(this) | mo6338h.mo6356z(context);
            Object mo6354x = mo6338h.mo6354x();
            Composer.Companion companion = Composer.f18698a;
            if (mo6356z || mo6354x == companion.getEmpty()) {
                mo6354x = new C4788a(1, this, context);
                mo6338h.mo6347q(mo6354x);
            }
            Function0 function0 = (Function0) mo6354x;
            mo6338h.m6371U(false);
            mo6338h.mo6330M(2012144116);
            boolean mo6356z2 = mo6338h.mo6356z(this);
            Object mo6354x2 = mo6338h.mo6354x();
            if (mo6356z2 || mo6354x2 == companion.getEmpty()) {
                mo6354x2 = new C7964d(this, 6);
                mo6338h.mo6347q(mo6354x2);
            }
            mo6338h.m6371U(false);
            C10165i.m24669a(function0, (Function0) mo6354x2, mo6338h, 0);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2() { // from class: com.dramawave.feature.home.download.ui.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    VideoDownloadFragment.Companion companion2 = VideoDownloadFragment.INSTANCE;
                    int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                    VideoDownloadFragment.this.m24683Y3(context, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }

    @ComposableTarget
    @Composable
    /* renamed from: Z3 */
    public final void m24684Z3(final AbstractC10266a.a aVar, Composer composer, final int i10) {
        int i11;
        boolean z10;
        int i12;
        int i13;
        ComposerImpl mo6338h = composer.mo6338h(294326109);
        if ((i10 & 6) == 0) {
            if (mo6338h.mo6329L(aVar)) {
                i13 = 4;
            } else {
                i13 = 2;
            }
            i11 = i13 | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            if (mo6338h.mo6356z(this)) {
                i12 = 32;
            } else {
                i12 = 16;
            }
            i11 |= i12;
        }
        if ((i11 & 19) == 18 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(294326109, i11, -1, "com.dramawave.feature.home.download.ui.VideoDownloadFragment.ShowEducationDialog (VideoDownloadFragment.kt:204)");
            }
            String m8458b = StringResources_androidKt.m8458b(mo6338h, R$string.f86557o3);
            String m8458b2 = StringResources_androidKt.m8458b(mo6338h, R$string.f86252ek);
            String m8458b3 = StringResources_androidKt.m8458b(mo6338h, R$string.f86101a0);
            mo6338h.mo6330M(-1362605119);
            boolean mo6356z = mo6338h.mo6356z(this);
            Object mo6354x = mo6338h.mo6354x();
            Composer.Companion companion = Composer.f18698a;
            if (mo6356z || mo6354x == companion.getEmpty()) {
                mo6354x = new C8671k(this, 2);
                mo6338h.mo6347q(mo6354x);
            }
            Function0 function0 = (Function0) mo6354x;
            mo6338h.m6371U(false);
            mo6338h.mo6330M(-1362602191);
            boolean mo6356z2 = mo6338h.mo6356z(this);
            if ((i11 & 14) == 4) {
                z10 = true;
            } else {
                z10 = false;
            }
            boolean z11 = z10 | mo6356z2;
            Object mo6354x2 = mo6338h.mo6354x();
            if (z11 || mo6354x2 == companion.getEmpty()) {
                mo6354x2 = new C10224c(0, this, aVar);
                mo6338h.mo6347q(mo6354x2);
            }
            mo6338h.m6371U(false);
            C16158h.m34362b(0, mo6338h, m8458b, m8458b2, m8458b3, function0, (Function0) mo6354x2);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2() { // from class: com.dramawave.feature.home.download.ui.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    VideoDownloadFragment.Companion companion2 = VideoDownloadFragment.INSTANCE;
                    int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                    VideoDownloadFragment.this.m24684Z3(aVar, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }

    @Override // com.dramawave.shared.base.fragment.ComposeFragment, p735s5.InterfaceC28479a
    public final void afterInit() {
        C10274i m24685a4 = m24685a4();
        m24685a4.getClass();
        C8365h.m22208e(m24685a4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10286u(m24685a4, null));
        C15936i c15936i = C15936i.f82520a;
        C27039a c27039a = (C27039a) this.videoDownloadFeature.getValue();
        c15936i.getClass();
        C15936i.m33731a(c27039a);
        C26405a.f118189a.getClass();
        C15050q.m30446f("download_show", new Pair[0], 28);
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // com.dramawave.shared.base.fragment.ComposeFragment, p735s5.InterfaceC28479a
    public final void initObserver() {
        m24685a4().m24742N();
        C8365h.m22213j(m24685a4(), this, null, new AdaptedFunctionReference(2, this, VideoDownloadFragment.class, "handleEvent", "handleEvent(Lcom/dramawave/feature/home/download/viewmodel/VideoDownloadEvent;)V", 4), 6);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        getLifecycle().mo11609a(m24685a4());
    }
}
