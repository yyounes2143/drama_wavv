package com.dramawave.feature.ugc.publish.fragment;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.view.OneShotPreDrawListener;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.app.C7830I;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.dramawave.feature.ability.p432ui.dialog.C8567Y;
import com.dramawave.feature.compose.C8901u;
import com.dramawave.feature.compose.C8902v;
import com.dramawave.feature.novel.view.C11653g;
import com.dramawave.feature.reward.original.adapter.ViewOnClickListenerC13038j;
import com.dramawave.feature.ugc.analytics.PublishToolTraceContext;
import com.dramawave.feature.ugc.databinding.UgcPublishEditGuidedFragmentBinding;
import com.dramawave.feature.ugc.publish.base.BaseUgcPublishTabFragment;
import com.dramawave.feature.ugc.publish.fragment.UgcPublishEditGuidedFragment;
import com.dramawave.feature.ugc.publish.guided.AbstractC13987b;
import com.dramawave.feature.ugc.publish.guided.AbstractC13989d;
import com.dramawave.feature.ugc.publish.guided.C13991f;
import com.dramawave.feature.ugc.publish.guided.C13992g;
import com.dramawave.feature.ugc.publish.guided.C13995j;
import com.dramawave.feature.ugc.publish.guided.C13996k;
import com.dramawave.feature.ugc.publish.guided.C13997l;
import com.dramawave.feature.ugc.publish.guided.C14002q;
import com.dramawave.feature.ugc.publish.guided.C14003r;
import com.dramawave.feature.ugc.publish.guided.C14015t;
import com.dramawave.feature.ugc.publish.guided.C14046x;
import com.dramawave.feature.ugc.publish.guided.UgcPublishEditGuidedViewModel;
import com.dramawave.feature.ugc.publish.guided.sheet.UgcGuidedCharacterSheetDialog;
import com.dramawave.feature.ugc.publish.guided.widget.GuidedInputView;
import com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditViewModel;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.UgcTemplateOption;
import com.dramawave.shared.models.ugc.DramaUgcTemplateListScene;
import com.dramawave.shared.models.ugc.DramaUgcTemplateOneItem;
import com.dramawave.shared.models.ugc.DramaUgcTemplateOneScene;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import com.dramawave.shared.p448ui.view.C16263d;
import com.dramawave.shared.resource.R$dimen;
import com.dramawave.shared.resource.R$string;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.collections.C27158Q;
import kotlin.collections.C27198t;
import kotlin.collections.CollectionsKt;
import kotlin.collections.builders.ListBuilder;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.SpreadBuilder;
import kotlin.ranges.IntProgression;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p077G3.C0478a;
import p077G3.C0479b;
import p077G3.C0484g;
import p161N3.InterfaceC1037a;
import p161N3.InterfaceC1038b;
import p184P3.AbstractC1175b;
import p196Q3.C1215a;
import p196Q3.C1216b;
import p202Q9.C1250f;
import p208R3.InterfaceC1326a;
import p220S3.C1383d;
import p294Y5.C2238Y;
import p803y6.C28879c;

/* compiled from: UgcPublishEditGuidedFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0087\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\b\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b*\u00012\b\u0007\u0018\u0000 @2\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002ABB\u0007¢\u0006\u0004\b\u0004\u0010\u0005R\u001b\u0010\u000b\u001a\u00020\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR\u001b\u0010\u0010\u001a\u00020\f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\r\u0010\b\u001a\u0004\b\u000e\u0010\u000fR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u001c\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00160\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u001c\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u0018R\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u001c\u0010#\u001a\b\u0012\u0004\u0012\u00020!0\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010\u0018R\"\u0010)\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020&0$8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b'\u0010(R\u0018\u0010-\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b+\u0010,R\u0018\u00101\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b/\u00100R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u00104R\u001b\u0010:\u001a\u0002068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b7\u0010\b\u001a\u0004\b8\u00109R\u001b\u0010?\u001a\u00020;8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b<\u0010\b\u001a\u0004\b=\u0010>¨\u0006C"}, m51405d2 = {"Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment;", "Lcom/dramawave/feature/ugc/publish/base/BaseUgcPublishTabFragment;", "Lcom/dramawave/feature/ugc/databinding/UgcPublishEditGuidedFragmentBinding;", "LN3/b;", "<init>", "()V", "Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;", "o", "LB9/k;", "j4", "()Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;", "viewModel", "Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;", "p", "i4", "()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;", "parentViewModel", "LY5/Y;", "q", "LY5/Y;", "lastAppliedFormResp", "", "Lcom/dramawave/shared/models/ugc/DramaUgcTemplateOneScene;", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "Ljava/util/List;", "templateScenes", "Lcom/dramawave/shared/models/ugc/DramaUgcTemplateListScene;", "s", "templateListScenes", "", "t", "J", "templateListTemplateId", "Lcom/dramawave/feature/ugc/publish/guided/x;", "u", "sceneTabs", "", "", "", "v", "Ljava/util/Map;", "sceneKeyByAdapterPosition", "Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment$a;", "w", "Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment$a;", "templateSubmitData", "LG3/g;", "x", "LG3/g;", "pendingRemixSubmitTraceContext", "com/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment$b", "y", "Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment$b;", "formCallback", "LQ3/b;", "z", "h4", "()LQ3/b;", "formAdapter", "Lcom/dramawave/feature/ugc/analytics/PublishToolTraceContext;", "A", "getTraceContext", "()Lcom/dramawave/feature/ugc/analytics/PublishToolTraceContext;", "traceContext", "B", "a", AbstractC24141y.f110451y, "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nUgcPublishEditGuidedFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcPublishEditGuidedFragment.kt\ncom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,619:1\n106#2,15:620\n106#2,15:635\n1563#3:650\n1634#3,3:651\n295#3,2:654\n1761#3,3:657\n808#3,11:660\n295#3,2:671\n295#3,2:677\n1634#3,3:679\n1583#3,11:682\n1878#3,2:693\n1880#3:696\n1594#3:697\n360#3,7:699\n1583#3,11:706\n1878#3,2:717\n1880#3:720\n1594#3:721\n774#3:722\n865#3,2:723\n1869#3,2:725\n1740#3,3:727\n1#4:656\n1#4:695\n1#4:719\n257#5,2:673\n257#5,2:675\n81#5:698\n*S KotlinDebug\n*F\n+ 1 UgcPublishEditGuidedFragment.kt\ncom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment\n*L\n64#1:620,15\n65#1:635,15\n180#1:650\n180#1:651,3\n183#1:654,2\n326#1:657,3\n339#1:660,11\n343#1:671,2\n426#1:677,2\n461#1:679,3\n462#1:682,11\n462#1:693,2\n462#1:696\n462#1:697\n486#1:699,7\n489#1:706,11\n489#1:717,2\n489#1:720\n489#1:721\n531#1:722\n531#1:723,2\n532#1:725,2\n539#1:727,3\n462#1:695\n489#1:719\n417#1:673,2\n418#1:675,2\n477#1:698\n*E\n"})
/* loaded from: classes3.dex */
public final class UgcPublishEditGuidedFragment extends BaseUgcPublishTabFragment<UgcPublishEditGuidedFragmentBinding> implements InterfaceC1038b {

    /* renamed from: B, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: C */
    public static final int f70991C = 8;

    /* renamed from: A, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k traceContext;

    /* renamed from: o, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k viewModel;

    /* renamed from: p, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k parentViewModel;

    /* renamed from: q, reason: from kotlin metadata */
    @Nullable
    private C2238Y lastAppliedFormResp;

    /* renamed from: r, reason: from kotlin metadata */
    @NotNull
    private List<DramaUgcTemplateOneScene> templateScenes;

