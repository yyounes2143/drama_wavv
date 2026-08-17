package com.dramawave.feature.home.architecture.component;

import android.os.Bundle;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.compose.p326ui.text.C3764c;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.Lifecycle;
import com.applovin.impl.sdk.RunnableC5993x;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.toolkit.ext.C8162b;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.router.path.ContentTagDetails;
import com.dramawave.feature.develop.C8994M;
import com.dramawave.feature.home.C10403r;
import com.dramawave.feature.home.C10570s;
import com.dramawave.feature.home.C10571t;
import com.dramawave.feature.home.architecture.bus.InterfaceC9228k;
import com.dramawave.feature.home.architecture.ext.C9488e;
import com.dramawave.feature.home.architecture.ext.C9489f;
import com.dramawave.feature.home.architecture.plugins.C9547b;
import com.dramawave.feature.home.architecture.plugins.C9569p;
import com.dramawave.feature.home.architecture.plugins.C9571r;
import com.dramawave.feature.home.architecture.plugins.NormalUnlockPlugin;
import com.dramawave.feature.home.architecture.plugins.core.AbstractC9551c;
import com.dramawave.feature.home.architecture.plugins.core.C9555g;
import com.dramawave.feature.home.architecture.plugins.core.EnumC9556h;
import com.dramawave.feature.home.architecture.plugins.core.InterfaceC9552d;
import com.dramawave.feature.home.databinding.ComponentUnlockBinding;
import com.dramawave.feature.home.detail.dialog.InterfaceC9830o;
import com.dramawave.feature.home.detail.dialog.PayEpisodeDialog;
import com.dramawave.feature.home.dialog.DiamondUnlockDialog;
import com.dramawave.feature.home.refactor.viewmodel.unlock.AbstractC10544a;
import com.dramawave.feature.home.refactor.viewmodel.unlock.C10545b;
import com.dramawave.feature.home.refactor.viewmodel.unlock.C10558o;
import com.dramawave.feature.home.refactor.viewmodel.unlock.C10561r;
import com.dramawave.feature.home.refactor.viewmodel.unlock.Unlocker;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.base.activity.BaseTraceActivity;
import com.dramawave.shared.models.C15690p;
import com.dramawave.shared.models.EnumC15540C;
import com.dramawave.shared.models.EnumC15673h0;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.bean.PlayDetailArgs;
import com.dramawave.shared.models.bean.WalletBean;
import com.dramawave.shared.models.event.PurchaseInAppUnlockSuccessEvent;
import com.dramawave.shared.models.event.RechargePackageInAppUnlockSuccessEvent;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.p448ui.view.content.ContentContainer;
import com.dramawave.shared.resource.R$string;
import com.dramawave.shared.user.C16394m;
import java.util.Arrays;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p000.C25878d;
import p090H4.C0578y;
import p091H5.C0583d;
import p151M5.C0992x0;
import p206R1.AbstractC1312e;
import p230T1.C1524j;
import p230T1.C1525k;
import p230T1.InterfaceC1520f;
import p301Z0.C2359a;
import p803y6.C28879c;

/* compiled from: UnlockComponent.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nUnlockComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnlockComponent.kt\ncom/dramawave/feature/home/architecture/component/UnlockComponent\n+ 2 FlowBusExt.kt\ncom/dramawave/feature/home/architecture/ext/FlowBusExtKt\n+ 3 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,779:1\n26#2,13:780\n26#2,13:793\n26#2,13:806\n36#3,7:819\n1#4:826\n*S KotlinDebug\n*F\n+ 1 UnlockComponent.kt\ncom/dramawave/feature/home/architecture/component/UnlockComponent\n*L\n426#1:780,13\n431#1:793,13\n436#1:806,13\n463#1:819,7\n*E\n"})
/* renamed from: com.dramawave.feature.home.architecture.component.l1 */
/* loaded from: classes8.dex */
public final class C9339l1 extends AbstractC1312e implements InterfaceC9552d {

    /* renamed from: f */
    public static final int f49172f = 8;

    /* renamed from: b */
    @Nullable
    private Pair<? extends EnumC9556h, ? extends AbstractC9551c<?>> f49174b;

