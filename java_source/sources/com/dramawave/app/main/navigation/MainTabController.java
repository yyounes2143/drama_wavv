package com.dramawave.app.main.navigation;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.app.main.foryou.ForyouContainerFragment;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.config.C8234a;
import com.dramawave.core.config.C8239f;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.p431kv.store.C8325O;
import com.dramawave.core.p431kv.store.C8336j;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.feature.home.HomeFeedFragment;
import com.dramawave.feature.home.architecture.pager.adapter.retain.RetainItemFragment;
import com.dramawave.feature.mylist.p438v2.TabMyListFragment;
import com.dramawave.feature.profile.ProfileShellFragment;
import com.dramawave.feature.reward.GoodiesShellFragment;
import com.dramawave.feature.theater.TheaterHomeFragmentV2;
import com.dramawave.feature.vip.VipExclusiveFragment;
import com.dramawave.feature.vip.VipExclusiveV2Fragment;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.general.global.AbstractC15132b;
import com.dramawave.shared.general.global.C15131a;
import com.dramawave.shared.general.global.C15133c;
import com.dramawave.shared.models.UserInfo;
import com.dramawave.shared.models.bean.WalletBean;
import com.dramawave.shared.models.main.MainTab;
import com.dramawave.shared.resource.R$string;
import com.dramawave.shared.user.C16394m;
import com.dramawave.shared.user.C16403v;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p319a6.C2417a;
import p353cb.C5087m;

/* compiled from: MainTabController.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nMainTabController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainTabController.kt\ncom/dramawave/app/main/navigation/MainTabController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,256:1\n1869#2,2:257\n1869#2,2:268\n360#2,7:290\n21#3,5:259\n22#3,4:264\n16#3,4:270\n16#3,4:274\n16#3,4:278\n16#3,4:282\n16#3,4:286\n*S KotlinDebug\n*F\n+ 1 MainTabController.kt\ncom/dramawave/app/main/navigation/MainTabController\n*L\n136#1:257,2\n120#1:268,2\n240#1:290,7\n158#1:259,5\n159#1:264,4\n175#1:270,4\n179#1:274,4\n189#1:278,4\n192#1:282,4\n203#1:286,4\n*E\n"})
/* loaded from: classes2.dex */
public final class MainTabController {

    /* renamed from: f */
    @NotNull
    public static final Companion f42067f = new Companion(null);

    /* renamed from: g */
    public static final int f42068g = 8;

    /* renamed from: h */
    @NotNull
    private static final String f42069h = "MainTabController";

    /* renamed from: a */
    @NotNull
    private List<MainTab> f42070a;

    /* renamed from: b */
    @Nullable
    private MainTab f42071b;

    /* renamed from: c */
    @NotNull
    private final List<C2417a> f42072c = new ArrayList();

    /* renamed from: d */
    @NotNull
    private final List<MainTab> f42073d;

    /* renamed from: e */
    @NotNull
    private final List<MainTab> f42074e;

