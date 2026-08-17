package com.dramawave.feature.develop;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.C4305v;
import androidx.graphics.C2498a;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.feature.ability.p432ui.dialog.C8559T;
import com.dramawave.feature.develop.DevelopVideoRecyclerActivity;
import com.dramawave.feature.develop.databinding.ActivityDevelopVideoRecyclerBinding;
import com.dramawave.player.api.source.BitrateItem;
import com.dramawave.player.api.source.C14473c;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.base.activity.BaseTraceActivity;
import com.dramawave.shared.p448ui.view.visibility.DebugOverlay;
import com.dramawave.shared.p448ui.view.visibility.VisibilityDelegate;
import com.dramawave.shared.player.core.controller.PlayerController;
import com.dramawave.shared.player.core.controller.PlayerValue;
import com.dramawave.shared.player.core.manager.C15929b;
import com.dramawave.shared.player.next.VideoViewNext;
import java.util.ArrayList;
import java.util.List;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.collections.C27199u;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.InterfaceC27699x0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p000.C27866l;
import p090H4.C0570q;
import p140L6.ViewOnClickListenerC0811a;

/* compiled from: DevelopVideoRecyclerActivity.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0018\u0019B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u000b\u0010\u0004J\u000f\u0010\f\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\f\u0010\u0004R\u001f\u0010\u0012\u001a\u00060\rR\u00020\u00008BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00140\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016¨\u0006\u001a"}, m51405d2 = {"Lcom/dramawave/feature/develop/DevelopVideoRecyclerActivity;", "Lcom/dramawave/shared/base/activity/BaseTraceActivity;", "Lcom/dramawave/feature/develop/databinding/ActivityDevelopVideoRecyclerBinding;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "", "initView", "(Landroid/os/Bundle;)V", "initObserver", "afterInit", "release", "Lcom/dramawave/feature/develop/DevelopVideoRecyclerActivity$b;", "h", "LB9/k;", "getVideoAdapter", "()Lcom/dramawave/feature/develop/DevelopVideoRecyclerActivity$b;", "videoAdapter", "", "Lcom/dramawave/feature/develop/DevelopVideoRecyclerActivity$a;", "i", "Ljava/util/List;", "videoList", "a", "b", "feature_develop_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class DevelopVideoRecyclerActivity extends BaseTraceActivity<ActivityDevelopVideoRecyclerBinding> {
    public static final int $stable = 8;

    /* renamed from: h, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k videoAdapter = C0090l.m83b(new C9114p1(this, 0));

    /* renamed from: i, reason: from kotlin metadata */
    @NotNull
    private final List<C8968a> videoList = new ArrayList();

    /* compiled from: DevelopVideoRecyclerActivity.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.develop.DevelopVideoRecyclerActivity$a */
    /* loaded from: classes3.dex */
    public static final class C8968a implements VideoSource {

        /* renamed from: d */
        public static final int f46865d = 0;

        /* renamed from: a */
        private final int f46866a;

        /* renamed from: b */
        @NotNull
        private final String f46867b;

        /* renamed from: c */
        @NotNull
        private final String f46868c;

        @Override // com.dramawave.player.api.source.VideoSource
        @Nullable
        /* renamed from: A0 */
        public final String getCom.dramawave.core.router.path.MemberCenter.h java.lang.String() {
            return null;
        }

        @Override // com.dramawave.player.api.source.VideoSource
        @Nullable
        /* renamed from: B0 */
        public final String getOriginalAudioLanguage() {
            return null;
        }

        @Override // com.dramawave.player.api.source.VideoSource
        /* renamed from: I0 */
        public final int mo22847I0() {
            return 0;
        }

        @Override // com.dramawave.player.api.source.VideoSource
        @Nullable
        /* renamed from: U */
        public final String mo22848U() {
            return null;
        }

        @Override // com.dramawave.player.api.source.VideoSource
        /* renamed from: W */
        public final int getPayIndexValue() {
            return -1;
        }

        @Override // com.dramawave.player.api.source.VideoSource
        /* renamed from: X */
        public final int mo22851X() {
            return 1;
        }

        @Override // com.dramawave.player.api.source.VideoSource
        @Nullable
        /* renamed from: Y */
        public final String mo22852Y() {
            return null;
        }

        @Override // com.dramawave.player.api.source.VideoSource
        @Nullable
        /* renamed from: a0 */
        public final String mo22854a0() {
            return null;
        }

        @Override // com.dramawave.player.api.source.VideoSource
        /* renamed from: b0 */
        public final boolean getStartWithLowBitrate() {
            return false;
        }

        @Override // com.dramawave.player.api.source.VideoSource
        /* renamed from: c0 */
        public final int mo22856c0() {
            return 0;
        }

        @Override // com.dramawave.player.api.source.VideoSource
        @Nullable
        /* renamed from: d0 */
        public final String mo22857d0() {
            return null;
        }

        @Override // com.dramawave.player.api.source.VideoSource
        @Nullable
        /* renamed from: e0 */
        public final String getRInfoValue() {
            return null;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C8968a)) {
                return false;
            }
            C8968a c8968a = (C8968a) obj;
            if (this.f46866a == c8968a.f46866a && Intrinsics.areEqual(this.f46867b, c8968a.f46867b) && Intrinsics.areEqual(this.f46868c, c8968a.f46868c)) {
                return true;
            }
            return false;
        }

        @Override // com.dramawave.player.api.source.VideoSource
        /* renamed from: f0 */
        public final void mo22859f0(long j10) {
        }

        @Override // com.dramawave.player.api.source.VideoSource
        @Nullable
        public final String getType() {
            return null;
        }

        @Override // com.dramawave.player.api.source.InterfaceC14472b
        /* renamed from: j0 */
        public final int mo22863j0() {
            return 1;
        }

        @Override // com.dramawave.player.api.source.VideoSource
        @Nullable
        /* renamed from: k0 */
        public final List<C14473c> mo22864k0() {
            return null;
        }

        @Override // com.dramawave.player.api.source.VideoSource
        @Nullable
        /* renamed from: m0 */
        public final List<String> mo22866m0() {
            return null;
        }

        @Override // com.dramawave.player.api.source.VideoSource
        @Nullable
        /* renamed from: o0 */
        public final String mo22868o0() {
            return null;
        }

        @Override // com.dramawave.player.api.source.VideoSource
        /* renamed from: p0 */
        public final int mo22869p0() {
            return 0;
        }

        @Override // com.dramawave.player.api.source.VideoSource
        @Nullable
        /* renamed from: q0 */
        public final String getCoverUrl() {
            return null;
        }

        @Override // com.dramawave.player.api.source.VideoSource
        /* renamed from: r0 */
        public final boolean mo22871r0() {
            return false;
        }

        @Override // com.dramawave.player.api.source.VideoSource
        @Nullable
        /* renamed from: u0 */
        public final Boolean mo22872u0() {
            return null;
        }

        @Override // com.dramawave.player.api.source.VideoSource
        @Nullable
        /* renamed from: x0 */
        public final String mo22873x0() {
            return null;
        }

        public C8968a(int i10, @NotNull String title, @NotNull String videoUrl) {
            Intrinsics.checkNotNullParameter(title, "title");
            Intrinsics.checkNotNullParameter(videoUrl, "videoUrl");
            this.f46866a = i10;
            this.f46867b = title;
            this.f46868c = videoUrl;
        }

        @Override // com.dramawave.player.api.source.VideoSource
        @NotNull
        /* renamed from: F0 */
        public final String getVideoUrl() {
            return this.f46868c;
        }

        @Override // com.dramawave.player.api.source.VideoSource
        @NotNull
        /* renamed from: V */
        public final List<BitrateItem> mo22849V() {
            return C27147F.f119627a;
        }

        /* renamed from: a */
        public final int m22874a() {
            return this.f46866a;
        }

        @NotNull
        /* renamed from: b */
        public final String m22875b() {
            return this.f46867b;
        }

        @Override // com.dramawave.player.api.source.VideoSource
        @NotNull
        /* renamed from: g0 */
        public final String mo22860g0() {
            return C27866l.m52683a(this.f46866a, "test_video_");
        }

        public final int hashCode() {
            return this.f46868c.hashCode() + C0570q.m999c(this.f46866a * 31, 31, this.f46867b);
        }

        @Override // com.dramawave.player.api.source.VideoSource
        /* renamed from: l0 */
        public final long mo22865l0() {
            return 0L;
        }

        @Override // com.dramawave.player.api.source.VideoSource
        @NotNull
        /* renamed from: n0 */
        public final List<String> mo22867n0() {
            return C27147F.f119627a;
        }

        @NotNull
        public final String toString() {
            int i10 = this.f46866a;
            String str = this.f46867b;
            return C2498a.m3383d(C4305v.m11591b(i10, "TestVideoItem(id=", ", title=", str, ", videoUrl="), this.f46868c, ")");
        }

        @Override // com.dramawave.player.api.source.VideoSource
        @Nullable
        /* renamed from: C0 */
        public final String mo22845C0() {
            return VideoSource.C14470a.m29720b(this);
        }

        @Override // com.dramawave.player.api.source.VideoSource
        @Nullable
        /* renamed from: Z */
        public final String mo22853Z() {
            return getVideoUrl();
        }

        @Override // p030C4.InterfaceC0131a
        /* renamed from: e */
        public final long mo103e() {
            return VideoSource.C14470a.m29723e();
        }

        @Override // com.dramawave.player.api.source.VideoSource
        /* renamed from: h0 */
        public final boolean mo22861h0() {
            return VideoSource.C14470a.m29721c(this);
        }

        @Override // com.dramawave.player.api.source.VideoSource
        /* renamed from: i0 */
        public final boolean mo22862i0() {
            return VideoSource.C14470a.m29722d(this);
        }
    }

    /* compiled from: DevelopVideoRecyclerActivity.kt */
    /* renamed from: com.dramawave.feature.develop.DevelopVideoRecyclerActivity$b */
    /* loaded from: classes3.dex */
    public final class C8969b extends RecyclerView.Adapter<a> {

        /* renamed from: i */
        @NotNull
        private final List<C8968a> f46869i = new ArrayList();

        /* compiled from: DevelopVideoRecyclerActivity.kt */
        /* renamed from: com.dramawave.feature.develop.DevelopVideoRecyclerActivity$b$a */
        /* loaded from: classes3.dex */
        public final class a extends RecyclerView.ViewHolder {

            /* renamed from: b */
            @NotNull
            private final VideoViewNext f46871b;

            /* renamed from: c */
            @NotNull
            private final TextView f46872c;

            /* renamed from: d */
            @NotNull
            private final TextView f46873d;

            /* renamed from: e */
            @Nullable
            private PlayerController f46874e;

            /* renamed from: f */
            @Nullable
            private VisibilityDelegate<View> f46875f;

            /* renamed from: g */
            final /* synthetic */ C8969b f46876g;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(@NotNull C8969b c8969b, View itemView) {
                super(itemView);
                Intrinsics.checkNotNullParameter(itemView, "itemView");
                this.f46876g = c8969b;
                View findViewById = itemView.findViewById(R$id.f46988C2);
                Intrinsics.checkNotNullExpressionValue(findViewById, "findViewById(...)");
                this.f46871b = (VideoViewNext) findViewById;
                View findViewById2 = itemView.findViewById(R$id.f47097i2);
                Intrinsics.checkNotNullExpressionValue(findViewById2, "findViewById(...)");
                this.f46872c = (TextView) findViewById2;
                View findViewById3 = itemView.findViewById(R$id.f47105k2);
                Intrinsics.checkNotNullExpressionValue(findViewById3, "findViewById(...)");
                this.f46873d = (TextView) findViewById3;
            }

            /* renamed from: t */
            public static void m22877t(a aVar) {
                InterfaceC27699x0<PlayerValue> m33489l;
                PlayerValue value;
                PlayerController playerController = aVar.f46874e;
                if (playerController != null && (m33489l = playerController.m33489l()) != null && (value = m33489l.getValue()) != null && value.m33528z()) {
                    PlayerController playerController2 = aVar.f46874e;
                    if (playerController2 != null) {
                        playerController2.m33494q();
                    }
                    aVar.f46873d.setText("已暂停");
                    return;
                }
                PlayerController playerController3 = aVar.f46874e;
                if (playerController3 != null) {
                    playerController3.m33495r();
                }
                aVar.f46873d.setText("播放中");
            }

            /* renamed from: v */
            public static Unit m22879v(a aVar, C8968a c8968a, int i10, VisibilityDelegate.C16295b info) {
                boolean z10;
                Intrinsics.checkNotNullParameter(info, "info");
                aVar.getClass();
                if (info.m34685b() >= 0.5f) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                DebugOverlay.Companion.debugLabel$default(DebugOverlay.f89087f, aVar.f46871b, "state", "visible(" + z10 + ") fraction(" + (info.m34685b() * 100) + "%)", null, 4, null);
                if (z10 && aVar.f46874e == null) {
                    C15929b.f82498a.getClass();
                    PlayerController m33728c = C15929b.m33728c(c8968a, false);
                    aVar.f46874e = m33728c;
                    if (m33728c != null) {
                        m33728c.m33482e(aVar.f46871b, new C8559T(DevelopVideoRecyclerActivity.this, i10, aVar));
                    }
                    PlayerController playerController = aVar.f46874e;
                    if (playerController != null && playerController.m33489l() != null) {
                        new C9129u1(aVar, null);
                    }
                    DevelopVideoRecyclerActivity.this.getTAG();
                }
                return Unit.f119604a;
            }

            /* renamed from: x */
            public final void m22881x(@NotNull final C8968a item, final int i10) {
                Intrinsics.checkNotNullParameter(item, "item");
                this.f46872c.setText(item.m22875b());
                this.f46873d.setText("准备中");
                VisibilityDelegate<View> visibilityDelegate = this.f46875f;
                if (visibilityDelegate != null) {
                    visibilityDelegate.m34680i();
                }
                this.f46875f = new VisibilityDelegate<>(C27866l.m52683a(item.m22874a(), "video_"), this.itemView, DevelopVideoRecyclerActivity.this, new VisibilityDelegate.C16294a(200L, 120, 0.5f), new Function1() { // from class: com.dramawave.feature.develop.t1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return DevelopVideoRecyclerActivity.C8969b.a.m22879v(DevelopVideoRecyclerActivity.C8969b.a.this, item, i10, (VisibilityDelegate.C16295b) obj);
                    }
                });
                this.itemView.setOnClickListener(new ViewOnClickListenerC0811a(this, 1));
            }

            /* renamed from: u */
            public static Unit m22878u(DevelopVideoRecyclerActivity developVideoRecyclerActivity, a aVar) {
                developVideoRecyclerActivity.getTAG();
                aVar.f46873d.setText("已解绑");
                aVar.f46874e = null;
                return Unit.f119604a;
            }
        }

        public C8969b() {
        }

        /* renamed from: a */
        public final void m22876a(@NotNull List<C8968a> newItems) {
            Intrinsics.checkNotNullParameter(newItems, "newItems");
            this.f46869i.clear();
            this.f46869i.addAll(newItems);
            notifyDataSetChanged();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final int getItemCount() {
            return this.f46869i.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final void onBindViewHolder(a aVar, int i10) {
            a holder = aVar;
            Intrinsics.checkNotNullParameter(holder, "holder");
            holder.m22881x(this.f46869i.get(i10), i10);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final a onCreateViewHolder(ViewGroup parent, int i10) {
            Intrinsics.checkNotNullParameter(parent, "parent");
            View inflate = LayoutInflater.from(parent.getContext()).inflate(R$layout.f47191x, parent, false);
            Intrinsics.checkNotNull(inflate);
            return new a(this, inflate);
        }
    }

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void afterInit() {
    }

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void initObserver() {
    }

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void release() {
        C15929b.f82498a.getClass();
        C15929b.m33730e();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v8, types: [android.view.View$OnClickListener, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v9, types: [android.view.View$OnClickListener, java.lang.Object] */
    @Override // com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void initView(@Nullable Bundle savedInstanceState) {
        RecyclerView recyclerView = ((ActivityDevelopVideoRecyclerBinding) getBinding()).recyclerView;
        recyclerView.setLayoutManager(new LinearLayoutManager(this));
        recyclerView.setAdapter((C8969b) this.videoAdapter.getValue());
        List m51609k = C27199u.m51609k("https://video-v1.mydramawave.com/vt/00373ead92e071efbfbe1776b3ce0402/h264-e72ed5bdb7a5453ebeceabaac4e48110.m3u8", "https://video-v1.mydramawave.com/vt/505d6dad92e071ef8b811777b3de0402/h264-ee89d3a260d24a0fb9ed26ee86b2f817.m3u8", "https://video-v1.mydramawave.com/vt/3054a0ad92e071efbffc7fb2780c0402/h264-12577361ed6c4a4083591508e77503ae.m3u8", "https://video-v1.mydramawave.com/vt/a4197664-3f13-474e-baf6-9e19b4e76049/h264-18e0bede-1a6d-4966-811f-6d568e3cedf3.m3u8", "https://video-v1.mydramawave.com/vt/5997438b-1292-48f2-bd01-dab3e5a97f5b/h264-eed9d1b9-dcfa-4cf5-9689-9c4b1b4df1ec.m3u8", "https://video-v1.mydramawave.com/vt/2953a716-751a-4386-ace3-a1456973dadc/h264-9a2501ee-faf6-41aa-9b9c-5ed2261ea50b.m3u8", "https://video-v1.mydramawave.com/vt/3f046f2f-2820-4121-8111-be1cebf1a553/h264-128a02fd-7b7e-4718-9ee5-c2b123cec99a.m3u8", "https://video-v1.mydramawave.com/vt/17aca835-b64b-4ed7-9973-f5c7a316e6f6/h264-4631c721-28f9-4440-83bf-3d78ab3a1505.m3u8", "https://video-v1.mydramawave.com/vt/0abbc90a-1aba-4478-ba0d-a87bfc13d544/h264-70dc8fb2-2f1c-4209-bf4b-58841dfc48ce.m3u8", "https://video-v1.mydramawave.com/vt/dbb3b742-982a-409b-9009-fbed52446d5b/h264-d63f47cf-f70b-4599-b6ae-e87c07593345.m3u8");
        int i10 = 0;
        while (i10 < 10) {
            int i11 = i10 + 1;
            this.videoList.add(new C8968a(i10, C27866l.m52683a(i11, "视频 #"), (String) m51609k.get(i10 % m51609k.size())));
            i10 = i11;
        }
        ((C8969b) this.videoAdapter.getValue()).m22876a(this.videoList);
        ((ActivityDevelopVideoRecyclerBinding) getBinding()).btnPlayAll.setOnClickListener(new ViewOnClickListenerC9117q1(0));
        ((ActivityDevelopVideoRecyclerBinding) getBinding()).btnPauseAll.setOnClickListener(new Object());
        ((ActivityDevelopVideoRecyclerBinding) getBinding()).btnRecycle.setOnClickListener(new Object());
    }
}
