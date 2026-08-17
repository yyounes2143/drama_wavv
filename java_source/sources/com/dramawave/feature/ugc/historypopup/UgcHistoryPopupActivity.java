package com.dramawave.feature.ugc.historypopup;

import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.graphics.ComponentActivity;
import androidx.lifecycle.C4347i;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.window.core.C4794a;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.dramawave.feature.ugc.databinding.ActivityUgcHistoryPopupBinding;
import com.dramawave.feature.ugc.historypopup.InterfaceC13848f;
import com.dramawave.feature.ugc.historypopup.binder.UgcHistoryPopupSeriesViewBinder;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import com.dramawave.shared.resource.R$string;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.taurusx.tax.p481m.AbstractC24141y;
import dagger.hilt.android.AndroidEntryPoint;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.List;
import kotlin.C27136b;
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
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p077G3.C0478a;
import p092H6.C0587c;
import p753u1.C28612a;

/* compiled from: UgcHistoryPopupActivity.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b\b\u0007\u0018\u0000 \u001d2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001eB\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u000b\u0010\u0004J\u000f\u0010\f\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\f\u0010\u0004R\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u0019¨\u0006\u001f"}, m51405d2 = {"Lcom/dramawave/feature/ugc/historypopup/UgcHistoryPopupActivity;", "Lcom/dramawave/shared/base/activity/BaseTraceActivity;", "Lcom/dramawave/feature/ugc/databinding/ActivityUgcHistoryPopupBinding;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "", "initView", "(Landroid/os/Bundle;)V", "initObserver", "afterInit", "release", "Lcom/dramawave/feature/ugc/historypopup/i;", "i", "LB9/k;", "getViewModel", "()Lcom/dramawave/feature/ugc/historypopup/i;", "viewModel", "Lcom/dramawave/feature/ugc/historypopup/d;", "j", "Lcom/dramawave/feature/ugc/historypopup/d;", "historyAdapter", "", "k", "Z", "isPlaybackHistory", "l", "pageShowTraced", InneractiveMediationDefs.GENDER_MALE, AbstractC24141y.f110451y, "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@AndroidEntryPoint
@SourceDebugExtension({"SMAP\nUgcHistoryPopupActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcHistoryPopupActivity.kt\ncom/dramawave/feature/ugc/historypopup/UgcHistoryPopupActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,144:1\n70#2,11:145\n1#3:156\n*S KotlinDebug\n*F\n+ 1 UgcHistoryPopupActivity.kt\ncom/dramawave/feature/ugc/historypopup/UgcHistoryPopupActivity\n*L\n26#1:145,11\n*E\n"})
/* loaded from: classes2.dex */
public final class UgcHistoryPopupActivity extends Hilt_UgcHistoryPopupActivity<ActivityUgcHistoryPopupBinding> {

    @Deprecated
    public static final long MILLIS_PER_SECOND = 1000;

    /* renamed from: i, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C13851i.class), new C13838f(this), new C13837e(this), new C13839g(this));

    /* renamed from: j, reason: from kotlin metadata */
    @NotNull
    private final C13846d historyAdapter;

    /* renamed from: k, reason: from kotlin metadata */
    private boolean isPlaybackHistory;

    /* renamed from: l, reason: from kotlin metadata */
    private boolean pageShowTraced;

    /* renamed from: m */
    @NotNull
    private static final Companion f70601m = new Companion(null);
    public static final int $stable = 8;