    /* compiled from: MainTabController.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/app/main/navigation/MainTabController$Companion;", "", "<init>", "()V", "TAG", "", "app_dramawaveRelease"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: MainTabController.kt */
    @InterfaceC0269f(m255c = "com.dramawave.app.main.navigation.MainTabController$fixTabIfNeed$3", m256f = "MainTabController.kt", m257l = {185}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.app.main.navigation.MainTabController$a */
    /* loaded from: classes2.dex */
    public static final class C7960a extends AbstractC0273j implements Function2<C8358a<C15133c, AbstractC15132b>, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f42075a;

        /* renamed from: b */
        private /* synthetic */ Object f42076b;

        public C7960a() {
            throw null;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [E9.j, kotlin.coroutines.e<kotlin.Unit>, com.dramawave.app.main.navigation.MainTabController$a] */
        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            ?? abstractC0273j = new AbstractC0273j(2, interfaceC27211e);
            abstractC0273j.f42076b = obj;
            return abstractC0273j;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(C8358a<C15133c, AbstractC15132b> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C7960a) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f42075a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                C8358a c8358a = (C8358a) this.f42076b;
                C5087m c5087m = new C5087m(1);
                this.f42075a = 1;
                if (C8365h.m22218o(c8358a, c5087m, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* renamed from: f */
    public static List m21426f(List list) {
        String str;
        Boolean valueOf;
        Boolean bool;
        C16394m.f89511a.getClass();
        C8239f.f43372a.getClass();
        if (C8239f.m21929d("show_vip_tab")) {
            C16403v.f89540a.getClass();
            UserInfo m34802a = C16403v.m34802a();
            if (m34802a == null || (str = m34802a.getId()) == null) {
                str = "";
            }
            C8325O c8325o = C8325O.f43624a;
            c8325o.getClass();
            Integer num = null;
            if (str.length() == 0) {
                valueOf = null;
            } else {
                valueOf = Boolean.valueOf(c8325o.getKv().decodeBool(str, false));
            }
            WalletBean m34783k = C16394m.m34783k();
            if (m34783k != null) {
                bool = Boolean.valueOf(m34783k.m32310G());
            } else {
                bool = null;
            }
            Boolean bool2 = Boolean.TRUE;
            if (Intrinsics.areEqual(valueOf, bool2) || Intrinsics.areEqual(bool, bool2)) {
                Iterator it = list.iterator();
                int i10 = 0;
                while (true) {
                    if (it.hasNext()) {
                        MainTab mainTab = (MainTab) it.next();
                        if (Intrinsics.areEqual(mainTab.getId(), MainTab.f80407l) || Intrinsics.areEqual(mainTab.getId(), MainTab.f80411p)) {
                            break;
                        }
                        i10++;
                    } else {
                        i10 = -1;
                        break;
                    }
                }
                if (i10 != -1) {
                    C8234a.f43337a.getClass();
                    if (C8234a.m21925l(C8234a.f43338b)) {
                        C8134T c8134t = C8134T.f42834a;
                        int i11 = R$string.f85778Pt;
                        c8134t.getClass();
                        list.set(i10, new MainTab(MainTab.f80408m, C8134T.m21650i(i11), (Boolean) null, 12));
                        C16394m.f89511a.getClass();
                        WalletBean m34783k2 = C16394m.m34783k();
                        if (m34783k2 != null) {
                            num = Integer.valueOf(m34783k2.getVipLevel());
                        }
                        C15050q.m30446f("home_viptab_show", new Pair[]{new Pair("vip_status", num), new Pair(RetainItemFragment.f50139D, "bottom")}, 28);
                    }
                }
                return list;
            }
        }
        return list;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x018a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0119 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public MainTabController() {
        /*
            Method dump skipped, instructions count: 457
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.app.main.navigation.MainTabController.<init>():void");
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [E9.j, kotlin.jvm.functions.Function2] */
    /* renamed from: a */
    public final void m21427a() {
        CommonStore commonStore = CommonStore.INSTANCE;
        if (commonStore.getFromChangeLanguages()) {
            commonStore.setFromChangeLanguages(false);
            C8120I.f42745a.getClass();
            return;
        }
        if (commonStore.getFromLowActivePushState()) {
            C8120I.f42745a.getClass();
            return;
        }
        C15131a.f76633a.getClass();
        if (!((C15133c) C8365h.m22211h(C15131a.m30618a())).m30634g()) {
            C8336j c8336j = C8336j.f43686a;
            if (!c8336j.getKv().decodeBool(C8336j.m22131i(), false)) {
                C8120I.f42745a.getClass();
                if (C8120I.m21607a()) {
                    c8336j.getKv().decodeBool(C8336j.m22131i(), false);
                    ((C15133c) C8365h.m22211h(C15131a.m30618a())).getClass();
                    return;
                }
                return;
            }
        }
        C8365h.m22208e(C15131a.m30618a(), StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new AbstractC0273j(2, null));
        C8120I.f42745a.getClass();
        for (MainTab mainTab : this.f42070a) {
            mainTab.m32417f(Boolean.valueOf(Intrinsics.areEqual(mainTab.getId(), MainTab.f80401f)));
        }
    }

    @Nullable
    /* renamed from: b */
    public final MainTab m21428b() {
        return this.f42071b;
    }

    @NotNull
    /* renamed from: c */
    public final List<C2417a> m21429c() {
        return this.f42072c;
    }

    @NotNull
    /* renamed from: e */
    public final List<MainTab> m21430e() {
        return this.f42070a;
    }

    /* renamed from: d */
    public static String m21425d(String str) {
        Class cls;
        switch (str.hashCode()) {
            case -2064570974:
                if (str.equals(MainTab.f80419x)) {
                    C8239f.f43372a.getClass();
                    if (C8239f.m21929d("android_vip_exclusive_use_v2")) {
                        cls = VipExclusiveV2Fragment.class;
                    } else {
                        cls = VipExclusiveFragment.class;
                    }
                    String name = cls.getName();
                    Intrinsics.checkNotNull(name);
                    return name;
                }
                break;
            case -1999004498:
                if (str.equals(MainTab.f80417v)) {
                    String name2 = ProfileShellFragment.class.getName();
                    Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
                    return name2;
                }
                break;
            case -1482550273:
                if (str.equals(MainTab.f80399A)) {
                    String name3 = GoodiesShellFragment.class.getName();
                    Intrinsics.checkNotNullExpressionValue(name3, "getName(...)");
                    return name3;
                }
                break;
            case -180741546:
                if (str.equals(MainTab.f80415t)) {
                    String name4 = TabMyListFragment.class.getName();
                    Intrinsics.checkNotNullExpressionValue(name4, "getName(...)");
                    return name4;
                }
                break;
            case -66182473:
                if (str.equals(MainTab.f80412q)) {
                    String name5 = ForyouContainerFragment.class.getName();
                    Intrinsics.checkNotNullExpressionValue(name5, "getName(...)");
                    return name5;
                }
                break;
            case 1255344918:
                if (str.equals(MainTab.f80413r)) {
                    String name6 = TheaterHomeFragmentV2.class.getName();
                    Intrinsics.checkNotNullExpressionValue(name6, "getName(...)");
                    return name6;
                }
                break;
        }
        String name7 = HomeFeedFragment.class.getName();
        Intrinsics.checkNotNullExpressionValue(name7, "getName(...)");
        return name7;
    }
}
