package com.dramawave.feature.mylist.p438v2.banner;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelKt;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.viewmodel.internal.CloseableCoroutineScope;
import com.dramawave.core.common.toolkit.date.C8154f;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.feature.home.detail.viewmodel.C9990I0;
import com.dramawave.feature.mylist.p438v2.C11209d;
import com.dramawave.feature.mylist.p438v2.C11210e;
import com.dramawave.service.api.model.MyListBannerResponse;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.base.fragment.BaseListFragment;
import com.dramawave.shared.p448ui.view.MyListVipBannerView;
import com.dramawave.shared.p448ui.view.visibility.VisibilityDelegate;
import java.util.Arrays;
import kotlin.InterfaceC0085g;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p253V0.C1945c;
import p275Wa.C2138q;
import p299Ya.C2348b;

/* compiled from: MyListBannerContentBinding.kt */
@SourceDebugExtension({"SMAP\nMyListBannerContentBinding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyListBannerContentBinding.kt\ncom/dramawave/feature/mylist/v2/banner/MyListBannerContentBindingKt\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,152:1\n257#2,2:153\n37#3:155\n36#3,3:156\n37#3:159\n36#3,3:160\n*S KotlinDebug\n*F\n+ 1 MyListBannerContentBinding.kt\ncom/dramawave/feature/mylist/v2/banner/MyListBannerContentBindingKt\n*L\n38#1:153,2\n58#1:155\n58#1:156,3\n94#1:159\n94#1:160,3\n*E\n"})
/* renamed from: com.dramawave.feature.mylist.v2.banner.g */
/* loaded from: classes5.dex */
public final class C11136g {

    /* renamed from: a */
    private static final float f57233a = 0.1f;

    /* compiled from: MyListBannerContentBinding.kt */
    /* renamed from: com.dramawave.feature.mylist.v2.banner.g$a */
    /* loaded from: classes5.dex */
    public static final class a implements Observer, FunctionAdapter {

        /* renamed from: a */
        private final /* synthetic */ Function1 f57234a;

        public a(C11131b function) {
            Intrinsics.checkNotNullParameter(function, "function");
            this.f57234a = function;
        }

        @Override // androidx.lifecycle.Observer
        /* renamed from: a */
        public final /* synthetic */ void mo10566a(Object obj) {
            this.f57234a.invoke(obj);
        }

        public final boolean equals(@Nullable Object obj) {
            if (!(obj instanceof Observer) || !(obj instanceof FunctionAdapter)) {
                return false;
            }
            return Intrinsics.areEqual(this.f57234a, ((FunctionAdapter) obj).getFunctionDelegate());
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        @NotNull
        public final InterfaceC0085g<?> getFunctionDelegate() {
            return this.f57234a;
        }

        public final int hashCode() {
            return this.f57234a.hashCode();
        }
    }

