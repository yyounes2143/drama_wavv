package com.dramawave.feature.ugc.topic;

import android.os.Bundle;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
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
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.core.common.toolkit.C8121J;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.router.path.MyUgcDramaList;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.dramawave.feature.develop.C8948B1;
import com.dramawave.feature.home.architecture.component.ugc.C9407V;
import com.dramawave.feature.mylist.ViewOnClickListenerC10983a;
import com.dramawave.feature.ugc.databinding.FragmentUgcTopicBinding;
import com.dramawave.feature.ugc.databinding.UgcTopicItemInfoBinding;
import com.dramawave.feature.ugc.topic.AbstractC14234d;
import com.dramawave.feature.ugc.topic.binder.C14225c;
import com.dramawave.feature.ugc.topic.binder.C14232j;
import com.dramawave.feature.ugc.topic.binder.InterfaceC14226d;
import com.dramawave.feature.ugc.topic.widget.UgcMyWorkStatusView;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.UgcFeed;
import com.dramawave.shared.models.UgcFeedArgs;
import com.dramawave.shared.models.UgcTemplate;
import com.dramawave.shared.models.UgcTemplateCharacter;
import com.dramawave.shared.models.UgcTemplateOption;
import com.dramawave.shared.models.UgcVideo;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import com.dramawave.shared.resource.R$string;
import com.scwang.smart.refresh.layout.SmartRefreshLayout;
import com.taurusx.tax.p481m.AbstractC24141y;
import dagger.hilt.android.AndroidEntryPoint;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
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
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p077G3.C0478a;
import p294Y5.C2241a0;
import p304Z3.C2365a;
import p304Z3.C2366b;
import p753u1.C28612a;
import p803y6.C28879c;

/* compiled from: UgcTopicFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000+\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\b\u0007*\u0001\u0016\b\u0007\u0018\u0000 \u001a2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001bB\u0007¢\u0006\u0004\b\u0004\u0010\u0005R\u001b\u0010\u000b\u001a\u00020\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR\u0016\u0010\u000f\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\"\u0010\u0015\u001a\u00020\f8\u0014@\u0014X\u0094\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\u000e\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018¨\u0006\u001c"}, m51405d2 = {"Lcom/dramawave/feature/ugc/topic/UgcTopicFragment;", "Lcom/dramawave/shared/base/fragment/BaseListFragment;", "Lcom/dramawave/feature/ugc/databinding/FragmentUgcTopicBinding;", "", "<init>", "()V", "Lcom/dramawave/feature/ugc/topic/UgcTopicViewModel;", "H", "LB9/k;", "getViewModel", "()Lcom/dramawave/feature/ugc/topic/UgcTopicViewModel;", "viewModel", "", "I", "Z", "firstStart", "J", "c4", "()Z", "setEnableStateViewTransparent", "(Z)V", "enableStateViewTransparent", "com/dramawave/feature/ugc/topic/UgcTopicFragment$b", "K", "Lcom/dramawave/feature/ugc/topic/UgcTopicFragment$b;", "interactionListener", "L", AbstractC24141y.f110451y, "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@AndroidEntryPoint
@SourceDebugExtension({"SMAP\nUgcTopicFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcTopicFragment.kt\ncom/dramawave/feature/ugc/topic/UgcTopicFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,323:1\n106#2,15:324\n1#3:339\n255#4:340\n257#4,2:341\n360#5,7:343\n*S KotlinDebug\n*F\n+ 1 UgcTopicFragment.kt\ncom/dramawave/feature/ugc/topic/UgcTopicFragment\n*L\n81#1:324,15\n253#1:340\n254#1:341,2\n293#1:343,7\n*E\n"})
/* loaded from: classes2.dex */
public final class UgcTopicFragment extends Hilt_UgcTopicFragment<FragmentUgcTopicBinding, Object> {

    /* renamed from: L, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: M */
    public static final int f72185M = 8;

    /* renamed from: N */
    @NotNull
    private static final String f72186N = "series_key";

