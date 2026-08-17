package com.dramawave.feature.home.architecture.plugins;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.window.embedding.C4838o;
import com.appsflyer.internal.C6206s;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.config.C8234a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.router.path.Rewards;
import com.dramawave.core.router.path.Task;
import com.dramawave.feature.home.architecture.component.C9339l1;
import com.dramawave.feature.home.architecture.ext.C9486c;
import com.dramawave.feature.home.architecture.ext.C9488e;
import com.dramawave.feature.home.architecture.plugins.core.AbstractC9551c;
import com.dramawave.feature.home.databinding.PluginNormalUnlockBinding;
import com.dramawave.feature.home.refactor.viewmodel.unlock.AbstractC10544a;
import com.dramawave.feature.home.refactor.viewmodel.unlock.C10545b;
import com.dramawave.feature.home.refactor.viewmodel.unlock.Unlocker;
import com.dramawave.feature.profile.p439ui.dialog.VipSubscriptionSuccessDialog;
import com.dramawave.interfaces.purchase.PurchaseDialogInfo;
import com.dramawave.shared.ad.viewmodel.utils.C14991a;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.base.activity.BaseTraceActivity;
import com.dramawave.shared.models.EnumC15669f0;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.event.PurchaseAdUnlockFinishSuccessEvent;
import com.dramawave.shared.p448ui.loading.C16184a;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$drawable;
import com.dramawave.shared.resource.R$string;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.C0090l;
import kotlin.C27136b;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.ranges.C27222a;
import kotlinx.coroutines.flow.C27661e0;
import kotlinx.coroutines.flow.C27670j;
import kotlinx.coroutines.flow.InterfaceC27664g;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p000.C5011c;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p090H4.C0578y;
import p091H5.C0580a;
import p091H5.C0583d;
import p102I4.C0619b;
import p115J5.C0724w;
import p151M5.C0931L;
import p151M5.C0989w;
import p227Sa.C1446X;
import p227Sa.C1473h;
import p227Sa.InterfaceC1404B0;
import p227Sa.InterfaceC1423L;
import p295Y6.C2270a;
import p295Y6.C2271b;
import p295Y6.C2273d;
import p301Z0.C2359a;
import p629j$.util.Objects;
import p701p5.C28184c;
import p734s4.C28476a;
import p734s4.C28477b;
import p744t4.InterfaceC28554a;
import p753u1.C28612a;
import p803y6.C28879c;

/* compiled from: NormalUnlockPlugin.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nNormalUnlockPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NormalUnlockPlugin.kt\ncom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin\n+ 2 FlowBusExt.kt\ncom/dramawave/feature/home/architecture/ext/FlowBusExtKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,582:1\n26#2,13:583\n26#2,13:596\n26#2,13:609\n295#3,2:622\n*S KotlinDebug\n*F\n+ 1 NormalUnlockPlugin.kt\ncom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin\n*L\n128#1:583,13\n133#1:596,13\n138#1:609,13\n288#1:622,2\n*E\n"})
/* loaded from: classes7.dex */
public final class NormalUnlockPlugin extends AbstractC9551c<PluginNormalUnlockBinding> {

    /* renamed from: B */
    @NotNull
    public static final Companion f50164B = new Companion(null);

    /* renamed from: C */
    public static final int f50165C = 8;

    /* renamed from: D */
    private static final int f50166D = 200;

    /* renamed from: A */
    @NotNull
    private final InterfaceC0089k f50167A;

    /* renamed from: w */
    private final boolean f50168w;

    /* renamed from: x */
    @NotNull
    private final Unlocker f50169x;

    /* renamed from: y */
    @Nullable
    private C0583d f50170y;

    /* renamed from: z */
    @Nullable
    private InterfaceC1404B0 f50171z;

    /* compiled from: NormalUnlockPlugin.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin$Companion;", "", "<init>", "()V", "MAX_WATCH_AD_COUNT", "", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: NormalUnlockPlugin.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.home.architecture.plugins.NormalUnlockPlugin$renderUnlockLayout$1$2", m256f = "NormalUnlockPlugin.kt", m257l = {371}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.home.architecture.plugins.NormalUnlockPlugin$a */
    /* loaded from: classes7.dex */
    public static final class C9545a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f50172a;