    /* renamed from: s, reason: from kotlin metadata */
    @NotNull
    private List<DramaUgcTemplateListScene> templateListScenes;

    /* renamed from: t, reason: from kotlin metadata */
    private long templateListTemplateId;

    /* renamed from: u, reason: from kotlin metadata */
    @NotNull
    private List<C14046x> sceneTabs;

    /* renamed from: v, reason: from kotlin metadata */
    @NotNull
    private Map<Integer, String> sceneKeyByAdapterPosition;

    /* renamed from: w, reason: from kotlin metadata */
    @Nullable
    private C13945a templateSubmitData;

    /* renamed from: x, reason: from kotlin metadata */
    @Nullable
    private C0484g pendingRemixSubmitTraceContext;

    /* renamed from: y, reason: from kotlin metadata */
    @NotNull
    private final C13946b formCallback;

    /* renamed from: z, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k formAdapter;

    /* compiled from: UgcPublishEditGuidedFragment.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment$Companion;", "", "<init>", "()V", "newInstance", "Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment;", "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final UgcPublishEditGuidedFragment newInstance() {
            return new UgcPublishEditGuidedFragment();
        }
    }

    /* compiled from: UgcPublishEditGuidedFragment.kt */
    /* renamed from: com.dramawave.feature.ugc.publish.fragment.UgcPublishEditGuidedFragment$a */
    /* loaded from: classes3.dex */
    public static final class C13945a {

        /* renamed from: a */
        @NotNull
        private final DramaUgcTemplateListScene f71005a;

        /* renamed from: b */
        @Nullable
        private final UgcTemplateOption f71006b;

