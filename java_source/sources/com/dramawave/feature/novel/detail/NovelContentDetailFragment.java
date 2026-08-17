package com.dramawave.feature.novel.detail;

import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.foundation.text.selection.C3244a;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.appsflyer.internal.C6198k;
import com.dramawave.app.splash.C8017b;
import com.dramawave.app.utils.C8054h;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.C8142a0;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.image.C8287i;
import com.dramawave.core.image.C8291m;
import com.dramawave.core.image.EnumC8292n;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.core.p431kv.store.NovelAuthStore;
import com.dramawave.feature.actor.fragment.rank.p433ui.C8780w0;
import com.dramawave.feature.novel.databinding.NovelDetailInfoLayoutBinding;
import com.dramawave.feature.novel.databinding.NovelDetailLayoutBinding;
import com.dramawave.feature.novel.databinding.NovelDetailStatsLayoutBinding;
import com.dramawave.feature.novel.detail.model.AbstractC11473g;
import com.dramawave.feature.novel.detail.model.C11467a;
import com.dramawave.feature.novel.detail.model.C11468b;
import com.dramawave.feature.novel.detail.model.C11469c;
import com.dramawave.feature.novel.detail.model.C11470d;
import com.dramawave.feature.novel.detail.model.C11474h;
import com.dramawave.feature.novel.detail.model.EnumC11475i;
import com.dramawave.feature.novel.dialog.InterfaceC11485c;
import com.dramawave.feature.novel.dialog.NovelAuthDialog;
import com.dramawave.shared.af.manager.C15022a;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.base.fragment.BaseTraceFragment;
import com.dramawave.shared.models.BizTag;
import com.dramawave.shared.models.Novel;
import com.dramawave.shared.models.NovelReader;
import com.dramawave.shared.models.Source;
import com.dramawave.shared.models.novel.AuthContentBean;
import com.dramawave.shared.p448ui.view.ExpandableTextView;
import com.dramawave.shared.p448ui.view.content.ContentContainer;
import com.dramawave.shared.resource.R$drawable;
import com.dramawave.shared.resource.R$string;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import com.unity3d.services.ads.adunit.AdUnitActivity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p151M5.C0932M;
import p163N5.C1045c;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p231T2.C1530a;
import p239Ta.AbstractC1571g;
import p275Wa.C2138q;
import p295Y6.C2272c;
import p299Ya.C2348b;
import p301Z0.C2359a;
import p629j$.util.Objects;
import p753u1.C28612a;
import p803y6.C28879c;

/* compiled from: NovelContentDetailFragment.kt */
@Metadata(m51404d1 = {"\u00007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\b\u0007*\u0001\u001f\u0018\u0000 #2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001$B\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\u001b\u0010\n\u001a\u00020\u00058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0011R\u001d\u0010\u001a\u001a\u0004\u0018\u00010\u000f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0017\u0010\u0007\u001a\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!¨\u0006%"}, m51405d2 = {"Lcom/dramawave/feature/novel/detail/NovelContentDetailFragment;", "Lcom/dramawave/shared/base/fragment/BaseTraceFragment;", "Lcom/dramawave/feature/novel/databinding/NovelDetailLayoutBinding;", "<init>", "()V", "Lcom/dramawave/feature/novel/detail/model/d;", InneractiveMediationDefs.GENDER_MALE, "LB9/k;", "e4", "()Lcom/dramawave/feature/novel/detail/model/d;", "mViewModel", "Lcom/dramawave/shared/models/Novel;", C23912c.f108165f, "Lcom/dramawave/shared/models/Novel;", "novel", "", "o", "Ljava/lang/String;", "novelKey", "p", "source", "q", "rInfo", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "getRef", "()Ljava/lang/String;", "ref", "", "s", "F", "titleShowThreshold", "com/dramawave/feature/novel/detail/NovelContentDetailFragment$c", "t", "Lcom/dramawave/feature/novel/detail/NovelContentDetailFragment$c;", "novelAuthListener", "u", AbstractC24141y.f110451y, "feature_novel_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nNovelContentDetailFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelContentDetailFragment.kt\ncom/dramawave/feature/novel/detail/NovelContentDetailFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 5 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 6 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,491:1\n106#2,15:492\n1#3:507\n20#4,15:508\n14#5,4:523\n257#6,2:527\n257#6,2:529\n*S KotlinDebug\n*F\n+ 1 NovelContentDetailFragment.kt\ncom/dramawave/feature/novel/detail/NovelContentDetailFragment\n*L\n52#1:492,15\n225#1:508,15\n406#1:523,4\n430#1:527,2\n434#1:529,2\n*E\n"})
/* loaded from: classes6.dex */
public final class NovelContentDetailFragment extends BaseTraceFragment<NovelDetailLayoutBinding> {