    /* renamed from: O */
    @NotNull
    private static final String f72187O = "episode_key";

    /* renamed from: P */
    @NotNull
    private static final String f72188P = "playback_position";

    /* renamed from: Q */
    @NotNull
    private static final String f72189Q = "video_url";

    /* renamed from: R */
    @NotNull
    private static final String f72190R = "cover_url";

    /* renamed from: S */
    @NotNull
    private static final String f72191S = "episode_index";

    /* renamed from: T */
    @NotNull
    private static final String f72192T = "ugc_topic";

    /* renamed from: U */
    private static final int f72193U = -1;

    /* renamed from: V */
    private static final long f72194V = 15000;

    /* renamed from: H, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k viewModel;

    /* renamed from: I, reason: from kotlin metadata */
    private boolean firstStart;

    /* renamed from: J, reason: from kotlin metadata */
    private boolean enableStateViewTransparent;

    /* renamed from: K, reason: from kotlin metadata */
    @NotNull
    private final C14215b interactionListener;

    /* compiled from: UgcTopicFragment.kt */
    @Metadata(m51404d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JD\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00052\b\u0010\u0013\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0014\u001a\u00020\u000f2\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0017\u001a\u00020\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0018"}, m51405d2 = {"Lcom/dramawave/feature/ugc/topic/UgcTopicFragment$Companion;", "", "<init>", "()V", "ARG_SERIES_KEY", "", "ARG_EPISODE_KEY", "ARG_PLAYBACK_POSITION", "ARG_VIDEO_URL", "ARG_COVER_URL", "ARG_EPISODE_INDEX", "SOURCE_UGC_TOPIC", "INVALID_EPISODE_INDEX", "", "DIRECT_SEGMENT_DURATION_MS", "", "newInstance", "Lcom/dramawave/feature/ugc/topic/UgcTopicFragment;", "seriesKey", UgcPublishEdit.PARAMS_EPISODE_KEY, "playbackPosition", "videoUrl", "coverUrl", "episodeIndex", "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public static /* synthetic */ UgcTopicFragment newInstance$default(Companion companion, String str, String str2, long j10, String str3, String str4, int i10, int i11, Object obj) {
            long j11;
            String str5;
            String str6;
            int i12;
            if ((i11 & 4) != 0) {
                j11 = 0;
            } else {
                j11 = j10;
            }
            if ((i11 & 8) != 0) {
                str5 = null;
            } else {
                str5 = str3;
            }
            if ((i11 & 16) != 0) {
                str6 = null;
            } else {
                str6 = str4;
            }
            if ((i11 & 32) != 0) {
                i12 = -1;
            } else {
                i12 = i10;
            }
            return companion.newInstance(str, str2, j11, str5, str6, i12);
        }

        @NotNull
        public final UgcTopicFragment newInstance(@NotNull String seriesKey, @Nullable String episodeKey, long playbackPosition, @Nullable String videoUrl, @Nullable String coverUrl, int episodeIndex) {
            Intrinsics.checkNotNullParameter(seriesKey, "seriesKey");
            UgcTopicFragment ugcTopicFragment = new UgcTopicFragment();
            Bundle bundle = new Bundle();
            bundle.putString("series_key", seriesKey);
            bundle.putString("episode_key", episodeKey);
            bundle.putLong("playback_position", playbackPosition);
            bundle.putString("video_url", videoUrl);
            bundle.putString("cover_url", coverUrl);
            bundle.putInt(UgcTopicFragment.f72191S, episodeIndex);
            ugcTopicFragment.setArguments(bundle);
            return ugcTopicFragment;
        }
    }

