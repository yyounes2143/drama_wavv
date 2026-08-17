package com.dramawave.feature.novel;

import android.view.View;
import androidx.compose.foundation.C2841b;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.LifecycleCoroutineScopeImpl;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.p431kv.store.C8328b;
import com.dramawave.feature.home.detail.p435ui.C9943j;
import com.dramawave.feature.novel.model.C11614w;
import com.dramawave.shared.ad.C14951f;
import com.dramawave.shared.ad.C14952g;
import com.dramawave.shared.ad.core.C14819a;
import com.dramawave.shared.ad.core.internal.AbstractC14830e;
import com.dramawave.shared.ad.core.platform.AdType;
import com.dramawave.shared.ad.service.C14955a;
import com.dramawave.shared.ad.service.scene.AdButton;
import com.dramawave.shared.ad.service.scene.AdScene;
import com.dramawave.shared.ad.service.scene.AdSite;
import com.dramawave.shared.models.PayMode;
import com.dramawave.shared.resource.R$string;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0273j;
import p221S4.AbstractC1388e;
import p221S4.C1384a;
import p227Sa.InterfaceC1423L;
import p281X4.C2159a;
import p281X4.EnumC2161c;
import p318a5.AbstractC2410a;
import p318a5.C2411b;
import p318a5.C2414e;
import p348c5.DialogC5022a;
import p629j$.util.Objects;
import p803y6.C28879c;

/* compiled from: NovelAdHandler.kt */
@SourceDebugExtension({"SMAP\nNovelAdHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelAdHandler.kt\ncom/dramawave/feature/novel/NovelAdHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,558:1\n1761#2,3:559\n1761#2,3:562\n*S KotlinDebug\n*F\n+ 1 NovelAdHandler.kt\ncom/dramawave/feature/novel/NovelAdHandler\n*L\n465#1:559,3\n482#1:562,3\n*E\n"})
/* loaded from: classes2.dex */
public final class NovelAdHandler {

    /* renamed from: f */
    @NotNull
    public static final Companion f58493f = new Companion(null);

    /* renamed from: g */
    @NotNull
    public static final String f58494g = "NovelAdHandler";

    /* renamed from: a */
    @NotNull
    private final C11614w f58495a;

    /* renamed from: b */
    @NotNull
    private final InterfaceC1423L f58496b;

    /* renamed from: c */
    @NotNull
    private final ReaderFragment f58497c;

    /* renamed from: d */
    @NotNull
    private final Function1<Boolean, Unit> f58498d;

    /* renamed from: e */
    @Nullable
    private DialogC5022a f58499e;