    /* renamed from: u, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: v */
    @NotNull
    private static final String f59075v = "novel";

    /* renamed from: w */
    @NotNull
    private static final String f59076w = "novel_key";

    /* renamed from: x */
    @NotNull
    private static final String f59077x = "r_info";

    /* renamed from: y */
    @NotNull
    public static final String f59078y = "source";

    /* renamed from: m, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k mViewModel;

    /* renamed from: n, reason: from kotlin metadata */
    @Nullable
    private Novel novel;

    /* renamed from: o, reason: from kotlin metadata */
    @Nullable
    private String novelKey;

    /* renamed from: p, reason: from kotlin metadata */
    @Nullable
    private String source;

    /* renamed from: q, reason: from kotlin metadata */
    @NotNull
    private String rInfo;

    /* renamed from: r, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k ref;

    /* renamed from: s, reason: from kotlin metadata */
    private final float titleShowThreshold;

    /* renamed from: t, reason: from kotlin metadata */
    @NotNull
    private final C11456c novelAuthListener;

    /* compiled from: NovelContentDetailFragment.kt */
    @Metadata(m51404d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J.\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\f2\b\u0010\r\u001a\u0004\u0018\u00010\u00052\b\u0010\u000e\u001a\u0004\u0018\u00010\u00052\b\u0010\u000f\u001a\u0004\u0018\u00010\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0010"}, m51405d2 = {"Lcom/dramawave/feature/novel/detail/NovelContentDetailFragment$Companion;", "", "<init>", "()V", "ARG_NOVEL", "", "ARG_NOVEL_KEY", "ARG_REF", "ARG_SOURCE", "newInstance", "Lcom/dramawave/feature/novel/detail/NovelContentDetailFragment;", "novel", "Lcom/dramawave/shared/models/Novel;", "novelKey", "source", "ref", "feature_novel_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final NovelContentDetailFragment newInstance(@Nullable Novel novel, @Nullable String novelKey, @Nullable String source, @Nullable String ref) {
            NovelContentDetailFragment novelContentDetailFragment = new NovelContentDetailFragment();
            Bundle bundle = new Bundle();
            bundle.putParcelable("novel", novel);
            bundle.putString("novel_key", novelKey);
            bundle.putString("source", source);
            bundle.putString("r_info", ref);
            novelContentDetailFragment.setArguments(bundle);
            return novelContentDetailFragment;
        }
    }

