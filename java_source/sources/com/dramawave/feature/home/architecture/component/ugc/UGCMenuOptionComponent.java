package com.dramawave.feature.home.architecture.component.ugc;

import android.annotation.SuppressLint;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.Lifecycle;
import com.dramawave.app.C8064y;
import com.dramawave.app.C8066z;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.C8144b0;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.ability.p432ui.dialog.C8557S;
import com.dramawave.feature.compose.C8897q;
import com.dramawave.feature.home.architecture.component.C9305b0;
import com.dramawave.feature.home.architecture.ext.C9486c;
import com.dramawave.feature.home.architecture.ext.C9488e;
import com.dramawave.feature.home.databinding.ComponentTopMenuBinding;
import com.dramawave.feature.home.databinding.UgcComponentBottomMenuBinding;
import com.dramawave.feature.home.ugc.viewmodel.AbstractC10685t;
import com.dramawave.feature.home.ugc.viewmodel.C10660W;
import com.dramawave.feature.home.ugc.viewmodel.C10691z;
import com.dramawave.feature.home.ugc.viewmodel.UgcViewModel;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.EnumC15603W;
import com.dramawave.shared.models.UgcVideo;
import com.dramawave.shared.p448ui.dialog.CommonPopupDialog;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.resource.R$string;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.collections.C27162V;
import kotlin.collections.C27199u;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p000.C26526j;
import p135L1.C0794a;
import p140L6.ViewOnClickListenerC0812b;
import p151M5.C0950c0;
import p151M5.C0988v0;
import p151M5.C0994y0;
import p206R1.C1317j;
import p294Y5.C2221G;
import p294Y5.C2246d;
import p301Z0.C2359a;
import p811z2.C28931b;

/* compiled from: UGCMenuOptionComponent.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nUGCMenuOptionComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UGCMenuOptionComponent.kt\ncom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n+ 6 FlowBusExt.kt\ncom/dramawave/feature/home/architecture/ext/FlowBusExtKt\n*L\n1#1,377:1\n1#2:378\n14#3,4:379\n14#3,4:383\n37#4:387\n36#4,3:388\n255#5:391\n26#6,13:392\n26#6,13:405\n*S KotlinDebug\n*F\n+ 1 UGCMenuOptionComponent.kt\ncom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent\n*L\n157#1:379,4\n173#1:383,4\n330#1:387\n330#1:388,3\n347#1:391\n365#1:392,13\n370#1:405,13\n*E\n"})
/* loaded from: classes8.dex */
public final class UGCMenuOptionComponent extends AbstractC9412a {

    /* renamed from: q */
    private static final long f49407q = 0;

    /* renamed from: h */
    @NotNull
    private final InterfaceC0089k f49409h;

    /* renamed from: i */
    @NotNull
    private final InterfaceC0089k f49410i;

    /* renamed from: j */
    @NotNull
    private final InterfaceC0089k f49411j;

    /* renamed from: k */
    @NotNull
    private final InterfaceC0089k f49412k;

    /* renamed from: l */
    @NotNull
    private final Set<Long> f49413l;

    /* renamed from: m */
    @NotNull
    private final Set<Long> f49414m;

    /* renamed from: n */
    @NotNull
    private final Map<Long, Integer> f49415n;

    /* renamed from: o */
    @NotNull
    public static final Companion f49405o = new Companion(null);

    /* renamed from: p */
    public static final int f49406p = 8;

    /* renamed from: r */
    @NotNull
    private static final Set<Integer> f49408r = C27162V.m51500b(Integer.valueOf(EnumC15603W.f79750c.m31949a()));