    /* renamed from: c */
    @Nullable
    private PayEpisodeDialog f49175c;

    /* renamed from: e */
    @Nullable
    private Runnable f49177e;

    /* renamed from: a */
    @NotNull
    private final InterfaceC0089k f49173a = C0090l.m82a(EnumC0091m.f214c, new C8994M(this, 1));

    /* renamed from: d */
    private boolean f49176d = true;

    /* compiled from: UnlockComponent.kt */
    /* renamed from: com.dramawave.feature.home.architecture.component.l1$a */
    /* loaded from: classes8.dex */
    public static final class a implements InterfaceC9830o {
        @Override // com.dramawave.feature.home.detail.dialog.InterfaceC9830o
        /* renamed from: a */
        public final void mo23382a(int i10, int i11, int i12, String str, String str2) {
            C9339l1.this.getUnlocker().m25204k(new C0578y(str, str2, i10, i11, i12, 0, 448));
        }

        public a() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p206R1.AbstractC1312e
    public final void handleUnlockEvent(@NotNull AbstractC10544a event2) {
        C15690p c15690p;
        EnumC9556h enumC9556h;
        int i10;
        int i11;
        AbstractC9551c abstractC9551c;
        int i12 = 1;
        Intrinsics.checkNotNullParameter(event2, "event");
        super.handleUnlockEvent(event2);
        if (event2 instanceof AbstractC10544a.h) {
            AbstractC10544a.h hVar = (AbstractC10544a.h) event2;
            if (hVar.m25216b()) {
                C28879c.m53878i(hVar.m25215a());
                return;
            } else {
                C28879c.m53870a(hVar.m25215a());
                return;
            }
        }
        if (event2 instanceof AbstractC10544a.b) {
            m23375p();
            return;
        }
        if (event2 instanceof AbstractC10544a.g) {
            if (isInPipMode()) {
                this.f49177e = new RunnableC5993x(i12, this, (AbstractC10544a.g) event2);
                return;
            } else {
                m23376q((AbstractC10544a.g) event2);
                return;
            }
        }
        if (event2 instanceof AbstractC10544a.c) {
            m23374o().container.showWarning();
            return;
        }
        Episode episode = null;
        NormalUnlockPlugin normalUnlockPlugin = null;
        Episode episode2 = null;
        if (event2 instanceof AbstractC10544a.d) {
            C0583d m25207a = ((AbstractC10544a.d) event2).m25207a();
            Pair<? extends EnumC9556h, ? extends AbstractC9551c<?>> pair = this.f49174b;
            if (pair != null) {
                Intrinsics.checkNotNullParameter(pair, "<this>");
                enumC9556h = (EnumC9556h) pair.f119587a;
            } else {
                enumC9556h = null;
            }
            if (enumC9556h == EnumC9556h.f50212a) {
                Pair<? extends EnumC9556h, ? extends AbstractC9551c<?>> pair2 = this.f49174b;
                if (pair2 != null) {
                    Intrinsics.checkNotNullParameter(pair2, "<this>");
                    abstractC9551c = (AbstractC9551c) pair2.f119588b;
                } else {
                    abstractC9551c = null;
                }
                if (abstractC9551c instanceof NormalUnlockPlugin) {
                    normalUnlockPlugin = (NormalUnlockPlugin) abstractC9551c;
                }
                if (normalUnlockPlugin != null) {
                    normalUnlockPlugin.m23817K(m25207a);
                }
                m23374o().container.showContent();
                return;
            }
            VideoSource videoSource = getVideoSource();
            if (videoSource instanceof Episode) {
                episode2 = (Episode) videoSource;
            }
            if (episode2 != null) {
                i10 = episode2.getEpisodePrice();
            } else {
                i10 = 0;
            }
            C16394m.f89511a.getClass();
            WalletBean m34783k = C16394m.m34783k();
            if (m34783k != null) {
                i11 = m34783k.m32321R();
            } else {
                i11 = 0;
            }
            if (!getVideoSource().mo22862i0()) {
                if (((C10545b) C8365h.m22211h(getUnlocker())).m25236l() && i11 < i10) {
                    m23378s(true, m25207a);
                } else {
                    m23378s(false, m25207a);
                }
                m23374o().container.showContent();
                return;
            }
            return;
        }
        if (event2 instanceof AbstractC10544a.q) {
            m23374o().container.showLoading();
            return;
        }
        if (event2 instanceof AbstractC10544a.n) {
            m23374o().container.showWarning();
            return;
        }
        if (event2 instanceof AbstractC10544a.i) {
            AbstractC10544a.i iVar = (AbstractC10544a.i) event2;
            Pair[] pairArr = {new Pair("alert_data", new DiamondUnlockDialog.DialogArgs(iVar.m25217a().getNeedDiamond(), iVar.m25217a().getTransCoins(), iVar.m25217a().getCom.dramawave.feature.home.detail.dialog.PayEpisodeDialog.u java.lang.String(), iVar.m25218b().m1019g(), iVar.m25218b().m1022j(), iVar.m25218b().m1020h()))};
            Fragment fragment = (Fragment) C3764c.m8713b(DiamondUnlockDialog.class, null, true, null);
            Bundle bundle = new Bundle();
            C8162b.m21749a(bundle, (Pair[]) Arrays.copyOf(pairArr, 1));
            fragment.setArguments(bundle);
            Intrinsics.checkNotNull(fragment);
            DiamondUnlockDialog diamondUnlockDialog = (DiamondUnlockDialog) fragment;
            diamondUnlockDialog.m24631T3(new C9342m1(this));
            C8158B.m21741n(diamondUnlockDialog, getChildFragmentManager(), "DiamondUnlockDialog");
            return;
        }
        if (event2 instanceof AbstractC10544a.f) {
            m23374o().container.showLoading();
            return;
        }
        if (event2 instanceof AbstractC10544a.r) {
            this.f49176d = false;
            PayEpisodeDialog payEpisodeDialog = this.f49175c;
            if (payEpisodeDialog != null) {
                payEpisodeDialog.dismiss();
            }
            C16394m.f89511a.getClass();
            C16394m.m34792t();
            return;
        }
        if (event2 instanceof AbstractC10544a.p) {
            String m25221a = ((AbstractC10544a.p) event2).m25221a();
            String mo22853Z = getVideoSource().mo22853Z();
            if (mo22853Z != null && mo22853Z.length() != 0 && m25221a != null && m25221a.length() != 0 && Intrinsics.areEqual(getVideoSource().mo22853Z(), m25221a)) {
                this.f49176d = true;
                return;
            }
            return;
        }
        if (event2 instanceof AbstractC10544a.e) {
            AbstractC10544a.e eVar = (AbstractC10544a.e) event2;
            VideoSource videoSource2 = getVideoSource();
            if (videoSource2 instanceof Episode) {
                episode = (Episode) videoSource2;
            }
            if (episode != null && Intrinsics.areEqual(episode.getId(), eVar.m25208a()) && (c15690p = eVar.m25209b().get(episode.getId())) != null) {
                episode.m31509U0(c15690p.getOriginalEpisodePrice());
                episode.m31498O0(c15690p.getEpisodePrice());
                return;
            }
            return;
        }
        if (event2 instanceof AbstractC10544a.k) {
            Series series = getSeries();
            if (series == null || series.getVipType() != EnumC15673h0.f80327c.m32394a()) {
                Series series2 = getSeries();
                if (series2 == null || series2.getVipType() != EnumC15673h0.f80328d.m32394a()) {
                    PlayDetailArgs detailArgs = getPlayParams().getDetailArgs();
                    if (detailArgs == null || !detailArgs.getIsHighLight()) {
                        Episode m23373n = m23373n();
                        if (m23373n == null || !m23373n.getIsBlooper()) {
                            Episode m23373n2 = m23373n();
                            if (m23373n2 == null || m23373n2.getPaymentPanelType() != EnumC15540C.f79003c.m31409a()) {
                                C8134T c8134t = C8134T.f42834a;
                                int i13 = R$string.f86797vj;
                                c8134t.getClass();
                                C28879c.m53870a(C8134T.m21650i(i13));
                                BaseTraceActivity<?> activity = getActivity();
                                if (activity != null) {
                                    activity.finish();
                                }
                            }
                        }
                    }
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [T1.a, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v0, types: [T1.a, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v0, types: [T1.a, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v9, types: [T1.a, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v0, types: [T1.a, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v0, types: [T1.a, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v0, types: [T1.a, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0, types: [T1.a, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v0, types: [T1.a, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v0, types: [T1.a, java.lang.Object] */
    @Override // p206R1.AbstractC1312e, p206R1.AbstractC1324q, p218S1.InterfaceC1377b
    public final void onCreate() {
        Episode m23373n;
        String episodeId;
        int i10;
        boolean z10;
        super.onCreate();
        getPosition();
        if (getVideoSource().mo22862i0()) {
            Pair<? extends EnumC9556h, ? extends AbstractC9551c<?>> pair = this.f49174b;
            if (pair != null) {
                Intrinsics.checkNotNullParameter(pair, "<this>");
                Intrinsics.checkNotNullParameter(pair, "<this>");
                ((AbstractC9551c) pair.f119588b).mo23822h();
                return;
            }
            return;
        }
        getPosition();
        switchToPortrait();
        if (m23373n() != null && ((m23373n = m23373n()) == null || !m23373n.getCom.dramawave.core.router.path.Rewards.k java.lang.String())) {
            C1525k.f4017a.getClass();
            ?? obj = new Object();
            ?? obj2 = new Object();
            ?? obj3 = new Object();
            ?? obj4 = new Object();
            ?? obj5 = new Object();
            ?? obj6 = new Object();
            ?? obj7 = new Object();
            ?? obj8 = new Object();
            ?? obj9 = new Object();
            ?? obj10 = new Object();
            obj.m2246c(obj2);
            obj2.m2246c(obj3);
            obj3.m2246c(obj4);
            obj4.m2246c(obj5);
            obj5.m2246c(obj6);
            obj6.m2246c(obj7);
            obj7.m2246c(obj8);
            obj8.m2246c(obj10);
            obj10.m2246c(obj9);
            Episode m23373n2 = m23373n();
            Series series = getSeries();
            Unlocker unlocker = getUnlocker();
            Episode m23373n3 = m23373n();
            if (m23373n3 != null) {
                episodeId = m23373n3.mo22853Z();
            } else {
                episodeId = null;
            }
            if (episodeId == null) {
                episodeId = "";
            }
            Episode m23373n4 = m23373n();
            if (m23373n4 != null) {
                i10 = m23373n4.getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String();
            } else {
                i10 = 1;
            }
            unlocker.getClass();
            Intrinsics.checkNotNullParameter(episodeId, "episodeId");
            C10545b c10545b = (C10545b) C8365h.m22211h(unlocker);
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                c10545b.getClass();
            }
            if (c10545b.m25227c() == -1 || i10 <= c10545b.m25227c()) {
                z10 = false;
            } else {
                z10 = !Intrinsics.areEqual(c10545b.m25226b(), episodeId);
            }
            C1524j context = new C1524j(m23373n2, series, z10);
            Intrinsics.checkNotNullParameter(this, "<this>");
            Intrinsics.checkNotNullParameter(context, "context");
            new StringBuilder("开始遍历解锁决策责任链, context: ").append(context);
            int i11 = 0;
            InterfaceC1520f interfaceC1520f = obj;
            while (true) {
                if (interfaceC1520f != null) {
                    i11++;
                    String simpleName = Reflection.getOrCreateKotlinClass(interfaceC1520f.getClass()).getSimpleName();
                    StringBuilder sb = new StringBuilder("检查决策器[");
                    sb.append(i11);
                    sb.append("]: ");
                    sb.append(simpleName);
                    if (interfaceC1520f.mo2248b(context)) {
                        StringBuilder sb2 = new StringBuilder("决策器[");
                        sb2.append(i11);
                        sb2.append("] ");
                        sb2.append(simpleName);
                        sb2.append(" 可以处理当前上下文，开始执行");
                        interfaceC1520f.mo2247a(this, context);
                        break;
                    }
                    StringBuilder sb3 = new StringBuilder("决策器[");
                    sb3.append(i11);
                    sb3.append("] ");
                    sb3.append(simpleName);
                    sb3.append(" 无法处理当前上下文，继续下一个");
                    interfaceC1520f = interfaceC1520f.getNext();
                } else {
                    StringBuilder sb4 = new StringBuilder("警告：遍历完整个责任链[");
                    sb4.append(i11);
                    sb4.append("]个决策器，没有找到合适的处理器! context: ");
                    sb4.append(context);
                    break;
                }
            }
        }
        m23374o().container.setWarningClickListener(new View.OnClickListener() { // from class: com.dramawave.feature.home.architecture.component.k1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                C9339l1.m23371m(C9339l1.this);
            }
        });
        registerPipHiddenViews(m23374o().getRoot());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: l */
    public static Unit m23370l(C9339l1 c9339l1) {
        EnumC9556h enumC9556h;
        InterfaceC9228k interfaceC9228k;
        if (c9339l1.f49176d) {
            c9339l1.m23375p();
        }
        NormalUnlockPlugin normalUnlockPlugin = null;
        c9339l1.f49175c = null;
        Pair<? extends EnumC9556h, ? extends AbstractC9551c<?>> pair = c9339l1.f49174b;
        if (pair != null) {
            Intrinsics.checkNotNullParameter(pair, "<this>");
            enumC9556h = (EnumC9556h) pair.f119587a;
        } else {
            enumC9556h = null;
        }
        if (enumC9556h == EnumC9556h.f50212a) {
            Pair<? extends EnumC9556h, ? extends AbstractC9551c<?>> pair2 = c9339l1.f49174b;
            if (pair2 != null) {
                Intrinsics.checkNotNullParameter(pair2, "<this>");
                interfaceC9228k = (AbstractC9551c) pair2.f119588b;
            } else {
                interfaceC9228k = null;
            }
            if (interfaceC9228k instanceof NormalUnlockPlugin) {
                normalUnlockPlugin = (NormalUnlockPlugin) interfaceC9228k;
            }
            if (normalUnlockPlugin != null) {
                LinearLayout root = normalUnlockPlugin.m23829k().getRoot();
                Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
                C16234K.m34538q(root);
            }
        }
        return Unit.f119604a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: m */
    public static void m23371m(C9339l1 c9339l1) {
        InterfaceC9228k interfaceC9228k;
        Pair<? extends EnumC9556h, ? extends AbstractC9551c<?>> pair = c9339l1.f49174b;
        if (pair == null) {
            c9339l1.m23381v();
            return;
        }
        Intrinsics.checkNotNullParameter(pair, "<this>");
        if (((EnumC9556h) pair.f119587a) == EnumC9556h.f50212a) {
            Pair<? extends EnumC9556h, ? extends AbstractC9551c<?>> pair2 = c9339l1.f49174b;
            NormalUnlockPlugin normalUnlockPlugin = null;
            if (pair2 != null) {
                interfaceC9228k = (AbstractC9551c) pair2.f119588b;
            } else {
                interfaceC9228k = null;
            }
            if (interfaceC9228k instanceof NormalUnlockPlugin) {
                normalUnlockPlugin = (NormalUnlockPlugin) interfaceC9228k;
            }
            if (normalUnlockPlugin != null) {
                normalUnlockPlugin.m23816J();
            }
        }
    }

    @NotNull
    /* renamed from: o */
    public final ComponentUnlockBinding m23374o() {
        return (ComponentUnlockBinding) this.f49173a.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p206R1.AbstractC1312e, p206R1.AbstractC1324q
    public final void release(boolean z10) {
        Pair<? extends EnumC9556h, ? extends AbstractC9551c<?>> pair = this.f49174b;
        if (pair != null) {
            Intrinsics.checkNotNullParameter(pair, "<this>");
            Intrinsics.checkNotNullParameter(pair, "<this>");
            ((AbstractC9551c) pair.f119588b).mo23822h();
        }
        this.f49174b = null;
        super.release(z10);
        Unlocker unlocker = getUnlocker();
        unlocker.getClass();
        C8365h.m22208e(unlocker, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10561r(false, null));
        ContentContainer root = m23374o().getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        C16234K.m34523b(root);
        this.f49176d = false;
        m23374o().container.showContent();
    }

    @Override // p206R1.AbstractC1312e, p218S1.InterfaceC1377b
    public final void resetVideoSource(@NotNull VideoSource videoSource, boolean z10) {
        Intrinsics.checkNotNullParameter(videoSource, "videoSource");
        super.resetVideoSource(videoSource, z10);
        if (videoSource.mo22862i0()) {
            if (z10) {
                m23374o().container.showContent();
                ContentContainer root = m23374o().getRoot();
                Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
                C16234K.m34523b(root);
                return;
            }
            return;
        }
        if (getIsCreated()) {
            onCreate();
        }
    }

    @Override // com.dramawave.feature.home.architecture.plugins.core.InterfaceC9552d
    /* renamed from: d */
    public final boolean mo23372d() {
        return !C9489f.m23662b(getFragment()).getIsTrialDialogShowing();
    }

    @Override // p206R1.AbstractC1312e
    public final void initBus() {
        super.initBus();
        C10403r c10403r = new C10403r(this, 1);
        Lifecycle.State state = Lifecycle.State.f29083c;
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = RechargePackageInAppUnlockSuccessEvent.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        C9488e.m23660a(c8105e, this, name, false, state, c10403r);
        C10570s c10570s = new C10570s(this, 1);
        C8105e c8105e2 = (C8105e) C2359a.m3153a();
        String name2 = C0992x0.class.getName();
        Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
        C9488e.m23660a(c8105e2, this, name2, false, state, c10570s);
        C10571t c10571t = new C10571t(this, 1);
        C8105e c8105e3 = (C8105e) C2359a.m3153a();
        String name3 = PurchaseInAppUnlockSuccessEvent.class.getName();
        Intrinsics.checkNotNullExpressionValue(name3, "getName(...)");
        C9488e.m23660a(c8105e3, this, name3, false, state, c10571t);
    }

    /* renamed from: n */
    public final Episode m23373n() {
        VideoSource videoSource = getVideoSource();
        if (videoSource instanceof Episode) {
            return (Episode) videoSource;
        }
        return null;
    }

    @Override // p206R1.AbstractC1312e, p206R1.AbstractC1324q, p218S1.InterfaceC1377b
    public final void onExitPipMode() {
        super.onExitPipMode();
        Runnable runnable = this.f49177e;
        if (runnable != null) {
            runnable.run();
        }
        this.f49177e = null;
    }

    /* renamed from: p */
    public final void m23375p() {
        String str;
        String seriesId;
        String str2;
        m23374o().container.showLoading();
        Unlocker unlocker = getUnlocker();
        Episode m23373n = m23373n();
        String str3 = null;
        if (m23373n != null) {
            str = m23373n.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String();
        } else {
            str = null;
        }
        if (str == null) {
            seriesId = "";
        } else {
            seriesId = str;
        }
        Episode m23373n2 = m23373n();
        if (m23373n2 != null) {
            str3 = m23373n2.mo22853Z();
        }
        if (str3 == null) {
            str2 = "";
        } else {
            str2 = str3;
        }
        int i10 = Unlocker.f54539j;
        unlocker.getClass();
        Intrinsics.checkNotNullParameter(seriesId, "seriesId");
        Intrinsics.checkNotNullParameter("purchase", ContentTagDetails.PARAMS_SCENE);
        C8365h.m22208e(unlocker, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10558o(unlocker, seriesId, str2, "purchase", false, null));
    }

    /* renamed from: q */
    public final void m23376q(AbstractC10544a.g gVar) {
        if (!Intrinsics.areEqual(gVar.m25210a(), getVideoSource().mo22853Z())) {
            return;
        }
        PayEpisodeDialog payEpisodeDialog = this.f49175c;
        if (payEpisodeDialog != null && payEpisodeDialog.isVisible()) {
            return;
        }
        PayEpisodeDialog newInstance = PayEpisodeDialog.INSTANCE.newInstance(gVar.m25211b(), gVar.m25212c(), gVar.m25214e().getCashBalance() + gVar.m25214e().getBonusBalance(), gVar.m25213d(), gVar.m25210a(), 0, "");
        newInstance.m24182R3(new C25878d(this, 1));
        newInstance.m24183S3(new a());
        C8158B.m21741n(newInstance, getChildFragmentManager(), "PayEpisodeDialog");
        this.f49175c = newInstance;
    }

    /* renamed from: r */
    public final void m23377r() {
        ContentContainer root = m23374o().getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        C16234K.m34538q(root);
        EnumC9556h enumC9556h = EnumC9556h.f50214c;
        FrameLayout slotContainer = m23374o().slotContainer;
        Intrinsics.checkNotNullExpressionValue(slotContainer, "slotContainer");
        Pair<EnumC9556h, AbstractC9551c<?>> m23844a = C9555g.m23844a(enumC9556h, new C9547b(slotContainer, this));
        Intrinsics.checkNotNullParameter(m23844a, "<this>");
        Intrinsics.checkNotNullParameter(m23844a, "<this>");
        m23844a.f119588b.m23839v();
        this.f49174b = m23844a;
    }

    /* renamed from: s */
    public final void m23378s(boolean z10, @Nullable C0583d c0583d) {
        ContentContainer root = m23374o().getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        C16234K.m34538q(root);
        new StringBuilder("suspendNormalScene PayAdData = ").append(c0583d);
        EnumC9556h enumC9556h = EnumC9556h.f50212a;
        FrameLayout slotContainer = m23374o().slotContainer;
        Intrinsics.checkNotNullExpressionValue(slotContainer, "slotContainer");
        Pair<EnumC9556h, AbstractC9551c<?>> m23844a = C9555g.m23844a(enumC9556h, new NormalUnlockPlugin(this, slotContainer, z10, c0583d));
        Intrinsics.checkNotNullParameter(m23844a, "<this>");
        Intrinsics.checkNotNullParameter(m23844a, "<this>");
        m23844a.f119588b.m23839v();
        this.f49174b = m23844a;
    }

    /* renamed from: t */
    public final void m23379t(boolean z10) {
        ContentContainer root = m23374o().getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        C16234K.m34538q(root);
        EnumC9556h enumC9556h = EnumC9556h.f50215d;
        FrameLayout slotContainer = m23374o().slotContainer;
        Intrinsics.checkNotNullExpressionValue(slotContainer, "slotContainer");
        Pair<EnumC9556h, AbstractC9551c<?>> m23844a = C9555g.m23844a(enumC9556h, new C9569p(z10, this, slotContainer));
        Intrinsics.checkNotNullParameter(m23844a, "<this>");
        Intrinsics.checkNotNullParameter(m23844a, "<this>");
        m23844a.f119588b.m23839v();
        this.f49174b = m23844a;
    }

    /* renamed from: u */
    public final void m23380u() {
        ContentContainer root = m23374o().getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        C16234K.m34538q(root);
        EnumC9556h enumC9556h = EnumC9556h.f50213b;
        FrameLayout slotContainer = m23374o().slotContainer;
        Intrinsics.checkNotNullExpressionValue(slotContainer, "slotContainer");
        Pair<EnumC9556h, AbstractC9551c<?>> m23844a = C9555g.m23844a(enumC9556h, new C9571r(slotContainer, this));
        Intrinsics.checkNotNullParameter(m23844a, "<this>");
        Intrinsics.checkNotNullParameter(m23844a, "<this>");
        m23844a.f119588b.m23839v();
        this.f49174b = m23844a;
    }

    /* renamed from: v */
    public final void m23381v() {
        String str;
        String str2;
        int i10;
        int i11;
        Unlocker unlocker = getUnlocker();
        Episode m23373n = m23373n();
        String str3 = null;
        if (m23373n != null) {
            str = m23373n.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String();
        } else {
            str = null;
        }
        String str4 = "";
        if (str == null) {
            str2 = "";
        } else {
            str2 = str;
        }
        Episode m23373n2 = m23373n();
        if (m23373n2 != null) {
            str3 = m23373n2.mo22853Z();
        }
        if (str3 != null) {
            str4 = str3;
        }
        Episode m23373n3 = m23373n();
        if (m23373n3 != null) {
            i10 = m23373n3.getEpisodePrice();
        } else {
            i10 = 0;
        }
        Episode m23373n4 = m23373n();
        if (m23373n4 != null) {
            i11 = m23373n4.getOriginalEpisodePrice();
        } else {
            i11 = 0;
        }
        unlocker.m25204k(new C0578y(str2, str4, i10, i11, 0, 1, 448));
    }
}