    /* JADX WARN: Type inference failed for: r20v0, types: [com.dramawave.feature.mylist.v2.banner.l, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v2, types: [com.dramawave.feature.mylist.v2.banner.b] */
    /* renamed from: a */
    public static final void m25928a(@NotNull final BaseListFragment baseListFragment, @NotNull final MyListVipBannerView bannerView, @NotNull EnumC11142m bannerTabType, @NotNull final C11146q bannerViewModel, @NotNull final C11144o trackingConfig, @Nullable Function1 function1) {
        Intrinsics.checkNotNullParameter(baseListFragment, "<this>");
        Intrinsics.checkNotNullParameter(bannerView, "bannerView");
        Intrinsics.checkNotNullParameter(bannerTabType, "bannerTabType");
        Intrinsics.checkNotNullParameter(bannerViewModel, "bannerViewModel");
        Intrinsics.checkNotNullParameter(trackingConfig, "trackingConfig");
        Ref.BooleanRef booleanRef = new Ref.BooleanRef();
        final Ref.ObjectRef objectRef = new Ref.ObjectRef();
        final Ref.ObjectRef objectRef2 = new Ref.ObjectRef();
        final Ref.BooleanRef booleanRef2 = new Ref.BooleanRef();
        final Ref.BooleanRef booleanRef3 = new Ref.BooleanRef();
        final Ref.ObjectRef objectRef3 = new Ref.ObjectRef();
        final C11138i c11138i = new C11138i();
        final ?? obj = new Object();
        FragmentActivity requireActivity = baseListFragment.requireActivity();
        Intrinsics.checkNotNullExpressionValue(requireActivity, "requireActivity(...)");
        C11209d c11209d = (C11209d) new ViewModelProvider(requireActivity).m11665b(C11209d.class);
        String m2631a = C1945c.m2631a("my_list_banner_", trackingConfig.m25946b());
        LifecycleOwner viewLifecycleOwner = baseListFragment.getViewLifecycleOwner();
        Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner, "getViewLifecycleOwner(...)");
        new VisibilityDelegate(m2631a, bannerView, viewLifecycleOwner, new VisibilityDelegate.C16294a(0L, 125, 0.1f), new Function1() { // from class: com.dramawave.feature.mylist.v2.banner.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                VisibilityDelegate.C16295b it = (VisibilityDelegate.C16295b) obj2;
                Intrinsics.checkNotNullParameter(it, "it");
                C11136g.m25929b(Ref.ObjectRef.this, objectRef, objectRef2, c11138i, booleanRef3, bannerView, trackingConfig, booleanRef2);
                return Unit.f119604a;
            }
        });
        c11209d.m26043b().m11637i(baseListFragment.getViewLifecycleOwner(), new a(new Function1() { // from class: com.dramawave.feature.mylist.v2.banner.b
            /* JADX WARN: Type inference failed for: r11v6, types: [T, java.lang.Long] */
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                boolean z10;
                C11210e c11210e = (C11210e) obj2;
                Fragment m26048c = c11210e.m26048c();
                BaseListFragment baseListFragment2 = BaseListFragment.this;
                if (m26048c == baseListFragment2.getParentFragment() && c11210e.m26047b() == baseListFragment2) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                final Ref.BooleanRef booleanRef4 = booleanRef3;
                booleanRef4.element = z10;
                Long m25938a = obj.m25938a(z10);
                if (m25938a != null) {
                    ?? valueOf = Long.valueOf(m25938a.longValue());
                    final Ref.ObjectRef objectRef4 = objectRef2;
                    objectRef4.element = valueOf;
                    final Ref.ObjectRef objectRef5 = objectRef3;
                    final Ref.ObjectRef objectRef6 = objectRef;
                    final C11138i c11138i2 = c11138i;
                    final Ref.BooleanRef booleanRef5 = booleanRef2;
                    final MyListVipBannerView myListVipBannerView = bannerView;
                    final C11144o c11144o = trackingConfig;
                    myListVipBannerView.post(new Runnable() { // from class: com.dramawave.feature.mylist.v2.banner.e
                        @Override // java.lang.Runnable
                        public final void run() {
                            C11136g.m25929b(Ref.ObjectRef.this, objectRef6, objectRef4, c11138i2, booleanRef4, myListVipBannerView, c11144o, booleanRef5);
                        }
                    });
                }
                return Unit.f119604a;
            }
        }));
        bannerView.setBannerClickActions(new C9990I0(baseListFragment, 1), new C11132c(0, booleanRef, bannerViewModel), new Function0() { // from class: com.dramawave.feature.mylist.v2.banner.d
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                MyListBannerResponse myListBannerResponse = (MyListBannerResponse) Ref.ObjectRef.this.element;
                if (myListBannerResponse != null) {
                    String m25945a = trackingConfig.m25945a();
                    C11143n c11143n = C11143n.f57256a;
                    boolean z10 = booleanRef2.element;
                    c11143n.getClass();
                    Pair[] pairArr = (Pair[]) C11143n.m25944e(myListBannerResponse, z10).toArray(new Pair[0]);
                    C15050q.m30446f(m25945a, (Pair[]) Arrays.copyOf(pairArr, pairArr.length), 28);
                }
                C11139j.f57239a.getClass();
                CommonStore commonStore = CommonStore.INSTANCE;
                C8154f.f42994a.getClass();
                commonStore.setMyListBannerVipDotDismissDate(C8154f.m21723e());
                C11146q c11146q = bannerViewModel;
                c11146q.getClass();
                CloseableCoroutineScope m11663a = ViewModelKt.m11663a(c11146q);
                C2348b c2348b = C1465e0.f3943a;
                C1473h.m2196c(m11663a, C2138q.f5392a, null, new C11148s(c11146q, false, null), 2);
                return Unit.f119604a;
            }
        });
        LifecycleOwner viewLifecycleOwner2 = baseListFragment.getViewLifecycleOwner();
        Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner2, "getViewLifecycleOwner(...)");
        C8365h.m22213j(bannerViewModel, viewLifecycleOwner2, new C11135f(bannerTabType, bannerView, booleanRef, objectRef3, objectRef, booleanRef2, function1, objectRef2, c11138i, booleanRef3, trackingConfig, null), null, 10);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0068 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0069  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m25929b(kotlin.jvm.internal.Ref.ObjectRef<com.dramawave.service.api.model.MyListBannerResponse> r7, kotlin.jvm.internal.Ref.ObjectRef<java.lang.Long> r8, kotlin.jvm.internal.Ref.ObjectRef<java.lang.Long> r9, com.dramawave.feature.mylist.p438v2.banner.C11138i r10, kotlin.jvm.internal.Ref.BooleanRef r11, com.dramawave.shared.p448ui.view.MyListVipBannerView r12, com.dramawave.feature.mylist.p438v2.banner.C11144o r13, kotlin.jvm.internal.Ref.BooleanRef r14) {
        /*
            T r7 = r7.element
            com.dramawave.service.api.model.MyListBannerResponse r7 = (com.dramawave.service.api.model.MyListBannerResponse) r7
            if (r7 != 0) goto L7
            return
        L7:
            T r8 = r8.element
            java.lang.Long r8 = (java.lang.Long) r8
            if (r8 == 0) goto L8c
            long r1 = r8.longValue()
            T r8 = r9.element
            java.lang.Long r8 = (java.lang.Long) r8
            if (r8 == 0) goto L8c
            long r3 = r8.longValue()
            boolean r5 = r11.element
            boolean r8 = r12.isShown()
            r9 = 0
            if (r8 == 0) goto L3c
            int r8 = r12.getWidth()
            if (r8 <= 0) goto L3c
            int r8 = r12.getHeight()
            if (r8 > 0) goto L31
            goto L3c
        L31:
            android.graphics.Rect r8 = new android.graphics.Rect
            r8.<init>()
            boolean r11 = r12.getGlobalVisibleRect(r8)
            if (r11 != 0) goto L3e
        L3c:
            r6 = r9
            goto L61
        L3e:
            int r11 = r12.getWidth()
            int r12 = r12.getHeight()
            int r12 = r12 * r11
            if (r12 > 0) goto L4a
            goto L3c
        L4a:
            int r11 = r8.width()
            int r8 = r8.height()
            int r8 = r8 * r11
            float r8 = (float) r8
            float r11 = (float) r12
            float r8 = r8 / r11
            r11 = 1036831949(0x3dcccccd, float:0.1)
            int r8 = (r8 > r11 ? 1 : (r8 == r11 ? 0 : -1))
            if (r8 < 0) goto L5f
            r8 = 1
            goto L60
        L5f:
            r8 = r9
        L60:
            r6 = r8
        L61:
            r0 = r10
            boolean r8 = r0.m25931a(r1, r3, r5, r6)
            if (r8 != 0) goto L69
            return
        L69:
            java.lang.String r8 = r13.m25946b()
            com.dramawave.feature.mylist.v2.banner.n r10 = com.dramawave.feature.mylist.p438v2.banner.C11143n.f57256a
            boolean r11 = r14.element
            r10.getClass()
            java.util.List r7 = com.dramawave.feature.mylist.p438v2.banner.C11143n.m25944e(r7, r11)
            kotlin.Pair[] r9 = new kotlin.Pair[r9]
            java.lang.Object[] r7 = r7.toArray(r9)
            kotlin.Pair[] r7 = (kotlin.Pair[]) r7
            int r9 = r7.length
            java.lang.Object[] r7 = java.util.Arrays.copyOf(r7, r9)
            kotlin.Pair[] r7 = (kotlin.Pair[]) r7
            r9 = 28
            com.dramawave.shared.analytics.C15050q.m30446f(r8, r7, r9)
        L8c:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.mylist.p438v2.banner.C11136g.m25929b(kotlin.jvm.internal.Ref$ObjectRef, kotlin.jvm.internal.Ref$ObjectRef, kotlin.jvm.internal.Ref$ObjectRef, com.dramawave.feature.mylist.v2.banner.i, kotlin.jvm.internal.Ref$BooleanRef, com.dramawave.shared.ui.view.MyListVipBannerView, com.dramawave.feature.mylist.v2.banner.o, kotlin.jvm.internal.Ref$BooleanRef):void");
    }
}
