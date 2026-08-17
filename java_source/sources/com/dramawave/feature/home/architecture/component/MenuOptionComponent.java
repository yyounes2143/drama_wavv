package com.dramawave.feature.home.architecture.component;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.app.C2557c;
import androidx.compose.foundation.C2841b;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.compose.C3823a;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleCoroutineScopeImpl;
import androidx.lifecycle.LifecycleOwnerKt;
import com.applovin.impl.C5464H3;
import com.dramawave.app.C7931l0;
import com.dramawave.app.C8005q0;
import com.dramawave.app.demo.C7899c;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.C8144b0;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.toolkit.ext.C8161a;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.config.C8234a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.p431kv.store.C8345s;
import com.dramawave.core.p431kv.store.C8347u;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.core.router.path.MemberCenter;
import com.dramawave.feature.develop.C9135w;
import com.dramawave.feature.develop.ad.C9057o;
import com.dramawave.feature.home.architecture.bus.ComponentHub;
import com.dramawave.feature.home.architecture.bus.InterfaceC9227j;
import com.dramawave.feature.home.architecture.dialog.LandScapeAudioChooseDialog;
import com.dramawave.feature.home.architecture.dialog.LandScapeSubtitleChooseDialog;
import com.dramawave.feature.home.architecture.dialog.LandscapePlaybackSpeedDialog;
import com.dramawave.feature.home.architecture.dialog.LandscapeQualitySelectDialog;
import com.dramawave.feature.home.architecture.ext.C9488e;
import com.dramawave.feature.home.architecture.ext.C9490g;
import com.dramawave.feature.home.architecture.ext.C9491h;
import com.dramawave.feature.home.databinding.ComponentBottomMenuBinding;
import com.dramawave.feature.home.databinding.ComponentTopMenuBinding;
import com.dramawave.feature.home.detail.dialog.PlayAudiosDialog;
import com.dramawave.feature.home.detail.dialog.PlaySubtitleDialog;
import com.dramawave.feature.home.detail.dialog.PlaybackSpeedDialog;
import com.dramawave.feature.home.detail.dialog.QualitySelectionDialog;
import com.dramawave.feature.home.refactor.viewmodel.linker.AbstractC10506X;
import com.dramawave.feature.home.refactor.viewmodel.linker.C10507Y;
import com.dramawave.feature.home.refactor.viewmodel.linker.C10521n;
import com.dramawave.feature.home.refactor.viewmodel.linker.HostLinker;
import com.dramawave.feature.home.refactor.viewmodel.subtitle.SubtitleManager;
import com.dramawave.feature.home.utils.NextAudioTrackHandler;
import com.dramawave.feature.home.utils.NextSubtitleHandler;
import com.dramawave.player.api.platform.VideoEvent;
import com.dramawave.player.api.source.BitrateItem;
import com.dramawave.player.api.source.C14473c;
import com.dramawave.player.api.source.TrackInfo;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.ad.service.model.AdFreeInfo;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.analytics.RDEventName$Companion;
import com.dramawave.shared.base.activity.BaseTraceActivity;
import com.dramawave.shared.general.utils.EpisodeShareUtils;
import com.dramawave.shared.iap.dialog.VipNoticeSuccessDialog;
import com.dramawave.shared.models.C15559I;
import com.dramawave.shared.models.EnumC15669f0;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.Source;
import com.dramawave.shared.models.event.PlayerResolutionSwitchEvent;
import com.dramawave.shared.models.event.WalletRefreshSuccessEvent;
import com.dramawave.shared.models.wallet.MemberCenterSource;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.player.core.controller.PlayerController;
import com.dramawave.shared.player.core.controller.PlayerValue;
import com.dramawave.shared.player.core.manager.C15929b;
import com.dramawave.shared.player.core.manager.SubtitleCacheManager;
import com.dramawave.shared.player.manager.VideoPlayConfigManager;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$drawable;
import com.dramawave.shared.resource.R$string;
import com.dramawave.shared.user.C16394m;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.taurusx.tax.p492w.p496s.C24318s;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.C0090l;
import kotlin.C27136b;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27199u;
import kotlin.collections.C27200v;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlinx.coroutines.flow.InterfaceC27699x0;
import okio.Utf8;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p030C4.InterfaceC0131a;
import p042D4.C0212a;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p206R1.AbstractC1312e;
import p227Sa.C1445W0;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;
import p266W1.C2053c;
import p299Ya.C2348b;
import p299Ya.ExecutorC2347a;
import p301Z0.C2359a;
import p334b2.C4975a;
import p629j$.util.Objects;
import p701p5.C28184c;
import p734s4.C28476a;
import p734s4.C28477b;
import p734s4.EnumC28478c;
import p744t4.InterfaceC28554a;
import p753u1.C28612a;
import p799y2.AbstractC28864a;
import p803y6.C28879c;
import p813z4.C28940b;

/* compiled from: MenuOptionComponent.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nMenuOptionComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MenuOptionComponent.kt\ncom/dramawave/feature/home/architecture/component/MenuOptionComponent\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 3 FlowBusExt.kt\ncom/dramawave/feature/home/architecture/ext/FlowBusExtKt\n+ 4 ViewExt.kt\ncom/dramawave/shared/ui/view/ViewExtKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n+ 8 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 9 View.kt\nandroidx/core/view/ViewKt\n+ 10 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 11 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,1639:1\n16#2,4:1640\n16#2,4:1729\n16#2,4:1750\n16#2,4:1778\n16#2,4:1786\n16#2,4:1792\n26#3,13:1644\n55#4:1657\n60#4:1659\n144#4:1702\n144#4:1711\n13472#5:1658\n13473#5:1660\n13472#5,2:1661\n1#6:1663\n36#7,7:1664\n36#7,7:1671\n1563#8:1678\n1634#8,3:1679\n295#8,2:1682\n295#8,2:1684\n295#8,2:1686\n2423#8,14:1688\n1761#8,3:1720\n295#8,2:1727\n1563#8:1733\n1634#8,3:1734\n808#8,11:1737\n1869#8,2:1748\n774#8:1754\n865#8,2:1755\n1869#8:1757\n295#8,2:1758\n1870#8:1760\n774#8:1761\n865#8,2:1762\n1869#8,2:1764\n1869#8,2:1782\n1869#8,2:1790\n161#9,8:1703\n161#9,8:1712\n255#9:1784\n255#9:1785\n14#10,4:1723\n37#11:1766\n36#11,3:1767\n37#11:1770\n36#11,3:1771\n37#11:1774\n36#11,3:1775\n*S KotlinDebug\n*F\n+ 1 MenuOptionComponent.kt\ncom/dramawave/feature/home/architecture/component/MenuOptionComponent\n*L\n238#1:1640,4\n1035#1:1729,4\n1279#1:1750,4\n1468#1:1778,4\n1626#1:1786,4\n980#1:1792,4\n288#1:1644,13\n370#1:1657\n459#1:1659\n845#1:1702\n847#1:1711\n458#1:1658\n458#1:1660\n464#1:1661,2\n566#1:1664,7\n613#1:1671,7\n670#1:1678\n670#1:1679,3\n780#1:1682,2\n795#1:1684,2\n797#1:1686,2\n801#1:1688,14\n853#1:1720,3\n1014#1:1727,2\n1069#1:1733\n1069#1:1734,3\n1133#1:1737,11\n1180#1:1748,2\n1308#1:1754\n1308#1:1755,2\n1309#1:1757\n1310#1:1758,2\n1309#1:1760\n1332#1:1761\n1332#1:1762,2\n1333#1:1764,2\n1582#1:1782,2\n1627#1:1790,2\n845#1:1703,8\n847#1:1712,8\n1598#1:1784\n1601#1:1785\n932#1:1723,4\n1402#1:1766\n1402#1:1767,3\n1417#1:1770\n1417#1:1771,3\n1451#1:1774\n1451#1:1775,3\n*E\n"})
/* loaded from: classes6.dex */
public final class MenuOptionComponent extends AbstractC1312e {

    /* renamed from: p */
    @NotNull
    private static final String f48895p = "PlaybackSpeedDialog";

    /* renamed from: q */
    @NotNull
    private static final String f48896q = "PlaySubtitleDialog";

    /* renamed from: r */
    @NotNull
    private static final String f48897r = "PlayAudiosDialog";

    /* renamed from: s */
    @NotNull
    private static final String f48898s = "QualitySelectionDialog";

    /* renamed from: t */
    @NotNull
    private static final String f48899t = "PlayDetailMenuDialog";

    /* renamed from: u */
    private static final char f48900u = '/';

    /* renamed from: v */
    @NotNull
    private static final String f48901v = "X";

    /* renamed from: w */
    @NotNull
    private static final String f48902w = "x";

    /* renamed from: x */
    private static final int f48903x = 0;

    /* renamed from: y */
    @NotNull
    private static final String f48904y = "";

    /* renamed from: a */
    @NotNull
    private final InterfaceC0089k f48906a;

    /* renamed from: b */
    @NotNull
    private final InterfaceC0089k f48907b;

    /* renamed from: c */
    @Nullable
    private NextAudioTrackHandler f48908c;

    /* renamed from: d */
    @Nullable
    private NextSubtitleHandler f48909d;

    /* renamed from: e */
    @NotNull
    private List<BitrateItem> f48910e;

    /* renamed from: f */
    @NotNull
    private List<TrackInfo> f48911f;

    /* renamed from: g */
    @NotNull
    private List<TrackInfo> f48912g;

    /* renamed from: h */
    private boolean f48913h;

    /* renamed from: i */
    private long f48914i;

    /* renamed from: j */
    private SubtitleManager f48915j;

    /* renamed from: k */
    private boolean f48916k;

    /* renamed from: l */
    @NotNull
    private String f48917l;

    /* renamed from: m */
    private boolean f48918m;

    /* renamed from: n */
    @NotNull
    public static final Companion f48893n = new Companion(null);

    /* renamed from: o */
    public static final int f48894o = 8;

    /* renamed from: z */
    private static final int f48905z = 999;

