package com.dramawave.feature.home.detail.dialog;

import android.annotation.SuppressLint;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.config.C8234a;
import com.dramawave.core.router.path.MemberCenter;
import com.dramawave.feature.home.databinding.HomePlaybackSpeedItemBinding;
import com.dramawave.player.api.source.BitrateItem;
import com.dramawave.shared.models.bean.WalletBean;
import com.dramawave.shared.models.wallet.MemberCenterSource;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$drawable;
import com.dramawave.shared.resource.R$string;
import com.dramawave.shared.user.C16394m;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p242U1.C1671f;
import p753u1.C28612a;
import p803y6.C28879c;

/* compiled from: QualitySelectionDialog.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.detail.dialog.L */
/* loaded from: classes8.dex */
public final class C9799L extends RecyclerView.Adapter<a> {

    /* renamed from: o */
    public static final int f51148o = 8;

    /* renamed from: i */
    @NotNull
    private final List<BitrateItem> f51149i;

    /* renamed from: j */
    private int f51150j;

    /* renamed from: k */
    @NotNull
    private String f51151k;

    /* renamed from: l */
    @NotNull
    private String f51152l;

    /* renamed from: m */
    @NotNull
    private String f51153m;

    /* renamed from: n */
    @NotNull
    private final Function2<BitrateItem, Integer, Unit> f51154n;

    /* compiled from: QualitySelectionDialog.kt */
    /* renamed from: com.dramawave.feature.home.detail.dialog.L$a */
    /* loaded from: classes8.dex */
    public final class a extends RecyclerView.ViewHolder {

        /* renamed from: b */
        @NotNull
        private final HomePlaybackSpeedItemBinding f51155b;

        /* renamed from: c */
        final /* synthetic */ C9799L f51156c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull C9799L c9799l, HomePlaybackSpeedItemBinding binding) {
            super(binding.getRoot());
            Intrinsics.checkNotNullParameter(binding, "binding");
            this.f51156c = c9799l;
            this.f51155b = binding;
        }