    /* compiled from: UGCMenuOptionComponent.kt */
    @Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\"\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\t"}, m51405d2 = {"Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent$Companion;", "", "<init>", "()V", "INVALID_USER_DRAMA_ID", "", "LOCKED_PUBLISH_STATUSES", "", "", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes8.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* renamed from: p */
    public static void m23463p(UGCMenuOptionComponent uGCMenuOptionComponent, long j10, CommonPopupDialog it) {
        Intrinsics.checkNotNullParameter(it, "it");
        if (!uGCMenuOptionComponent.f49414m.contains(Long.valueOf(j10))) {
            uGCMenuOptionComponent.f49414m.add(Long.valueOf(j10));
            uGCMenuOptionComponent.m23475z();
            UgcViewModel m23472w = uGCMenuOptionComponent.m23472w();
            C2246d req = new C2246d(j10);
            m23472w.getClass();
            Intrinsics.checkNotNullParameter(req, "req");
            C8365h.m22208e(m23472w, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10691z(m23472w, req, null));
        }
    }

    /* renamed from: q */
    public static Unit m23464q(final UGCMenuOptionComponent uGCMenuOptionComponent) {
        boolean z10;
        UgcVideo m23469t = uGCMenuOptionComponent.m23469t();
        if (m23469t != null) {
            long userDramaId = m23469t.getUserDramaId();
            Long valueOf = Long.valueOf(userDramaId);
            if (userDramaId <= 0) {
                valueOf = null;
            }
            if (valueOf != null) {
                final long longValue = valueOf.longValue();
                if (!uGCMenuOptionComponent.f49414m.contains(valueOf)) {
                    Integer m23466A = uGCMenuOptionComponent.m23466A(m23469t, longValue);
                    int m31949a = EnumC15603W.f79751d.m31949a();
                    if (m23466A != null && m23466A.intValue() == m31949a) {
                        CommonPopupDialog.Companion companion = CommonPopupDialog.INSTANCE;
                        String string = uGCMenuOptionComponent.getFragment().getString(R$string.f85425Es);
                        String string2 = uGCMenuOptionComponent.getFragment().getString(R$string.f85393Ds);
                        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                        CommonPopupDialog.C16135a simpleBottomDialog$default = CommonPopupDialog.Companion.simpleBottomDialog$default(companion, string, null, string2, uGCMenuOptionComponent.getFragment().getString(R$string.f86101a0), null, false, 0, false, null, null, null, 0, new Function1() { // from class: com.dramawave.feature.home.architecture.component.ugc.K
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                UGCMenuOptionComponent.m23463p(UGCMenuOptionComponent.this, longValue, (CommonPopupDialog) obj);
                                return Boolean.TRUE;
                            }
                        }, new C9378L(0), 4082, null);
                        FragmentManager childFragmentManager = uGCMenuOptionComponent.getFragment().getChildFragmentManager();
                        Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
                        simpleBottomDialog$default.m34323m0(childFragmentManager, CommonPopupDialog.f87957s);
                    } else {
                        Integer m23466A2 = uGCMenuOptionComponent.m23466A(m23469t, longValue);
                        if (m23466A2 != null) {
                            z10 = f49408r.contains(m23466A2);
                        } else {
                            z10 = false;
                        }
                        if (!z10 && !uGCMenuOptionComponent.f49413l.contains(valueOf)) {
                            uGCMenuOptionComponent.f49413l.add(valueOf);
                            uGCMenuOptionComponent.m23475z();
                            UgcViewModel m23472w = uGCMenuOptionComponent.m23472w();
                            C2221G req = new C2221G(longValue, m23469t.getDescription());
                            m23472w.getClass();
                            Intrinsics.checkNotNullParameter(req, "req");
                            C8365h.m22208e(m23472w, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10660W(m23472w, req, null));
                        }
                    }
                }
            }
        }
        return Unit.f119604a;
    }

    /* renamed from: A */
    public final Integer m23466A(UgcVideo ugcVideo, long j10) {
        Integer num = this.f49415n.get(Long.valueOf(j10));
        if (num == null) {
            if (ugcVideo != null) {
                return Integer.valueOf(ugcVideo.getPublishStatus());
            }
            return null;
        }
        return num;
    }

    @Override // com.dramawave.feature.home.architecture.component.ugc.AbstractC9412a, p218S1.InterfaceC1377b
    public final void resetVideoSource(@NotNull VideoSource videoSource, boolean z10) {
        Intrinsics.checkNotNullParameter(videoSource, "videoSource");
        m23470u().m23533a();
        super.resetVideoSource(videoSource, z10);
        if (getIsCreated()) {
            m23473x();
        }
    }

    /* renamed from: s */
    public final UgcComponentBottomMenuBinding m23468s() {
        return (UgcComponentBottomMenuBinding) this.f49410i.getValue();
    }

    /* renamed from: u */
    public final UgcSameCreateAction m23470u() {
        return (UgcSameCreateAction) this.f49412k.getValue();
    }

    /* renamed from: v */
    public final ComponentTopMenuBinding m23471v() {
        return (ComponentTopMenuBinding) this.f49409h.getValue();
    }

    /* renamed from: w */
    public final UgcViewModel m23472w() {
        return (UgcViewModel) this.f49411j.getValue();
    }

    public UGCMenuOptionComponent() {
        EnumC0091m enumC0091m = EnumC0091m.f214c;
        this.f49409h = C0090l.m82a(enumC0091m, new C9380N(this, 0));
        int i10 = 1;
        this.f49410i = C0090l.m82a(enumC0091m, new C9305b0(this, i10));
        this.f49411j = C0090l.m82a(enumC0091m, new C0794a(this, i10));
        this.f49412k = C0090l.m82a(enumC0091m, new C8897q(this, i10));
        this.f49413l = new LinkedHashSet();
        this.f49414m = new LinkedHashSet();
        this.f49415n = new LinkedHashMap();
    }

    /* renamed from: r */
    public static final Unit m23465r(UGCMenuOptionComponent uGCMenuOptionComponent, AbstractC10685t abstractC10685t) {
        uGCMenuOptionComponent.getClass();
        Long l = null;
        if (abstractC10685t instanceof AbstractC10685t.k) {
            AbstractC10685t.k kVar = (AbstractC10685t.k) abstractC10685t;
            long userDramaId = kVar.m25406a().getUserDramaId();
            Long valueOf = Long.valueOf(userDramaId);
            if (userDramaId > 0) {
                l = valueOf;
            }
            if (l != null) {
                long longValue = l.longValue();
                uGCMenuOptionComponent.f49413l.remove(l);
                int m31949a = EnumC15603W.f79751d.m31949a();
                uGCMenuOptionComponent.f49415n.put(l, Integer.valueOf(m31949a));
                C0988v0 c0988v0 = new C0988v0(longValue, kVar.m25406a().getDescription(), m31949a);
                C2359a.f5972a.getClass();
                C8105e c8105e = (C8105e) C2359a.m3153a();
                String name = C0988v0.class.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                c8105e.m21580g(0L, name, c0988v0);
                UgcVideo m23469t = uGCMenuOptionComponent.m23469t();
                if (m23469t != null && longValue == m23469t.getUserDramaId()) {
                    uGCMenuOptionComponent.m23474y();
                }
            }
        } else if (abstractC10685t instanceof AbstractC10685t.C29506b) {
            AbstractC10685t.C29506b c29506b = (AbstractC10685t.C29506b) abstractC10685t;
            long m25400b = c29506b.m25400b();
            Long valueOf2 = Long.valueOf(m25400b);
            if (m25400b <= 0) {
                valueOf2 = null;
            }
            if (valueOf2 != null) {
                long longValue2 = valueOf2.longValue();
                uGCMenuOptionComponent.f49414m.remove(valueOf2);
                if (!c29506b.m25399a().getCom.google.firebase.analytics.FirebaseAnalytics.Param.SUCCESS java.lang.String()) {
                    uGCMenuOptionComponent.m23475z();
                } else {
                    Map<Long, Integer> map = uGCMenuOptionComponent.f49415n;
                    EnumC15603W enumC15603W = EnumC15603W.f79749b;
                    map.put(valueOf2, Integer.valueOf(enumC15603W.m31949a()));
                    C0988v0 c0988v02 = new C0988v0(longValue2, null, enumC15603W.m31949a());
                    C2359a.f5972a.getClass();
                    C8105e c8105e2 = (C8105e) C2359a.m3153a();
                    String name2 = C0988v0.class.getName();
                    Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
                    c8105e2.m21580g(0L, name2, c0988v02);
                    UgcVideo m23469t2 = uGCMenuOptionComponent.m23469t();
                    if (m23469t2 != null && longValue2 == m23469t2.getUserDramaId()) {
                        uGCMenuOptionComponent.m23474y();
                    }
                }
            }
        } else if (abstractC10685t instanceof AbstractC10685t.C29505a) {
            long m25398a = ((AbstractC10685t.C29505a) abstractC10685t).m25398a();
            uGCMenuOptionComponent.f49414m.remove(Long.valueOf(m25398a));
            UgcVideo m23469t3 = uGCMenuOptionComponent.m23469t();
            if (m23469t3 != null && m25398a == m23469t3.getUserDramaId()) {
                uGCMenuOptionComponent.m23475z();
            }
        } else if (abstractC10685t instanceof AbstractC10685t.m) {
            uGCMenuOptionComponent.m23470u().m23534b(((AbstractC10685t.m) abstractC10685t).m25407a());
        }
        return Unit.f119604a;
    }

    /* renamed from: B */
    public final void m23467B(String str, boolean z10) {
        UgcVideo m23469t = m23469t();
        if (m23469t == null) {
            return;
        }
        Pair[] pairArr = (Pair[]) C28931b.m53918d(m23469t, getPlayParams().getPageType(), z10).toArray(new Pair[0]);
        C15050q.m30446f(str, (Pair[]) Arrays.copyOf(pairArr, pairArr.length), 28);
    }

    @Override // com.dramawave.feature.home.architecture.component.ugc.AbstractC9412a, com.dramawave.feature.home.architecture.component.ugc.InterfaceC9418d
    @NotNull
    public final List<View> needJoinClearScreen(boolean z10) {
        if (getVideoSource().mo22862i0()) {
            return C27199u.m51609k(m23471v().getRoot(), m23468s().getRoot());
        }
        return C27147F.f119627a;
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    /* JADX WARN: Type inference failed for: r9v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // com.dramawave.feature.home.architecture.component.ugc.AbstractC9412a, p206R1.AbstractC1324q, p218S1.InterfaceC1377b
    public final void onCreate() {
        super.onCreate();
        C9486c.m23658a(m23472w(), this, new AdaptedFunctionReference(2, this, UGCMenuOptionComponent.class, "handleUgcState", "handleUgcState(Lcom/dramawave/feature/home/ugc/viewmodel/UgcState;)V", 4), new AdaptedFunctionReference(2, this, UGCMenuOptionComponent.class, "handleUgcEvent", "handleUgcEvent(Lcom/dramawave/feature/home/ugc/viewmodel/UgcEvent;)V", 4));
        m23473x();
        C8064y c8064y = new C8064y(this, 1);
        Lifecycle.State state = Lifecycle.State.f29083c;
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = C0994y0.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        C9488e.m23660a(c8105e, this, name, false, state, c8064y);
        C8066z c8066z = new C8066z(this, 1);
        C8105e c8105e2 = (C8105e) C2359a.m3153a();
        String name2 = C0950c0.class.getName();
        Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
        C9488e.m23660a(c8105e2, this, name2, false, state, c8066z);
    }

    @Override // p206R1.AbstractC1324q
    public final void release(boolean z10) {
        m23470u().m23533a();
        super.release(z10);
        FrameLayout root = m23471v().getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        C16234K.m34523b(root);
        FrameLayout root2 = m23468s().getRoot();
        Intrinsics.checkNotNullExpressionValue(root2, "getRoot(...)");
        C16234K.m34523b(root2);
    }

    /* renamed from: t */
    public final UgcVideo m23469t() {
        VideoSource videoSource = getVideoSource();
        if (videoSource instanceof UgcVideo) {
            return (UgcVideo) videoSource;
        }
        return null;
    }

    @SuppressLint({"SetTextI18n"})
    /* renamed from: x */
    public final void m23473x() {
        ViewGroup.LayoutParams layoutParams = m23471v().llTitleBar.getLayoutParams();
        Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = C8144b0.m21682i();
        m23471v().llTitleBar.requestLayout();
        m23471v().tvTitle.setText("");
        ImageView ivMore = m23471v().ivMore;
        Intrinsics.checkNotNullExpressionValue(ivMore, "ivMore");
        C16234K.m34538q(ivMore);
        ImageView ivMore2 = m23471v().ivMore;
        Intrinsics.checkNotNullExpressionValue(ivMore2, "ivMore");
        C8158B.m21736i(ivMore2, new C8557S(this, 1));
        FrameLayout root = m23471v().getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        C16234K.m34538q(root);
        m23471v().ivBack.setOnClickListener(new ViewOnClickListenerC0812b(this, 1));
        m23474y();
    }

    /* renamed from: y */
    public final void m23474y() {
        UgcVideo m23469t = m23469t();
        boolean z10 = false;
        if (m23469t != null && m23469t.getIsOwner()) {
            z10 = true;
        }
        FrameLayout root = m23468s().getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        C16234K.m34538q(root);
        LinearLayout llHost = m23468s().llHost;
        Intrinsics.checkNotNullExpressionValue(llHost, "llHost");
        C16234K.m34539r(llHost, z10);
        LinearLayout llGuest = m23468s().llGuest;
        Intrinsics.checkNotNullExpressionValue(llGuest, "llGuest");
        C16234K.m34539r(llGuest, true ^ z10);
        TextView tvReleaseSquare = m23468s().tvReleaseSquare;
        Intrinsics.checkNotNullExpressionValue(tvReleaseSquare, "tvReleaseSquare");
        C8158B.m21736i(tvReleaseSquare, new C1317j(this, 3));
        LinearLayout llAction = m23468s().llAction;
        Intrinsics.checkNotNullExpressionValue(llAction, "llAction");
        C8158B.m21736i(llAction, new C26526j(this, 3));
        m23475z();
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0065, code lost:
    
        if (r1.intValue() != r2) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0017, code lost:
    
        if (r2.longValue() > 0) goto L8;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0095  */
    /* renamed from: z */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m23475z() {
        /*
            r7 = this;
            com.dramawave.shared.models.UgcVideo r0 = r7.m23469t()
            r1 = 0
            if (r0 == 0) goto L1a
            long r2 = r0.getUserDramaId()
            java.lang.Long r2 = java.lang.Long.valueOf(r2)
            long r3 = r2.longValue()
            r5 = 0
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r3 <= 0) goto L1a
            goto L1b
        L1a:
            r2 = r1
        L1b:
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L29
            java.util.Set<java.lang.Long> r5 = r7.f49413l
            boolean r5 = r5.contains(r2)
            if (r5 == 0) goto L29
            r5 = r4
            goto L2a
        L29:
            r5 = r3
        L2a:
            if (r2 == 0) goto L36
            java.util.Set<java.lang.Long> r6 = r7.f49414m
            boolean r6 = r6.contains(r2)
            if (r6 == 0) goto L36
            r6 = r4
            goto L37
        L36:
            r6 = r3
        L37:
            if (r2 != 0) goto L3a
            goto L42
        L3a:
            long r1 = r2.longValue()
            java.lang.Integer r1 = r7.m23466A(r0, r1)
        L42:
            com.dramawave.shared.models.W r0 = com.dramawave.shared.models.EnumC15603W.f79751d
            int r0 = r0.m31949a()
            if (r1 != 0) goto L4b
            goto L53
        L4b:
            int r2 = r1.intValue()
            if (r2 != r0) goto L53
            r0 = r4
            goto L54
        L53:
            r0 = r3
        L54:
            if (r5 != 0) goto L67
            if (r6 != 0) goto L67
            com.dramawave.shared.models.W r2 = com.dramawave.shared.models.EnumC15603W.f79750c
            int r2 = r2.m31949a()
            if (r1 != 0) goto L61
            goto L68
        L61:
            int r1 = r1.intValue()
            if (r1 != r2) goto L68
        L67:
            r3 = r4
        L68:
            com.dramawave.feature.home.databinding.UgcComponentBottomMenuBinding r1 = r7.m23468s()
            android.widget.TextView r1 = r1.tvReleaseSquare
            java.lang.String r2 = "tvReleaseSquare"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            com.dramawave.shared.p448ui.view.C16234K.m34538q(r1)
            com.dramawave.feature.home.databinding.UgcComponentBottomMenuBinding r1 = r7.m23468s()
            android.widget.TextView r1 = r1.tvReleaseSquare
            r2 = r3 ^ 1
            r1.setEnabled(r2)
            com.dramawave.feature.home.databinding.UgcComponentBottomMenuBinding r1 = r7.m23468s()
            android.widget.TextView r1 = r1.tvReleaseSquare
            if (r0 == 0) goto L95
            com.dramawave.feature.home.architecture.fragment.VideoChainComponentFragment r2 = r7.getFragment()
            int r3 = com.dramawave.shared.resource.R$string.f85904Tr
            java.lang.String r2 = r2.getString(r3)
            goto L9f
        L95:
            com.dramawave.feature.home.architecture.fragment.VideoChainComponentFragment r2 = r7.getFragment()
            int r3 = com.dramawave.shared.resource.R$string.f86805vr
            java.lang.String r2 = r2.getString(r3)
        L9f:
            r1.setText(r2)
            com.dramawave.feature.home.databinding.UgcComponentBottomMenuBinding r1 = r7.m23468s()
            android.widget.TextView r1 = r1.tvReleaseSquare
            if (r0 == 0) goto Lad
            int r0 = com.dramawave.feature.home.R$drawable.f47645a
            goto Laf
        Lad:
            int r0 = com.dramawave.feature.home.R$drawable.f47591D
        Laf:
            r1.setBackgroundResource(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.architecture.component.ugc.UGCMenuOptionComponent.m23475z():void");
    }
}