    /* compiled from: MenuOptionComponent.kt */
    @Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\f\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u000fX\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, m51405d2 = {"Lcom/dramawave/feature/home/architecture/component/MenuOptionComponent$Companion;", "", "<init>", "()V", "TAG_DIALOG_PLAY_SPEED", "", "TAG_DIALOG_PLAY_SUBTITLE", "TAG_DIALOG_PLAY_AUDIOS", "TAG_DIALOG_PLAY_QUALITY", "TAG_DIALOG_PLAY_DETAIL_MENU", "EPISODE_COUNT_SEPARATOR", "", "BOTTOM_PLAYBACK_SPEED_SUFFIX", "TOP_PLAYBACK_SPEED_SUFFIX", "INVALID_EPISODE_INDEX", "", "PREVIEW_EPISODE_INDEX_TITLE", "EMPTY_SUBTITLE_TRACK_INDEX", "getEMPTY_SUBTITLE_TRACK_INDEX", "()I", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final int getEMPTY_SUBTITLE_TRACK_INDEX() {
            return MenuOptionComponent.f48905z;
        }
    }

    /* compiled from: MenuOptionComponent.kt */
    /* renamed from: com.dramawave.feature.home.architecture.component.MenuOptionComponent$a */
    /* loaded from: classes6.dex */
    public static final class C9270a {

        /* renamed from: a */
        private final boolean f48919a;

        /* renamed from: b */
        private final boolean f48920b;