        /* renamed from: b */
        final /* synthetic */ C0583d f50173b;

        /* renamed from: c */
        final /* synthetic */ NormalUnlockPlugin f50174c;

        /* renamed from: d */
        final /* synthetic */ int f50175d;

        /* renamed from: e */
        final /* synthetic */ boolean f50176e;

        /* compiled from: NormalUnlockPlugin.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.home.architecture.plugins.NormalUnlockPlugin$renderUnlockLayout$1$2$1", m256f = "NormalUnlockPlugin.kt", m257l = {370}, m258m = "invokeSuspend")
        /* renamed from: com.dramawave.feature.home.architecture.plugins.NormalUnlockPlugin$a$a */
        /* loaded from: classes7.dex */
        public static final class a extends AbstractC0273j implements Function2<Integer, InterfaceC27211e<? super Unit>, Object> {

            /* renamed from: a */
            int f50177a;

            public a() {
                throw null;
            }

            @Override // p059E9.AbstractC0264a
            public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
                return new AbstractC0273j(2, interfaceC27211e);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Integer num, InterfaceC27211e<? super Unit> interfaceC27211e) {
                return ((a) create(Integer.valueOf(num.intValue()), interfaceC27211e)).invokeSuspend(Unit.f119604a);
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                EnumC0226a enumC0226a = EnumC0226a.f605a;
                int i10 = this.f50177a;
                if (i10 != 0) {
                    if (i10 == 1) {
                        C27136b.m51416b(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C27136b.m51416b(obj);
                    this.f50177a = 1;
                    if (C1446X.m2162b(1000L, this) == enumC0226a) {
                        return enumC0226a;
                    }
                }
                return Unit.f119604a;
            }
        }

        /* compiled from: NormalUnlockPlugin.kt */
        /* renamed from: com.dramawave.feature.home.architecture.plugins.NormalUnlockPlugin$a$b */
        /* loaded from: classes7.dex */
        public static final class b<T> implements InterfaceC27664g {

            /* renamed from: a */
            final /* synthetic */ NormalUnlockPlugin f50178a;

            /* renamed from: b */
            final /* synthetic */ int f50179b;

            /* renamed from: c */
            final /* synthetic */ boolean f50180c;

            @Override // kotlinx.coroutines.flow.InterfaceC27664g
            public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
                int intValue = ((Number) obj).intValue();
                NormalUnlockPlugin normalUnlockPlugin = this.f50178a;
                int i10 = this.f50179b;
                boolean z10 = this.f50180c;
                Companion companion = NormalUnlockPlugin.f50164B;
                normalUnlockPlugin.m23819M(intValue, i10, true, z10);
                if (intValue <= 0) {
                    this.f50178a.m23821O(1);
                }
                return Unit.f119604a;
            }

            public b(NormalUnlockPlugin normalUnlockPlugin, int i10, boolean z10) {
                this.f50178a = normalUnlockPlugin;
                this.f50179b = i10;
                this.f50180c = z10;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9545a(C0583d c0583d, NormalUnlockPlugin normalUnlockPlugin, int i10, boolean z10, InterfaceC27211e<? super C9545a> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f50173b = c0583d;
            this.f50174c = normalUnlockPlugin;
            this.f50175d = i10;
            this.f50176e = z10;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C9545a(this.f50173b, this.f50174c, this.f50175d, this.f50176e, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C9545a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        /* JADX WARN: Type inference failed for: r8v4, types: [E9.j, kotlin.jvm.functions.Function2] */
        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f50172a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                C27670j c27670j = new C27670j(C27222a.m51656l(this.f50173b.getCoolingTime(), 0));
                ?? abstractC0273j = new AbstractC0273j(2, null);
                b bVar = new b(this.f50174c, this.f50175d, this.f50176e);
                this.f50172a = 1;
                Object collect = c27670j.collect(new C27661e0.a(abstractC0273j, bVar), this);
                if (collect != EnumC0226a.f605a) {
                    collect = Unit.f119604a;
                }
                if (collect == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* renamed from: A */
    public static Unit m23803A(PluginNormalUnlockBinding pluginNormalUnlockBinding, NormalUnlockPlugin normalUnlockPlugin, View setOnClickListener) {
        String str;
        int i10;
        Intrinsics.checkNotNullParameter(setOnClickListener, "$this$setOnClickListener");
        String str2 = null;
        if (Intrinsics.areEqual(setOnClickListener, pluginNormalUnlockBinding.llWatchAds)) {
            new StringBuilder("goWatchAd PayAdData = ").append(normalUnlockPlugin.f50170y);
            C1473h.m2196c(LifecycleOwnerKt.m11619a(normalUnlockPlugin), null, null, new C9563j(normalUnlockPlugin, null), 3);
        } else if (!Intrinsics.areEqual(setOnClickListener, pluginNormalUnlockBinding.ivUnlockClose) && !Intrinsics.areEqual(setOnClickListener, pluginNormalUnlockBinding.rlUnlock)) {
            if (Intrinsics.areEqual(setOnClickListener, pluginNormalUnlockBinding.llEarnReward)) {
                normalUnlockPlugin.getClass();
                C8234a.f43337a.getClass();
                if (C8234a.m21925l(C8234a.f43338b)) {
                    C28612a.m53573e(new Task(Task.f44551m));
                } else {
                    C28612a.m53573e(new Rewards(Rewards.f44499k));
                }
                Episode m23831m = normalUnlockPlugin.m23831m();
                if (m23831m != null) {
                    str = m23831m.mo22853Z();
                } else {
                    str = null;
                }
                Pair pair = new Pair("video_id", String.valueOf(str));
                Episode m23831m2 = normalUnlockPlugin.m23831m();
                if (m23831m2 != null) {
                    str2 = m23831m2.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String();
                }
                Pair pair2 = new Pair("series_id", String.valueOf(str2));
                C0583d c0583d = normalUnlockPlugin.f50170y;
                if (c0583d != null) {
                    i10 = c0583d.getWatchedNum();
                } else {
                    i10 = 0;
                }
                C15050q.m30446f(C28184c.f123254E, new Pair[]{pair, pair2, new Pair("viewed_ads", String.valueOf(i10)), new Pair(VipSubscriptionSuccessDialog.f62185u, "series")}, 28);
            }
        } else if (((C10545b) C8365h.m22211h(normalUnlockPlugin.f50169x)).m25229e()) {
            LinearLayout root = normalUnlockPlugin.m23829k().getRoot();
            Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
            C16234K.m34523b(root);
            normalUnlockPlugin.m23821O(1);
        } else {
            normalUnlockPlugin.m23814H();
        }
        return Unit.f119604a;
    }

    /* renamed from: M */
    public final void m23819M(int i10, int i11, boolean z10, boolean z11) {
        boolean z12 = false;
        if (this.f50170y != null) {
            C8134T c8134t = C8134T.f42834a;
            int i12 = R$string.f85685N0;
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            Object[] objArr = {C0619b.m1099a(new Object[]{Integer.valueOf(i10 / 3600), Integer.valueOf((i10 % 3600) / 60), Integer.valueOf(i10 % 60)}, 3, Locale.ENGLISH, "%02d:%02d:%02d", "format(...)"), Integer.valueOf(i11), Integer.valueOf(i11)};
            c8134t.getClass();
            String m21651j = C8134T.m21651j(i12, objArr);
            PluginNormalUnlockBinding m23829k = m23829k();
            TextView tvWatchAds = m23829k.tvWatchAds;
            Intrinsics.checkNotNullExpressionValue(tvWatchAds, "tvWatchAds");
            C16234K.m34523b(tvWatchAds);
            m23829k.tvWatchAdsCoolTime.setText(m21651j);
            AppCompatTextView tvWatchAdsCoolTime = m23829k.tvWatchAdsCoolTime;
            Intrinsics.checkNotNullExpressionValue(tvWatchAdsCoolTime, "tvWatchAdsCoolTime");
            C16234K.m34538q(tvWatchAdsCoolTime);
            m23829k.llWatchAds.setEnabled(false);
            m23829k.llWatchAds.setBackgroundResource(R$drawable.f84799I8);
            m23829k.ivVideoIcon.setImageResource(R$drawable.f85082j7);
            m23829k.tvWatchAds.setTextColor(C8134T.m21643b(R$color.f83960o2));
            m23829k.tvWatchAds.setText(m21651j);
            m23829k.rlUnlock.setBackgroundResource(R$drawable.f84766F8);
            TextView tvDisableWatchAdNotice = m23829k.tvDisableWatchAdNotice;
            Intrinsics.checkNotNullExpressionValue(tvDisableWatchAdNotice, "tvDisableWatchAdNotice");
            C16234K.m34539r(tvDisableWatchAdNotice, !z10);
            TextView tvUnlockNotice = m23829k.tvUnlockNotice;
            Intrinsics.checkNotNullExpressionValue(tvUnlockNotice, "tvUnlockNotice");
            if (z10 && !z11) {
                z12 = true;
            }
            C16234K.m34539r(tvUnlockNotice, z12);
            LinearLayout llWatchAds = m23829k.llWatchAds;
            Intrinsics.checkNotNullExpressionValue(llWatchAds, "llWatchAds");
            C16234K.m34539r(llWatchAds, z10);
        }
    }

    /* JADX WARN: Type inference failed for: r10v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // com.dramawave.feature.home.architecture.plugins.core.AbstractC9551c
    /* renamed from: s */
    public final void mo23823s() {
        int i10 = 0;
        LinearLayout root = m23829k().getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        C16234K.m34523b(root);
        C9486c.m23659b(this.f50169x, this, new AdaptedFunctionReference(2, this, NormalUnlockPlugin.class, "handleUnlockEvent", "handleUnlockEvent(Lcom/dramawave/feature/home/refactor/viewmodel/unlock/UnlockEvent;)V", 4));
        m23815I();
        if (this.f50168w) {
            m23814H();
        } else {
            LinearLayout root2 = m23829k().getRoot();
            Intrinsics.checkNotNullExpressionValue(root2, "getRoot(...)");
            C16234K.m34538q(root2);
            m23820N("1", "0");
        }
        final PluginNormalUnlockBinding m23829k = m23829k();
        C8158B.m21739l(new View[]{m23829k.llWatchAds, m23829k.rlUnlock, m23829k.llEarnReward, m23829k.ivUnlockClose}, new Function1() { // from class: com.dramawave.feature.home.architecture.plugins.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return NormalUnlockPlugin.m23803A(PluginNormalUnlockBinding.this, this, (View) obj);
            }
        });
        C9560g c9560g = new C9560g(this, i10);
        Lifecycle.State state = Lifecycle.State.f29083c;
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = PurchaseAdUnlockFinishSuccessEvent.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        C9488e.m23660a(c8105e, this, name, false, state, c9560g);
        C9561h c9561h = new C9561h(this, i10);
        C8105e c8105e2 = (C8105e) C2359a.m3153a();
        String name2 = C0989w.class.getName();
        Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
        C9488e.m23660a(c8105e2, this, name2, false, state, c9561h);
        C9562i c9562i = new C9562i(this, i10);
        C8105e c8105e3 = (C8105e) C2359a.m3153a();
        String name3 = C0931L.class.getName();
        Intrinsics.checkNotNullExpressionValue(name3, "getName(...)");
        C9488e.m23660a(c8105e3, this, name3, false, state, c9562i);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NormalUnlockPlugin(@NotNull C9339l1 component, @NotNull FrameLayout slotContainer, boolean z10, @Nullable C0583d c0583d) {
        super(slotContainer, component);
        Intrinsics.checkNotNullParameter(component, "component");
        Intrinsics.checkNotNullParameter(slotContainer, "slotContainer");
        this.f50168w = z10;
        this.f50169x = component.getUnlocker();
        this.f50170y = c0583d;
        this.f50167A = C0090l.m83b(new C5011c(this, 4));
    }

    /* renamed from: C */
    public static Unit m23805C(NormalUnlockPlugin normalUnlockPlugin, PurchaseAdUnlockFinishSuccessEvent it) {
        Intrinsics.checkNotNullParameter(it, "it");
        C8134T c8134t = C8134T.f42834a;
        int i10 = R$string.f86577on;
        c8134t.getClass();
        C28879c.m53878i(C8134T.m21650i(i10));
        normalUnlockPlugin.f50169x.m25206m(it.getLastIndex(), it.getAdKey(), it.getSeriesId(), it.getEpisodeId());
        return Unit.f119604a;
    }

    /* renamed from: E */
    public static final C14991a m23807E(NormalUnlockPlugin normalUnlockPlugin) {
        return (C14991a) normalUnlockPlugin.f50167A.getValue();
    }

    /* renamed from: w */
    public static Unit m23809w(NormalUnlockPlugin normalUnlockPlugin, C0989w it) {
        Intrinsics.checkNotNullParameter(it, "it");
        new StringBuilder("广告已观看了 count = ").append(it.m1454a());
        normalUnlockPlugin.f50169x.m25205l(it.m1454a());
        normalUnlockPlugin.m23818L();
        return Unit.f119604a;
    }

    /* renamed from: x */
    public static Unit m23810x(NormalUnlockPlugin normalUnlockPlugin, String str, List list, String str2, String str3, int i10) {
        C0580a c0580a;
        List<C0580a> m1048a;
        Object obj;
        Intrinsics.checkNotNullParameter(list, "<unused var>");
        C0583d c0583d = normalUnlockPlugin.f50170y;
        StringBuilder sb = new StringBuilder("afterWatchAdEnd  adUnitId = ");
        sb.append(str);
        sb.append("  and  PayAdData = ");
        sb.append(c0583d);
        LinearLayout root = normalUnlockPlugin.m23829k().getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        C16234K.m34523b(root);
        C0583d c0583d2 = normalUnlockPlugin.f50170y;
        String str4 = null;
        if (c0583d2 != null && (m1048a = c0583d2.m1048a()) != null) {
            Iterator<T> it = m1048a.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    String adKey = ((C0580a) obj).getAdKey();
                    if (adKey != null && adKey.length() > 0) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            c0580a = (C0580a) obj;
        } else {
            c0580a = null;
        }
        if (c0580a != null) {
            str4 = c0580a.getAdKey();
        }
        if (str4 == null) {
            str4 = "";
        }
        normalUnlockPlugin.f50169x.m25205l(0);
        normalUnlockPlugin.m23818L();
        Unlocker unlocker = normalUnlockPlugin.f50169x;
        if (str2 == null) {
            str2 = "";
        }
        unlocker.m25206m(i10, str4, str2, str3);
        C8134T c8134t = C8134T.f42834a;
        int i11 = R$string.f86577on;
        c8134t.getClass();
        C28879c.m53878i(C8134T.m21650i(i11));
        return Unit.f119604a;
    }

    /* renamed from: y */
    public static Pair m23811y(NormalUnlockPlugin normalUnlockPlugin) {
        return new Pair(Integer.valueOf(normalUnlockPlugin.f50169x.getHasWatchedAdCount()), normalUnlockPlugin.f50170y);
    }

    /* renamed from: z */
    public static Unit m23812z(NormalUnlockPlugin normalUnlockPlugin, int i10) {
        int i11;
        C0580a adInfo;
        C0580a adInfo2;
        normalUnlockPlugin.f50169x.m25205l(i10);
        C0583d c0583d = normalUnlockPlugin.f50170y;
        int i12 = 1;
        if (c0583d != null && (adInfo2 = c0583d.getAdInfo()) != null) {
            i11 = adInfo2.getNeedWatchNum();
        } else {
            i11 = 1;
        }
        C0583d c0583d2 = normalUnlockPlugin.f50170y;
        if (c0583d2 != null && (adInfo = c0583d2.getAdInfo()) != null) {
            i12 = adInfo.getUnlockNum();
        }
        normalUnlockPlugin.m23829k().tvUnlockNotice.setText(normalUnlockPlugin.m23813G(i11, i12));
        normalUnlockPlugin.m23818L();
        return Unit.f119604a;
    }

    /* renamed from: G */
    public final String m23813G(int i10, int i11) {
        C8134T c8134t = C8134T.f42834a;
        int i12 = R$string.f86170c3;
        Object[] objArr = {Integer.valueOf(i10), Integer.valueOf(i11)};
        c8134t.getClass();
        return C8134T.m21651j(i12, objArr) + "(" + this.f50169x.getHasWatchedAdCount() + MqttTopic.TOPIC_LEVEL_SEPARATOR + i10 + ")";
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:68:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0075  */
    /* renamed from: I */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m23815I() {
        /*
            Method dump skipped, instructions count: 580
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.architecture.plugins.NormalUnlockPlugin.m23815I():void");
    }

    /* renamed from: J */
    public final void m23816J() {
        C0724w m25237m = ((C10545b) C8365h.m22211h(this.f50169x)).m25237m();
        if (m25237m != null) {
            Unlocker unlocker = this.f50169x;
            String adKey = m25237m.getAdKey();
            String str = "";
            if (adKey == null) {
                adKey = "";
            }
            String str2 = m25237m.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String();
            if (str2 != null) {
                str = str2;
            }
            unlocker.m25206m(m25237m.getLastIndex(), adKey, str, m25237m.getEpisodeId());
            return;
        }
        if (m23831m() != null) {
            m23821O(1);
            Unit unit = Unit.f119604a;
        }
    }

    /* renamed from: K */
    public final void m23817K(@NotNull C0583d data) {
        Intrinsics.checkNotNullParameter(data, "data");
        this.f50170y = data;
        m23815I();
    }

    /* renamed from: L */
    public final void m23818L() {
        int i10;
        int i11;
        int i12;
        String m21651j;
        C0583d c0583d = this.f50170y;
        if (c0583d != null) {
            i10 = c0583d.getCanWatchNum();
        } else {
            i10 = 0;
        }
        if (i10 > 200) {
            C8134T c8134t = C8134T.f42834a;
            int i13 = R$string.f86648qu;
            c8134t.getClass();
            m21651j = C8134T.m21650i(i13);
        } else {
            C8134T c8134t2 = C8134T.f42834a;
            int i14 = R$string.f86616pu;
            C0583d c0583d2 = this.f50170y;
            if (c0583d2 != null) {
                i11 = c0583d2.getWatchedNum();
            } else {
                i11 = 0;
            }
            Integer valueOf = Integer.valueOf(i11);
            C0583d c0583d3 = this.f50170y;
            if (c0583d3 != null) {
                i12 = c0583d3.getCanWatchNum();
            } else {
                i12 = 0;
            }
            Object[] objArr = {valueOf, Integer.valueOf(i12)};
            c8134t2.getClass();
            m21651j = C8134T.m21651j(i14, objArr);
        }
        m23829k().tvWatchAds.setText(m21651j);
    }

    /* renamed from: B */
    public static Unit m23804B(NormalUnlockPlugin normalUnlockPlugin) {
        int i10;
        C0580a adInfo;
        C0580a adInfo2;
        LinearLayout root = normalUnlockPlugin.m23829k().getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        C16234K.m34538q(root);
        C0583d c0583d = normalUnlockPlugin.f50170y;
        int i11 = 1;
        if (c0583d != null && (adInfo2 = c0583d.getAdInfo()) != null) {
            i10 = adInfo2.getNeedWatchNum();
        } else {
            i10 = 1;
        }
        C0583d c0583d2 = normalUnlockPlugin.f50170y;
        if (c0583d2 != null && (adInfo = c0583d2.getAdInfo()) != null) {
            i11 = adInfo.getUnlockNum();
        }
        normalUnlockPlugin.m23829k().tvUnlockNotice.setText(normalUnlockPlugin.m23813G(i10, i11));
        normalUnlockPlugin.m23820N("0", "2");
        return Unit.f119604a;
    }

    /* renamed from: F */
    public static final Unit m23808F(NormalUnlockPlugin normalUnlockPlugin, AbstractC10544a abstractC10544a) {
        normalUnlockPlugin.getClass();
        if (abstractC10544a instanceof AbstractC10544a.n) {
            LinearLayout root = normalUnlockPlugin.m23829k().getRoot();
            Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
            C16234K.m34538q(root);
        } else if (abstractC10544a instanceof AbstractC10544a.d) {
            AbstractC10544a.d dVar = (AbstractC10544a.d) abstractC10544a;
            Objects.toString(dVar.m25207a());
            normalUnlockPlugin.f50170y = dVar.m25207a();
            C16184a.f88196a.getClass();
            C16184a.m34388a();
            normalUnlockPlugin.m23815I();
        }
        return Unit.f119604a;
    }

    /* renamed from: H */
    public final void m23814H() {
        BaseTraceActivity<?> m23828i;
        int i10;
        int i11;
        String str;
        String str2;
        String str3;
        int m32390a;
        if (!m23837t() && m23833o().mo23372d() && (m23828i = m23828i()) != null) {
            C28477b c28477b = C28477b.f125002b;
            C28476a c28476a = new C28476a();
            Episode m23831m = m23831m();
            int i12 = 0;
            if (m23831m != null) {
                i10 = m23831m.getEpisodePrice();
            } else {
                i10 = 0;
            }
            c28476a.m53377c(i10);
            Episode m23831m2 = m23831m();
            if (m23831m2 != null) {
                i11 = m23831m2.getOriginalEpisodePrice();
            } else {
                i11 = 0;
            }
            c28476a.m53376b(i11);
            Episode m23831m3 = m23831m();
            String str4 = "";
            if (m23831m3 == null || (str = m23831m3.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String()) == null) {
                str = "";
            }
            c28476a.m53384j(str);
            Episode m23831m4 = m23831m();
            if (m23831m4 == null || (str2 = m23831m4.mo22853Z()) == null) {
                str2 = "";
            }
            c28476a.m53378d(str2);
            String m25112m = m23832n().m25112m();
            if (m25112m != null) {
                str4 = m25112m;
            }
            c28476a.m53382h(str4);
            c28476a.m53385k(m23835q().m2739e().m33857f());
            c28476a.m53388n(m23835q().m2739e().m33858g());
            Episode m23831m5 = m23831m();
            if (m23831m5 != null) {
                i12 = m23831m5.mo22869p0();
            }
            c28476a.m53379e(i12);
            c28476a.m53386l(((C10545b) C8365h.m22211h(this.f50169x)).m25235k());
            PurchaseDialogInfo m53375a = c28476a.m53375a();
            String m33854c = m23835q().m2739e().m33854c();
            if (((C10545b) C8365h.m22211h(this.f50169x)).m25228d()) {
                str3 = "vod";
            } else {
                str3 = "autoplay";
            }
            String str5 = str3;
            Series m23834p = m23834p();
            if (m23834p != null) {
                m32390a = m23834p.getVipHybridLock();
            } else {
                m32390a = EnumC15669f0.f80305b.m32390a();
            }
            InterfaceC28554a.a.m53444a(c28477b, m23828i, m53375a, m33854c, new C9559f(this, 0), new C2270a(this, 3), new C2271b(this, 4), new C4838o(2), str5, new C2273d(this, 2), C6206s.m18681a("hybrid", String.valueOf(m32390a)), null, null, 3072);
        }
    }

    /* renamed from: N */
    public final void m23820N(String str, String str2) {
        String str3;
        Episode m23831m = m23831m();
        String str4 = null;
        if (m23831m != null) {
            str3 = m23831m.mo22853Z();
        } else {
            str3 = null;
        }
        Pair pair = new Pair("video_id", String.valueOf(str3));
        Episode m23831m2 = m23831m();
        if (m23831m2 != null) {
            str4 = m23831m2.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String();
        }
        C15050q.m30446f(C28184c.f123256G, new Pair[]{pair, new Pair("series_id", String.valueOf(str4)), new Pair("frontload", str), new Pair("panel_type", str2)}, 28);
    }

    /* renamed from: O */
    public final void m23821O(int i10) {
        String str;
        String str2;
        Episode m23831m = m23831m();
        if (m23831m != null) {
            Unlocker unlocker = this.f50169x;
            String str3 = m23831m.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String();
            if (str3 == null) {
                str = "";
            } else {
                str = str3;
            }
            String mo22853Z = m23831m.mo22853Z();
            if (mo22853Z == null) {
                str2 = "";
            } else {
                str2 = mo22853Z;
            }
            unlocker.m25204k(new C0578y(str, str2, m23831m.getEpisodePrice(), m23831m.getOriginalEpisodePrice(), 0, i10, 448));
        }
    }

    @Override // com.dramawave.feature.home.architecture.plugins.core.AbstractC9551c
    /* renamed from: h */
    public final void mo23822h() {
        super.mo23822h();
        InterfaceC1404B0 interfaceC1404B0 = this.f50171z;
        if (interfaceC1404B0 != null) {
            interfaceC1404B0.mo2071a(null);
        }
        this.f50171z = null;
    }
}