    /* compiled from: UgcHistoryPopupActivity.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/ugc/historypopup/UgcHistoryPopupActivity$Companion;", "", "<init>", "()V", "MILLIS_PER_SECOND", "", "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: UgcHistoryPopupActivity.kt */
    /* renamed from: com.dramawave.feature.ugc.historypopup.UgcHistoryPopupActivity$a */
    /* loaded from: classes2.dex */
    public /* synthetic */ class C13833a extends FunctionReferenceImpl implements Function1<Series, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Series series) {
            Series p02 = series;
            Intrinsics.checkNotNullParameter(p02, "p0");
            UgcHistoryPopupActivity.access$openCustomPublishEditor((UgcHistoryPopupActivity) this.receiver, p02);
            return Unit.f119604a;
        }
    }

    /* compiled from: UgcHistoryPopupActivity.kt */
    /* renamed from: com.dramawave.feature.ugc.historypopup.UgcHistoryPopupActivity$b */
    /* loaded from: classes2.dex */
    public /* synthetic */ class C13834b extends FunctionReferenceImpl implements Function1<Series, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Series series) {
            Series p02 = series;
            Intrinsics.checkNotNullParameter(p02, "p0");
            UgcHistoryPopupActivity.access$trackItemShow((UgcHistoryPopupActivity) this.receiver, p02);
            return Unit.f119604a;
        }
    }

    /* compiled from: UgcHistoryPopupActivity.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.ugc.historypopup.UgcHistoryPopupActivity$initObserver$1", m256f = "UgcHistoryPopupActivity.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.ugc.historypopup.UgcHistoryPopupActivity$c */
    /* loaded from: classes2.dex */
    public static final class C13835c extends AbstractC0273j implements Function2<C13849g, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f70606a;

        /* renamed from: b */
        /* synthetic */ Object f70607b;

        public C13835c(InterfaceC27211e<? super C13835c> interfaceC27211e) {
            super(2, interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            C13835c c13835c = new C13835c(interfaceC27211e);
            c13835c.f70607b = obj;
            return c13835c;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(C13849g c13849g, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C13835c) create(c13849g, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f70606a == 0) {
                C27136b.m51416b(obj);
                if (((C13849g) this.f70607b).m28735a()) {
                    UgcHistoryPopupActivity.access$getBinding(UgcHistoryPopupActivity.this).loading.showLoading();
                } else {
                    UgcHistoryPopupActivity.access$getBinding(UgcHistoryPopupActivity.this).loading.hideLoading();
                }
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* compiled from: UgcHistoryPopupActivity.kt */
    /* renamed from: com.dramawave.feature.ugc.historypopup.UgcHistoryPopupActivity$d */
    /* loaded from: classes2.dex */
    public /* synthetic */ class C13836d extends AdaptedFunctionReference implements Function2<InterfaceC13848f, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC13848f interfaceC13848f, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return UgcHistoryPopupActivity.access$initObserver$handleEvent((UgcHistoryPopupActivity) this.receiver, interfaceC13848f, interfaceC27211e);
        }
    }

    /* compiled from: ActivityViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.ugc.historypopup.UgcHistoryPopupActivity$e */
    /* loaded from: classes2.dex */
    public static final class C13837e extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ ComponentActivity f70609a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13837e(UgcHistoryPopupActivity ugcHistoryPopupActivity) {
            super(0);
            this.f70609a = ugcHistoryPopupActivity;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            return this.f70609a.getDefaultViewModelProviderFactory();
        }
    }

    /* compiled from: ActivityViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.ugc.historypopup.UgcHistoryPopupActivity$f */
    /* loaded from: classes2.dex */
    public static final class C13838f extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ ComponentActivity f70610a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13838f(UgcHistoryPopupActivity ugcHistoryPopupActivity) {
            super(0);
            this.f70610a = ugcHistoryPopupActivity;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return this.f70610a.getViewModelStore();
        }
    }

    /* compiled from: ActivityViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.ugc.historypopup.UgcHistoryPopupActivity$g */
    /* loaded from: classes2.dex */
    public static final class C13839g extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f70611a = null;

        /* renamed from: b */
        final /* synthetic */ ComponentActivity f70612b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13839g(UgcHistoryPopupActivity ugcHistoryPopupActivity) {
            super(0);
            this.f70612b = ugcHistoryPopupActivity;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            CreationExtras creationExtras;
            Function0 function0 = this.f70611a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                return this.f70612b.getDefaultViewModelCreationExtras();
            }
            return creationExtras;
        }
    }

    @Override // com.dramawave.feature.ugc.historypopup.Hilt_UgcHistoryPopupActivity, com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void release() {
    }

    @Override // com.dramawave.feature.ugc.historypopup.Hilt_UgcHistoryPopupActivity, com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void afterInit() {
        C13851i c13851i = (C13851i) this.viewModel.getValue();
        c13851i.getClass();
        C8365h.m22208e(c13851i, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13850h(c13851i, null));
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // com.dramawave.feature.ugc.historypopup.Hilt_UgcHistoryPopupActivity, com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void initObserver() {
        C8365h.m22213j((C13851i) this.viewModel.getValue(), this, new C13835c(null), new AdaptedFunctionReference(2, this, UgcHistoryPopupActivity.class, "handleEvent", "handleEvent(Lcom/dramawave/feature/ugc/historypopup/UgcHistoryPopupEvent;)V", 4), 2);
    }

    /* JADX WARN: Type inference failed for: r7v0, types: [com.dramawave.feature.ugc.historypopup.d, com.dramawave.shared.ui.adapter.MultiTypeQuickAdapter] */
    /* JADX WARN: Type inference failed for: r8v0, types: [com.dramawave.feature.ugc.historypopup.UgcHistoryPopupActivity$a, kotlin.jvm.internal.FunctionReferenceImpl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v0, types: [kotlin.jvm.internal.FunctionReferenceImpl, java.lang.Object, com.dramawave.feature.ugc.historypopup.UgcHistoryPopupActivity$b] */
    public UgcHistoryPopupActivity() {
        ?? onItemClick = new FunctionReferenceImpl(1, this, UgcHistoryPopupActivity.class, "openCustomPublishEditor", "openCustomPublishEditor(Lcom/dramawave/shared/models/Series;)V", 0);
        ?? onItemShow = new FunctionReferenceImpl(1, this, UgcHistoryPopupActivity.class, "trackItemShow", "trackItemShow(Lcom/dramawave/shared/models/Series;)V", 0);
        Intrinsics.checkNotNullParameter(onItemClick, "onItemClick");
        Intrinsics.checkNotNullParameter(onItemShow, "onItemShow");
        ?? multiTypeQuickAdapter = new MultiTypeQuickAdapter();
        multiTypeQuickAdapter.m34198G(C13847e.class, new Object());
        multiTypeQuickAdapter.m34198G(Series.class, new UgcHistoryPopupSeriesViewBinder(onItemClick, onItemShow));
        this.historyAdapter = multiTypeQuickAdapter;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final /* synthetic */ ActivityUgcHistoryPopupBinding access$getBinding(UgcHistoryPopupActivity ugcHistoryPopupActivity) {
        return (ActivityUgcHistoryPopupBinding) ugcHistoryPopupActivity.getBinding();
    }

    public static final String access$getHistoryDateTitle(UgcHistoryPopupActivity ugcHistoryPopupActivity, Series series) {
        ugcHistoryPopupActivity.getClass();
        long viewTime = series.getViewTime();
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(viewTime * 1000);
        Calendar calendar2 = Calendar.getInstance();
        Intrinsics.checkNotNull(calendar);
        Intrinsics.checkNotNull(calendar2);
        if (calendar.get(1) == calendar2.get(1) && calendar.get(6) == calendar2.get(6)) {
            String string = ugcHistoryPopupActivity.getString(R$string.f85768Pj);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            return string;
        }
        calendar2.add(6, -1);
        if (calendar.get(1) == calendar2.get(1) && calendar.get(6) == calendar2.get(6)) {
            String string2 = ugcHistoryPopupActivity.getString(R$string.f85800Qj);
            Intrinsics.checkNotNull(string2);
            return string2;
        }
        String string3 = ugcHistoryPopupActivity.getString(R$string.f85736Oj);
        Intrinsics.checkNotNull(string3);
        return string3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.jvm.internal.FunctionReferenceImpl, com.dramawave.feature.ugc.historypopup.b, java.lang.Object] */
    public static final Object access$initObserver$handleEvent(UgcHistoryPopupActivity ugcHistoryPopupActivity, InterfaceC13848f interfaceC13848f, InterfaceC27211e interfaceC27211e) {
        int i10;
        ugcHistoryPopupActivity.getClass();
        if (interfaceC13848f instanceof InterfaceC13848f.a) {
            InterfaceC13848f.a aVar = (InterfaceC13848f.a) interfaceC13848f;
            ugcHistoryPopupActivity.isPlaybackHistory = aVar.m28733b();
            TextView textView = ((ActivityUgcHistoryPopupBinding) ugcHistoryPopupActivity.getBinding()).tvTitle;
            if (aVar.m28734c()) {
                i10 = R$string.f86453kr;
            } else {
                i10 = R$string.f86421jr;
            }
            textView.setText(i10);
            C13846d c13846d = ugcHistoryPopupActivity.historyAdapter;
            List<Series> items = aVar.m28732a();
            boolean m28734c = aVar.m28734c();
            ?? dateTitleProvider = new FunctionReferenceImpl(1, ugcHistoryPopupActivity, UgcHistoryPopupActivity.class, "getHistoryDateTitle", "getHistoryDateTitle(Lcom/dramawave/shared/models/Series;)Ljava/lang/String;", 0);
            c13846d.getClass();
            Intrinsics.checkNotNullParameter(items, "items");
            Intrinsics.checkNotNullParameter(dateTitleProvider, "dateTitleProvider");
            if (!m28734c) {
                ArrayList arrayList = new ArrayList();
                String str = null;
                for (Series series : items) {
                    String str2 = (String) dateTitleProvider.invoke(series);
                    if (!Intrinsics.areEqual(str2, str)) {
                        arrayList.add(new C13847e(str2));
                        str = str2;
                    }
                    arrayList.add(series);
                }
                items = arrayList;
            }
            c13846d.mo21223E(items);
            if (!ugcHistoryPopupActivity.pageShowTraced) {
                ugcHistoryPopupActivity.pageShowTraced = true;
                C0478a.f1222a.getClass();
                C15050q.m30446f("ugc_deeplink_popup_page_show", new Pair[0], 28);
            }
        } else if (Intrinsics.areEqual(interfaceC13848f, InterfaceC13848f.b.f70635a)) {
            ugcHistoryPopupActivity.finish();
        } else {
            throw new RuntimeException();
        }
        return Unit.f119604a;
    }

    public static final void access$openCustomPublishEditor(UgcHistoryPopupActivity ugcHistoryPopupActivity, Series series) {
        ugcHistoryPopupActivity.getClass();
        C15050q.m30446f("ugc_deeplink_popup_element_click", new Pair[]{C4347i.m11683b(C0478a.f1222a, "series_id", series.m31680A0()), new Pair("is_playback_history", Boolean.valueOf(ugcHistoryPopupActivity.isPlaybackHistory))}, 28);
        String m31680A0 = series.m31680A0();
        String stringExtra = ugcHistoryPopupActivity.getIntent().getStringExtra("tab");
        if (stringExtra == null) {
            stringExtra = "custom";
        }
        C28612a.m53573e(new UgcPublishEdit(m31680A0, null, null, "", null, 0L, 0L, 0L, 0L, 0L, null, null, null, null, 0L, 0L, false, 9, stringExtra, false, false, null, false, 0L, null, null, false, 0L, false, true, 0, 1609695216, null));
        ugcHistoryPopupActivity.finish();
    }

    public static final void access$trackItemShow(UgcHistoryPopupActivity ugcHistoryPopupActivity, Series series) {
        ugcHistoryPopupActivity.getClass();
        C15050q.m30446f("ugc_deeplink_popup_element_show", new Pair[]{C4347i.m11683b(C0478a.f1222a, "series_id", series.m31680A0()), new Pair("is_playback_history", Boolean.valueOf(ugcHistoryPopupActivity.isPlaybackHistory))}, 28);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void initView(@Nullable Bundle savedInstanceState) {
        super.initView(savedInstanceState);
        ConstraintLayout root = ((ActivityUgcHistoryPopupBinding) getBinding()).getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        C0587c.m1069a(root);
        View mask = ((ActivityUgcHistoryPopupBinding) getBinding()).mask;
        Intrinsics.checkNotNullExpressionValue(mask, "mask");
        C8158B.m21736i(mask, new C4794a(this, 5));
        RecyclerView recyclerView = ((ActivityUgcHistoryPopupBinding) getBinding()).rvHistory;
        recyclerView.setLayoutManager(new LinearLayoutManager(this));
        recyclerView.setAdapter(this.historyAdapter);
    }
}
