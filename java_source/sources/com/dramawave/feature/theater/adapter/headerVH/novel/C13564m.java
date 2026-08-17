package com.dramawave.feature.theater.adapter.headerVH.novel;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.router.path.ComingSoonList;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.dramawave.feature.theater.databinding.TheaterItemOperationBannerBinding;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.Novel;
import com.dramawave.shared.models.novel.NovelItemData;
import java.util.List;
import kotlin.InterfaceC0089k;
import kotlin.collections.C27147F;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p017B3.AbstractC0057a;

/* compiled from: OperationBannerNovelVH.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nOperationBannerNovelVH.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OperationBannerNovelVH.kt\ncom/dramawave/feature/theater/adapter/headerVH/novel/OperationBannerNovelVH\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,253:1\n29#2:254\n*S KotlinDebug\n*F\n+ 1 OperationBannerNovelVH.kt\ncom/dramawave/feature/theater/adapter/headerVH/novel/OperationBannerNovelVH\n*L\n118#1:254\n*E\n"})
/* renamed from: com.dramawave.feature.theater.adapter.headerVH.novel.m */
/* loaded from: classes7.dex */
public final class C13564m extends AbstractC0057a<NovelItemData> implements DefaultLifecycleObserver {

    /* renamed from: f */
    public static final int f68742f = 8;

    /* renamed from: d */
    @NotNull
    private final TheaterItemOperationBannerBinding f68743d;