    /* compiled from: UgcTopicFragment.kt */
    /* renamed from: com.dramawave.feature.ugc.topic.UgcTopicFragment$a */
    /* loaded from: classes2.dex */
    public /* synthetic */ class C14214a extends AdaptedFunctionReference implements Function2<AbstractC14234d, InterfaceC27211e<? super Unit>, Object> {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC14234d abstractC14234d, InterfaceC27211e<? super Unit> interfaceC27211e) {
            boolean z10;
            int i10 = 0;
            AbstractC14234d abstractC14234d2 = abstractC14234d;
            UgcTopicFragment ugcTopicFragment = (UgcTopicFragment) this.receiver;
            Companion companion = UgcTopicFragment.INSTANCE;
            ugcTopicFragment.getClass();
            int i11 = -1;
            if (abstractC14234d2 instanceof AbstractC14234d.d) {
                LinearLayout btnAction = ((FragmentUgcTopicBinding) ugcTopicFragment.m30529Q3()).btnAction;
                Intrinsics.checkNotNullExpressionValue(btnAction, "btnAction");
                if (btnAction.getVisibility() == 0) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                LinearLayout btnAction2 = ((FragmentUgcTopicBinding) ugcTopicFragment.m30529Q3()).btnAction;
                Intrinsics.checkNotNullExpressionValue(btnAction2, "btnAction");
                btnAction2.setVisibility(0);
                if (!z10) {
                    C0478a c0478a = C0478a.f1222a;
                    String m29349u4 = ugcTopicFragment.m29349u4();
                    String m29350v4 = ugcTopicFragment.m29350v4();
                    int m29348t4 = ugcTopicFragment.m29348t4();
                    Integer valueOf = Integer.valueOf(m29348t4);
                    if (m29348t4 == -1) {
                        valueOf = null;
                    }
                    C15050q.m30446f("ugc_square_publish_action_show", new Pair[]{C4347i.m11683b(c0478a, "video_id", m29349u4), new Pair("series_id", m29350v4), new Pair(UgcPublishEdit.EXT_SLOT, valueOf)}, 28);
                }
                AbstractC14234d.d dVar = (AbstractC14234d.d) abstractC14234d2;
                ugcTopicFragment.m29352x4(dVar.m29404e());
                C14236f c14236f = C14236f.f72302a;
                String templateTitle = ugcTopicFragment.getString(R$string.f86934zs);
                Intrinsics.checkNotNullExpressionValue(templateTitle, "getString(...)");
                String popularTitle = ugcTopicFragment.getString(R$string.f86902ys);
                Intrinsics.checkNotNullExpressionValue(popularTitle, "getString(...)");
                List<UgcTemplate> templates = dVar.m29403d();
                List<UgcTemplateCharacter> characters = dVar.m29400a();
                List<UgcVideo> feed = dVar.m29401b();
                String m29349u42 = ugcTopicFragment.m29349u4();
                c14236f.getClass();
                Intrinsics.checkNotNullParameter(templateTitle, "templateTitle");
                Intrinsics.checkNotNullParameter(popularTitle, "popularTitle");
                Intrinsics.checkNotNullParameter(templates, "templates");
                Intrinsics.checkNotNullParameter(characters, "characters");
                Intrinsics.checkNotNullParameter(feed, "feed");
                ArrayList arrayList = new ArrayList();
                if (!templates.isEmpty()) {
                    arrayList.add(new C2365a(templateTitle));
                    arrayList.add(new C2366b(m29349u42, templates, characters));
                }
                if (!feed.isEmpty()) {
                    arrayList.add(new C2365a(popularTitle));
                    arrayList.addAll(feed);
                }
                ugcTopicFragment.m30538h4(arrayList, true, dVar.m29402c());
            } else if (abstractC14234d2 instanceof AbstractC14234d.a) {
                AbstractC14234d.a aVar = (AbstractC14234d.a) abstractC14234d2;
                ugcTopicFragment.m30538h4(aVar.m29396a(), false, aVar.m29397b());
            } else if (abstractC14234d2 instanceof AbstractC14234d.b) {
                ugcTopicFragment.m29352x4(((AbstractC14234d.b) abstractC14234d2).m29398a());
            } else if (abstractC14234d2 instanceof AbstractC14234d.e) {
                AbstractC14234d.e eVar = (AbstractC14234d.e) abstractC14234d2;
                List<UgcTemplate> m29406b = eVar.m29406b();
                List<UgcTemplateCharacter> m29405a = eVar.m29405a();
                Iterator<Object> it = ugcTopicFragment.m30533Y3().m21232p().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    if (it.next() instanceof C2366b) {
                        i11 = i10;
                        break;
                    }
                    i10++;
                }
                if (i11 >= 0) {
                    C2366b item = new C2366b(ugcTopicFragment.m29349u4(), m29406b, m29405a);
                    Intrinsics.checkNotNullParameter(item, "item");
                    if (i11 >= 0 && i11 < ugcTopicFragment.m30533Y3().getItemCount()) {
                        ugcTopicFragment.m30533Y3().m21238z(i11, item);
                    }
                }
            } else if (abstractC14234d2 instanceof AbstractC14234d.c) {
                ugcTopicFragment.m30539i4(((AbstractC14234d.c) abstractC14234d2).m29399a());
            } else {
                throw new RuntimeException();
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: UgcTopicFragment.kt */
    /* renamed from: com.dramawave.feature.ugc.topic.UgcTopicFragment$b */
    /* loaded from: classes2.dex */
    public static final class C14215b implements InterfaceC14226d {
        @Override // com.dramawave.feature.ugc.topic.binder.InterfaceC14226d
        /* renamed from: a */
        public final void mo29353a(UgcVideo work) {
            Intrinsics.checkNotNullParameter(work, "work");
        }

        @Override // com.dramawave.feature.ugc.topic.binder.InterfaceC14226d
        /* renamed from: b */
        public final void mo29354b(UgcTemplate template, UgcTemplateCharacter character) {
            Intrinsics.checkNotNullParameter(template, "template");
            Intrinsics.checkNotNullParameter(character, "character");
            int i10 = C28879c.f125909c;
        }

        @Override // com.dramawave.feature.ugc.topic.binder.InterfaceC14226d
        /* renamed from: c */
        public final void mo29355c(UgcTemplate template, UgcTemplateCharacter ugcTemplateCharacter) {
            long j10;
            Intrinsics.checkNotNullParameter(template, "template");
            UgcTopicFragment ugcTopicFragment = UgcTopicFragment.this;
            UgcTemplateOption ugcTemplateOption = (UgcTemplateOption) CollectionsKt.m51445T(0, template.m31849B());
            if (ugcTemplateCharacter != null) {
                j10 = ugcTemplateCharacter.getId();
            } else {
                j10 = 0;
            }
            Companion companion = UgcTopicFragment.INSTANCE;
            ugcTopicFragment.m29351w4(template, ugcTemplateOption, j10, 0L);
        }

        @Override // com.dramawave.feature.ugc.topic.binder.InterfaceC14226d
        /* renamed from: d */
        public final void mo29356d(UgcTemplate template, UgcTemplateCharacter ugcTemplateCharacter, UgcTemplateCharacter userCharacter) {
            long j10;
            Intrinsics.checkNotNullParameter(template, "template");
            Intrinsics.checkNotNullParameter(userCharacter, "userCharacter");
            UgcTopicFragment ugcTopicFragment = UgcTopicFragment.this;
            UgcTemplateOption ugcTemplateOption = (UgcTemplateOption) CollectionsKt.m51445T(0, template.m31849B());
            if (ugcTemplateCharacter != null) {
                j10 = ugcTemplateCharacter.getId();
            } else {
                j10 = 0;
            }
            long id = userCharacter.getId();
            Companion companion = UgcTopicFragment.INSTANCE;
            ugcTopicFragment.m29351w4(template, ugcTemplateOption, j10, id);
        }

        @Override // com.dramawave.feature.ugc.topic.binder.InterfaceC14226d
        /* renamed from: e */
        public final void mo29357e(UgcVideo work) {
            Intrinsics.checkNotNullParameter(work, "work");
            C28612a.m53573e(new UgcFeed(new UgcFeedArgs(UgcTopicFragment.f72192T, work, 0L, null, false, false, 0L, null, 252)));
        }

        @Override // com.dramawave.feature.ugc.topic.binder.InterfaceC14226d
        /* renamed from: f */
        public final void mo29358f(UgcTemplate template, int i10) {
            Intrinsics.checkNotNullParameter(template, "template");
            UgcTopicFragment ugcTopicFragment = UgcTopicFragment.this;
            UgcTemplateOption ugcTemplateOption = (UgcTemplateOption) CollectionsKt.m51445T(i10, template.m31849B());
            Companion companion = UgcTopicFragment.INSTANCE;
            ugcTopicFragment.m29351w4(template, ugcTemplateOption, 0L, 0L);
        }

        public C14215b() {
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.ugc.topic.UgcTopicFragment$c */
    /* loaded from: classes2.dex */
    public static final class C14216c extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f72200a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14216c(UgcTopicFragment ugcTopicFragment) {
            super(0);
            this.f72200a = ugcTopicFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f72200a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.ugc.topic.UgcTopicFragment$d */
    /* loaded from: classes2.dex */
    public static final class C14217d extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f72201a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14217d(C14216c c14216c) {
            super(0);
            this.f72201a = c14216c;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f72201a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.ugc.topic.UgcTopicFragment$e */
    /* loaded from: classes2.dex */
    public static final class C14218e extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f72202a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14218e(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f72202a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f72202a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.ugc.topic.UgcTopicFragment$f */
    /* loaded from: classes2.dex */
    public static final class C14219f extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f72203a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f72204b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14219f(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f72204b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f72203a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f72204b.getValue();
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
    /* renamed from: com.dramawave.feature.ugc.topic.UgcTopicFragment$g */
    /* loaded from: classes2.dex */
    public static final class C14220g extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f72205a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f72206b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14220g(UgcTopicFragment ugcTopicFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f72205a = ugcTopicFragment;
            this.f72206b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f72206b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f72205a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.shared.base.fragment.BaseListFragment, p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        SimpleItemAnimator simpleItemAnimator;
        super.initView(bundle);
        RecyclerView.ItemAnimator itemAnimator = ((FragmentUgcTopicBinding) m30529Q3()).rvList.getItemAnimator();
        Integer num = null;
        if (itemAnimator instanceof SimpleItemAnimator) {
            simpleItemAnimator = (SimpleItemAnimator) itemAnimator;
        } else {
            simpleItemAnimator = null;
        }
        if (simpleItemAnimator != null) {
            simpleItemAnimator.f30536g = false;
        }
        ((FragmentUgcTopicBinding) m30529Q3()).refreshLayout.setEnableRefresh(false);
        LinearLayout btnAction = ((FragmentUgcTopicBinding) m30529Q3()).btnAction;
        Intrinsics.checkNotNullExpressionValue(btnAction, "btnAction");
        C8158B.m21736i(btnAction, new C8948B1(this, 10));
        ImageView ivClose = ((FragmentUgcTopicBinding) m30529Q3()).layoutInfo.ivClose;
        Intrinsics.checkNotNullExpressionValue(ivClose, "ivClose");
        C8158B.m21736i(ivClose, new C9407V(this, 5));
        ((FragmentUgcTopicBinding) m30529Q3()).layoutInfo.statusView.setOnStatusClickListener(new ViewOnClickListenerC10983a(this, 1));
        C0478a c0478a = C0478a.f1222a;
        String m29349u4 = m29349u4();
        String m29350v4 = m29350v4();
        int m29348t4 = m29348t4();
        Integer valueOf = Integer.valueOf(m29348t4);
        if (m29348t4 != -1) {
            num = valueOf;
        }
        C15050q.m30446f("ugc_square_page_view", new Pair[]{C4347i.m11683b(c0478a, "video_id", m29349u4), new Pair("series_id", m29350v4), new Pair(UgcPublishEdit.EXT_SLOT, num)}, 28);
    }

    @Override // com.dramawave.shared.base.fragment.BaseListFragment
    /* renamed from: j4 */
    public final void mo21358j4(boolean z10) {
        if (z10) {
            UgcTopicViewModel ugcTopicViewModel = (UgcTopicViewModel) this.viewModel.getValue();
            String seriesKey = m29350v4();
            String m29349u4 = m29349u4();
            ugcTopicViewModel.getClass();
            Intrinsics.checkNotNullParameter(seriesKey, "seriesKey");
            C8365h.m22208e(ugcTopicViewModel, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C14244n(ugcTopicViewModel, seriesKey, m29349u4, null));
            return;
        }
        UgcTopicViewModel ugcTopicViewModel2 = (UgcTopicViewModel) this.viewModel.getValue();
        ugcTopicViewModel2.getClass();
        C8365h.m22208e(ugcTopicViewModel2, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C14240j(ugcTopicViewModel2, null));
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
    }

    /* renamed from: s4 */
    public static void m29346s4(UgcTopicFragment ugcTopicFragment) {
        ugcTopicFragment.interactionListener.getClass();
        C28612a.m53573e(new MyUgcDramaList());
    }

    @Override // p735s5.InterfaceC28480b
    @NotNull
    /* renamed from: J */
    public final BaseQuickAdapter<Object, ?> mo21354J() {
        MultiTypeQuickAdapter multiTypeQuickAdapter = new MultiTypeQuickAdapter();
        multiTypeQuickAdapter.m34198G(C2365a.class, new Object());
        multiTypeQuickAdapter.m34198G(C2366b.class, new C14232j(this.interactionListener));
        multiTypeQuickAdapter.m34198G(UgcVideo.class, new C14225c(this.interactionListener));
        return multiTypeQuickAdapter;
    }

    @Override // p735s5.InterfaceC28480b
    @NotNull
    /* renamed from: N0 */
    public final RecyclerView.LayoutManager mo21355N0() {
        return new LinearLayoutManager(getContext());
    }

    @Override // com.dramawave.shared.base.fragment.BaseListFragment
    /* renamed from: c4, reason: from getter */
    public final boolean getEnableStateViewTransparent() {
        return this.enableStateViewTransparent;
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
        C8365h.m22213j((UgcTopicViewModel) this.viewModel.getValue(), this, null, new AdaptedFunctionReference(2, this, UgcTopicFragment.class, "handleEvent", "handleEvent(Lcom/dramawave/feature/ugc/topic/UgcTopicEvent;)V", 4), 6);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x002e, code lost:
    
        if (r5 > 0) goto L12;
     */
    /* renamed from: w4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m29351w4(com.dramawave.shared.models.UgcTemplate r12, com.dramawave.shared.models.UgcTemplateOption r13, long r14, long r16) {
        /*
            r11 = this;
            M3.a r0 = p149M3.C0906a.f2516a
            java.lang.String r3 = r11.m29350v4()
            java.lang.String r4 = r11.m29349u4()
            com.dramawave.core.router.path.UgcPublishEdit$Companion r1 = com.dramawave.core.router.path.UgcPublishEdit.INSTANCE
            java.lang.String r2 = r12.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_EPISODE_KEY java.lang.String()
            if (r2 != 0) goto L16
            java.lang.String r2 = r11.m29349u4()
        L16:
            int r5 = r11.m29348t4()
            java.lang.Integer r6 = java.lang.Integer.valueOf(r5)
            r7 = -1
            r8 = 0
            if (r5 == r7) goto L23
            goto L24
        L23:
            r6 = r8
        L24:
            if (r6 != 0) goto L30
            int r5 = r12.getSerialNumber()
            java.lang.Integer r6 = java.lang.Integer.valueOf(r5)
            if (r5 <= 0) goto L31
        L30:
            r8 = r6
        L31:
            java.lang.String r9 = r1.buildExt(r2, r8)
            r10 = 832(0x340, float:1.166E-42)
            r1 = r12
            r2 = r13
            r5 = r14
            r7 = r16
            p149M3.C0906a.m1361b(r0, r1, r2, r3, r4, r5, r7, r9, r10)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ugc.topic.UgcTopicFragment.m29351w4(com.dramawave.shared.models.UgcTemplate, com.dramawave.shared.models.UgcTemplateOption, long, long):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: x4 */
    public final void m29352x4(C2241a0 c2241a0) {
        String str;
        long j10;
        long j11;
        UgcTopicItemInfoBinding layoutInfo = ((FragmentUgcTopicBinding) m30529Q3()).layoutInfo;
        Intrinsics.checkNotNullExpressionValue(layoutInfo, "layoutInfo");
        TextView textView = layoutInfo.tvTopicName;
        if (c2241a0 != null) {
            str = c2241a0.getTopicName();
        } else {
            str = null;
        }
        if (str == null) {
            str = "";
        }
        textView.setText(str);
        TextView textView2 = layoutInfo.tvParticipants;
        int i10 = R$string.f86838ws;
        C8121J c8121j = C8121J.f42748a;
        long j12 = 0;
        if (c2241a0 != null) {
            j10 = c2241a0.getPublishNum();
        } else {
            j10 = 0;
        }
        textView2.setText(getString(i10, C8121J.m21610b(c8121j, j10)));
        TextView textView3 = layoutInfo.tvPlayCount;
        int i11 = R$string.f86870xs;
        if (c2241a0 != null) {
            j11 = c2241a0.getPlayNum();
        } else {
            j11 = 0;
        }
        textView3.setText(getString(i11, C8121J.m21609a(j11, true)));
        UgcMyWorkStatusView ugcMyWorkStatusView = layoutInfo.statusView;
        if (c2241a0 != null) {
            j12 = c2241a0.getPendingNum();
        }
        UgcMyWorkStatusView.render$default(ugcMyWorkStatusView, j12, 0L, 2, null);
    }

    public UgcTopicFragment() {
        InterfaceC0089k m82a = C0090l.m82a(EnumC0091m.f214c, new C14217d(new C14216c(this)));
        this.viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(UgcTopicViewModel.class), new C14218e(m82a), new C14220g(this, m82a), new C14219f(m82a));
        this.firstStart = true;
        this.enableStateViewTransparent = true;
        this.interactionListener = new C14215b();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28480b
    @NotNull
    /* renamed from: h0 */
    public final SmartRefreshLayout mo21356h0() {
        SmartRefreshLayout refreshLayout = ((FragmentUgcTopicBinding) m30529Q3()).refreshLayout;
        Intrinsics.checkNotNullExpressionValue(refreshLayout, "refreshLayout");
        return refreshLayout;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28480b
    @NotNull
    /* renamed from: i2 */
    public final RecyclerView mo21357i2() {
        RecyclerView rvList = ((FragmentUgcTopicBinding) m30529Q3()).rvList;
        Intrinsics.checkNotNullExpressionValue(rvList, "rvList");
        return rvList;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        super.onStart();
        if (this.firstStart) {
            this.firstStart = false;
            return;
        }
        UgcTopicViewModel ugcTopicViewModel = (UgcTopicViewModel) this.viewModel.getValue();
        ugcTopicViewModel.getClass();
        C8365h.m22208e(ugcTopicViewModel, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C14246p(ugcTopicViewModel, null));
    }

    /* renamed from: t4 */
    public final int m29348t4() {
        Bundle arguments = getArguments();
        if (arguments != null) {
            return arguments.getInt(f72191S);
        }
        return -1;
    }

    /* renamed from: u4 */
    public final String m29349u4() {
        Bundle arguments = getArguments();
        if (arguments != null) {
            return arguments.getString("episode_key");
        }
        return null;
    }

    /* renamed from: v4 */
    public final String m29350v4() {
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