    /* compiled from: NovelAdHandler.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/novel/NovelAdHandler$Companion;", "", "<init>", "()V", "TAG", "", "feature_novel_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0092, code lost:
    
        if (r3 < r5) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0095, code lost:
    
        r10 = kotlin.collections.CollectionsKt.m51470s0(r4, r10.m33094x());
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x009f, code lost:
    
        if ((r10 instanceof java.util.Collection) == false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00a5, code lost:
    
        if (r10.isEmpty() == false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a7, code lost:
    
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00c0, code lost:
    
        r10 = !r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00a9, code lost:
    
        r10 = r10.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00b1, code lost:
    
        if (r10.hasNext() == false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00bd, code lost:
    
        if (((p561d6.C25897d) r10.next()).m49865c(200) == false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00bf, code lost:
    
        r10 = true;
     */
    @org.jetbrains.annotations.Nullable
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.List m26277g(@org.jetbrains.annotations.NotNull com.dramawave.shared.novel.C15822l r10, @org.jetbrains.annotations.NotNull com.dramawave.shared.novel.model.ChapterInfo r11, @org.jetbrains.annotations.NotNull p561d6.C25897d r12) {
        /*
            Method dump skipped, instructions count: 261
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.novel.NovelAdHandler.m26277g(com.dramawave.shared.novel.l, com.dramawave.shared.novel.model.ChapterInfo, d6.d):java.util.List");
    }

    /* compiled from: NovelAdHandler.kt */
    /* renamed from: com.dramawave.feature.novel.NovelAdHandler$a */
    /* loaded from: classes2.dex */
    public /* synthetic */ class C11394a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f58500a;

        static {
            int[] iArr = new int[AdType.values().length];
            try {
                iArr[AdType.f74802c.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AdType.f74804e.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[AdType.f74805f.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f58500a = iArr;
        }
    }

    public NovelAdHandler(@NotNull C11614w viewModel, @NotNull LifecycleCoroutineScopeImpl scope, @NotNull ReaderFragment fragment, @NotNull C9943j onLoading) {
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        Intrinsics.checkNotNullParameter(scope, "scope");
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        Intrinsics.checkNotNullParameter(onLoading, "onLoading");
        this.f58495a = viewModel;
        this.f58496b = scope;
        this.f58497c = fragment;
        this.f58498d = onLoading;
    }

    /* renamed from: a */
    public static void m26270a(NovelAdHandler novelAdHandler, C11668y c11668y, String str, String str2, View view) {
        Integer m13343h;
        Integer m13344i;
        int id = view.getId();
        DialogC5022a dialogC5022a = novelAdHandler.f58499e;
        if (dialogC5022a != null && (m13344i = dialogC5022a.m13344i()) != null && id == m13344i.intValue()) {
            C2159a.m2878i(0);
            c11668y.invoke();
            AdType adType = AdType.f74805f;
            AdScene adScene = AdScene.f75286o;
            AdSite adSite = AdSite.f75295B;
            C2411b c2411b = new C2411b(2047, null, null, null, null, null);
            c2411b.m3221p(str);
            c2411b.m3219n(str2);
            c2411b.m3220o(novelAdHandler.f58495a.getSource());
            Unit unit = Unit.f119604a;
            C2414e c2414e = new C2414e(null, null, adType, adScene, adSite, c2411b, 395);
            C14952g c14952g = C14952g.f75145a;
            AdButton adButton = AdButton.f75266m;
            String value = PayMode.f79307b.getValue();
            c14952g.getClass();
            C14952g.m30183g(c2414e, adButton, value);
            return;
        }
        DialogC5022a dialogC5022a2 = novelAdHandler.f58499e;
        if (dialogC5022a2 != null && (m13343h = dialogC5022a2.m13343h()) != null && id == m13343h.intValue()) {
            C2159a.m2880k(0);
            C2159a.m2883n(C2159a.m2875f() + 1);
            C2159a.m2878i(C2159a.m2870a() + 1);
            DialogC5022a dialogC5022a3 = novelAdHandler.f58499e;
            if (dialogC5022a3 != null) {
                dialogC5022a3.dismiss();
            }
        }
    }

    /* renamed from: d */
    public static void m26273d(C2414e c2414e, boolean z10) {
        AdButton adButton;
        C14952g.f75145a.getClass();
        C14952g.m30191q(c2414e, z10);
        if (c2414e.m3249j() == AdType.f74805f) {
            adButton = AdButton.f75266m;
        } else {
            adButton = null;
        }
        C14952g.m30190p(c2414e, z10, adButton);
    }

    /* renamed from: h */
    public static void m26274h(AdType adType, boolean z10) {
        C2159a.m2879j(EnumC2161c.f5462c);
        C2159a.m2883n(0);
        if (z10 && (adType == AdType.f74802c || adType == AdType.f74804e)) {
            C2159a.m2880k(C2159a.m2872c() + 1);
        }
        Objects.toString(adType);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0073, code lost:
    
        if (r8 == com.dramawave.shared.ad.biz.model.AdRewardType.f74411e) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0092  */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m26275e(int r20, @org.jetbrains.annotations.Nullable com.dramawave.shared.models.Chapter r21) {
        /*
            Method dump skipped, instructions count: 287
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.novel.NovelAdHandler.m26275e(int, com.dramawave.shared.models.Chapter):void");
    }

    /* renamed from: f */
    public final void m26276f(AbstractC1388e.c cVar, String str, String str2) {
        C14819a c14819a;
        AdSite m2006d = cVar.m2016a().m2006d();
        AdScene m2005c = cVar.m2016a().m2005c();
        AdType m2007e = cVar.m2016a().m2007e();
        if (m2007e == null) {
            return;
        }
        C14951f c14951f = C14951f.f75143a;
        C1384a m2016a = cVar.m2016a();
        c14951f.getClass();
        Object m30170b = C14951f.m30170b(m2016a);
        Result.Companion companion = Result.f119589b;
        if (!(m30170b instanceof Result.C27134a)) {
            AbstractC14830e abstractC14830e = (AbstractC14830e) m30170b;
            C2411b c2411b = new C2411b(2047, null, null, null, null, null);
            c2411b.m3221p(str);
            c2411b.m3219n(str2);
            c2411b.m3220o(this.f58495a.getSource());
            Unit unit = Unit.f119604a;
            C2414e m29987a = abstractC14830e.m29987a(m2005c, m2006d, c2411b);
            m26273d(m29987a, true);
            int i10 = C11394a.f58500a[abstractC14830e.mo13286l().ordinal()];
            if (i10 != 2) {
                if (i10 != 3) {
                    Objects.toString(abstractC14830e.mo13286l());
                } else {
                    FragmentActivity activity = this.f58497c.getActivity();
                    if (activity != null) {
                        abstractC14830e.mo30004w(new AbstractC2410a.a(activity), m29987a);
                    }
                }
            } else {
                FragmentActivity activity2 = this.f58497c.getActivity();
                if (activity2 != null) {
                    abstractC14830e.mo30004w(new AbstractC2410a.a(activity2), m29987a);
                }
            }
            abstractC14830e.m30000s(new C11377A(m29987a, this, this.f58498d));
        }
        Throwable m51411a = Result.m51411a(m30170b);
        if (m51411a != null) {
            m51411a.getMessage();
            m26274h(m2007e, false);
            if (m2007e == AdType.f74805f) {
                C28879c.m53872c(R$string.f86808vu);
            }
            AdScene adScene = AdScene.f75286o;
            C2411b c2411b2 = new C2411b(2047, null, null, null, null, null);
            c2411b2.m3221p(str);
            c2411b2.m3219n(str2);
            c2411b2.m3220o(this.f58495a.getSource());
            Unit unit2 = Unit.f119604a;
            C2414e c2414e = new C2414e(null, null, m2007e, adScene, m2006d, c2411b2, 395);
            if (m2007e != AdType.f74804e && m2007e != AdType.f74802c) {
                m26273d(c2414e, false);
                return;
            }
            Integer num = null;
            if (m51411a instanceof C14819a) {
                c14819a = (C14819a) m51411a;
            } else {
                c14819a = null;
            }
            if (c14819a != null) {
                num = Integer.valueOf(c14819a.m29921a());
            }
            if (num == null || num.intValue() != 2002) {
                m26273d(c2414e, false);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r3v5, types: [E9.j, kotlin.jvm.functions.Function2] */
    /* renamed from: c */
    public static final void m26272c(NovelAdHandler novelAdHandler, C2414e c2414e) {
        novelAdHandler.getClass();
        if (c2414e.m3249j() == AdType.f74805f) {
            C2841b.m4811b(C8134T.f42834a, R$string.f85599Ka);
            C8328b.f43637a.m22111u(System.currentTimeMillis());
            C2159a.m2880k(0);
        }
        DialogC5022a dialogC5022a = novelAdHandler.f58499e;
        if (dialogC5022a != null) {
            dialogC5022a.dismiss();
        }
        C14955a.f75166a.getClass();
        if (C14955a.m30203t()) {
            C11614w c11614w = novelAdHandler.f58495a;
            c11614w.getClass();
            C8365h.m22208e(c11614w, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new AbstractC0273j(2, null));
        }
    }
}