    /* renamed from: e */
    @NotNull
    private final InterfaceC0089k f68744e;

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onCreate(LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onDestroy(@NotNull LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        Intrinsics.checkNotNullParameter(owner, "owner");
        this.f68743d.operationBanner.destroy();
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onPause(@NotNull LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        Intrinsics.checkNotNullParameter(owner, "owner");
        this.f68743d.operationBanner.stop();
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onResume(@NotNull LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        Intrinsics.checkNotNullParameter(owner, "owner");
        this.f68743d.operationBanner.start();
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStart(LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStop(LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
    }

    @Override // p017B3.AbstractC0057a
    /* renamed from: w */
    public final void mo8w(int i10, Object obj) {
        NovelItemData item = (NovelItemData) obj;
        Intrinsics.checkNotNullParameter(item, "item");
        m66x(item);
        List<Novel> m32425q = item.m32425q();
        if (m32425q == null) {
            m32425q = C27147F.f119627a;
        }
        if (m32425q.isEmpty()) {
            ConstraintLayout root = this.f68743d.getRoot();
            Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
            C8158B.m21734g(root);
            return;
        }
        ConstraintLayout root2 = this.f68743d.getRoot();
        Intrinsics.checkNotNullExpressionValue(root2, "getRoot(...)");
        C8158B.m21740m(root2);
        ((C13560i) this.f68744e.getValue()).setDatas(m32425q);
        if (m32425q.size() <= 1) {
            this.f68743d.operationBanner.isAutoLoop(false);
        } else {
            this.f68743d.operationBanner.isAutoLoop(true);
        }
        m28363y(0);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.Object, kotlin.jvm.functions.Function0] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public C13564m(android.view.ViewGroup r5, androidx.lifecycle.LifecycleOwner r6) {
        /*
            r4 = this;
            android.content.Context r0 = r5.getContext()
            android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
            r1 = 0
            com.dramawave.feature.theater.databinding.TheaterItemOperationBannerBinding r0 = com.dramawave.feature.theater.databinding.TheaterItemOperationBannerBinding.inflate(r0, r5, r1)
            java.lang.String r2 = "parent"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r2)
            java.lang.String r5 = "viewBinding"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r5)
            androidx.constraintlayout.widget.ConstraintLayout r5 = r0.getRoot()
            java.lang.String r2 = "getRoot(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r2)
            r4.<init>(r5)
            r4.f68743d = r0
            com.dramawave.feature.theater.adapter.headerVH.novel.j r5 = new com.dramawave.feature.theater.adapter.headerVH.novel.j
            r5.<init>()
            B9.q r5 = kotlin.C0090l.m83b(r5)
            r4.f68744e = r5
            if (r6 == 0) goto L3b
            androidx.lifecycle.Lifecycle r6 = r6.getLifecycle()
            if (r6 == 0) goto L3b
            r6.mo11609a(r4)
        L3b:
            com.youth.banner.Banner r6 = r0.operationBanner
            java.lang.Object r5 = r5.getValue()
            com.dramawave.feature.theater.adapter.headerVH.novel.i r5 = (com.dramawave.feature.theater.adapter.headerVH.novel.C13560i) r5
            r6.setAdapter(r5)
            r2 = 5000(0x1388, double:2.4703E-320)
            r6.setLoopTime(r2)
            r5 = 1
            r6.isAutoLoop(r5)
            r6.setStartPosition(r1)
            com.youth.banner.indicator.DrawableIndicator r0 = new com.youth.banner.indicator.DrawableIndicator
            android.content.Context r1 = r6.getContext()
            int r2 = com.dramawave.shared.resource.R$drawable.f84935W
            int r3 = com.dramawave.shared.resource.R$drawable.f84915U
            r0.<init>(r1, r2, r3)
            r6.setIndicator(r0)
            android.content.Context r0 = r6.getContext()
            android.content.res.Resources r0 = r0.getResources()
            android.content.res.Configuration r0 = r0.getConfiguration()
            int r0 = r0.getLayoutDirection()
            if (r0 != r5) goto L87
            com.youth.banner.indicator.Indicator r5 = r6.getIndicator()
            boolean r0 = r5 instanceof android.view.View
            if (r0 == 0) goto L7f
            android.view.View r5 = (android.view.View) r5
            goto L80
        L7f:
            r5 = 0
        L80:
            if (r5 == 0) goto L87
            r0 = -1082130432(0xffffffffbf800000, float:-1.0)
            r5.setScaleX(r0)
        L87:
            com.dramawave.feature.theater.adapter.headerVH.novel.l r5 = new com.dramawave.feature.theater.adapter.headerVH.novel.l
            r5.<init>(r4)
            r6.addOnPageChangeListener(r5)
            com.dramawave.feature.theater.adapter.headerVH.novel.k r5 = new com.dramawave.feature.theater.adapter.headerVH.novel.k
            r5.<init>()
            r6.setOnBannerListener(r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.theater.adapter.headerVH.novel.C13564m.<init>(android.view.ViewGroup, androidx.lifecycle.LifecycleOwner):void");
    }

    /* renamed from: y */
    public final void m28363y(int i10) {
        List<Novel> list;
        Novel novel;
        Integer num;
        String str;
        NovelItemData m64u = m64u();
        String str2 = null;
        if (m64u != null) {
            list = m64u.m32425q();
        } else {
            list = null;
        }
        if (list != null) {
            novel = (Novel) CollectionsKt.m51445T(i10, list);
        } else {
            novel = null;
        }
        if (novel != null && !novel.getIsExpose()) {
            novel.m31627O0();
            C15045l.a aVar = new C15045l.a();
            NovelItemData m64u2 = m64u();
            if (m64u2 != null) {
                num = Integer.valueOf(m64u2.getRank());
            } else {
                num = null;
            }
            aVar.m30437i(num, "rank");
            aVar.m30437i(Integer.valueOf(i10), UgcPublishEdit.EXT_SLOT);
            NovelItemData m64u3 = m64u();
            if (m64u3 != null) {
                str = m64u3.getModuleKey();
            } else {
                str = null;
            }
            aVar.m30439k("slot_name", str);
            aVar.m30439k("r_info", novel.getRInfo());
            NovelItemData m64u4 = m64u();
            if (m64u4 != null) {
                str2 = m64u4.getSceneSource();
            }
            if (str2 == null) {
                str2 = "";
            }
            aVar.m30439k(ComingSoonList.f44358i, str2);
            aVar.m30437i(novel.getOperationItem(), "operation_item");
            C15050q.m30445e("home_operation_banner_show", aVar, false, 28);
        }
    }
}