        /* renamed from: c */
        @NotNull
        private final List<Long> f71007c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C13945a)) {
                return false;
            }
            C13945a c13945a = (C13945a) obj;
            if (Intrinsics.areEqual(this.f71005a, c13945a.f71005a) && Intrinsics.areEqual(this.f71006b, c13945a.f71006b) && Intrinsics.areEqual(this.f71007c, c13945a.f71007c)) {
                return true;
            }
            return false;
        }

        public C13945a(@NotNull DramaUgcTemplateListScene scene, @Nullable UgcTemplateOption ugcTemplateOption, @NotNull List<Long> characterIds) {
            Intrinsics.checkNotNullParameter(scene, "scene");
            Intrinsics.checkNotNullParameter(characterIds, "characterIds");
            this.f71005a = scene;
            this.f71006b = ugcTemplateOption;
            this.f71007c = characterIds;
        }

        @NotNull
        /* renamed from: a */
        public final List<Long> m28975a() {
            return this.f71007c;
        }

        @Nullable
        /* renamed from: b */
        public final UgcTemplateOption m28976b() {
            return this.f71006b;
        }

        @NotNull
        /* renamed from: c */
        public final DramaUgcTemplateListScene m28977c() {
            return this.f71005a;
        }

        public final int hashCode() {
            int hashCode;
            int hashCode2 = this.f71005a.hashCode() * 31;
            UgcTemplateOption ugcTemplateOption = this.f71006b;
            if (ugcTemplateOption == null) {
                hashCode = 0;
            } else {
                hashCode = ugcTemplateOption.hashCode();
            }
            return this.f71007c.hashCode() + ((hashCode2 + hashCode) * 31);
        }

        @NotNull
        public final String toString() {
            DramaUgcTemplateListScene dramaUgcTemplateListScene = this.f71005a;
            UgcTemplateOption ugcTemplateOption = this.f71006b;
            List<Long> list = this.f71007c;
            StringBuilder sb = new StringBuilder("TemplateSubmitData(scene=");
            sb.append(dramaUgcTemplateListScene);
            sb.append(", option=");
            sb.append(ugcTemplateOption);
            sb.append(", characterIds=");
            return C11653g.m26764b(sb, list, ")");
        }
    }

    /* compiled from: UgcPublishEditGuidedFragment.kt */
    /* renamed from: com.dramawave.feature.ugc.publish.fragment.UgcPublishEditGuidedFragment$b */
    /* loaded from: classes3.dex */
    public static final class C13946b implements InterfaceC1326a {
        @Override // p208R3.InterfaceC1326a
        /* renamed from: a */
        public final void mo1912a(String key) {
            Intrinsics.checkNotNullParameter(key, "optionKey");
            UgcPublishEditGuidedFragment ugcPublishEditGuidedFragment = UgcPublishEditGuidedFragment.this;
            Companion companion = UgcPublishEditGuidedFragment.INSTANCE;
            UgcPublishEditGuidedViewModel m28972j4 = ugcPublishEditGuidedFragment.m28972j4();
            m28972j4.getClass();
            Intrinsics.checkNotNullParameter(key, "key");
            C8365h.m22208e(m28972j4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13995j(key, null));
            UgcPublishEditGuidedFragment.m28966e4(UgcPublishEditGuidedFragment.this, key);
        }

        @Override // p208R3.InterfaceC1326a
        /* renamed from: b */
        public final void mo1913b(GuidedInputView targetView) {
            Intrinsics.checkNotNullParameter(targetView, "targetView");
            InterfaceC1037a host = UgcPublishEditGuidedFragment.this.getHost();
            if (host != null) {
                host.mo1501y3(targetView);
            }
        }

        @Override // p208R3.InterfaceC1326a
        /* renamed from: c */
        public final void mo1914c(boolean z10) {
            InterfaceC1037a host = UgcPublishEditGuidedFragment.this.getHost();
            if (host != null) {
                host.mo1490C2(z10);
            }
        }

        @Override // p208R3.InterfaceC1326a
        /* renamed from: d */
        public final void mo1915d(String key, String value) {
            Intrinsics.checkNotNullParameter(key, "optionKey");
            Intrinsics.checkNotNullParameter(value, "value");
            UgcPublishEditGuidedFragment ugcPublishEditGuidedFragment = UgcPublishEditGuidedFragment.this;
            Companion companion = UgcPublishEditGuidedFragment.INSTANCE;
            UgcPublishEditGuidedViewModel m28972j4 = ugcPublishEditGuidedFragment.m28972j4();
            m28972j4.getClass();
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(value, "value");
            C8365h.m22208e(m28972j4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C14015t(key, value, null));
        }

        @Override // p208R3.InterfaceC1326a
        /* renamed from: e */
        public final void mo1916e(String key, String optionValue) {
            Intrinsics.checkNotNullParameter(key, "optionKey");
            Intrinsics.checkNotNullParameter(optionValue, "optionValue");
            UgcPublishEditGuidedFragment ugcPublishEditGuidedFragment = UgcPublishEditGuidedFragment.this;
            Companion companion = UgcPublishEditGuidedFragment.INSTANCE;
            UgcPublishEditGuidedViewModel m28972j4 = ugcPublishEditGuidedFragment.m28972j4();
            m28972j4.getClass();
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(optionValue, "optionValue");
            C8365h.m22208e(m28972j4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C14002q(key, optionValue, null));
            C0478a c0478a = C0478a.f1222a;
            PublishToolTraceContext context = UgcPublishEditGuidedFragment.m28960Y3(UgcPublishEditGuidedFragment.this);
            c0478a.getClass();
            Intrinsics.checkNotNullParameter(context, "context");
            SpreadBuilder spreadBuilder = new SpreadBuilder(2);
            spreadBuilder.addSpread(context.m28456b());
            spreadBuilder.add(new Pair(UgcPublishEdit.PARAMS_OPTION_VALUE, optionValue));
            C15050q.m30446f("ugc_form_page_material_select_click", (Pair[]) spreadBuilder.toArray(new Pair[spreadBuilder.size()]), 28);
        }

        @Override // p208R3.InterfaceC1326a
        /* renamed from: f */
        public final void mo1917f() {
            UgcPublishEditGuidedFragment ugcPublishEditGuidedFragment = UgcPublishEditGuidedFragment.this;
            Companion companion = UgcPublishEditGuidedFragment.INSTANCE;
            UgcPublishEditGuidedViewModel m28972j4 = ugcPublishEditGuidedFragment.m28972j4();
            m28972j4.getClass();
            C8365h.m22208e(m28972j4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C14003r(m28972j4, null));
            C0478a c0478a = C0478a.f1222a;
            PublishToolTraceContext context = UgcPublishEditGuidedFragment.m28960Y3(UgcPublishEditGuidedFragment.this);
            c0478a.getClass();
            Intrinsics.checkNotNullParameter(context, "context");
            C15050q.m30446f("ugc_form_page_material_refresh_click", (Pair[]) Arrays.copyOf(context.m28456b(), 2), 28);
        }

        @Override // p208R3.InterfaceC1326a
        /* renamed from: g */
        public final void mo1918g() {
            C0478a c0478a = C0478a.f1222a;
            PublishToolTraceContext context = UgcPublishEditGuidedFragment.m28960Y3(UgcPublishEditGuidedFragment.this);
            c0478a.getClass();
            Intrinsics.checkNotNullParameter(context, "context");
            C15050q.m30446f("ugc_form_page_text_input_click", (Pair[]) Arrays.copyOf(context.m28456b(), 2), 28);
        }

        /* JADX WARN: Code restructure failed: missing block: B:33:0x0060, code lost:
        
            if (r0 == null) goto L22;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r2v6 */
        /* JADX WARN: Type inference failed for: r2v7 */
        /* JADX WARN: Type inference failed for: r2v8, types: [java.lang.Object] */
        @Override // p208R3.InterfaceC1326a
        /* renamed from: h */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void mo1919h(long r6, java.lang.String r8) {
            /*
                r5 = this;
                java.lang.String r0 = "optionKey"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
                com.dramawave.feature.ugc.publish.fragment.UgcPublishEditGuidedFragment r0 = com.dramawave.feature.ugc.publish.fragment.UgcPublishEditGuidedFragment.this
                com.dramawave.feature.ugc.publish.fragment.UgcPublishEditGuidedFragment$Companion r1 = com.dramawave.feature.ugc.publish.fragment.UgcPublishEditGuidedFragment.INSTANCE
                com.dramawave.feature.ugc.publish.guided.UgcPublishEditGuidedViewModel r0 = r0.m28972j4()
                java.lang.Object r0 = com.dramawave.core.mvi.architecture.C8365h.m22211h(r0)
                com.dramawave.feature.ugc.publish.guided.f r0 = (com.dramawave.feature.ugc.publish.guided.C13991f) r0
                java.util.List r0 = r0.m29038c()
                java.util.ArrayList r1 = new java.util.ArrayList
                r1.<init>()
                java.util.Iterator r0 = r0.iterator()
            L20:
                boolean r2 = r0.hasNext()
                if (r2 == 0) goto L32
                java.lang.Object r2 = r0.next()
                boolean r3 = r2 instanceof com.dramawave.feature.ugc.publish.guided.AbstractC13987b.c
                if (r3 == 0) goto L20
                r1.add(r2)
                goto L20
            L32:
                java.lang.Object r0 = kotlin.collections.CollectionsKt.firstOrNull(r1)
                com.dramawave.feature.ugc.publish.guided.b$c r0 = (com.dramawave.feature.ugc.publish.guided.AbstractC13987b.c) r0
                r1 = 0
                if (r0 != 0) goto L3d
                r0 = r1
                goto L80
            L3d:
                java.lang.String r2 = r0.m29009h()
                boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r8, r2)
                if (r2 == 0) goto L4c
                java.util.List r2 = r0.m29008g()
                goto L50
            L4c:
                java.util.List r2 = r0.m29004c()
            L50:
                com.dramawave.shared.models.UgcTemplateCharacter r0 = r0.m29012k()
                if (r0 == 0) goto L62
                long r3 = r0.getId()
                int r3 = (r3 > r6 ? 1 : (r3 == r6 ? 0 : -1))
                if (r3 != 0) goto L5f
                goto L60
            L5f:
                r0 = r1
            L60:
                if (r0 != 0) goto L80
            L62:
                java.util.Iterator r0 = r2.iterator()
            L66:
                boolean r2 = r0.hasNext()
                if (r2 == 0) goto L7c
                java.lang.Object r2 = r0.next()
                r3 = r2
                com.dramawave.shared.models.UgcTemplateCharacter r3 = (com.dramawave.shared.models.UgcTemplateCharacter) r3
                long r3 = r3.getId()
                int r3 = (r3 > r6 ? 1 : (r3 == r6 ? 0 : -1))
                if (r3 != 0) goto L66
                goto L7d
            L7c:
                r2 = r1
            L7d:
                r0 = r2
                com.dramawave.shared.models.UgcTemplateCharacter r0 = (com.dramawave.shared.models.UgcTemplateCharacter) r0
            L80:
                com.dramawave.feature.ugc.publish.fragment.UgcPublishEditGuidedFragment r2 = com.dramawave.feature.ugc.publish.fragment.UgcPublishEditGuidedFragment.this
                com.dramawave.feature.ugc.publish.guided.UgcPublishEditGuidedViewModel r2 = r2.m28972j4()
                r2.getClass()
                java.lang.String r3 = "key"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r3)
                com.dramawave.feature.ugc.publish.guided.o r3 = new com.dramawave.feature.ugc.publish.guided.o
                r3.<init>(r8, r6, r1)
                com.dramawave.core.mvi.architecture.C8365h.m22209f(r2, r3)
                java.lang.String r6 = "who"
                boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r8, r6)
                java.lang.String r7 = "context"
                if (r6 == 0) goto Lb4
                G3.a r6 = p077G3.C0478a.f1222a
                com.dramawave.feature.ugc.publish.fragment.UgcPublishEditGuidedFragment r8 = com.dramawave.feature.ugc.publish.fragment.UgcPublishEditGuidedFragment.this
                com.dramawave.feature.ugc.analytics.PublishToolTraceContext r8 = com.dramawave.feature.ugc.publish.fragment.UgcPublishEditGuidedFragment.m28960Y3(r8)
                r6.getClass()
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r7)
                java.lang.String r6 = "ugc_form_page_source_character_click"
                p077G3.C0478a.m831q(r6, r8, r0)
                goto Lcf
            Lb4:
                java.lang.String r6 = "whom"
                boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r8, r6)
                if (r6 == 0) goto Lcf
                G3.a r6 = p077G3.C0478a.f1222a
                com.dramawave.feature.ugc.publish.fragment.UgcPublishEditGuidedFragment r8 = com.dramawave.feature.ugc.publish.fragment.UgcPublishEditGuidedFragment.this
                com.dramawave.feature.ugc.analytics.PublishToolTraceContext r8 = com.dramawave.feature.ugc.publish.fragment.UgcPublishEditGuidedFragment.m28960Y3(r8)
                r6.getClass()
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r7)
                java.lang.String r6 = "ugc_form_page_target_character_click"
                p077G3.C0478a.m831q(r6, r8, r0)
            Lcf:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ugc.publish.fragment.UgcPublishEditGuidedFragment.C13946b.mo1919h(long, java.lang.String):void");
        }

        @Override // p208R3.InterfaceC1326a
        /* renamed from: i */
        public final void mo1920i() {
            UgcPublishEditGuidedFragment.this.templateSubmitData = null;
            C0484g m28967g4 = UgcPublishEditGuidedFragment.m28967g4(UgcPublishEditGuidedFragment.this);
            UgcPublishEditGuidedFragment.this.pendingRemixSubmitTraceContext = m28967g4;
            C0478a.f1222a.getClass();
            C0478a.m820f(m28967g4);
            InterfaceC1037a host = UgcPublishEditGuidedFragment.this.getHost();
            if (host != null) {
                InterfaceC1037a.a.m1502a(host, 0, "form", null, 4);
            }
        }

        public C13946b() {
        }
    }

    /* compiled from: UgcPublishEditGuidedFragment.kt */
    /* renamed from: com.dramawave.feature.ugc.publish.fragment.UgcPublishEditGuidedFragment$c */
    /* loaded from: classes3.dex */
    public /* synthetic */ class C13947c extends AdaptedFunctionReference implements Function2<C13991f, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(C13991f c13991f, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return UgcPublishEditGuidedFragment.m28963b4((UgcPublishEditGuidedFragment) this.receiver, c13991f);
        }
    }

    /* compiled from: UgcPublishEditGuidedFragment.kt */
    /* renamed from: com.dramawave.feature.ugc.publish.fragment.UgcPublishEditGuidedFragment$d */
    /* loaded from: classes3.dex */
    public /* synthetic */ class C13948d extends AdaptedFunctionReference implements Function2<AbstractC13989d, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC13989d abstractC13989d, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return UgcPublishEditGuidedFragment.m28961Z3((UgcPublishEditGuidedFragment) this.receiver, abstractC13989d);
        }
    }

    /* compiled from: UgcPublishEditGuidedFragment.kt */
    /* renamed from: com.dramawave.feature.ugc.publish.fragment.UgcPublishEditGuidedFragment$e */
    /* loaded from: classes3.dex */
    public /* synthetic */ class C13949e extends AdaptedFunctionReference implements Function2<C1383d, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(C1383d c1383d, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return UgcPublishEditGuidedFragment.m28962a4((UgcPublishEditGuidedFragment) this.receiver, c1383d);
        }
    }

    /* compiled from: UgcPublishEditGuidedFragment.kt */
    /* renamed from: com.dramawave.feature.ugc.publish.fragment.UgcPublishEditGuidedFragment$f */
    /* loaded from: classes3.dex */
    public /* synthetic */ class C13950f extends AdaptedFunctionReference implements Function2<AbstractC1175b, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC1175b abstractC1175b, InterfaceC27211e<? super Unit> interfaceC27211e) {
            AbstractC1175b abstractC1175b2 = abstractC1175b;
            UgcPublishEditGuidedFragment ugcPublishEditGuidedFragment = (UgcPublishEditGuidedFragment) this.receiver;
            Companion companion = UgcPublishEditGuidedFragment.INSTANCE;
            ugcPublishEditGuidedFragment.getClass();
            if (abstractC1175b2 instanceof AbstractC1175b.d) {
                UgcPublishEditGuidedViewModel m28972j4 = ugcPublishEditGuidedFragment.m28972j4();
                String message = ((AbstractC1175b.d) abstractC1175b2).m1671a();
                m28972j4.getClass();
                Intrinsics.checkNotNullParameter(message, "message");
                C8365h.m22208e(m28972j4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13992g(message, null));
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.ugc.publish.fragment.UgcPublishEditGuidedFragment$g */
    /* loaded from: classes3.dex */
    public static final class C13951g extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f71009a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13951g(C8901u c8901u) {
            super(0);
            this.f71009a = c8901u;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f71009a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.ugc.publish.fragment.UgcPublishEditGuidedFragment$h */
    /* loaded from: classes3.dex */
    public static final class C13952h extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f71010a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13952h(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f71010a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f71010a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.ugc.publish.fragment.UgcPublishEditGuidedFragment$i */
    /* loaded from: classes3.dex */
    public static final class C13953i extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f71011a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f71012b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13953i(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f71012b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f71011a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f71012b.getValue();
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
    /* renamed from: com.dramawave.feature.ugc.publish.fragment.UgcPublishEditGuidedFragment$j */
    /* loaded from: classes3.dex */
    public static final class C13954j extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f71013a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f71014b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13954j(UgcPublishEditGuidedFragment ugcPublishEditGuidedFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f71013a = ugcPublishEditGuidedFragment;
            this.f71014b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f71014b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f71013a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.ugc.publish.fragment.UgcPublishEditGuidedFragment$k */
    /* loaded from: classes3.dex */
    public static final class C13955k extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f71015a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13955k(C7830I c7830i) {
            super(0);
            this.f71015a = c7830i;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f71015a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.ugc.publish.fragment.UgcPublishEditGuidedFragment$l */
    /* loaded from: classes3.dex */
    public static final class C13956l extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f71016a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13956l(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f71016a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f71016a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.ugc.publish.fragment.UgcPublishEditGuidedFragment$m */
    /* loaded from: classes3.dex */
    public static final class C13957m extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f71017a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f71018b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13957m(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f71018b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f71017a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f71018b.getValue();
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
    /* renamed from: com.dramawave.feature.ugc.publish.fragment.UgcPublishEditGuidedFragment$n */
    /* loaded from: classes3.dex */
    public static final class C13958n extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f71019a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f71020b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13958n(UgcPublishEditGuidedFragment ugcPublishEditGuidedFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f71019a = ugcPublishEditGuidedFragment;
            this.f71020b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f71020b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f71019a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    @Override // p735s5.InterfaceC28479a
    public final void afterInit() {
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:18:? A[RETURN, SYNTHETIC] */
    @Override // p161N3.InterfaceC1038b
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void mo1506h(@org.jetbrains.annotations.Nullable com.dramawave.shared.models.ugc.DramaUgcTemplateListScene r2, @org.jetbrains.annotations.Nullable com.dramawave.shared.models.UgcTemplateOption r3, int r4) {
        /*
            r1 = this;
            r4 = 0
            if (r3 == 0) goto L16
            java.lang.String r3 = r3.getPrompt()
            if (r3 == 0) goto L16
            boolean r0 = kotlin.text.StringsKt.m52271K(r3)
            if (r0 != 0) goto L10
            goto L11
        L10:
            r3 = r4
        L11:
            if (r3 != 0) goto L14
            goto L16
        L14:
            r4 = r3
            goto L1c
        L16:
            if (r2 == 0) goto L1c
            java.lang.String r4 = r2.getPrompt()
        L1c:
            N3.a r2 = r1.getHost()
            if (r2 == 0) goto L25
            r2.mo1498q0(r4)
        L25:
            N3.a r2 = r1.getHost()
            if (r2 == 0) goto L2e
            r2.mo1497Z0()
        L2e:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ugc.publish.fragment.UgcPublishEditGuidedFragment.mo1506h(com.dramawave.shared.models.ugc.DramaUgcTemplateListScene, com.dramawave.shared.models.UgcTemplateOption, int):void");
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Q3.b, com.dramawave.shared.ui.adapter.MultiTypeQuickAdapter] */
    /* renamed from: X3 */
    public static C1216b m28959X3(UgcPublishEditGuidedFragment ugcPublishEditGuidedFragment) {
        C13946b callback = ugcPublishEditGuidedFragment.formCallback;
        Intrinsics.checkNotNullParameter(callback, "callback");
        ?? multiTypeQuickAdapter = new MultiTypeQuickAdapter();
        multiTypeQuickAdapter.m34197F(new Object());
        multiTypeQuickAdapter.m34197F(new Object());
        multiTypeQuickAdapter.m34197F(new C1215a(callback));
        return multiTypeQuickAdapter;
    }

    /* renamed from: Y3 */
    public static final PublishToolTraceContext m28960Y3(UgcPublishEditGuidedFragment ugcPublishEditGuidedFragment) {
        return (PublishToolTraceContext) ugcPublishEditGuidedFragment.traceContext.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x011b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00e4 A[SYNTHETIC] */
    /* renamed from: a4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit m28962a4(com.dramawave.feature.ugc.publish.fragment.UgcPublishEditGuidedFragment r26, p220S3.C1383d r27) {
        /*
            Method dump skipped, instructions count: 391
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ugc.publish.fragment.UgcPublishEditGuidedFragment.m28962a4(com.dramawave.feature.ugc.publish.fragment.UgcPublishEditGuidedFragment, S3.d):kotlin.Unit");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:70:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x016e A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r7v4, types: [com.dramawave.feature.ugc.publish.guided.widget.i] */
    /* JADX WARN: Type inference failed for: r7v6, types: [com.dramawave.feature.ugc.publish.guided.widget.a] */
    /* renamed from: b4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit m28963b4(com.dramawave.feature.ugc.publish.fragment.UgcPublishEditGuidedFragment r11, com.dramawave.feature.ugc.publish.guided.C13991f r12) {
        /*
            Method dump skipped, instructions count: 662
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ugc.publish.fragment.UgcPublishEditGuidedFragment.m28963b4(com.dramawave.feature.ugc.publish.fragment.UgcPublishEditGuidedFragment, com.dramawave.feature.ugc.publish.guided.f):kotlin.Unit");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x006c, code lost:
    
        if (r22.equals("story") == false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x006f, code lost:
    
        r13 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0084, code lost:
    
        if (r22.equals("form") == false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x008d, code lost:
    
        if (r22.equals("cast") == false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0096, code lost:
    
        if (r22.equals("pov") == false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x002f, code lost:
    
        if (r3 == null) goto L11;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0050  */
    /* renamed from: m4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static p077G3.C0484g m28968m4(com.dramawave.feature.ugc.publish.fragment.UgcPublishEditGuidedFragment r18, java.lang.String r19, long r20, java.lang.String r22, java.lang.String r23) {
        /*
            r0 = r22
            com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditViewModel r1 = r18.m28971i4()
            com.dramawave.feature.ugc.publish.UgcPublishEditInitialData r1 = r1.m29183r()
            com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditViewModel r2 = r18.m28971i4()
            java.lang.Object r2 = com.dramawave.core.mvi.architecture.C8365h.m22211h(r2)
            S3.d r2 = (p220S3.C1383d) r2
            com.dramawave.shared.models.ugc.DramaUgcAccountResp r2 = r2.m1989b()
            y4.c r2 = p801y4.C28870e.m53858a(r2)
            java.lang.Long r3 = r1.m28756o()
            r4 = 0
            r5 = 0
            if (r3 == 0) goto L34
            long r7 = r3.longValue()
            int r7 = (r7 > r5 ? 1 : (r7 == r5 ? 0 : -1))
            if (r7 <= 0) goto L2e
            goto L2f
        L2e:
            r3 = r4
        L2f:
            if (r3 != 0) goto L32
            goto L34
        L32:
            r10 = r3
            goto L42
        L34:
            long r7 = r1.m28744c()
            java.lang.Long r3 = java.lang.Long.valueOf(r7)
            int r7 = (r7 > r5 ? 1 : (r7 == r5 ? 0 : -1))
            if (r7 <= 0) goto L41
            goto L32
        L41:
            r10 = r4
        L42:
            long r7 = r1.m28743b()
            java.lang.Long r1 = java.lang.Long.valueOf(r7)
            int r3 = (r7 > r5 ? 1 : (r7 == r5 ? 0 : -1))
            if (r3 <= 0) goto L50
            r11 = r1
            goto L51
        L50:
            r11 = r4
        L51:
            java.lang.Long r1 = java.lang.Long.valueOf(r20)
            int r3 = (r20 > r5 ? 1 : (r20 == r5 ? 0 : -1))
            if (r3 <= 0) goto L5b
            r12 = r1
            goto L5c
        L5b:
            r12 = r4
        L5c:
            if (r0 == 0) goto L7c
            int r1 = r22.hashCode()
            switch(r1) {
                case 111191: goto L90;
                case 3046207: goto L87;
                case 3148996: goto L7e;
                case 94623616: goto L71;
                case 109770997: goto L66;
                default: goto L65;
            }
        L65:
            goto L7c
        L66:
            java.lang.String r1 = "story"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L6f
            goto L7c
        L6f:
            r13 = r1
            goto L99
        L71:
            java.lang.String r1 = "chaos"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L7a
            goto L7c
        L7a:
            java.lang.String r4 = "twist"
        L7c:
            r13 = r4
            goto L99
        L7e:
            java.lang.String r1 = "form"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L6f
            goto L7c
        L87:
            java.lang.String r1 = "cast"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L6f
            goto L7c
        L90:
            java.lang.String r1 = "pov"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L6f
            goto L7c
        L99:
            int r15 = r2.m53843c()
            java.lang.String r16 = r2.m53841a()
            int r17 = r2.m53842b()
            G3.g r0 = new G3.g
            r8 = r0
            r9 = r19
            r14 = r23
            r8.<init>(r9, r10, r11, r12, r13, r14, r15, r16, r17)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ugc.publish.fragment.UgcPublishEditGuidedFragment.m28968m4(com.dramawave.feature.ugc.publish.fragment.UgcPublishEditGuidedFragment, java.lang.String, long, java.lang.String, java.lang.String):G3.g");
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0072 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0057  */
    @Override // p161N3.InterfaceC1038b
    /* renamed from: I2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void mo1503I2(@org.jetbrains.annotations.Nullable com.dramawave.shared.models.ugc.DramaUgcTemplateListScene r11, @org.jetbrains.annotations.Nullable com.dramawave.shared.models.UgcTemplateOption r12, @org.jetbrains.annotations.NotNull java.util.List<java.lang.Long> r13) {
        /*
            r10 = this;
            java.lang.String r0 = "characterIds"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
            Y5.Y r0 = r10.mo1507j3()
            r1 = 0
            if (r0 == 0) goto L32
            java.util.List r2 = r0.m3029e()
            if (r2 == 0) goto L32
            java.lang.Object r2 = kotlin.collections.CollectionsKt.firstOrNull(r2)
            com.dramawave.shared.models.ugc.DramaUgcTemplateOneItem r2 = (com.dramawave.shared.models.ugc.DramaUgcTemplateOneItem) r2
            if (r2 == 0) goto L32
            long r2 = r2.getId()
            java.lang.Long r4 = java.lang.Long.valueOf(r2)
            r5 = 0
            int r2 = (r2 > r5 ? 1 : (r2 == r5 ? 0 : -1))
            if (r2 <= 0) goto L29
            goto L2a
        L29:
            r4 = r1
        L2a:
            if (r4 == 0) goto L32
            long r2 = r4.longValue()
        L30:
            r6 = r2
            goto L3b
        L32:
            com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditViewModel r2 = r10.m28971i4()
            long r2 = r2.m29188w()
            goto L30
        L3b:
            if (r0 == 0) goto L46
            java.lang.String r0 = r0.getSeriesKey()
            if (r0 != 0) goto L44
            goto L46
        L44:
            r5 = r0
            goto L4f
        L46:
            com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditViewModel r0 = r10.m28971i4()
            java.lang.String r0 = r0.m29186u()
            goto L44
        L4f:
            if (r11 == 0) goto L57
            java.lang.String r0 = r11.getSceneKey()
            r8 = r0
            goto L58
        L57:
            r8 = r1
        L58:
            if (r12 == 0) goto L60
            java.lang.String r0 = r12.getKey()
            r9 = r0
            goto L61
        L60:
            r9 = r1
        L61:
            r4 = r10
            G3.g r0 = m28968m4(r4, r5, r6, r8, r9)
            r10.pendingRemixSubmitTraceContext = r0
            G3.a r2 = p077G3.C0478a.f1222a
            r2.getClass()
            p077G3.C0478a.m820f(r0)
            if (r11 != 0) goto L73
            return
        L73:
            com.dramawave.feature.ugc.publish.fragment.UgcPublishEditGuidedFragment$a r0 = new com.dramawave.feature.ugc.publish.fragment.UgcPublishEditGuidedFragment$a
            java.util.List r13 = kotlin.collections.CollectionsKt.m51475x0(r13)
            r0.<init>(r11, r12, r13)
            r10.templateSubmitData = r0
            N3.a r12 = r10.getHost()
            if (r12 == 0) goto L8d
            java.lang.String r11 = r11.getSceneKey()
            r13 = 4
            r0 = 0
            p161N3.InterfaceC1037a.a.m1502a(r12, r0, r11, r1, r13)
        L8d:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ugc.publish.fragment.UgcPublishEditGuidedFragment.mo1503I2(com.dramawave.shared.models.ugc.DramaUgcTemplateListScene, com.dramawave.shared.models.UgcTemplateOption, java.util.List):void");
    }

    @Override // p161N3.InterfaceC1038b
    /* renamed from: d3 */
    public final void mo1505d3(@Nullable DramaUgcTemplateListScene dramaUgcTemplateListScene, @NotNull UgcTemplateOption option) {
        DramaUgcTemplateOneItem dramaUgcTemplateOneItem;
        String str;
        Intrinsics.checkNotNullParameter(option, "option");
        C2238Y mo1507j3 = mo1507j3();
        if (mo1507j3 == null || (dramaUgcTemplateOneItem = (DramaUgcTemplateOneItem) CollectionsKt.firstOrNull(mo1507j3.m3029e())) == null) {
            return;
        }
        String eventName = null;
        if (dramaUgcTemplateListScene != null) {
            str = dramaUgcTemplateListScene.getSceneKey();
        } else {
            str = null;
        }
        if (str != null) {
            switch (str.hashCode()) {
                case 111191:
                    if (str.equals("pov")) {
                        eventName = "ugc_tool_pov_template_show";
                        break;
                    }
                    break;
                case 3046207:
                    if (str.equals("cast")) {
                        eventName = "ugc_tool_cast_template_show";
                        break;
                    }
                    break;
                case 94623616:
                    if (str.equals("chaos")) {
                        eventName = "ugc_tool_props_template_show";
                        break;
                    }
                    break;
                case 109770997:
                    if (str.equals("story")) {
                        eventName = "ugc_tool_plot_template_show";
                        break;
                    }
                    break;
            }
        }
        if (eventName == null) {
            return;
        }
        C0478a c0478a = C0478a.f1222a;
        String seriesKey = mo1507j3.getSeriesKey();
        long id = dramaUgcTemplateOneItem.getId();
        String key = option.getKey();
        c0478a.getClass();
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        C15050q.m30446f(eventName, (Pair[]) Arrays.copyOf(C0479b.m832a(seriesKey, id, str, key, null, null, 240), 8), 28);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Nullable
    /* renamed from: f4 */
    public final String m28969f4(@NotNull Rect viewport) {
        int childAdapterPosition;
        Intrinsics.checkNotNullParameter(viewport, "viewport");
        ListBuilder m51600b = C27198t.m51600b();
        int childCount = ((UgcPublishEditGuidedFragmentBinding) m30529Q3()).guidedFormRecycler.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = ((UgcPublishEditGuidedFragmentBinding) m30529Q3()).guidedFormRecycler.getChildAt(i10);
            Rect rect = new Rect();
            if (childAt.getGlobalVisibleRect(rect) && Rect.intersects(viewport, rect) && (childAdapterPosition = ((UgcPublishEditGuidedFragmentBinding) m30529Q3()).guidedFormRecycler.getChildAdapterPosition(childAt)) != -1) {
                m51600b.add(Integer.valueOf(childAdapterPosition));
            }
        }
        ListBuilder m51599a = C27198t.m51599a(m51600b);
        Integer num = (Integer) CollectionsKt.m51454c0(m51599a);
        if (num == null) {
            return null;
        }
        int intValue = num.intValue();
        Integer num2 = (Integer) CollectionsKt.m51452a0(m51599a);
        if (num2 == null) {
            return null;
        }
        int intValue2 = num2.intValue();
        Map<Integer, String> map = this.sceneKeyByAdapterPosition;
        Intrinsics.checkNotNullParameter(map, "<this>");
        if (intValue > intValue2) {
            return null;
        }
        C1250f it = new IntProgression(intValue, intValue2, 1).iterator();
        while (it.f3384c) {
            String str = map.get(Integer.valueOf(it.nextInt()));
            if (str != null) {
                return str;
            }
        }
        return null;
    }

    /* renamed from: h4 */
    public final C1216b m28970h4() {
        return (C1216b) this.formAdapter.getValue();
    }

    /* renamed from: i4 */
    public final UgcPublishEditViewModel m28971i4() {
        return (UgcPublishEditViewModel) this.parentViewModel.getValue();
    }

    /* renamed from: j4 */
    public final UgcPublishEditGuidedViewModel m28972j4() {
        return (UgcPublishEditGuidedViewModel) this.viewModel.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: k4 */
    public final void m28973k4(@NotNull String sceneKey) {
        Object obj;
        Intrinsics.checkNotNullParameter(sceneKey, "sceneKey");
        Iterator<T> it = this.sceneKeyByAdapterPosition.entrySet().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (Intrinsics.areEqual(((Map.Entry) obj).getValue(), sceneKey)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        Map.Entry entry = (Map.Entry) obj;
        if (entry != null) {
            final int intValue = ((Number) entry.getKey()).intValue();
            ((UgcPublishEditGuidedFragmentBinding) m30529Q3()).guidedFormRecycler.post(new Runnable() { // from class: com.dramawave.feature.ugc.publish.fragment.L
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.lang.Runnable
                public final void run() {
                    View view;
                    UgcPublishEditGuidedFragment.Companion companion = UgcPublishEditGuidedFragment.INSTANCE;
                    UgcPublishEditGuidedFragment ugcPublishEditGuidedFragment = UgcPublishEditGuidedFragment.this;
                    RecyclerView guidedFormRecycler = ((UgcPublishEditGuidedFragmentBinding) ugcPublishEditGuidedFragment.m30529Q3()).guidedFormRecycler;
                    Intrinsics.checkNotNullExpressionValue(guidedFormRecycler, "guidedFormRecycler");
                    int i10 = intValue;
                    RecyclerView.ViewHolder findViewHolderForAdapterPosition = guidedFormRecycler.findViewHolderForAdapterPosition(i10);
                    if (findViewHolderForAdapterPosition != null) {
                        view = findViewHolderForAdapterPosition.itemView;
                    } else {
                        view = null;
                    }
                    if (view != null) {
                        InterfaceC1037a host = ugcPublishEditGuidedFragment.getHost();
                        if (host != null) {
                            host.mo1496S(view);
                            return;
                        }
                        return;
                    }
                    guidedFormRecycler.scrollToPosition(i10);
                    OneShotPreDrawListener.m10109a(guidedFormRecycler, new RunnableC13898M(guidedFormRecycler, guidedFormRecycler, i10, ugcPublishEditGuidedFragment));
                }
            });
        }
    }

    /* renamed from: l4 */
    public final void m28974l4() {
        C2238Y mo1507j3;
        String sceneKey;
        String str;
        long longValue;
        C13945a c13945a = this.templateSubmitData;
        Long l = null;
        if (c13945a == null) {
            if (((C13991f) C8365h.m22211h(m28972j4())).m29043h()) {
                C1383d c1383d = (C1383d) C8365h.m22211h(m28971i4());
                UgcPublishEditGuidedViewModel m28972j4 = m28972j4();
                Long valueOf = Long.valueOf(c1383d.m1998k());
                Long valueOf2 = Long.valueOf(c1383d.m1995h());
                m28972j4.getClass();
                C8365h.m22208e(m28972j4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13996k(m28972j4, valueOf, valueOf2, null));
                return;
            }
            return;
        }
        DramaUgcTemplateListScene m28977c = c13945a.m28977c();
        UgcTemplateOption m28976b = c13945a.m28976b();
        List<Long> characterIds = c13945a.m28975a();
        if (!((C13991f) C8365h.m22211h(m28972j4())).m29041f() && (mo1507j3 = mo1507j3()) != null && m28977c != null && (sceneKey = m28977c.getSceneKey()) != null) {
            if (!StringsKt.m52271K(sceneKey)) {
                str = sceneKey;
            } else {
                str = null;
            }
            if (str != null) {
                DramaUgcTemplateOneItem dramaUgcTemplateOneItem = (DramaUgcTemplateOneItem) CollectionsKt.firstOrNull(mo1507j3.m3029e());
                if (dramaUgcTemplateOneItem != null) {
                    long id = dramaUgcTemplateOneItem.getId();
                    Long valueOf3 = Long.valueOf(id);
                    if (id <= 0) {
                        valueOf3 = null;
                    }
                    if (valueOf3 != null) {
                        longValue = valueOf3.longValue();
                        long j10 = longValue;
                        C1383d c1383d2 = (C1383d) C8365h.m22211h(m28971i4());
                        UgcPublishEditGuidedViewModel m28972j42 = m28972j4();
                        Long valueOf4 = Long.valueOf(c1383d2.m1998k());
                        Long valueOf5 = Long.valueOf(c1383d2.m1995h());
                        m28972j42.getClass();
                        Intrinsics.checkNotNullParameter(characterIds, "characterIds");
                        C8365h.m22208e(m28972j42, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13997l(str, j10, m28972j42, m28976b, characterIds, valueOf4, valueOf5, null));
                    }
                }
                long m29188w = m28971i4().m29188w();
                Long valueOf6 = Long.valueOf(m29188w);
                if (m29188w > 0) {
                    l = valueOf6;
                }
                if (l != null) {
                    longValue = l.longValue();
                    long j102 = longValue;
                    C1383d c1383d22 = (C1383d) C8365h.m22211h(m28971i4());
                    UgcPublishEditGuidedViewModel m28972j422 = m28972j4();
                    Long valueOf42 = Long.valueOf(c1383d22.m1998k());
                    Long valueOf52 = Long.valueOf(c1383d22.m1995h());
                    m28972j422.getClass();
                    Intrinsics.checkNotNullParameter(characterIds, "characterIds");
                    C8365h.m22208e(m28972j422, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13997l(str, j102, m28972j422, m28976b, characterIds, valueOf42, valueOf52, null));
                }
            }
        }
    }

    public UgcPublishEditGuidedFragment() {
        C8901u c8901u = new C8901u(this, 5);
        EnumC0091m enumC0091m = EnumC0091m.f214c;
        InterfaceC0089k m82a = C0090l.m82a(enumC0091m, new C13951g(c8901u));
        this.viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(UgcPublishEditGuidedViewModel.class), new C13952h(m82a), new C13954j(this, m82a), new C13953i(m82a));
        InterfaceC0089k m82a2 = C0090l.m82a(enumC0091m, new C13955k(new C7830I(this, 8)));
        this.parentViewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(UgcPublishEditViewModel.class), new C13956l(m82a2), new C13958n(this, m82a2), new C13957m(m82a2));
        C27147F c27147f = C27147F.f119627a;
        this.templateScenes = c27147f;
        this.templateListScenes = c27147f;
        this.sceneTabs = c27147f;
        this.sceneKeyByAdapterPosition = C27158Q.m51485d();
        this.formCallback = new C13946b();
        this.formAdapter = C0090l.m83b(new C8902v(this, 4));
        this.traceContext = C0090l.m83b(new C8567Y(this, 7));
    }

    /* renamed from: Z3 */
    public static final Unit m28961Z3(UgcPublishEditGuidedFragment ugcPublishEditGuidedFragment, AbstractC13989d abstractC13989d) {
        String m29186u;
        FragmentActivity activity;
        String m29186u2;
        FragmentActivity activity2;
        ugcPublishEditGuidedFragment.getClass();
        if (abstractC13989d instanceof AbstractC13989d.c) {
            C28879c.m53870a(((AbstractC13989d.c) abstractC13989d).m29025a());
        } else if (abstractC13989d instanceof AbstractC13989d.b) {
            C0484g c0484g = ugcPublishEditGuidedFragment.pendingRemixSubmitTraceContext;
            if (c0484g == null) {
                c0484g = m28967g4(ugcPublishEditGuidedFragment);
            }
            ugcPublishEditGuidedFragment.pendingRemixSubmitTraceContext = null;
            C0478a.f1222a.getClass();
            C0478a.m822h(c0484g);
            C28879c.m53872c(R$string.f85647Lq);
            if (ugcPublishEditGuidedFragment.isAdded() && (activity2 = ugcPublishEditGuidedFragment.getActivity()) != null) {
                activity2.finish();
            }
        } else if (abstractC13989d instanceof AbstractC13989d.a) {
            C0484g c0484g2 = ugcPublishEditGuidedFragment.pendingRemixSubmitTraceContext;
            if (c0484g2 == null) {
                c0484g2 = m28967g4(ugcPublishEditGuidedFragment);
            }
            C0484g m857a = C0484g.m857a(c0484g2, Integer.valueOf(((AbstractC13989d.a) abstractC13989d).m29024a()));
            ugcPublishEditGuidedFragment.pendingRemixSubmitTraceContext = null;
            C0478a.f1222a.getClass();
            C0478a.m821g(m857a);
        } else if (abstractC13989d instanceof AbstractC13989d.e) {
            C0484g c0484g3 = ugcPublishEditGuidedFragment.pendingRemixSubmitTraceContext;
            if (c0484g3 == null) {
                C2238Y mo1507j3 = ugcPublishEditGuidedFragment.mo1507j3();
                if (mo1507j3 == null || (m29186u2 = mo1507j3.getSeriesKey()) == null) {
                    m29186u2 = ugcPublishEditGuidedFragment.m28971i4().m29186u();
                }
                AbstractC13989d.e eVar = (AbstractC13989d.e) abstractC13989d;
                c0484g3 = m28968m4(ugcPublishEditGuidedFragment, m29186u2, eVar.m29032c(), eVar.m29031b(), eVar.m29030a());
            }
            ugcPublishEditGuidedFragment.pendingRemixSubmitTraceContext = null;
            C0478a.f1222a.getClass();
            C0478a.m822h(c0484g3);
            C28879c.m53872c(R$string.f86518ms);
            if (ugcPublishEditGuidedFragment.isAdded() && (activity = ugcPublishEditGuidedFragment.getActivity()) != null) {
                activity.finish();
            }
        } else if (abstractC13989d instanceof AbstractC13989d.d) {
            C0484g c0484g4 = ugcPublishEditGuidedFragment.pendingRemixSubmitTraceContext;
            if (c0484g4 == null) {
                C2238Y mo1507j32 = ugcPublishEditGuidedFragment.mo1507j3();
                if (mo1507j32 == null || (m29186u = mo1507j32.getSeriesKey()) == null) {
                    m29186u = ugcPublishEditGuidedFragment.m28971i4().m29186u();
                }
                String str = m29186u;
                AbstractC13989d.d dVar = (AbstractC13989d.d) abstractC13989d;
                c0484g4 = m28968m4(ugcPublishEditGuidedFragment, str, dVar.m29029d(), dVar.m29028c(), dVar.m29027b());
            }
            C0484g m857a2 = C0484g.m857a(c0484g4, Integer.valueOf(((AbstractC13989d.d) abstractC13989d).m29026a()));
            ugcPublishEditGuidedFragment.pendingRemixSubmitTraceContext = null;
            C0478a.f1222a.getClass();
            C0478a.m821g(m857a2);
        } else {
            throw new RuntimeException();
        }
        return Unit.f119604a;
    }

    /* renamed from: e4 */
    public static final void m28966e4(UgcPublishEditGuidedFragment ugcPublishEditGuidedFragment, String str) {
        List<AbstractC13987b> m29038c = ((C13991f) C8365h.m22211h(ugcPublishEditGuidedFragment.m28972j4())).m29038c();
        if (!(m29038c instanceof Collection) || !m29038c.isEmpty()) {
            Iterator<T> it = m29038c.iterator();
            while (it.hasNext()) {
                if (((AbstractC13987b) it.next()) instanceof AbstractC13987b.c) {
                    UgcGuidedCharacterSheetDialog ugcGuidedCharacterSheetDialog = new UgcGuidedCharacterSheetDialog();
                    ugcGuidedCharacterSheetDialog.m29049R3(str, ugcPublishEditGuidedFragment.formCallback);
                    ugcGuidedCharacterSheetDialog.show(ugcPublishEditGuidedFragment.getParentFragmentManager(), UgcGuidedCharacterSheetDialog.f71221h);
                    return;
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0035, code lost:
    
        if (r2 == null) goto L9;
     */
    /* renamed from: g4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static p077G3.C0484g m28967g4(com.dramawave.feature.ugc.publish.fragment.UgcPublishEditGuidedFragment r13) {
        /*
            com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditViewModel r0 = r13.m28971i4()
            com.dramawave.feature.ugc.publish.UgcPublishEditInitialData r0 = r0.m29183r()
            com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditViewModel r1 = r13.m28971i4()
            java.lang.Object r1 = com.dramawave.core.mvi.architecture.C8365h.m22211h(r1)
            S3.d r1 = (p220S3.C1383d) r1
            com.dramawave.shared.models.ugc.DramaUgcAccountResp r1 = r1.m1989b()
            y4.c r1 = p801y4.C28870e.m53858a(r1)
            com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditViewModel r2 = r13.m28971i4()
            java.lang.String r4 = r2.m29186u()
            java.lang.Long r2 = r0.m28756o()
            r3 = 0
            r5 = 0
            if (r2 == 0) goto L37
            long r7 = r2.longValue()
            int r7 = (r7 > r5 ? 1 : (r7 == r5 ? 0 : -1))
            if (r7 <= 0) goto L34
            goto L35
        L34:
            r2 = r3
        L35:
            if (r2 != 0) goto L45
        L37:
            long r7 = r0.m28744c()
            java.lang.Long r2 = java.lang.Long.valueOf(r7)
            int r7 = (r7 > r5 ? 1 : (r7 == r5 ? 0 : -1))
            if (r7 <= 0) goto L44
            goto L45
        L44:
            r2 = r3
        L45:
            long r7 = r0.m28743b()
            java.lang.Long r0 = java.lang.Long.valueOf(r7)
            int r7 = (r7 > r5 ? 1 : (r7 == r5 ? 0 : -1))
            if (r7 <= 0) goto L52
            goto L53
        L52:
            r0 = r3
        L53:
            com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditViewModel r7 = r13.m28971i4()
            long r7 = r7.m29188w()
            java.lang.Long r9 = java.lang.Long.valueOf(r7)
            int r5 = (r7 > r5 ? 1 : (r7 == r5 ? 0 : -1))
            if (r5 <= 0) goto L65
            r7 = r9
            goto L66
        L65:
            r7 = r3
        L66:
            com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditViewModel r13 = r13.m28971i4()
            com.dramawave.shared.models.UgcTemplateOption r13 = r13.m29185t()
            if (r13 == 0) goto L76
            java.lang.String r13 = r13.getKey()
            r9 = r13
            goto L77
        L76:
            r9 = r3
        L77:
            int r10 = r1.m53843c()
            java.lang.String r11 = r1.m53841a()
            int r12 = r1.m53842b()
            G3.g r13 = new G3.g
            java.lang.String r8 = "form"
            r3 = r13
            r5 = r2
            r6 = r0
            r3.<init>(r4, r5, r6, r7, r8, r9, r10, r11, r12)
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ugc.publish.fragment.UgcPublishEditGuidedFragment.m28967g4(com.dramawave.feature.ugc.publish.fragment.UgcPublishEditGuidedFragment):G3.g");
    }

    @Override // p161N3.InterfaceC1038b
    /* renamed from: c */
    public final void mo1504c(boolean z10) {
        InterfaceC1037a host = getHost();
        if (host != null) {
            host.mo1490C2(z10);
        }
    }

    /* JADX WARN: Type inference failed for: r10v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    /* JADX WARN: Type inference failed for: r2v1, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    /* JADX WARN: Type inference failed for: r3v1, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    /* JADX WARN: Type inference failed for: r3v3, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
        UgcPublishEditGuidedViewModel m28972j4 = m28972j4();
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner, "getViewLifecycleOwner(...)");
        C8365h.m22214k(m28972j4, viewLifecycleOwner, new AdaptedFunctionReference(2, this, UgcPublishEditGuidedFragment.class, "renderState", "renderState(Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedState;)V", 4), new AdaptedFunctionReference(2, this, UgcPublishEditGuidedFragment.class, "handleEvent", "handleEvent(Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedEvent;)V", 4));
        UgcPublishEditViewModel m28971i4 = m28971i4();
        LifecycleOwner viewLifecycleOwner2 = getViewLifecycleOwner();
        Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner2, "getViewLifecycleOwner(...)");
        C8365h.m22214k(m28971i4, viewLifecycleOwner2, new AdaptedFunctionReference(2, this, UgcPublishEditGuidedFragment.class, "handleParentState", "handleParentState(Lcom/dramawave/feature/ugc/publish/state/UgcPublishEditState;)V", 4), new AdaptedFunctionReference(2, this, UgcPublishEditGuidedFragment.class, "handleParentEvent", "handleParentEvent(Lcom/dramawave/feature/ugc/publish/event/UgcPublishEditEvent;)V", 4));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        ((UgcPublishEditGuidedFragmentBinding) m30529Q3()).guidedFormRecycler.setAdapter(m28970h4());
        RecyclerView recyclerView = ((UgcPublishEditGuidedFragmentBinding) m30529Q3()).guidedFormRecycler;
        int i10 = R$dimen.f84109I;
        C8134T.f42834a.getClass();
        recyclerView.addItemDecoration(new C16263d(C8134T.m21645d(i10), 1));
        ((UgcPublishEditGuidedFragmentBinding) m30529Q3()).guidedFormRecycler.setItemAnimator(null);
        ((UgcPublishEditGuidedFragmentBinding) m30529Q3()).guidedFormRecycler.setNestedScrollingEnabled(false);
        ((UgcPublishEditGuidedFragmentBinding) m30529Q3()).guidedErrorView.setOnButtonClickListener(new ViewOnClickListenerC13038j(this, 1));
    }

    @Override // p161N3.InterfaceC1038b
    @Nullable
    /* renamed from: j3 */
    public final C2238Y mo1507j3() {
        return ((C1383d) C8365h.m22211h(m28971i4())).m2000m();
    }
}