    /* compiled from: NovelContentDetailFragment.kt */
    /* renamed from: com.dramawave.feature.novel.detail.NovelContentDetailFragment$b */
    /* loaded from: classes6.dex */
    public /* synthetic */ class C11455b extends AdaptedFunctionReference implements Function2<AbstractC11473g, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC11473g abstractC11473g, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return NovelContentDetailFragment.m26417c4((NovelContentDetailFragment) this.receiver, abstractC11473g);
        }
    }

    /* compiled from: NovelContentDetailFragment.kt */
    /* renamed from: com.dramawave.feature.novel.detail.NovelContentDetailFragment$c */
    /* loaded from: classes6.dex */
    public static final class C11456c implements InterfaceC11485c {
        @Override // com.dramawave.feature.novel.dialog.InterfaceC11485c
        /* renamed from: a */
        public final void mo26336a() {
            C15045l c15045l = C15045l.f75901a;
            NovelContentDetailFragment novelContentDetailFragment = NovelContentDetailFragment.this;
            Companion companion = NovelContentDetailFragment.INSTANCE;
            C15045l.a m26420f4 = novelContentDetailFragment.m26420f4();
            m26420f4.m30439k("button_content", "Under 18");
            C15045l.m30425j(c15045l, "book_pop_click", m26420f4, false, 28);
        }

        @Override // com.dramawave.feature.novel.dialog.InterfaceC11485c
        /* renamed from: b */
        public final void mo26337b(boolean z10) {
            String str;
            String key;
            NovelAuthStore novelAuthStore = NovelAuthStore.INSTANCE;
            Novel novel = NovelContentDetailFragment.this.novel;
            if (novel == null || (str = novel.getNovelKey()) == null) {
                str = NovelContentDetailFragment.this.novelKey;
            }
            novelAuthStore.saveNovelAuthStatus(str, true);
            if (z10) {
                NovelContentDetailFragment novelContentDetailFragment = NovelContentDetailFragment.this;
                Novel novel2 = novelContentDetailFragment.novel;
                if (novel2 == null) {
                    return;
                } else {
                    novelContentDetailFragment.m26418d4(novel2);
                }
            } else {
                C11470d m26419e4 = NovelContentDetailFragment.this.m26419e4();
                Novel novel3 = NovelContentDetailFragment.this.novel;
                if (novel3 != null && (key = novel3.getNovelKey()) != null) {
                    m26419e4.getClass();
                    Intrinsics.checkNotNullParameter(key, "key");
                    C8365h.m22208e(m26419e4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11467a(m26419e4, key, true, null));
                } else {
                    return;
                }
            }
            C15045l c15045l = C15045l.f75901a;
            C15045l.a m26420f4 = NovelContentDetailFragment.this.m26420f4();
            m26420f4.m30439k("button_content", "Over 18");
            C15045l.m30425j(c15045l, "book_pop_click", m26420f4, false, 28);
        }

        public C11456c() {
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.novel.detail.NovelContentDetailFragment$d */
    /* loaded from: classes6.dex */
    public static final class C11457d extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f59089a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11457d(NovelContentDetailFragment novelContentDetailFragment) {
            super(0);
            this.f59089a = novelContentDetailFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f59089a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.novel.detail.NovelContentDetailFragment$e */
    /* loaded from: classes6.dex */
    public static final class C11458e extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f59090a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11458e(C11457d c11457d) {
            super(0);
            this.f59090a = c11457d;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f59090a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.novel.detail.NovelContentDetailFragment$f */
    /* loaded from: classes6.dex */
    public static final class C11459f extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f59091a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11459f(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f59091a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f59091a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.novel.detail.NovelContentDetailFragment$g */
    /* loaded from: classes6.dex */
    public static final class C11460g extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f59092a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f59093b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11460g(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f59093b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f59092a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f59093b.getValue();
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
    /* renamed from: com.dramawave.feature.novel.detail.NovelContentDetailFragment$h */
    /* loaded from: classes6.dex */
    public static final class C11461h extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f59094a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f59095b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11461h(NovelContentDetailFragment novelContentDetailFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f59094a = novelContentDetailFragment;
            this.f59095b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f59095b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f59094a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    /* compiled from: NovelContentDetailFragment.kt */
    /* renamed from: com.dramawave.feature.novel.detail.NovelContentDetailFragment$i */
    /* loaded from: classes6.dex */
    public static final class C11462i implements ExpandableTextView.InterfaceC16226c {
        @Override // com.dramawave.shared.p448ui.view.ExpandableTextView.InterfaceC16226c
        /* renamed from: a */
        public final void mo23388a(ExpandableTextView view) {
            Intrinsics.checkNotNullParameter(view, "view");
            C15045l c15045l = C15045l.f75901a;
            NovelContentDetailFragment novelContentDetailFragment = NovelContentDetailFragment.this;
            Companion companion = NovelContentDetailFragment.INSTANCE;
            C15045l.a m26421g4 = novelContentDetailFragment.m26421g4();
            m26421g4.m30439k("button_type", "expand_introduction");
            m26421g4.m30439k("button_content", "more");
            C15045l.m30425j(c15045l, "book_page_click", m26421g4, false, 28);
        }

        @Override // com.dramawave.shared.p448ui.view.ExpandableTextView.InterfaceC16226c
        /* renamed from: b */
        public final void mo23389b(ExpandableTextView view) {
            Intrinsics.checkNotNullParameter(view, "view");
            C15045l c15045l = C15045l.f75901a;
            NovelContentDetailFragment novelContentDetailFragment = NovelContentDetailFragment.this;
            Companion companion = NovelContentDetailFragment.INSTANCE;
            C15045l.a m26421g4 = novelContentDetailFragment.m26421g4();
            m26421g4.m30439k("button_type", "expand_introduction");
            m26421g4.m30439k("button_content", "fold");
            C15045l.m30425j(c15045l, "book_page_click", m26421g4, false, 28);
        }

        public C11462i() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: Y3 */
    public static void m26413Y3(NovelContentDetailFragment novelContentDetailFragment, int i10) {
        String str;
        float m51650f = C27222a.m51650f(i10 / novelContentDetailFragment.titleShowThreshold, 0.0f, 1.0f);
        TextView textView = ((NovelDetailLayoutBinding) novelContentDetailFragment.m30529Q3()).tvTitle;
        textView.setAlpha(m51650f);
        Novel novel = novelContentDetailFragment.novel;
        if (novel != null) {
            str = novel.getTitle();
        } else {
            str = null;
        }
        textView.setText(str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: i4 */
    public final void m26423i4() {
        int i10;
        Object obj;
        Novel novel = this.novel;
        if (novel == null) {
            return;
        }
        String cover = novel.getCover();
        String str = "";
        if (cover == null) {
            cover = "";
        }
        ((NovelDetailLayoutBinding) m30529Q3()).gradientImageView.setImage(cover);
        float m21756a = C8170j.m21756a(8);
        int i11 = R$drawable.f84965Z;
        C8291m c8291m = new C8291m(Integer.valueOf(i11), Integer.valueOf(i11), m21756a, (EnumC8292n) null, false, false, 120);
        ImageView novelCover = ((NovelDetailLayoutBinding) m30529Q3()).novelInfoLayout.novelCover;
        Intrinsics.checkNotNullExpressionValue(novelCover, "novelCover");
        C8287i.m22016d(novelCover, cover, c8291m);
        List<String> m31646c = novel.m31646c();
        if (m31646c == null) {
            m31646c = C27147F.f119627a;
        }
        ArrayList m51476y0 = CollectionsKt.m51476y0(m31646c);
        List<BizTag> m31661z = novel.m31661z();
        if (m31661z != null) {
            Iterator<T> it = m31661z.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (((BizTag) obj).m31407b()) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            BizTag bizTag = (BizTag) obj;
            if (bizTag != null) {
                String name = bizTag.getName();
                if (name != null) {
                    str = name;
                }
                m51476y0.add(0, str);
            }
        }
        ((NovelDetailLayoutBinding) m30529Q3()).rvNovelTags.setAdapter(new C1530a(m51476y0));
        TextView textView = ((NovelDetailLayoutBinding) m30529Q3()).tvLabelsTitle;
        boolean isEmpty = m51476y0.isEmpty();
        Intrinsics.checkNotNull(textView);
        if (isEmpty) {
            C8158B.m21734g(textView);
        } else {
            C8158B.m21740m(textView);
        }
        NovelDetailInfoLayoutBinding novelDetailInfoLayoutBinding = ((NovelDetailLayoutBinding) m30529Q3()).novelInfoLayout;
        novelDetailInfoLayoutBinding.novelTitle.setText(novel.getTitle());
        novelDetailInfoLayoutBinding.novelAuthor.setText(novel.getAuthor());
        TextView textView2 = novelDetailInfoLayoutBinding.novelStatusText;
        Resources resources = getResources();
        Novel novel2 = this.novel;
        if (novel2 != null && novel2.getUpdateStatus() == 1) {
            i10 = R$string.f85919Ua;
        } else {
            i10 = R$string.f85887Ta;
        }
        String string = resources.getString(i10);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        textView2.setText(string);
        ((NovelDetailLayoutBinding) m30529Q3()).etvIntroduceView.setText(novel.getIntro());
        ((NovelDetailLayoutBinding) m30529Q3()).etvIntroduceView.setExpandListener(new C11462i());
        NovelDetailStatsLayoutBinding novelDetailStatsLayoutBinding = ((NovelDetailLayoutBinding) m30529Q3()).novelStatsLayout;
        novelDetailStatsLayoutBinding.tvViewsCount.setText(C8142a0.m21672a(novel.getViewCount()));
        novelDetailStatsLayoutBinding.tvWordsCount.setText(C8142a0.m21672a(novel.getWordCount()));
        if (novel.getFollowing()) {
            ImageView ivNovelFollowed = ((NovelDetailLayoutBinding) m30529Q3()).ivNovelFollowed;
            Intrinsics.checkNotNullExpressionValue(ivNovelFollowed, "ivNovelFollowed");
            C8158B.m21740m(ivNovelFollowed);
            ImageView ivNovelNotFollowed = ((NovelDetailLayoutBinding) m30529Q3()).ivNovelNotFollowed;
            Intrinsics.checkNotNullExpressionValue(ivNovelNotFollowed, "ivNovelNotFollowed");
            C8158B.m21734g(ivNovelNotFollowed);
        } else {
            ImageView ivNovelFollowed2 = ((NovelDetailLayoutBinding) m30529Q3()).ivNovelFollowed;
            Intrinsics.checkNotNullExpressionValue(ivNovelFollowed2, "ivNovelFollowed");
            C8158B.m21734g(ivNovelFollowed2);
            ImageView ivNovelNotFollowed2 = ((NovelDetailLayoutBinding) m30529Q3()).ivNovelNotFollowed;
            Intrinsics.checkNotNullExpressionValue(ivNovelNotFollowed2, "ivNovelNotFollowed");
            C8158B.m21740m(ivNovelNotFollowed2);
        }
        ((NovelDetailLayoutBinding) m30529Q3()).llBody.setOnScrollChangeListener(new View.OnScrollChangeListener() { // from class: com.dramawave.feature.novel.detail.b
            @Override // android.view.View.OnScrollChangeListener
            public final void onScrollChange(View view, int i12, int i13, int i14, int i15) {
                NovelContentDetailFragment.m26413Y3(NovelContentDetailFragment.this, i13);
            }
        });
        ImageView igvBack = ((NovelDetailLayoutBinding) m30529Q3()).igvBack;
        Intrinsics.checkNotNullExpressionValue(igvBack, "igvBack");
        C8158B.m21736i(igvBack, new C8054h(this, 3));
        TextView tvReadBtn = ((NovelDetailLayoutBinding) m30529Q3()).tvReadBtn;
        Intrinsics.checkNotNullExpressionValue(tvReadBtn, "tvReadBtn");
        C8158B.m21736i(tvReadBtn, new C6198k(this, 4));
        ((NovelDetailLayoutBinding) m30529Q3()).ivNovelNotFollowed.setOnClickListener(new View.OnClickListener() { // from class: com.dramawave.feature.novel.detail.c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                NovelContentDetailFragment.m26414Z3(NovelContentDetailFragment.this);
            }
        });
        C8780w0 c8780w0 = new C8780w0(this, 3);
        C2348b c2348b = C1465e0.f3943a;
        AbstractC1571g mo2350Y = C2138q.f5392a.mo2350Y();
        Lifecycle.State state = Lifecycle.State.f29083c;
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name2 = C1045c.class.getName();
        Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
        c8105e.m21578e(this, name2, state, mo2350Y, false, c8780w0);
    }

    /* compiled from: NovelContentDetailFragment.kt */
    /* renamed from: com.dramawave.feature.novel.detail.NovelContentDetailFragment$a */
    /* loaded from: classes6.dex */
    public /* synthetic */ class C11454a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f59087a;

        static {
            int[] iArr = new int[EnumC11475i.values().length];
            try {
                iArr[EnumC11475i.f59163b.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC11475i.f59164c.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f59087a = iArr;
        }
    }

    /* renamed from: W3 */
    public static Unit m26411W3(NovelContentDetailFragment novelContentDetailFragment) {
        Novel novel = novelContentDetailFragment.novel;
        if (novel != null) {
            if (Intrinsics.areEqual(novelContentDetailFragment.source, Source.f79459R.getValue())) {
                FragmentActivity activity = novelContentDetailFragment.getActivity();
                if (activity != null) {
                    activity.finish();
                }
            } else {
                Novel novel2 = novelContentDetailFragment.novel;
                if (novel2 != null && novel2.m31621L0()) {
                    C11470d m26419e4 = novelContentDetailFragment.m26419e4();
                    String str = novelContentDetailFragment.source;
                    m26419e4.getClass();
                    if (!C11470d.m26430d(str) && !NovelAuthStore.INSTANCE.getNovelAuthStatus(novel.getNovelKey())) {
                        AuthContentBean m26438b = ((C11474h) C8365h.m22211h(novelContentDetailFragment.m26419e4())).m26438b();
                        if (m26438b != null) {
                            novelContentDetailFragment.m26422h4(m26438b, true);
                        } else {
                            C11470d m26419e42 = novelContentDetailFragment.m26419e4();
                            m26419e42.getClass();
                            C8365h.m22208e(m26419e42, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11468b(false, m26419e42, true, null));
                        }
                    }
                }
                novelContentDetailFragment.m26418d4(novel);
            }
        }
        return Unit.f119604a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: X3 */
    public static Unit m26412X3(NovelContentDetailFragment novelContentDetailFragment, C1045c it) {
        Intrinsics.checkNotNullParameter(it, "it");
        if (it.m1518a()) {
            ImageView ivNovelNotFollowed = ((NovelDetailLayoutBinding) novelContentDetailFragment.m30529Q3()).ivNovelNotFollowed;
            Intrinsics.checkNotNullExpressionValue(ivNovelNotFollowed, "ivNovelNotFollowed");
            C8158B.m21734g(ivNovelNotFollowed);
            ImageView ivNovelFollowed = ((NovelDetailLayoutBinding) novelContentDetailFragment.m30529Q3()).ivNovelFollowed;
            Intrinsics.checkNotNullExpressionValue(ivNovelFollowed, "ivNovelFollowed");
            C8158B.m21740m(ivNovelFollowed);
        } else {
            ImageView ivNovelFollowed2 = ((NovelDetailLayoutBinding) novelContentDetailFragment.m30529Q3()).ivNovelFollowed;
            Intrinsics.checkNotNullExpressionValue(ivNovelFollowed2, "ivNovelFollowed");
            C8158B.m21734g(ivNovelFollowed2);
            ImageView ivNovelNotFollowed2 = ((NovelDetailLayoutBinding) novelContentDetailFragment.m30529Q3()).ivNovelNotFollowed;
            Intrinsics.checkNotNullExpressionValue(ivNovelNotFollowed2, "ivNovelNotFollowed");
            C8158B.m21740m(ivNovelNotFollowed2);
        }
        Novel novel = novelContentDetailFragment.novel;
        if (novel != null) {
            novel.m31629P0(it.m1518a());
        }
        return Unit.f119604a;
    }

    /* renamed from: Z3 */
    public static void m26414Z3(NovelContentDetailFragment novelContentDetailFragment) {
        String str;
        String key = novelContentDetailFragment.novelKey;
        if (key != null) {
            Novel novel = novelContentDetailFragment.novel;
            if (novel != null && novel.m31621L0()) {
                C11470d m26419e4 = novelContentDetailFragment.m26419e4();
                String str2 = novelContentDetailFragment.source;
                m26419e4.getClass();
                if (!C11470d.m26430d(str2)) {
                    NovelAuthStore novelAuthStore = NovelAuthStore.INSTANCE;
                    Novel novel2 = novelContentDetailFragment.novel;
                    if (novel2 == null || (str = novel2.getNovelKey()) == null) {
                        str = key;
                    }
                    if (!novelAuthStore.getNovelAuthStatus(str)) {
                        AuthContentBean m26438b = ((C11474h) C8365h.m22211h(novelContentDetailFragment.m26419e4())).m26438b();
                        if (m26438b != null) {
                            novelContentDetailFragment.m26422h4(m26438b, false);
                            Unit unit = Unit.f119604a;
                        } else {
                            C11470d m26419e42 = novelContentDetailFragment.m26419e4();
                            m26419e42.getClass();
                            C8365h.m22208e(m26419e42, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11468b(false, m26419e42, false, null));
                        }
                        C15045l c15045l = C15045l.f75901a;
                        C15045l.a m26421g4 = novelContentDetailFragment.m26421g4();
                        m26421g4.m30439k("button_type", "add_mylist");
                        m26421g4.m30439k("button_content", "add_mylist");
                        C15045l.m30425j(c15045l, "book_page_click", m26421g4, false, 28);
                    }
                }
            }
            C11470d m26419e43 = novelContentDetailFragment.m26419e4();
            m26419e43.getClass();
            Intrinsics.checkNotNullParameter(key, "key");
            C8365h.m22208e(m26419e43, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11467a(m26419e43, key, true, null));
            C15045l c15045l2 = C15045l.f75901a;
            C15045l.a m26421g42 = novelContentDetailFragment.m26421g4();
            m26421g42.m30439k("button_type", "add_mylist");
            m26421g42.m30439k("button_content", "add_mylist");
            C15045l.m30425j(c15045l2, "book_page_click", m26421g42, false, 28);
        }
    }

    @Override // p735s5.InterfaceC28479a
    public final void afterInit() {
        C15045l.m30425j(C15045l.f75901a, "book_page_show", m26421g4(), false, 28);
        if ((Intrinsics.areEqual(this.source, Source.f79482i.getValue()) || Intrinsics.areEqual(this.source, Source.f79465X.getValue())) && !CommonStore.INSTANCE.isFirstLaunch()) {
            C15022a.f75792a.getClass();
            C15022a.m30375f();
        }
    }

    /* renamed from: d4 */
    public final void m26418d4(Novel novel) {
        String str;
        String str2;
        String str3 = this.source;
        if (str3 == null) {
            str = "";
        } else {
            str = str3;
        }
        String str4 = (String) this.ref.getValue();
        if (str4 == null) {
            str2 = "";
        } else {
            str2 = str4;
        }
        C28612a.m53573e(new NovelReader(novel, str, str2, (String) null, 8, (DefaultConstructorMarker) null));
        C15045l c15045l = C15045l.f75901a;
        C15045l.a m26421g4 = m26421g4();
        m26421g4.m30439k("button_type", "read");
        m26421g4.m30439k("button_content", "read");
        C15045l.m30425j(c15045l, "book_page_click", m26421g4, false, 28);
    }

    /* renamed from: e4 */
    public final C11470d m26419e4() {
        return (C11470d) this.mViewModel.getValue();
    }

    /* renamed from: f4 */
    public final C15045l.a m26420f4() {
        String str;
        String str2;
        Novel novel = this.novel;
        String str3 = null;
        if (novel != null) {
            str = novel.getNovelKey();
        } else {
            str = null;
        }
        C15045l.a m5991b = C3244a.m5991b("book_id", str);
        Novel novel2 = this.novel;
        if (novel2 != null) {
            str2 = novel2.getTitle();
        } else {
            str2 = null;
        }
        m5991b.m30439k("book_name", str2);
        m5991b.m30439k("pop_type", "book_details_age_popup");
        m5991b.m30439k("button_type", "age_popup");
        String str4 = this.rInfo;
        if (str4.length() == 0) {
            Novel novel3 = this.novel;
            if (novel3 != null) {
                str3 = novel3.getRInfo();
            }
            if (str3 == null) {
                str3 = "";
            }
            str4 = str3;
        }
        m5991b.m30439k("r_info", str4);
        return m5991b;
    }

    /* renamed from: g4 */
    public final C15045l.a m26421g4() {
        String str;
        String str2;
        Integer num;
        List<String> list;
        Integer num2;
        Novel novel = this.novel;
        Long l = null;
        if (novel != null) {
            str = novel.getNovelKey();
        } else {
            str = null;
        }
        C15045l.a m21485b = C8017b.m21485b("book_id", str, "page_type", "book_details");
        Novel novel2 = this.novel;
        if (novel2 != null) {
            str2 = novel2.getTitle();
        } else {
            str2 = null;
        }
        m21485b.m30439k("book_name", str2);
        Novel novel3 = this.novel;
        if (novel3 != null) {
            num = Integer.valueOf(novel3.getUpdateStatus());
        } else {
            num = null;
        }
        m21485b.m30437i(num, "serial_status");
        Novel novel4 = this.novel;
        if (novel4 != null) {
            list = novel4.m31646c();
        } else {
            list = null;
        }
        m21485b.m30439k("content_tags", String.valueOf(list));
        Novel novel5 = this.novel;
        if (novel5 != null) {
            num2 = Integer.valueOf(novel5.getWordCount());
        } else {
            num2 = null;
        }
        m21485b.m30437i(num2, "words");
        Novel novel6 = this.novel;
        if (novel6 != null) {
            l = Long.valueOf(novel6.getViewCount());
        }
        m21485b.m30438j(AdUnitActivity.EXTRA_VIEWS, l);
        m21485b.m30439k("r_info", this.rInfo);
        return m21485b;
    }

    /* renamed from: h4 */
    public final void m26422h4(AuthContentBean authContentBean, boolean z10) {
        NovelAuthDialog.INSTANCE.newInstance(authContentBean, z10, this.novelAuthListener).mo30454X3(getChildFragmentManager());
        C15045l.m30425j(C15045l.f75901a, "book_pop_show", m26420f4(), false, 28);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        String title;
        String intro;
        Novel novel = this.novel;
        if (novel != null && (((title = novel.getTitle()) != null && title.length() != 0) || ((intro = novel.getIntro()) != null && intro.length() != 0))) {
            m26423i4();
        } else {
            String str = this.novelKey;
            if (str != null && str.length() != 0) {
                C11470d m26419e4 = m26419e4();
                String novelKey = this.novelKey;
                if (novelKey == null) {
                    novelKey = "";
                }
                m26419e4.getClass();
                Intrinsics.checkNotNullParameter(novelKey, "novelKey");
                C8365h.m22208e(m26419e4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11469c(m26419e4, novelKey, null));
                ((NovelDetailLayoutBinding) m30529Q3()).getRoot().showLoading();
            } else {
                FragmentActivity activity = getActivity();
                if (activity != null) {
                    activity.finish();
                    return;
                }
                return;
            }
        }
        if ((Intrinsics.areEqual(this.source, Source.f79482i.getValue()) || Intrinsics.areEqual(this.source, Source.f79465X.getValue())) && !CommonStore.INSTANCE.isFirstLaunch()) {
            C1473h.m2196c(LifecycleOwnerKt.m11619a(this), null, null, new C11466d(this, null), 3);
        }
        ContentContainer ccLayout = ((NovelDetailLayoutBinding) m30529Q3()).ccLayout;
        Intrinsics.checkNotNullExpressionValue(ccLayout, "ccLayout");
        C8158B.m21732e(ccLayout);
        Novel novel2 = this.novel;
        if (novel2 != null && novel2.m31621L0()) {
            C11470d m26419e42 = m26419e4();
            m26419e42.getClass();
            C8365h.m22208e(m26419e42, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11468b(true, m26419e42, true, null));
        }
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
        Novel novel = this.novel;
        if (novel != null) {
            String str = this.source;
            if (str == null) {
                str = "";
            }
            C0932M c0932m = new C0932M(novel, str);
            C2359a.f5972a.getClass();
            C8105e c8105e = (C8105e) C2359a.m3153a();
            String name = C0932M.class.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            c8105e.m21580g(0L, name, c0932m);
        }
    }

    public NovelContentDetailFragment() {
        InterfaceC0089k m82a = C0090l.m82a(EnumC0091m.f214c, new C11458e(new C11457d(this)));
        this.mViewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C11470d.class), new C11459f(m82a), new C11461h(this, m82a), new C11460g(m82a));
        this.rInfo = "";
        this.ref = C0090l.m83b(new C2272c(this, 3));
        this.titleShowThreshold = 44.0f;
        this.novelAuthListener = new C11456c();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: c4 */
    public static final Unit m26417c4(NovelContentDetailFragment novelContentDetailFragment, AbstractC11473g abstractC11473g) {
        novelContentDetailFragment.getClass();
        if (abstractC11473g instanceof AbstractC11473g.f) {
            ((NovelDetailLayoutBinding) novelContentDetailFragment.m30529Q3()).getRoot().showContent();
            novelContentDetailFragment.novel = ((AbstractC11473g.f) abstractC11473g).m26436a();
            novelContentDetailFragment.m26423i4();
        } else if (abstractC11473g instanceof AbstractC11473g.e) {
            int i10 = C11454a.f59087a[((AbstractC11473g.e) abstractC11473g).m26435a().ordinal()];
            if (i10 != 1) {
                if (i10 != 2) {
                    ((NovelDetailLayoutBinding) novelContentDetailFragment.m30529Q3()).getRoot().showWarning();
                } else {
                    ((NovelDetailLayoutBinding) novelContentDetailFragment.m30529Q3()).getRoot().showEmpty();
                }
            } else {
                ((NovelDetailLayoutBinding) novelContentDetailFragment.m30529Q3()).getRoot().showWarning();
            }
        } else if (abstractC11473g instanceof AbstractC11473g.a) {
            Novel novel = novelContentDetailFragment.novel;
            if (novel != null) {
                novel.m31629P0(true);
            }
            C28879c.m53870a(((AbstractC11473g.a) abstractC11473g).m26431a());
        } else if (abstractC11473g instanceof AbstractC11473g.b) {
            AbstractC11473g.b bVar = (AbstractC11473g.b) abstractC11473g;
            AuthContentBean m26432a = bVar.m26432a();
            if (m26432a != null) {
                novelContentDetailFragment.m26422h4(m26432a, bVar.m26433b());
            }
        } else if (abstractC11473g instanceof AbstractC11473g.c) {
            String m26434a = ((AbstractC11473g.c) abstractC11473g).m26434a();
            if (m26434a != null) {
                C28879c.m53870a(m26434a);
            }
        } else if (abstractC11473g instanceof AbstractC11473g.g) {
            FrameLayout loadingLayout = ((NovelDetailLayoutBinding) novelContentDetailFragment.m30529Q3()).loadingLayout;
            Intrinsics.checkNotNullExpressionValue(loadingLayout, "loadingLayout");
            loadingLayout.setVisibility(0);
        } else if (abstractC11473g instanceof AbstractC11473g.d) {
            FrameLayout loadingLayout2 = ((NovelDetailLayoutBinding) novelContentDetailFragment.m30529Q3()).loadingLayout;
            Intrinsics.checkNotNullExpressionValue(loadingLayout2, "loadingLayout");
            loadingLayout2.setVisibility(8);
        }
        return Unit.f119604a;
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
        C8365h.m22213j(m26419e4(), this, null, new AdaptedFunctionReference(2, this, NovelContentDetailFragment.class, "handleIntentEvent", "handleIntentEvent(Lcom/dramawave/feature/novel/detail/model/NovelDetailEvent;)V", 4), 6);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(@Nullable Bundle bundle) {
        Novel novel;
        Object parcelable;
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            if (Build.VERSION.SDK_INT >= 33) {
                parcelable = arguments.getParcelable("novel", Novel.class);
                novel = (Novel) parcelable;
            } else {
                novel = (Novel) arguments.getParcelable("novel");
            }
            this.novel = novel;
            String string = arguments.getString("source");
            if (string == null) {
                string = Source.f79456O.getValue();
            }
            this.source = string;
            this.novelKey = arguments.getString("novel_key");
            String string2 = arguments.getString("r_info");
            if (string2 == null) {
                string2 = "";
            }
            this.rInfo = string2;
        }
        Objects.toString(this.novel);
    }
}