        /* renamed from: c */
        private final boolean f48921c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C9270a)) {
                return false;
            }
            C9270a c9270a = (C9270a) obj;
            if (this.f48919a == c9270a.f48919a && this.f48920b == c9270a.f48920b && this.f48921c == c9270a.f48921c) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final boolean m23286a() {
            return this.f48921c;
        }

        /* renamed from: b */
        public final boolean m23287b() {
            return this.f48920b;
        }

        /* renamed from: c */
        public final boolean m23288c() {
            return this.f48919a;
        }

        public final int hashCode() {
            int i10;
            int i11;
            int i12 = 1237;
            if (this.f48919a) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            int i13 = i10 * 31;
            if (this.f48920b) {
                i11 = 1231;
            } else {
                i11 = 1237;
            }
            int i14 = (i13 + i11) * 31;
            if (this.f48921c) {
                i12 = 1231;
            }
            return i14 + i12;
        }

        @NotNull
        public final String toString() {
            boolean z10 = this.f48919a;
            boolean z11 = this.f48920b;
            return C2557c.m3550a(C3823a.m9027b("BottomBarState(rootVisible=", ", episodePanContainerVisible=", ", bottomBarVisible=", z10, z11), this.f48921c, ")");
        }

        public C9270a(boolean z10, boolean z11, boolean z12) {
            this.f48919a = z10;
            this.f48920b = z11;
            this.f48921c = z12;
        }
    }

    /* compiled from: MenuOptionComponent.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.home.architecture.component.MenuOptionComponent$onBackPress$2", m256f = "MenuOptionComponent.kt", m257l = {1285}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.home.architecture.component.MenuOptionComponent$b */
    /* loaded from: classes6.dex */
    public static final class C9271b extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f48922a;

        public C9271b(InterfaceC27211e<? super C9271b> interfaceC27211e) {
            super(2, interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C9271b(interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C9271b) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            boolean z10;
            BaseTraceActivity<?> activity;
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f48922a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                if (MenuOptionComponent.this.getIsCreated() && !MenuOptionComponent.this.getIsReleased()) {
                    ComponentHub hub = MenuOptionComponent.this.getHub();
                    if (hub != null) {
                        this.f48922a = 1;
                        obj = hub.m23086k(this);
                        if (obj == enumC0226a) {
                            return enumC0226a;
                        }
                    } else {
                        z10 = false;
                        if (!z10 && (activity = MenuOptionComponent.this.getActivity()) != null) {
                            activity.finish();
                        }
                    }
                }
                return Unit.f119604a;
            }
            z10 = ((Boolean) obj).booleanValue();
            if (!z10) {
                activity.finish();
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: MenuOptionComponent.kt */
    /* renamed from: com.dramawave.feature.home.architecture.component.MenuOptionComponent$c */
    /* loaded from: classes6.dex */
    public /* synthetic */ class C9272c extends FunctionReferenceImpl implements Function2<BitrateItem, Integer, Unit> {
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(BitrateItem bitrateItem, Integer num) {
            BitrateItem p02 = bitrateItem;
            num.intValue();
            Intrinsics.checkNotNullParameter(p02, "p0");
            MenuOptionComponent.m23257p((MenuOptionComponent) this.receiver, p02);
            return Unit.f119604a;
        }
    }

    /* renamed from: p */
    public static final void m23257p(MenuOptionComponent menuOptionComponent, BitrateItem bitrateItem) {
        Object obj;
        String str;
        Pair pair;
        menuOptionComponent.getClass();
        long width = bitrateItem.getWidth() * bitrateItem.getHeight();
        if (width <= 0) {
            width = bitrateItem.getCom.taurusx.tax.m.a.s java.lang.String();
        }
        long m31543f = C15559I.m31543f(CommonStore.INSTANCE.getPreferredResolution());
        Iterator<T> it = menuOptionComponent.f48910e.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                BitrateItem bitrateItem2 = (BitrateItem) obj;
                if (bitrateItem2.getWidth() * bitrateItem2.getHeight() == m31543f) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        if (obj == null) {
            m31543f = C15559I.m31543f(CommonStore.INSTANCE.getBackupInitialResolution());
        }
        if (m31543f <= 0) {
            C28940b c28940b = C28940b.f126059a;
            List<BitrateItem> mo22849V = menuOptionComponent.getVideoSource().mo22849V();
            c28940b.getClass();
            m31543f = C28940b.m53929c(mo22849V);
        }
        if (m31543f != width) {
            menuOptionComponent.showLoadingLayer();
        }
        C8120I c8120i = C8120I.f42745a;
        menuOptionComponent.getTAG();
        c8120i.getClass();
        if (C8120I.m21607a()) {
            Objects.toString(bitrateItem);
        }
        CommonStore commonStore = CommonStore.INSTANCE;
        commonStore.setPreferredResolution((bitrateItem.getHeight() * bitrateItem.getWidth()) + "_" + bitrateItem.getWidth() + "_" + bitrateItem.getHeight());
        commonStore.setBitrateWidth((long) bitrateItem.getWidth());
        commonStore.setBitrateHeight((long) bitrateItem.getHeight());
        menuOptionComponent.m23268K(true);
        ComponentHub hub = menuOptionComponent.getHub();
        if (hub != null) {
            hub.m23089n();
        }
        PlayerResolutionSwitchEvent playerResolutionSwitchEvent = new PlayerResolutionSwitchEvent(bitrateItem);
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = PlayerResolutionSwitchEvent.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21580g(0L, name, playerResolutionSwitchEvent);
        if (bitrateItem.getWidth() > 0) {
            str = C5464H3.m14532c(bitrateItem.getWidth(), "p");
        } else {
            str = AdFreeInfo.f75238h;
        }
        if (bitrateItem.getWidth() == C15559I.m31538a(C15559I.m31539b())) {
            C16394m.f89511a.getClass();
            pair = new Pair("vip_status", Integer.valueOf(C16394m.m34791s() ? 1 : 0));
        } else {
            pair = new Pair("current_quality", str);
        }
        AbstractC1312e.analyticsEvent$default((AbstractC1312e) menuOptionComponent, (AbstractC1312e) menuOptionComponent, C28184c.f123293k, new Pair[]{pair}, false, false, 12, (Object) null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: F */
    public final void m23263F() {
        int i10;
        int currentEpisodeIndex;
        int i11;
        Series series = getSeries();
        if (series != null) {
            i10 = series.getEpisodeCount();
        } else {
            i10 = 0;
        }
        if (i10 <= 0) {
            return;
        }
        TextView textView = m23283x().tvEpisodeInfo;
        Episode m23285z = m23285z();
        if (m23285z != null) {
            currentEpisodeIndex = m23285z.getIndex();
        } else {
            currentEpisodeIndex = getCurrentEpisodeIndex() + 1;
        }
        Series series2 = getSeries();
        if (series2 != null) {
            i11 = series2.getEpisodeCount();
        } else {
            i11 = 0;
        }
        C8134T c8134t = C8134T.f42834a;
        int i12 = R$string.f86876y2;
        Object[] objArr = {Integer.valueOf(currentEpisodeIndex), Integer.valueOf(i11)};
        c8134t.getClass();
        String m21651j = C8134T.m21651j(i12, objArr);
        int m52269I = StringsKt.m52269I(m21651j, f48900u, 0, 6);
        if (m52269I >= 0) {
            SpannableString spannableString = new SpannableString(m21651j);
            spannableString.setSpan(new ForegroundColorSpan(C8134T.m21643b(R$color.f83956n2)), m52269I, m21651j.length(), 33);
            m21651j = spannableString;
        }
        textView.setText(m21651j);
    }

    /* renamed from: J */
    public final void m23267J(TrackInfo trackInfo) {
        ComponentHub hub;
        PlayerController controller;
        int trackType = trackInfo.getTrackType();
        if (trackType != 2) {
            if (trackType != 3) {
                Iterator<T> it = this.f48912g.iterator();
                while (it.hasNext()) {
                    if (((TrackInfo) it.next()).getTrackIndex() == trackInfo.getTrackIndex() && (controller = getController()) != null) {
                        controller.m33499v(trackInfo);
                    }
                }
                return;
            }
            NextSubtitleHandler nextSubtitleHandler = this.f48909d;
            if (nextSubtitleHandler != null) {
                nextSubtitleHandler.m25474m(trackInfo);
                return;
            }
            return;
        }
        PlayerValue playerValue = getPlayerValue();
        if (playerValue != null && playerValue.m33527y() && (hub = getHub()) != null) {
            hub.m23089n();
        }
        NextAudioTrackHandler nextAudioTrackHandler = this.f48908c;
        if (nextAudioTrackHandler != null) {
            nextAudioTrackHandler.m25459i(trackInfo);
        }
        AbstractC1312e.analyticsEvent$default((AbstractC1312e) this, (AbstractC1312e) this, C28184c.f123300r, new Pair[]{new Pair("audio_language", trackInfo.getName())}, false, false, 12, (Object) null);
    }

    /* renamed from: R */
    public final void m23275R() {
        List<TrackInfo> m33518p;
        List<TrackInfo> list;
        List<TrackInfo> m25467e;
        String str;
        int i10 = 2;
        PlayerValue playerValue = getPlayerValue();
        if (playerValue != null && (m33518p = playerValue.m33518p()) != null) {
            TrackInfo[] trackInfoArr = (TrackInfo[]) m33518p.toArray(new TrackInfo[0]);
            ArrayList m51611m = C27199u.m51611m(Arrays.copyOf(trackInfoArr, trackInfoArr.length));
            this.f48911f = m51611m;
            if (m51611m.size() < 1) {
                C16234K.m34524c(m23283x().tvSubtitle, m23283x().spaceSubtitle);
            } else {
                C16234K.m34540s(m23283x().tvSubtitle, m23283x().spaceSubtitle);
            }
            if (this.f48909d == null) {
                this.f48909d = new NextSubtitleHandler(getVideoSource(), new C7899c(this, i10), getIsLandscape());
            }
            NextSubtitleHandler nextSubtitleHandler = this.f48909d;
            if (nextSubtitleHandler != null) {
                List<TrackInfo> list2 = this.f48911f;
                Episode m23285z = m23285z();
                if (m23285z != null) {
                    str = m23285z.getSeriesId();
                } else {
                    str = null;
                }
                nextSubtitleHandler.m25469g(str, list2);
            }
            NextSubtitleHandler nextSubtitleHandler2 = this.f48909d;
            if (nextSubtitleHandler2 != null && (m25467e = nextSubtitleHandler2.m25467e(Boolean.valueOf(getIsLandscape()))) != null) {
                list = CollectionsKt.m51476y0(m25467e);
            } else {
                list = this.f48911f;
            }
            this.f48911f = list;
        }
    }

    @Override // p206R1.AbstractC1312e, com.dramawave.feature.home.architecture.bus.InterfaceC9230m
    public final void observerVideoEvent(@NotNull VideoEvent event2, @NotNull PlayerValue value) {
        boolean z10;
        NextAudioTrackHandler nextAudioTrackHandler;
        String str;
        NextSubtitleHandler nextSubtitleHandler;
        Boolean bool;
        String str2;
        String str3;
        NextSubtitleHandler nextSubtitleHandler2;
        Object obj;
        Intrinsics.checkNotNullParameter(event2, "event");
        Intrinsics.checkNotNullParameter(value, "value");
        super.observerVideoEvent(event2, value);
        if (event2 instanceof VideoEvent.C14444d) {
            m23279t();
            return;
        }
        if (event2 instanceof VideoEvent.C14443c) {
            m23268K(false);
            return;
        }
        if (event2 instanceof VideoEvent.C14442b) {
            m23278s();
            return;
        }
        if (event2 instanceof VideoEvent.C14465y) {
            m23275R();
            return;
        }
        if (event2 instanceof VideoEvent.C14459s) {
            this.f48914i = ((VideoEvent.C14459s) event2).m29675a();
            return;
        }
        String groupKey = "";
        Boolean bool2 = null;
        if (event2 instanceof VideoEvent.C14464x) {
            TrackInfo m33510h = value.m33510h();
            if (m33510h != null) {
                NextSubtitleHandler nextSubtitleHandler3 = this.f48909d;
                if (nextSubtitleHandler3 != null) {
                    nextSubtitleHandler3.m25468f(m33510h);
                }
                C15929b c15929b = C15929b.f82498a;
                Series series = getSeries();
                if (series != null) {
                    str3 = series.m31680A0();
                } else {
                    str3 = null;
                }
                if (str3 != null) {
                    groupKey = str3;
                }
                c15929b.getClass();
                Intrinsics.checkNotNullParameter(groupKey, "groupKey");
                C15929b.m33726a();
                ArrayList m33636d = C15929b.m33729d().m33636d(groupKey);
                ArrayList arrayList = new ArrayList();
                Iterator it = m33636d.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    if (!Intrinsics.areEqual((PlayerController) next, getController())) {
                        arrayList.add(next);
                    }
                }
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    PlayerController playerController = (PlayerController) it2.next();
                    Iterator<T> it3 = playerController.m33489l().getValue().m33518p().iterator();
                    while (true) {
                        if (it3.hasNext()) {
                            obj = it3.next();
                            if (Intrinsics.areEqual(((TrackInfo) obj).getName(), m33510h.getName())) {
                                break;
                            }
                        } else {
                            obj = null;
                            break;
                        }
                    }
                    TrackInfo trackInfo = (TrackInfo) obj;
                    if (trackInfo != null) {
                        playerController.m33499v(trackInfo);
                    }
                }
                if (this.f48913h && (nextSubtitleHandler2 = this.f48909d) != null && nextSubtitleHandler2.m25470h()) {
                    this.f48913h = false;
                    NextSubtitleHandler nextSubtitleHandler4 = this.f48909d;
                    if (nextSubtitleHandler4 != null) {
                        NextSubtitleHandler.m25464o(nextSubtitleHandler4, getIsLandscape());
                        return;
                    }
                    return;
                }
                this.f48913h = false;
                return;
            }
            return;
        }
        if (event2 instanceof VideoEvent.C14441a) {
            TrackInfo m33506d = value.m33506d();
            if (m33506d != null) {
                NextAudioTrackHandler nextAudioTrackHandler2 = this.f48908c;
                if (nextAudioTrackHandler2 != null) {
                    bool = Boolean.valueOf(nextAudioTrackHandler2.m25455e());
                } else {
                    bool = null;
                }
                NextAudioTrackHandler nextAudioTrackHandler3 = this.f48908c;
                if (nextAudioTrackHandler3 != null) {
                    nextAudioTrackHandler3.m25453c(m33506d);
                }
                if (Intrinsics.areEqual(bool, Boolean.TRUE)) {
                    C15929b c15929b2 = C15929b.f82498a;
                    Series series2 = getSeries();
                    if (series2 != null) {
                        str2 = series2.m31680A0();
                    } else {
                        str2 = null;
                    }
                    if (str2 != null) {
                        groupKey = str2;
                    }
                    c15929b2.getClass();
                    Intrinsics.checkNotNullParameter(groupKey, "groupKey");
                    C15929b.m33726a();
                    ArrayList m33636d2 = C15929b.m33729d().m33636d(groupKey);
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it4 = m33636d2.iterator();
                    while (it4.hasNext()) {
                        Object next2 = it4.next();
                        if (!Intrinsics.areEqual((PlayerController) next2, getController())) {
                            arrayList2.add(next2);
                        }
                    }
                    Iterator it5 = arrayList2.iterator();
                    while (it5.hasNext()) {
                        PlayerController playerController2 = (PlayerController) it5.next();
                        C0212a m33484g = playerController2.m33484g();
                        String m22155i = C8345s.f43729a.m22155i(getVideoSource().getSeriesId(), getVideoSource().mo22873x0());
                        if (m22155i == null || m22155i.length() <= 0) {
                            m22155i = null;
                        }
                        m33484g.m213s(m22155i);
                        playerController2.m33496s();
                    }
                }
            }
            m23280u(value);
            return;
        }
        if (event2 instanceof VideoEvent.C14438A) {
            VideoEvent.C14438A c14438a = (VideoEvent.C14438A) event2;
            if (c14438a.m29654c() == 3) {
                C8134T c8134t = C8134T.f42834a;
                int i10 = R$string.f86609pn;
                c8134t.getClass();
                C28879c.m53870a(C8134T.m21650i(i10));
                Pair pair = new Pair(C24318s.f111974L, Integer.valueOf(c14438a.m29652a()));
                Pair pair2 = new Pair(C24318s.f111975M, c14438a.m29653b());
                TrackInfo m33510h2 = value.m33510h();
                if (m33510h2 != null) {
                    str = m33510h2.getName();
                } else {
                    str = null;
                }
                Pair pair3 = new Pair("subtitles_language", str);
                NextSubtitleHandler nextSubtitleHandler5 = this.f48909d;
                if (nextSubtitleHandler5 != null) {
                    bool2 = Boolean.valueOf(nextSubtitleHandler5.m25471j());
                }
                AbstractC1312e.analyticsEvent$default((AbstractC1312e) this, (AbstractC1312e) this, C28184c.f123304v, new Pair[]{pair, pair2, pair3, new Pair(AppMeasurementSdk.ConditionalUserProperty.ACTIVE, bool2)}, false, false, 12, (Object) null);
                if (isFragmentResumed() && (nextSubtitleHandler = this.f48909d) != null) {
                    nextSubtitleHandler.m25473l();
                    return;
                }
                return;
            }
            if (c14438a.m29654c() == 2) {
                C8134T c8134t2 = C8134T.f42834a;
                int i11 = R$string.f85588K;
                c8134t2.getClass();
                C28879c.m53870a(C8134T.m21650i(i11));
                AbstractC1312e.analyticsEvent$default((AbstractC1312e) this, (AbstractC1312e) this, C28184c.f123301s, new Pair[]{new Pair(C24318s.f111974L, Integer.valueOf(c14438a.m29652a()))}, false, false, 12, (Object) null);
                if (isFragmentResumed() && (nextAudioTrackHandler = this.f48908c) != null) {
                    nextAudioTrackHandler.m25457g();
                    return;
                }
                return;
            }
            return;
        }
        if (event2 instanceof VideoEvent.C14457q) {
            List<C14473c> mo22864k0 = getVideoSource().mo22864k0();
            if (mo22864k0 != null) {
                z10 = !mo22864k0.isEmpty();
            } else {
                z10 = false;
            }
            if (z10 && !value.m33515m()) {
                AbstractC1312e.analyticsEvent$default((AbstractC1312e) this, (AbstractC1312e) this, RDEventName$Companion.VIDEO_PLAYER_SUBTITLES_CONFIG_ERROR, new Pair[0], false, true, 4, (Object) null);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:72:0x00f9, code lost:
    
        if (r11 == null) goto L29;
     */
    @Override // p206R1.AbstractC1312e, p206R1.AbstractC1324q, p218S1.InterfaceC1377b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onCreate() {
        /*
            Method dump skipped, instructions count: 641
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.architecture.component.MenuOptionComponent.onCreate():void");
    }

    /* renamed from: s */
    public final void m23278s() {
        List<TrackInfo> m33504b;
        List<TrackInfo> m25452b;
        String str;
        int i10 = 1;
        PlayerValue playerValue = getPlayerValue();
        if (playerValue != null && (m33504b = playerValue.m33504b()) != null) {
            TrackInfo[] trackInfoArr = (TrackInfo[]) m33504b.toArray(new TrackInfo[0]);
            ArrayList m51611m = C27199u.m51611m(Arrays.copyOf(trackInfoArr, trackInfoArr.length));
            this.f48912g = m51611m;
            if (m51611m.size() <= 1) {
                C16234K.m34524c(m23283x().tvAudion, m23283x().spaceAudion);
            } else {
                C16234K.m34540s(m23283x().tvAudion, m23283x().spaceAudion);
            }
            if (this.f48908c == null) {
                this.f48908c = new NextAudioTrackHandler(getVideoSource(), new C7931l0(this, i10));
            }
            C8120I c8120i = C8120I.f42745a;
            getTAG();
            c8120i.getClass();
            if (C8120I.m21607a()) {
                m23285z();
            }
            NextAudioTrackHandler nextAudioTrackHandler = this.f48908c;
            if (nextAudioTrackHandler != null) {
                List<TrackInfo> list = this.f48912g;
                Episode m23285z = m23285z();
                String str2 = null;
                if (m23285z != null) {
                    str = m23285z.getSeriesId();
                } else {
                    str = null;
                }
                Episode m23285z2 = m23285z();
                if (m23285z2 != null) {
                    str2 = m23285z2.mo22853Z();
                }
                nextAudioTrackHandler.m25454d(str, str2, list);
            }
            NextAudioTrackHandler nextAudioTrackHandler2 = this.f48908c;
            if (nextAudioTrackHandler2 != null && (m25452b = nextAudioTrackHandler2.m25452b()) != null) {
                this.f48912g = CollectionsKt.m51476y0(m25452b);
            }
        }
    }

    @Override // p206R1.AbstractC1324q
    public final void showLandscapeUI() {
        NextSubtitleHandler nextSubtitleHandler;
        super.showLandscapeUI();
        if (m23270M() && (nextSubtitleHandler = this.f48909d) != null) {
            NextSubtitleHandler.m25464o(nextSubtitleHandler, true);
        }
        ComponentBottomMenuBinding m23283x = m23283x();
        m23283x.rootContainer.getLayoutParams().height = C8170j.m21756a(120);
        LinearLayout llBottomBar = m23283x.llBottomBar;
        Intrinsics.checkNotNullExpressionValue(llBottomBar, "llBottomBar");
        llBottomBar.setBackgroundColor(0);
        ViewGroup.LayoutParams layoutParams = m23283x.llBottomBar.getLayoutParams();
        Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        marginLayoutParams.bottomMargin = C8170j.m21756a(20);
        marginLayoutParams.setMarginEnd(C8170j.m21756a(56));
        marginLayoutParams.height = C8170j.m21756a(30);
        m23283x.llBottomBar.setLayoutParams(marginLayoutParams);
        View[] viewArr = {m23283x.tvAudion, m23283x.tvSubtitle, m23283x.llResolution, m23283x.tvRate};
        int i10 = R$drawable.f84876Q0;
        for (int i11 = 0; i11 < 4; i11++) {
            viewArr[i11].setBackgroundResource(i10);
        }
        TextView[] textViewArr = {m23283x.tvAudion, m23283x.tvSubtitle, m23283x.tvResolution, m23283x.tvRate};
        for (int i12 = 0; i12 < 4; i12++) {
            textViewArr[i12].setTextSize(12.0f);
        }
        m23276q(this.f48918m);
        ComponentTopMenuBinding m23261D = m23261D();
        ViewGroup.LayoutParams layoutParams2 = m23261D.llTitleBar.getLayoutParams();
        Intrinsics.checkNotNull(layoutParams2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2;
        marginLayoutParams2.topMargin = (C8144b0.m21682i() * 2) / 3;
        marginLayoutParams2.setMarginStart(C8170j.m21756a(44));
        marginLayoutParams2.setMarginEnd(C8170j.m21756a(44));
        m23261D.llTitleBar.setLayoutParams(marginLayoutParams2);
    }

    @Override // p206R1.AbstractC1324q
    public final void showPortraitUI() {
        NextSubtitleHandler nextSubtitleHandler;
        super.showPortraitUI();
        if (m23270M() && (nextSubtitleHandler = this.f48909d) != null) {
            NextSubtitleHandler.m25464o(nextSubtitleHandler, false);
        }
        ComponentBottomMenuBinding m23283x = m23283x();
        m23283x.rootContainer.getLayoutParams().height = C8170j.m21756a(100);
        ViewGroup.LayoutParams layoutParams = m23283x.llBottomBar.getLayoutParams();
        Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        marginLayoutParams.bottomMargin = C8170j.m21756a(4);
        marginLayoutParams.setMarginEnd(C8170j.m21756a(16));
        marginLayoutParams.height = C8170j.m21756a(30);
        m23283x.llBottomBar.setLayoutParams(marginLayoutParams);
        View[] viewArr = {m23283x.tvAudion, m23283x.tvSubtitle, m23283x.llResolution, m23283x.tvRate};
        int i10 = R$drawable.f84866P0;
        for (int i11 = 0; i11 < 4; i11++) {
            viewArr[i11].setBackgroundResource(i10);
        }
        TextView[] textViewArr = {m23283x.tvAudion, m23283x.tvSubtitle, m23283x.tvResolution, m23283x.tvRate};
        for (int i12 = 0; i12 < 4; i12++) {
            textViewArr[i12].setTextSize(12.0f);
        }
        m23276q(this.f48918m);
        ComponentTopMenuBinding m23261D = m23261D();
        ViewGroup.LayoutParams layoutParams2 = m23261D.llTitleBar.getLayoutParams();
        Intrinsics.checkNotNull(layoutParams2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2;
        marginLayoutParams2.topMargin = C8144b0.m21682i();
        marginLayoutParams2.setMarginStart(C8170j.m21756a(0));
        marginLayoutParams2.setMarginEnd(C8170j.m21756a(0));
        m23261D.llTitleBar.setLayoutParams(marginLayoutParams2);
    }

    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.Object, com.dramawave.feature.home.architecture.component.I0] */
    /* renamed from: l */
    public static Unit m23253l(ComponentBottomMenuBinding componentBottomMenuBinding, final MenuOptionComponent menuOptionComponent, View setOnClickListener) {
        List<TrackInfo> list;
        DialogFragment newInstance;
        List<C14473c> list2;
        C14473c c14473c;
        Object obj;
        List<TrackInfo> list3;
        String str;
        String m25175p;
        DialogFragment newInstance2;
        TrackInfo m33506d;
        String m25175p2;
        TrackInfo m33506d2;
        TrackInfo m25451a;
        Intrinsics.checkNotNullParameter(setOnClickListener, "$this$setOnClickListener");
        if (Intrinsics.areEqual(setOnClickListener, componentBottomMenuBinding.tvRate)) {
            menuOptionComponent.m23272O();
        } else {
            String str2 = null;
            if (Intrinsics.areEqual(setOnClickListener, componentBottomMenuBinding.tvAudion)) {
                NextAudioTrackHandler nextAudioTrackHandler = menuOptionComponent.f48908c;
                if (nextAudioTrackHandler == null || (list3 = nextAudioTrackHandler.m25452b()) == null) {
                    list3 = menuOptionComponent.f48912g;
                }
                if (!list3.isEmpty()) {
                    ArrayList<TrackInfo> arrayList = new ArrayList<>(list3);
                    Episode m23285z = menuOptionComponent.m23285z();
                    if (m23285z != null) {
                        str2 = m23285z.getSeriesId();
                    }
                    NextAudioTrackHandler nextAudioTrackHandler2 = menuOptionComponent.f48908c;
                    if (nextAudioTrackHandler2 == null || (m25451a = nextAudioTrackHandler2.m25451a()) == null || (str = m25451a.getName()) == null) {
                        str = "";
                    }
                    if (menuOptionComponent.getIsLandscape()) {
                        LandScapeAudioChooseDialog.Companion companion = LandScapeAudioChooseDialog.INSTANCE;
                        PlayerValue playerValue = menuOptionComponent.getPlayerValue();
                        if (playerValue == null || (m33506d2 = playerValue.m33506d()) == null || (m25175p2 = m33506d2.getName()) == null) {
                            HostLinker hostLinker = menuOptionComponent.getHostLinker();
                            hostLinker.getClass();
                            m25175p2 = ((C10507Y) C8365h.m22211h(hostLinker)).m25175p();
                        }
                        newInstance2 = companion.newInstance(arrayList, str2, str, m25175p2);
                    } else {
                        PlayAudiosDialog.Companion companion2 = PlayAudiosDialog.INSTANCE;
                        PlayerValue playerValue2 = menuOptionComponent.getPlayerValue();
                        if (playerValue2 == null || (m33506d = playerValue2.m33506d()) == null || (m25175p = m33506d.getName()) == null) {
                            HostLinker hostLinker2 = menuOptionComponent.getHostLinker();
                            hostLinker2.getClass();
                            m25175p = ((C10507Y) C8365h.m22211h(hostLinker2)).m25175p();
                        }
                        newInstance2 = companion2.newInstance(arrayList, str2, str, m25175p);
                    }
                    C9256H0 callback = new C9256H0(menuOptionComponent, 0);
                    Intrinsics.checkNotNullParameter(newInstance2, "<this>");
                    Intrinsics.checkNotNullParameter(callback, "callback");
                    C9490g c9490g = new C9490g(callback);
                    if (newInstance2 instanceof LandScapeAudioChooseDialog) {
                        ((LandScapeAudioChooseDialog) newInstance2).m23642a4(c9490g);
                    } else if (newInstance2 instanceof PlayAudiosDialog) {
                        ((PlayAudiosDialog) newInstance2).m24185Q3(c9490g);
                    }
                    C8158B.m21741n(newInstance2, menuOptionComponent.getChildFragmentManager(), f48897r);
                }
                AbstractC1312e.analyticsEvent$default((AbstractC1312e) menuOptionComponent, (AbstractC1312e) menuOptionComponent, C28184c.f123298p, new Pair[0], false, false, 12, (Object) null);
            } else if (Intrinsics.areEqual(setOnClickListener, componentBottomMenuBinding.tvSubtitle)) {
                NextSubtitleHandler nextSubtitleHandler = menuOptionComponent.f48909d;
                if (nextSubtitleHandler == null || (list = nextSubtitleHandler.m25467e(Boolean.valueOf(menuOptionComponent.getIsLandscape()))) == null) {
                    list = menuOptionComponent.f48911f;
                }
                ArrayList arrayList2 = new ArrayList(C27200v.m51616r(list, 10));
                for (TrackInfo trackInfo : list) {
                    Episode m23285z2 = menuOptionComponent.m23285z();
                    if (m23285z2 != null) {
                        list2 = m23285z2.mo22864k0();
                    } else {
                        list2 = null;
                    }
                    if (list2 != null) {
                        Iterator<T> it = list2.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                obj = it.next();
                                if (Intrinsics.areEqual(((C14473c) obj).m29726c(), trackInfo.getName())) {
                                    break;
                                }
                            } else {
                                obj = null;
                                break;
                            }
                        }
                        c14473c = (C14473c) obj;
                    } else {
                        c14473c = null;
                    }
                    if (c14473c != null) {
                        trackInfo.m29710g(c14473c.m29724a());
                    }
                    arrayList2.add(trackInfo);
                }
                Episode m23285z3 = menuOptionComponent.m23285z();
                if (m23285z3 != null) {
                    str2 = m23285z3.getSeriesId();
                }
                if (menuOptionComponent.getIsLandscape()) {
                    newInstance = LandScapeSubtitleChooseDialog.INSTANCE.newInstance(arrayList2, str2);
                } else {
                    newInstance = PlaySubtitleDialog.INSTANCE.newInstance(new ArrayList<>(arrayList2), str2);
                }
                ?? callback2 = new Function2() { // from class: com.dramawave.feature.home.architecture.component.I0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        TrackInfo trackInfo2 = (TrackInfo) obj2;
                        ((Integer) obj3).getClass();
                        Intrinsics.checkNotNullParameter(trackInfo2, "trackInfo");
                        int trackIndex = trackInfo2.getTrackIndex();
                        MenuOptionComponent menuOptionComponent2 = MenuOptionComponent.this;
                        if (trackIndex != -1) {
                            menuOptionComponent2.showLoadingLayer();
                        }
                        menuOptionComponent2.m23269L(trackInfo2);
                        return Unit.f119604a;
                    }
                };
                Intrinsics.checkNotNullParameter(newInstance, "<this>");
                Intrinsics.checkNotNullParameter(callback2, "callback");
                C9491h c9491h = new C9491h(callback2);
                if (newInstance instanceof LandScapeSubtitleChooseDialog) {
                    ((LandScapeSubtitleChooseDialog) newInstance).m23643a4(c9491h);
                } else if (newInstance instanceof PlaySubtitleDialog) {
                    ((PlaySubtitleDialog) newInstance).m24215Q3(c9491h);
                }
                C8158B.m21741n(newInstance, menuOptionComponent.getChildFragmentManager(), f48896q);
                AbstractC1312e.analyticsEvent$default((AbstractC1312e) menuOptionComponent, (AbstractC1312e) menuOptionComponent, C28184c.f123302t, new Pair[0], false, false, 12, (Object) null);
            } else if (!Intrinsics.areEqual(setOnClickListener, componentBottomMenuBinding.tvResolution) && !Intrinsics.areEqual(setOnClickListener, componentBottomMenuBinding.llResolution)) {
                if (Intrinsics.areEqual(setOnClickListener, componentBottomMenuBinding.llEpisodePan)) {
                    AbstractC1312e.emitEvent$default(menuOptionComponent, AbstractC28864a.k.f125859b, 0L, 2, null);
                }
            } else {
                menuOptionComponent.m23273P();
            }
        }
        return Unit.f119604a;
    }

    /* renamed from: m */
    public static Unit m23254m(MenuOptionComponent menuOptionComponent, WalletRefreshSuccessEvent it) {
        Intrinsics.checkNotNullParameter(it, "it");
        menuOptionComponent.m23281v();
        C16394m.f89511a.getClass();
        menuOptionComponent.f48916k = C16394m.m34791s();
        return Unit.f119604a;
    }

    /* renamed from: n */
    public static Unit m23255n(ComponentTopMenuBinding componentTopMenuBinding, MenuOptionComponent menuOptionComponent, View setOnClickListener) {
        String str;
        Episode m31726R;
        String mo22853Z;
        Intrinsics.checkNotNullParameter(setOnClickListener, "$this$setOnClickListener");
        if (Intrinsics.areEqual(setOnClickListener, componentTopMenuBinding.ivBack)) {
            menuOptionComponent.onBackPress();
        } else if (Intrinsics.areEqual(setOnClickListener, componentTopMenuBinding.ivMore)) {
            menuOptionComponent.m23271N(true);
        } else if (Intrinsics.areEqual(setOnClickListener, componentTopMenuBinding.vBack)) {
            menuOptionComponent.onBackPress();
        } else if (Intrinsics.areEqual(setOnClickListener, componentTopMenuBinding.llSpeed)) {
            AbstractC1312e.analyticsEvent$default((AbstractC1312e) menuOptionComponent, (AbstractC1312e) menuOptionComponent, C28184c.f123284e, new Pair[0], false, false, 12, (Object) null);
            menuOptionComponent.m23272O();
        } else if (Intrinsics.areEqual(setOnClickListener, componentTopMenuBinding.flVip)) {
            Series series = menuOptionComponent.getSeries();
            if (series != null) {
                C4975a c4975a = C4975a.f32734a;
                int currentEpisodeIndex = menuOptionComponent.getCurrentEpisodeIndex();
                int m25117r = menuOptionComponent.getHostLinker().m25117r() - 1;
                boolean isLandscape = menuOptionComponent.getIsLandscape();
                C2053c tracer = menuOptionComponent.getTracer();
                long j10 = menuOptionComponent.f48914i;
                c4975a.getClass();
                C15050q.m30445e(C28184c.f123289g0, C4975a.m13277a(series, currentEpisodeIndex, m25117r, isLandscape, tracer, j10), false, 28);
            }
            String m32882a = MemberCenterSource.f81118k.m32882a();
            Series series2 = menuOptionComponent.getSeries();
            String str2 = "";
            if (series2 == null || (str = series2.getId()) == null) {
                str = "";
            }
            Series series3 = menuOptionComponent.getSeries();
            if (series3 != null && (m31726R = series3.m31726R()) != null && (mo22853Z = m31726R.mo22853Z()) != null) {
                str2 = mo22853Z;
            }
            C28612a.m53573e(new MemberCenter(m32882a, str, str2));
        }
        return Unit.f119604a;
    }

    /* renamed from: B */
    public final String m23259B() {
        String str;
        TrackInfo m25451a;
        NextAudioTrackHandler nextAudioTrackHandler = this.f48908c;
        if (nextAudioTrackHandler != null && (m25451a = nextAudioTrackHandler.m25451a()) != null) {
            str = m25451a.getName();
        } else {
            str = null;
        }
        if (str == null) {
            return "";
        }
        return str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: C */
    public final ArrayList m23260C() {
        List<TrackInfo> list;
        List<C14473c> mo22864k0;
        NextSubtitleHandler nextSubtitleHandler = this.f48909d;
        if (nextSubtitleHandler == null || (list = nextSubtitleHandler.m25467e(Boolean.valueOf(getIsLandscape()))) == null) {
            list = this.f48911f;
        }
        ArrayList arrayList = new ArrayList(C27200v.m51616r(list, 10));
        for (TrackInfo trackInfo : list) {
            Episode m23285z = m23285z();
            C14473c c14473c = null;
            if (m23285z != null && (mo22864k0 = m23285z.mo22864k0()) != null) {
                Iterator<T> it = mo22864k0.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    Object next = it.next();
                    if (Intrinsics.areEqual(((C14473c) next).m29726c(), trackInfo.getName())) {
                        c14473c = next;
                        break;
                    }
                }
                c14473c = c14473c;
            }
            if (c14473c != null) {
                trackInfo.m29710g(c14473c.m29724a());
            }
            arrayList.add(trackInfo);
        }
        return arrayList;
    }

    /* renamed from: D */
    public final ComponentTopMenuBinding m23261D() {
        return (ComponentTopMenuBinding) this.f48907b.getValue();
    }

    /* renamed from: E */
    public final boolean m23262E() {
        List<BitrateItem> list = this.f48910e;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            if (((BitrateItem) it.next()).m29703e()) {
                return true;
            }
        }
        return false;
    }

    @SuppressLint({"SetTextI18n"})
    /* renamed from: K */
    public final void m23268K(boolean z10) {
        Object obj;
        Object obj2;
        Object obj3;
        Object next;
        CommonStore commonStore = CommonStore.INSTANCE;
        int m31538a = C15559I.m31538a(commonStore.getPreferredResolution());
        if (m31538a == 0) {
            m31538a = C15559I.m31538a(commonStore.getPlayerInitialResolution());
        }
        Iterator<T> it = this.f48910e.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                BitrateItem bitrateItem = (BitrateItem) obj;
                if (Math.min(bitrateItem.getWidth(), bitrateItem.getHeight()) == m31538a) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        if (obj == null) {
            int m31538a2 = C15559I.m31538a(CommonStore.INSTANCE.getPlayerInitialResolution());
            Iterator<T> it2 = this.f48910e.iterator();
            while (true) {
                if (it2.hasNext()) {
                    obj3 = it2.next();
                    BitrateItem bitrateItem2 = (BitrateItem) obj3;
                    if (Math.min(bitrateItem2.getWidth(), bitrateItem2.getHeight()) == C15559I.m31538a(CommonStore.INSTANCE.getPlayerInitialResolution())) {
                        break;
                    }
                } else {
                    obj3 = null;
                    break;
                }
            }
            if (obj3 != null) {
                LifecycleCoroutineScopeImpl m11619a = LifecycleOwnerKt.m11619a(this);
                C2348b c2348b = C1465e0.f3943a;
                C1473h.m2196c(m11619a, ExecutorC2347a.f5950b, null, new C9269M0(this, m31538a2, null), 2);
                m31538a = m31538a2;
            } else {
                Iterator<T> it3 = this.f48910e.iterator();
                if (!it3.hasNext()) {
                    next = null;
                } else {
                    next = it3.next();
                    if (it3.hasNext()) {
                        BitrateItem bitrateItem3 = (BitrateItem) next;
                        int min = Math.min(bitrateItem3.getWidth(), bitrateItem3.getHeight());
                        do {
                            Object next2 = it3.next();
                            BitrateItem bitrateItem4 = (BitrateItem) next2;
                            int min2 = Math.min(bitrateItem4.getWidth(), bitrateItem4.getHeight());
                            if (min > min2) {
                                next = next2;
                                min = min2;
                            }
                        } while (it3.hasNext());
                    }
                }
                BitrateItem bitrateItem5 = (BitrateItem) next;
                if (bitrateItem5 != null) {
                    CommonStore commonStore2 = CommonStore.INSTANCE;
                    commonStore2.setBackupInitialResolution((bitrateItem5.getHeight() * bitrateItem5.getWidth()) + "_" + bitrateItem5.getWidth() + "_" + bitrateItem5.getHeight());
                    m31538a = C15559I.m31538a(commonStore2.getBackupInitialResolution());
                    LifecycleCoroutineScopeImpl m11619a2 = LifecycleOwnerKt.m11619a(this);
                    C2348b c2348b2 = C1465e0.f3943a;
                    C1473h.m2196c(m11619a2, ExecutorC2347a.f5950b, null, new C9269M0(this, m31538a, null), 2);
                }
            }
        }
        if (z10 && m31538a > 0) {
            Iterator<T> it4 = this.f48910e.iterator();
            while (true) {
                if (it4.hasNext()) {
                    obj2 = it4.next();
                    BitrateItem bitrateItem6 = (BitrateItem) obj2;
                    if (Math.min(bitrateItem6.getWidth(), bitrateItem6.getHeight()) == m31538a) {
                        break;
                    }
                } else {
                    obj2 = null;
                    break;
                }
            }
            if (((BitrateItem) obj2) != null) {
                LifecycleCoroutineScopeImpl m11619a3 = LifecycleOwnerKt.m11619a(this);
                C2348b c2348b3 = C1465e0.f3943a;
                C1473h.m2196c(m11619a3, ExecutorC2347a.f5950b, null, new C9267L0(this, m31538a, null), 2);
            }
        }
        TextView textView = m23283x().tvResolution;
        if (m31538a == 0) {
            textView.setText("720p");
        } else {
            textView.setText(m31538a + "p");
        }
        C8234a.f43337a.getClass();
        if (C8234a.m21925l(C8234a.f43338b)) {
            if (m31538a == C15559I.m31538a(C15559I.m31539b())) {
                ImageView ivVipLabelTips = m23283x().ivVipLabelTips;
                Intrinsics.checkNotNullExpressionValue(ivVipLabelTips, "ivVipLabelTips");
                C16234K.m34538q(ivVipLabelTips);
            } else {
                ImageView ivVipLabelTips2 = m23283x().ivVipLabelTips;
                Intrinsics.checkNotNullExpressionValue(ivVipLabelTips2, "ivVipLabelTips");
                C16234K.m34523b(ivVipLabelTips2);
            }
            C16394m.f89511a.getClass();
            if (!C16394m.m34791s() && m23262E()) {
                TextView tv1080P = m23283x().tv1080P;
                Intrinsics.checkNotNullExpressionValue(tv1080P, "tv1080P");
                C8158B.m21740m(tv1080P);
            } else {
                TextView tv1080P2 = m23283x().tv1080P;
                Intrinsics.checkNotNullExpressionValue(tv1080P2, "tv1080P");
                C16234K.m34523b(tv1080P2);
            }
            if (m31538a == C15559I.m31538a(C15559I.m31539b()) && !C16394m.m34791s() && m23262E()) {
                TextView tvResolution = m23283x().tvResolution;
                Intrinsics.checkNotNullExpressionValue(tvResolution, "tvResolution");
                int m21756a = C8170j.m21756a(18);
                tvResolution.setPadding(m21756a, tvResolution.getPaddingTop(), m21756a, tvResolution.getPaddingBottom());
                return;
            }
            TextView tvResolution2 = m23283x().tvResolution;
            Intrinsics.checkNotNullExpressionValue(tvResolution2, "tvResolution");
            int m21756a2 = C8170j.m21756a(12);
            tvResolution2.setPadding(m21756a2, tvResolution2.getPaddingTop(), m21756a2, tvResolution2.getPaddingBottom());
        }
    }

    /* renamed from: L */
    public final void m23269L(TrackInfo trackInfo) {
        String m31680A0;
        SubtitleManager subtitleManager = this.f48915j;
        if (subtitleManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("subtitleManager");
            subtitleManager = null;
        }
        String m25190b = subtitleManager.m25190b(m23285z(), trackInfo.getName());
        if (m25190b != null) {
            SubtitleCacheManager.f82405r.getInstance().m33671q(m25190b, null, null);
        }
        SubtitleManager subtitleManager2 = this.f48915j;
        if (subtitleManager2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("subtitleManager");
            subtitleManager2 = null;
        }
        List<InterfaceC0131a> m23772D = getAdapter().m23772D();
        ArrayList arrayList = new ArrayList();
        for (Object obj : m23772D) {
            if (obj instanceof Episode) {
                arrayList.add(obj);
            }
        }
        SubtitleManager.m25189c(subtitleManager2, CollectionsKt.m51476y0(arrayList), trackInfo.getName(), null, 4);
        m23267J(trackInfo);
        if (trackInfo.getTrackIndex() == -1) {
            Series series = getSeries();
            if (series != null && (m31680A0 = series.m31680A0()) != null) {
                C8347u.f43740a.m22166j(m31680A0, VideoPlayConfigManager.f82600a.getDEFAULT_SUBTITLE_NAME());
            }
            AbstractC1312e.emitEvent$default(this, AbstractC28864a.g.f125851b, 0L, 2, null);
        } else {
            AbstractC1312e.emitEvent$default(this, AbstractC28864a.b.f125841b, 0L, 2, null);
        }
        AbstractC1312e.analyticsEvent$default((AbstractC1312e) this, (AbstractC1312e) this, C28184c.f123303u, new Pair[]{new Pair(EpisodeShareUtils.f76851g, trackInfo.getName())}, false, false, 12, (Object) null);
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0169  */
    /* renamed from: N */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m23271N(boolean r25) {
        /*
            Method dump skipped, instructions count: 630
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.architecture.component.MenuOptionComponent.m23271N(boolean):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [com.dramawave.feature.home.architecture.component.MenuOptionComponent$c, kotlin.jvm.internal.FunctionReferenceImpl, java.lang.Object] */
    /* renamed from: P */
    public final void m23273P() {
        String str;
        String str2;
        DialogFragment newInstance;
        String str3;
        String str4;
        String str5;
        if (this.f48910e.isEmpty()) {
            C2841b.m4811b(C8134T.f42834a, R$string.f86300g2);
            return;
        }
        String str6 = null;
        if (getIsLandscape()) {
            LandscapeQualitySelectDialog.Companion companion = LandscapeQualitySelectDialog.INSTANCE;
            List<BitrateItem> m51475x0 = CollectionsKt.m51475x0(this.f48910e);
            String m33857f = getTracer().m2739e().m33857f();
            Episode m23285z = m23285z();
            if (m23285z != null) {
                str3 = m23285z.mo22853Z();
            } else {
                str3 = null;
            }
            if (str3 == null) {
                str4 = "";
            } else {
                str4 = str3;
            }
            Series series = getSeries();
            if (series != null) {
                str6 = series.m31680A0();
            }
            if (str6 == null) {
                str5 = "";
            } else {
                str5 = str6;
            }
            newInstance = companion.newInstance(m51475x0, m33857f, str4, str5, true);
        } else {
            QualitySelectionDialog.Companion companion2 = QualitySelectionDialog.INSTANCE;
            List<BitrateItem> m51475x02 = CollectionsKt.m51475x0(this.f48910e);
            String m33857f2 = getTracer().m2739e().m33857f();
            Episode m23285z2 = m23285z();
            if (m23285z2 != null) {
                str = m23285z2.mo22853Z();
            } else {
                str = null;
            }
            if (str == null) {
                str = "";
            }
            Series series2 = getSeries();
            if (series2 != null) {
                str6 = series2.m31680A0();
            }
            if (str6 == null) {
                str2 = "";
            } else {
                str2 = str6;
            }
            newInstance = companion2.newInstance(m51475x02, m33857f2, str, str2, true);
        }
        ?? changed = new FunctionReferenceImpl(2, this, MenuOptionComponent.class, "onResolutionChanged", "onResolutionChanged(Lcom/dramawave/player/api/source/BitrateItem;I)V", 0);
        Intrinsics.checkNotNullParameter(newInstance, "<this>");
        Intrinsics.checkNotNullParameter(changed, "changed");
        if (newInstance instanceof QualitySelectionDialog) {
            ((QualitySelectionDialog) newInstance).m24222R3(changed);
        } else if (newInstance instanceof LandscapeQualitySelectDialog) {
            ((LandscapeQualitySelectDialog) newInstance).m23657b4(changed);
        }
        C8158B.m21741n(newInstance, getChildFragmentManager(), f48898s);
        AbstractC1312e.analyticsEvent$default((AbstractC1312e) this, (AbstractC1312e) this, C28184c.f123292j, new Pair[]{new Pair("session_id", getTracer().m2739e().m33857f())}, false, false, 12, (Object) null);
    }

    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, kotlin.jvm.functions.Function0] */
    /* renamed from: Q */
    public final void m23274Q(Context context) {
        final FragmentActivity fragmentActivity;
        int i10;
        int i11;
        String str;
        String str2;
        String str3;
        Activity m21747a = C8161a.m21747a(context);
        if (m21747a instanceof FragmentActivity) {
            fragmentActivity = (FragmentActivity) m21747a;
        } else {
            fragmentActivity = null;
        }
        if (fragmentActivity != null) {
            C28477b c28477b = C28477b.f125002b;
            C28476a c28476a = new C28476a();
            Episode m23285z = m23285z();
            int i12 = 0;
            if (m23285z != null) {
                i10 = m23285z.getEpisodePrice();
            } else {
                i10 = 0;
            }
            c28476a.m53377c(i10);
            c28476a.m53383i(null);
            Episode m23285z2 = m23285z();
            if (m23285z2 != null) {
                i11 = m23285z2.getOriginalEpisodePrice();
            } else {
                i11 = 0;
            }
            c28476a.m53376b(i11);
            Episode m23285z3 = m23285z();
            String str4 = "";
            if (m23285z3 == null || (str = m23285z3.getSeriesId()) == null) {
                str = "";
            }
            c28476a.m53384j(str);
            Episode m23285z4 = m23285z();
            if (m23285z4 == null || (str2 = m23285z4.mo22853Z()) == null) {
                str2 = "";
            }
            c28476a.m53378d(str2);
            Episode m23285z5 = m23285z();
            if (m23285z5 != null) {
                i12 = m23285z5.mo22869p0();
            }
            c28476a.m53379e(i12);
            c28476a.m53380f();
            c28476a.m53383i(Integer.valueOf(EnumC28478c.f125004b.m53389a()));
            Bundle bundle = this.arguments;
            if (bundle == null || (str3 = bundle.getString("session_id")) == null) {
                str3 = "";
            }
            c28476a.m53385k(str3);
            c28476a.m53381g(MemberCenterSource.f81126s.m32882a());
            String m25112m = getHostLinker().m25112m();
            if (m25112m != null) {
                str4 = m25112m;
            }
            c28476a.m53382h(str4);
            c28476a.m53388n(getTracer().m2739e().m33858g());
            InterfaceC28554a.a.m53444a(c28477b, fragmentActivity, c28476a.m53375a(), getTracer().m2739e().m33854c(), new Function1() { // from class: com.dramawave.feature.home.architecture.component.E0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    boolean booleanValue = ((Boolean) obj).booleanValue();
                    C8120I c8120i = C8120I.f42745a;
                    MenuOptionComponent.this.getTAG();
                    c8120i.getClass();
                    boolean m21607a = C8120I.m21607a();
                    FragmentActivity fragmentActivity2 = fragmentActivity;
                    if (m21607a) {
                        Objects.toString(fragmentActivity2);
                    }
                    if (booleanValue) {
                        VipNoticeSuccessDialog.Companion companion = VipNoticeSuccessDialog.INSTANCE;
                        FragmentManager supportFragmentManager = fragmentActivity2.getSupportFragmentManager();
                        Intrinsics.checkNotNullExpressionValue(supportFragmentManager, "getSupportFragmentManager(...)");
                        companion.newInstance(supportFragmentManager);
                        CommonStore.INSTANCE.setPipEnable(true);
                    }
                    return Unit.f119604a;
                }
            }, new Object(), new C9057o(1), new C9254G0(0), null, null, null, null, null, Utf8.MASK_2BYTES);
        }
    }

    @Override // p206R1.AbstractC1312e
    public final void handleLinkerEvent(@NotNull AbstractC10506X event2) {
        Intrinsics.checkNotNullParameter(event2, "event");
        super.handleLinkerEvent(event2);
        if (event2 instanceof AbstractC10506X.s) {
            m23266I();
            m23265H();
            m23263F();
        } else if (event2 instanceof AbstractC10506X.C29498f) {
            m23271N(false);
        }
    }

    @Override // p206R1.AbstractC1312e, com.dramawave.feature.home.architecture.bus.InterfaceC9230m
    @NotNull
    public final List<View> needJoinClearScreen(boolean z10) {
        ComponentHub hub;
        this.f48918m = z10;
        m23276q(z10);
        ArrayList arrayList = new ArrayList();
        if (getVideoSource().mo22862i0() && (!getHostLinker().m25123x() || getIsLandscape())) {
            FrameLayout root = m23283x().getRoot();
            Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
            arrayList.add(root);
        }
        if (z10 && (hub = getHub()) != null && hub.m23085j()) {
            return arrayList;
        }
        FrameLayout root2 = m23261D().getRoot();
        Intrinsics.checkNotNullExpressionValue(root2, "getRoot(...)");
        arrayList.add(root2);
        return arrayList;
    }

    @Override // p206R1.AbstractC1312e
    public final void observerComponentBus(@NotNull InterfaceC9227j event2) {
        Intrinsics.checkNotNullParameter(event2, "event");
        super.observerComponentBus(event2);
        if (event2 instanceof AbstractC28864a.f) {
            FrameLayout root = m23261D().getRoot();
            Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
            C16234K.m34538q(root);
        }
    }

    @Override // p206R1.AbstractC1312e, p218S1.InterfaceC1377b
    public final void resetVideoSource(@NotNull VideoSource videoSource, boolean z10) {
        Intrinsics.checkNotNullParameter(videoSource, "videoSource");
        super.resetVideoSource(videoSource, z10);
        if (getIsCreated()) {
            onCreate();
        }
    }

    /* renamed from: u */
    public final void m23280u(PlayerValue playerValue) {
        String str;
        NextSubtitleHandler nextSubtitleHandler;
        C8347u c8347u = C8347u.f43740a;
        Series series = getSeries();
        String str2 = null;
        if (series != null) {
            str = series.m31680A0();
        } else {
            str = null;
        }
        if (str == null) {
            str = "";
        }
        String m22165i = c8347u.m22165i(str, "");
        if (m22165i != null) {
            String lowerCase = m22165i.toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            if (lowerCase != null) {
                str2 = StringsKt.m52296j0(lowerCase).toString();
            }
        }
        String lowerCase2 = VideoPlayConfigManager.f82600a.getDEFAULT_SUBTITLE_NAME().toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase2, "toLowerCase(...)");
        if (!Intrinsics.areEqual(str2, StringsKt.m52296j0(lowerCase2).toString())) {
            TrackInfo m33510h = playerValue.m33510h();
            if (m33510h != null && (nextSubtitleHandler = this.f48909d) != null) {
                nextSubtitleHandler.m25468f(m33510h);
                return;
            }
            return;
        }
        NextSubtitleHandler nextSubtitleHandler2 = this.f48909d;
        if (nextSubtitleHandler2 != null) {
            TrackInfo trackInfo = new TrackInfo();
            trackInfo.m29716n(-1);
            C8134T c8134t = C8134T.f42834a;
            int i10 = R$string.f85642Ll;
            c8134t.getClass();
            trackInfo.m29714l(C8134T.m21650i(i10));
            trackInfo.m29717o(3);
            nextSubtitleHandler2.m25474m(trackInfo);
        }
    }

    /* renamed from: w */
    public final List<TrackInfo> m23282w() {
        List<TrackInfo> m25452b;
        NextAudioTrackHandler nextAudioTrackHandler = this.f48908c;
        if (nextAudioTrackHandler == null || (m25452b = nextAudioTrackHandler.m25452b()) == null) {
            return this.f48912g;
        }
        return m25452b;
    }

    /* renamed from: x */
    public final ComponentBottomMenuBinding m23283x() {
        return (ComponentBottomMenuBinding) this.f48906a.getValue();
    }

    public MenuOptionComponent() {
        EnumC0091m enumC0091m = EnumC0091m.f214c;
        this.f48906a = C0090l.m82a(enumC0091m, new C9135w(this, 1));
        this.f48907b = C0090l.m82a(enumC0091m, new C9263J0(this, 0));
        this.f48910e = new ArrayList();
        this.f48911f = new ArrayList();
        this.f48912g = new ArrayList();
        this.f48913h = true;
        C16394m.f89511a.getClass();
        this.f48916k = C16394m.m34791s();
        this.f48917l = "";
    }

    /* renamed from: A */
    public final float m23258A() {
        Episode episode;
        float f10;
        if (((C10507Y) C8365h.m22211h(getHostLinker())).m25165f()) {
            return ((C10507Y) C8365h.m22211h(getHostLinker())).m25167h();
        }
        VideoSource videoSource = getVideoSource();
        if (videoSource instanceof Episode) {
            episode = (Episode) videoSource;
        } else {
            episode = null;
        }
        if (episode != null) {
            f10 = episode.getPlaySpeed();
        } else {
            f10 = 0.0f;
        }
        if (f10 == 0.0f) {
            return CommonStore.INSTANCE.getPlaySpeed();
        }
        return f10;
    }

    @SuppressLint({"SetTextI18n"})
    /* renamed from: G */
    public final void m23264G(float f10) {
        m23283x().tvRate.setText(f10 + f48901v);
        m23261D().tvTopSpeed.setText(f10 + f48902w);
    }

    /* renamed from: H */
    public final void m23265H() {
        String str;
        boolean z10;
        TextView textView = m23283x().tvUgcChallenge;
        C8134T c8134t = C8134T.f42834a;
        int i10 = R$string.f86869xr;
        c8134t.getClass();
        textView.setText("🔥" + C8134T.m21650i(i10));
        TextView tvUgcChallenge = m23283x().tvUgcChallenge;
        Intrinsics.checkNotNullExpressionValue(tvUgcChallenge, "tvUgcChallenge");
        Series series = getSeries();
        if (series != null) {
            str = series.ugcChallengeUrl;
        } else {
            str = null;
        }
        if (str != null && !StringsKt.m52271K(str)) {
            z10 = false;
        } else {
            z10 = true;
        }
        C16234K.m34539r(tvUgcChallenge, !z10);
    }

    /* renamed from: I */
    public final void m23266I() {
        String str;
        Series series = getSeries();
        if (series != null && EnumC15669f0.f80306c.m32390a() == series.getVipHybridLock()) {
            String str2 = this.f48917l;
            Episode m23285z = m23285z();
            String str3 = null;
            if (m23285z != null) {
                str = m23285z.getId();
            } else {
                str = null;
            }
            if (!Intrinsics.areEqual(str2, str)) {
                Episode m23285z2 = m23285z();
                if (m23285z2 != null) {
                    str3 = m23285z2.getId();
                }
                if (str3 == null) {
                    str3 = "";
                }
                this.f48917l = str3;
                Series series2 = getSeries();
                if (series2 != null) {
                    C4975a c4975a = C4975a.f32734a;
                    int currentEpisodeIndex = getCurrentEpisodeIndex();
                    int m25117r = getHostLinker().m25117r() - 1;
                    boolean isLandscape = getIsLandscape();
                    C2053c tracer = getTracer();
                    long j10 = this.f48914i;
                    c4975a.getClass();
                    C15050q.m30445e(C28184c.f123287f0, C4975a.m13277a(series2, currentEpisodeIndex, m25117r, isLandscape, tracer, j10), false, 28);
                }
            }
            Series series3 = getSeries();
            if (series3 != null && series3.getIsPreview()) {
                FrameLayout flVip = m23261D().flVip;
                Intrinsics.checkNotNullExpressionValue(flVip, "flVip");
                C16234K.m34523b(flVip);
                FrameLayout flVip2 = m23283x().flVip;
                Intrinsics.checkNotNullExpressionValue(flVip2, "flVip");
                C16234K.m34538q(flVip2);
                return;
            }
            FrameLayout flVip3 = m23261D().flVip;
            Intrinsics.checkNotNullExpressionValue(flVip3, "flVip");
            C8158B.m21740m(flVip3);
            FrameLayout flVip4 = m23283x().flVip;
            Intrinsics.checkNotNullExpressionValue(flVip4, "flVip");
            C16234K.m34526e(flVip4);
            return;
        }
        FrameLayout flVip5 = m23261D().flVip;
        Intrinsics.checkNotNullExpressionValue(flVip5, "flVip");
        C16234K.m34526e(flVip5);
        FrameLayout flVip6 = m23283x().flVip;
        Intrinsics.checkNotNullExpressionValue(flVip6, "flVip");
        C16234K.m34526e(flVip6);
    }

    /* renamed from: M */
    public final boolean m23270M() {
        NextSubtitleHandler nextSubtitleHandler;
        if (getVideoSource().mo22861h0() && isLandscapeVideo() && (nextSubtitleHandler = this.f48909d) != null && nextSubtitleHandler.m25470h()) {
            return true;
        }
        return false;
    }

    @SuppressLint({"SetTextI18n"})
    /* renamed from: O */
    public final void m23272O() {
        DialogFragment newInstance;
        float m25167h = ((C10507Y) C8365h.m22211h(getHostLinker())).m25167h();
        if (getIsLandscape()) {
            newInstance = LandscapePlaybackSpeedDialog.INSTANCE.newInstance(m25167h);
        } else {
            newInstance = PlaybackSpeedDialog.INSTANCE.newInstance(m25167h);
        }
        C8005q0 callback = new C8005q0(this, 2);
        Intrinsics.checkNotNullParameter(newInstance, "<this>");
        Intrinsics.checkNotNullParameter(callback, "callback");
        if (newInstance instanceof PlaybackSpeedDialog) {
            ((PlaybackSpeedDialog) newInstance).m24219S3(callback);
        } else if (newInstance instanceof LandscapePlaybackSpeedDialog) {
            ((LandscapePlaybackSpeedDialog) newInstance).m23654c4(callback);
        }
        C8158B.m21741n(newInstance, getChildFragmentManager(), f48895p);
        AbstractC1312e.analyticsEvent$default((AbstractC1312e) this, (AbstractC1312e) this, C28184c.f123286f, new Pair[0], false, false, 12, (Object) null);
    }

    @Override // p206R1.AbstractC1312e
    public final void initBus() {
        super.initBus();
        C9233A0 c9233a0 = new C9233A0(this, 0);
        Lifecycle.State state = Lifecycle.State.f29083c;
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = WalletRefreshSuccessEvent.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        C9488e.m23660a(c8105e, this, name, false, state, c9233a0);
    }

    @Override // p206R1.AbstractC1312e, p218S1.InterfaceC1377b
    public final void onBackPress() {
        super.onBackPress();
        if (getIsLandscape() && !Intrinsics.areEqual(getPlayParams().getSource(), Source.f79489p.getValue())) {
            switchToPortrait();
            return;
        }
        if (!isHomePage() && getIsLandscape() && m23270M() && getSeriesViewModel().m25023x()) {
            C8120I c8120i = C8120I.f42745a;
            getTAG();
            c8120i.getClass();
            if (C8120I.m21607a()) {
                getVideoSource().mo22869p0();
            }
            NextSubtitleHandler nextSubtitleHandler = this.f48909d;
            if (nextSubtitleHandler != null) {
                NextSubtitleHandler.m25464o(nextSubtitleHandler, false);
            }
        }
        C1473h.m2196c(LifecycleOwnerKt.m11619a(this), C1445W0.m2160a(), null, new C9271b(null), 2);
    }

    @Override // p206R1.AbstractC1312e, p206R1.AbstractC1324q, p218S1.InterfaceC1377b
    public final void onEnterPipMode() {
        super.onEnterPipMode();
        C8120I c8120i = C8120I.f42745a;
        getTAG();
        c8120i.getClass();
        for (View view : getPipHiddenViews()) {
            view.setScaleX(0.0f);
            view.setScaleY(0.0f);
        }
    }

    @Override // p206R1.AbstractC1312e, p218S1.InterfaceC1377b
    public final void onResume() {
        Float f10;
        PlayerController controller;
        InterfaceC27699x0<PlayerValue> m33489l;
        PlayerValue value;
        super.onResume();
        float findClosestLevelValue = PlaybackSpeedDialog.INSTANCE.findClosestLevelValue(m23258A());
        PlayerController controller2 = getController();
        if (controller2 != null && (m33489l = controller2.m33489l()) != null && (value = m33489l.getValue()) != null) {
            f10 = Float.valueOf(value.m33516n());
        } else {
            f10 = null;
        }
        if (!Intrinsics.areEqual(f10, findClosestLevelValue) && (controller = getController()) != null) {
            controller.m33502y(findClosestLevelValue);
        }
    }

    /* renamed from: q */
    public final void m23276q(boolean z10) {
        boolean z11;
        C9270a c9270a;
        C9270a c9270a2;
        Episode m23285z;
        boolean z12 = false;
        if (getHostLinker().m25123x() && !getIsLandscape() && (m23285z = m23285z()) != null && !m23285z.getUnlock()) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (!getVideoSource().mo22862i0() && !z11) {
            c9270a2 = new C9270a(false, false, false);
        } else {
            if (!getHostLinker().m25123x()) {
                boolean z13 = !z10;
                c9270a = new C9270a(z13, false, z13);
            } else if (!getIsLandscape()) {
                c9270a2 = new C9270a(true, true, false);
            } else {
                boolean z14 = !z10;
                c9270a = new C9270a(z14, false, z14);
            }
            c9270a2 = c9270a;
        }
        FrameLayout root = m23283x().getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        C16234K.m34539r(root, c9270a2.m23288c());
        View vBackground = m23283x().vBackground;
        Intrinsics.checkNotNullExpressionValue(vBackground, "vBackground");
        if (c9270a2.m23288c() && !getIsLandscape()) {
            z12 = true;
        }
        C16234K.m34539r(vBackground, z12);
        LinearLayout llEpisodePanContainer = m23283x().llEpisodePanContainer;
        Intrinsics.checkNotNullExpressionValue(llEpisodePanContainer, "llEpisodePanContainer");
        C16234K.m34539r(llEpisodePanContainer, c9270a2.m23287b());
        if (c9270a2.m23287b()) {
            m23263F();
        }
        LinearLayout llBottomBar = m23283x().llBottomBar;
        Intrinsics.checkNotNullExpressionValue(llBottomBar, "llBottomBar");
        C16234K.m34539r(llBottomBar, c9270a2.m23286a());
    }

    /* renamed from: r */
    public final void m23277r(float f10) {
        m23264G(f10);
        HostLinker hostLinker = getHostLinker();
        hostLinker.getClass();
        C8365h.m22208e(hostLinker, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10521n(f10, null));
        PlayerController controller = getController();
        if (controller != null) {
            controller.m33502y(f10);
        }
        ComponentHub hub = getHub();
        if (hub != null) {
            hub.m23089n();
        }
        AbstractC1312e.emitEvent$default(this, AbstractC28864a.a.f125839b, 0L, 2, null);
        AbstractC1312e.analyticsEvent$default((AbstractC1312e) this, (AbstractC1312e) this, C28184c.f123288g, new Pair[]{new Pair("speed", Float.valueOf(f10))}, false, false, 12, (Object) null);
    }

    @Override // p206R1.AbstractC1312e, p206R1.AbstractC1324q
    public final void release(boolean z10) {
        m23281v();
        super.release(z10);
        FrameLayout root = m23261D().getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        C16234K.m34523b(root);
        FrameLayout root2 = m23283x().getRoot();
        Intrinsics.checkNotNullExpressionValue(root2, "getRoot(...)");
        C16234K.m34523b(root2);
        NextSubtitleHandler nextSubtitleHandler = this.f48909d;
        if (nextSubtitleHandler != null) {
            nextSubtitleHandler.m25472k();
        }
        this.f48909d = null;
        NextAudioTrackHandler nextAudioTrackHandler = this.f48908c;
        if (nextAudioTrackHandler != null) {
            nextAudioTrackHandler.m25456f();
        }
        this.f48908c = null;
        this.f48913h = true;
        this.f48914i = 0L;
        this.f48918m = false;
    }

    /* renamed from: t */
    public final void m23279t() {
        List<BitrateItem> m33505c;
        PlayerValue playerValue = getPlayerValue();
        if (playerValue != null && (m33505c = playerValue.m33505c()) != null) {
            BitrateItem[] bitrateItemArr = (BitrateItem[]) m33505c.toArray(new BitrateItem[0]);
            this.f48910e = C27199u.m51611m(Arrays.copyOf(bitrateItemArr, bitrateItemArr.length));
            m23268K(false);
        }
    }

    /* renamed from: v */
    public final void m23281v() {
        try {
            FragmentManager childFragmentManager = getChildFragmentManager();
            Iterator it = C27199u.m51609k("PlayDetailMenuDialog", f48895p, f48896q, f48897r, f48898s).iterator();
            while (it.hasNext()) {
                Fragment m11438G = childFragmentManager.m11438G((String) it.next());
                if (m11438G != null && (m11438G instanceof DialogFragment) && ((DialogFragment) m11438G).isAdded()) {
                    ((DialogFragment) m11438G).dismissAllowingStateLoss();
                }
            }
        } catch (Exception e3) {
            Intrinsics.checkNotNullParameter(e3, "<this>");
        }
    }

    /* renamed from: y */
    public final String m23284y() {
        TrackInfo m33506d;
        String name;
        PlayerValue playerValue = getPlayerValue();
        if (playerValue == null || (m33506d = playerValue.m33506d()) == null || (name = m33506d.getName()) == null) {
            HostLinker hostLinker = getHostLinker();
            hostLinker.getClass();
            String m25175p = ((C10507Y) C8365h.m22211h(hostLinker)).m25175p();
            if (m25175p == null) {
                return getVideoSource().mo22873x0();
            }
            return m25175p;
        }
        return name;
    }

    /* renamed from: z */
    public final Episode m23285z() {
        VideoSource videoSource = getVideoSource();
        if (videoSource instanceof Episode) {
            return (Episode) videoSource;
        }
        return null;
    }
}