        @SuppressLint({"NotifyDataSetChanged", "SetTextI18n"})
        /* renamed from: t */
        public final void m24179t(@NotNull final BitrateItem item, final int i10) {
            int i11;
            Intrinsics.checkNotNullParameter(item, "item");
            final int min = Math.min(item.getWidth(), item.getHeight());
            this.f51155b.tvTitle.setText(min + "p");
            AppCompatImageView appCompatImageView = this.f51155b.ivItemCheck;
            if (i10 == this.f51156c.f51150j) {
                i11 = 0;
            } else {
                i11 = 4;
            }
            appCompatImageView.setVisibility(i11);
            if (this.f51156c.f51150j == i10) {
                this.f51155b.getRoot().setBackground(this.f51155b.getRoot().getContext().getDrawable(R$drawable.f84832L8));
            } else {
                this.f51155b.getRoot().setBackground(null);
            }
            if (min == 1080) {
                C8234a.f43337a.getClass();
                if (C8234a.m21925l(C8234a.f43338b)) {
                    C1671f.m2495b(C8134T.f42834a, R$color.f83944k2, this.f51155b.tvTitle);
                    ImageView ivVipFlag = this.f51155b.ivVipFlag;
                    Intrinsics.checkNotNullExpressionValue(ivVipFlag, "ivVipFlag");
                    C8158B.m21740m(ivVipFlag);
                    LinearLayout root = this.f51155b.getRoot();
                    final C9799L c9799l = this.f51156c;
                    root.setOnClickListener(new View.OnClickListener() { // from class: com.dramawave.feature.home.detail.dialog.K
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            Function2 function2;
                            int i12 = min;
                            C9799L c9799l2 = c9799l;
                            BitrateItem bitrateItem = item;
                            if (i12 == 1080) {
                                C16394m.f89511a.getClass();
                                WalletBean m34783k = C16394m.m34783k();
                                if (m34783k == null || !m34783k.m32318O()) {
                                    C8234a.f43337a.getClass();
                                    if (C8234a.m21925l(C8234a.f43338b)) {
                                        C8134T c8134t = C8134T.f42834a;
                                        int i13 = R$string.f85908U;
                                        c8134t.getClass();
                                        C28879c.m53870a(C8134T.m21650i(i13));
                                        C9799L.m24178e(c9799l2, bitrateItem);
                                        C28612a.m53573e(new MemberCenter(MemberCenterSource.f81110c.m32882a()));
                                        return;
                                    }
                                }
                            }
                            int i14 = i10;
                            c9799l2.f51150j = i14;
                            c9799l2.notifyDataSetChanged();
                            function2 = c9799l2.f51154n;
                            function2.invoke(bitrateItem, Integer.valueOf(i14));
                        }
                    });
                }
            }
            C1671f.m2495b(C8134T.f42834a, R$color.f83932h2, this.f51155b.tvTitle);
            ImageView ivVipFlag2 = this.f51155b.ivVipFlag;
            Intrinsics.checkNotNullExpressionValue(ivVipFlag2, "ivVipFlag");
            C8158B.m21734g(ivVipFlag2);
            LinearLayout root2 = this.f51155b.getRoot();
            final C9799L c9799l2 = this.f51156c;
            root2.setOnClickListener(new View.OnClickListener() { // from class: com.dramawave.feature.home.detail.dialog.K
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    Function2 function2;
                    int i12 = min;
                    C9799L c9799l22 = c9799l2;
                    BitrateItem bitrateItem = item;
                    if (i12 == 1080) {
                        C16394m.f89511a.getClass();
                        WalletBean m34783k = C16394m.m34783k();
                        if (m34783k == null || !m34783k.m32318O()) {
                            C8234a.f43337a.getClass();
                            if (C8234a.m21925l(C8234a.f43338b)) {
                                C8134T c8134t = C8134T.f42834a;
                                int i13 = R$string.f85908U;
                                c8134t.getClass();
                                C28879c.m53870a(C8134T.m21650i(i13));
                                C9799L.m24178e(c9799l22, bitrateItem);
                                C28612a.m53573e(new MemberCenter(MemberCenterSource.f81110c.m32882a()));
                                return;
                            }
                        }
                    }
                    int i14 = i10;
                    c9799l22.f51150j = i14;
                    c9799l22.notifyDataSetChanged();
                    function2 = c9799l22.f51154n;
                    function2.invoke(bitrateItem, Integer.valueOf(i14));
                }
            });
        }
    }

    public C9799L(@NotNull List items, int i10, @NotNull String sessionId, @NotNull String videoId, @NotNull String seriesId, @NotNull C9800M onItemClick) {
        Intrinsics.checkNotNullParameter(items, "items");
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        Intrinsics.checkNotNullParameter(videoId, "videoId");
        Intrinsics.checkNotNullParameter(seriesId, "seriesId");
        Intrinsics.checkNotNullParameter(onItemClick, "onItemClick");
        this.f51149i = items;
        this.f51150j = i10;
        this.f51151k = sessionId;
        this.f51152l = videoId;
        this.f51153m = seriesId;
        this.f51154n = onItemClick;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemCount() {
        return this.f51149i.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onBindViewHolder(a aVar, int i10) {
        a holder = aVar;
        Intrinsics.checkNotNullParameter(holder, "holder");
        holder.m24179t(this.f51149i.get(i10), i10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final a onCreateViewHolder(ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        HomePlaybackSpeedItemBinding inflate = HomePlaybackSpeedItemBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        return new a(this, inflate);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0051, code lost:
    
        if (r3.m32318O() == true) goto L14;
     */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m24178e(com.dramawave.feature.home.detail.dialog.C9799L r3, com.dramawave.player.api.source.BitrateItem r4) {
        /*
            r3.getClass()
            int r0 = r4.getWidth()
            int r4 = r4.getHeight()
            int r4 = java.lang.Math.min(r0, r4)
            com.dramawave.shared.analytics.l$a r0 = new com.dramawave.shared.analytics.l$a
            r0.<init>()
            java.lang.String r1 = "session_id"
            java.lang.String r2 = r3.f51151k
            r0.m30439k(r1, r2)
            if (r4 <= 0) goto L25
            java.lang.String r1 = "P"
            java.lang.String r1 = com.applovin.impl.C5464H3.m14532c(r4, r1)
            goto L27
        L25:
            java.lang.String r1 = "auto"
        L27:
            java.lang.String r2 = "current_quality"
            r0.m30439k(r2, r1)
            java.lang.String r1 = "series_id"
            java.lang.String r2 = r3.f51153m
            r0.m30439k(r1, r2)
            java.lang.String r1 = "video_id"
            java.lang.String r3 = r3.f51152l
            r0.m30439k(r1, r3)
            r3 = 1080(0x438, float:1.513E-42)
            r1 = 0
            if (r4 != r3) goto L5f
            com.dramawave.shared.user.m r3 = com.dramawave.shared.user.C16394m.f89511a
            r3.getClass()
            com.dramawave.shared.models.bean.WalletBean r3 = com.dramawave.shared.user.C16394m.m34783k()
            if (r3 == 0) goto L54
            boolean r3 = r3.m32318O()
            r4 = 1
            if (r3 != r4) goto L54
            goto L55
        L54:
            r4 = r1
        L55:
            java.lang.Integer r3 = java.lang.Integer.valueOf(r4)
            java.lang.String r4 = "vip_status"
            r0.m30437i(r3, r4)
        L5f:
            com.dramawave.shared.analytics.l r3 = com.dramawave.shared.analytics.C15045l.f75901a
            java.lang.String r4 = "video_player_switch_quality_click"
            r2 = 28
            com.dramawave.shared.analytics.C15045l.m30425j(r3, r4, r0, r1, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.detail.dialog.C9799L.m24178e(com.dramawave.feature.home.detail.dialog.L, com.dramawave.player.api.source.BitrateItem):void");
    }
}
