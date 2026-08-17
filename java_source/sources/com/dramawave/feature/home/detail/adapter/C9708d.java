package com.dramawave.feature.home.detail.adapter;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import coil3.C5287y;
import coil3.Extras;
import coil3.InterfaceC5204l;
import coil3.request.C5243b;
import coil3.request.C5244c;
import coil3.request.ImageRequest;
import coil3.transition.Transition;
import com.dramawave.core.common.toolkit.C8201m;
import com.dramawave.core.image.C8287i;
import com.dramawave.core.image.C8291m;
import com.dramawave.core.image.EnumC8292n;
import com.dramawave.feature.home.databinding.BehindTheSceneViewItemBinding;
import com.dramawave.feature.home.detail.adapter.C9708d;
import com.dramawave.feature.home.detail.widget.C10100j;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.p448ui.view.visibility.C16297a;
import com.dramawave.shared.p448ui.view.visibility.ImpressionTracker;
import com.dramawave.shared.resource.R$drawable;
import com.dramawave.shared.user.C16394m;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.collections.C27190l;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p013B.C0048a;
import p025C.AbstractC0117c;
import p025C.C0116b;
import p102I4.C0619b;
import p701p5.C28184c;

/* compiled from: BehindTheSceneAdapter.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.detail.adapter.d */
/* loaded from: classes4.dex */
public final class C9708d extends RecyclerView.Adapter<a> {

    /* renamed from: n */
    public static final int f50790n = 8;

    /* renamed from: i */
    @NotNull
    private List<Episode> f50791i;

    /* renamed from: j */
    @Nullable
    private String f50792j;

    /* renamed from: k */
    @Nullable
    private String f50793k;

    /* renamed from: l */
    private final int f50794l;

    /* renamed from: m */
    @NotNull
    private final Function2<Integer, Episode, Unit> f50795m;

    /* compiled from: BehindTheSceneAdapter.kt */
    @SourceDebugExtension({"SMAP\nBehindTheSceneAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BehindTheSceneAdapter.kt\ncom/dramawave/feature/home/detail/adapter/BehindTheSceneAdapter$ViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,136:1\n257#2,2:137\n*S KotlinDebug\n*F\n+ 1 BehindTheSceneAdapter.kt\ncom/dramawave/feature/home/detail/adapter/BehindTheSceneAdapter$ViewHolder\n*L\n76#1:137,2\n*E\n"})
    /* renamed from: com.dramawave.feature.home.detail.adapter.d$a */
    /* loaded from: classes4.dex */
    public final class a extends RecyclerView.ViewHolder {

        /* renamed from: b */
        @NotNull
        private final BehindTheSceneViewItemBinding f50796b;

        /* renamed from: c */
        @Nullable
        private ImpressionTracker f50797c;

        /* renamed from: d */
        final /* synthetic */ C9708d f50798d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull C9708d c9708d, BehindTheSceneViewItemBinding binding) {
            super(binding.getRoot());
            Intrinsics.checkNotNullParameter(binding, "binding");
            this.f50798d = c9708d;
            this.f50796b = binding;
        }

        /* renamed from: t */
        public final void m24007t(@NotNull final Episode item, final int i10) {
            int i11;
            Intrinsics.checkNotNullParameter(item, "item");
            View itemView = this.itemView;
            Intrinsics.checkNotNullExpressionValue(itemView, "itemView");
            ImpressionTracker impressionTracker = this.f50797c;
            if (impressionTracker != null) {
                impressionTracker.m34672f();
            }
            this.f50797c = C16297a.m34689a(itemView, item, 0.0f, new Function0() { // from class: com.dramawave.feature.home.detail.adapter.c
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    C9708d.a.this.m24008u(item, C28184c.f123264O);
                    return Unit.f119604a;
                }
            }, 14);
            BehindTheSceneViewItemBinding behindTheSceneViewItemBinding = this.f50796b;
            final C9708d c9708d = this.f50798d;
            behindTheSceneViewItemBinding.getRoot().setOnClickListener(new View.OnClickListener() { // from class: com.dramawave.feature.home.detail.adapter.b
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    Function2 function2;
                    function2 = C9708d.this.f50795m;
                    Integer valueOf = Integer.valueOf(i10);
                    Episode episode = item;
                    function2.invoke(valueOf, episode);
                    this.m24008u(episode, C28184c.f123265P);
                }
            });
            ImageView ivCover = behindTheSceneViewItemBinding.ivCover;
            Intrinsics.checkNotNullExpressionValue(ivCover, "ivCover");
            String cover = item.getCover();
            if (cover == null) {
                cover = "";
            }
            Integer valueOf = Integer.valueOf(R$drawable.f84955Y);
            Integer valueOf2 = Integer.valueOf(R$drawable.f84955Y);
            C8201m.f43142a.getClass();
            C8287i.m22019g(ivCover, cover, new C8291m(valueOf, valueOf2, C8201m.m21831a(8.0f), (EnumC8292n) null, false, false, 120), null, 4);
            behindTheSceneViewItemBinding.seriesName.setText(item.getBlooperName());
            int duration = item.getDuration();
            TextView textView = behindTheSceneViewItemBinding.videoDuration;
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            textView.setText(C0619b.m1099a(new Object[]{Integer.valueOf(duration / 60), Integer.valueOf(duration % 60)}, 2, Locale.ENGLISH, "%02d:%02d", "format(...)"));
            FrameLayout flFlag = behindTheSceneViewItemBinding.flFlag;
            Intrinsics.checkNotNullExpressionValue(flFlag, "flFlag");
            if (c9708d.f50794l == i10) {
                i11 = 0;
            } else {
                i11 = 8;
            }
            flFlag.setVisibility(i11);
            ImageView ivBottomMask = behindTheSceneViewItemBinding.ivBottomMask;
            Intrinsics.checkNotNullExpressionValue(ivBottomMask, "ivBottomMask");
            int i12 = com.dramawave.feature.home.R$drawable.f47699s;
            Intrinsics.checkNotNullParameter(ivBottomMask, "<this>");
            Integer valueOf3 = Integer.valueOf(i12);
            InterfaceC5204l m13616a = C5287y.m13616a(ivBottomMask.getContext());
            ImageRequest.C5239a c5239a = new ImageRequest.C5239a(ivBottomMask.getContext());
            c5239a.f33453c = valueOf3;
            Extras.Key<Transition.Factory> key = C5244c.f33483a;
            c5239a.f33454d = new C0048a(ivBottomMask);
            AbstractC0117c[] abstractC0117cArr = {new C0116b(C8201m.m21831a(8.0f))};
            Extras.Key<List<AbstractC0117c>> key2 = C5243b.f33479a;
            C5243b.m13585a(c5239a, C27190l.m51586X(abstractC0117cArr));
            m13616a.mo13532c(c5239a.m13578a());
            if (c9708d.f50794l == i10) {
                behindTheSceneViewItemBinding.ivFlag.playAnimation();
            } else {
                behindTheSceneViewItemBinding.ivFlag.cancelAnimation();
            }
        }

        /* renamed from: u */
        public final void m24008u(Episode episode, String str) {
            String str2;
            String str3 = this.f50798d.f50793k;
            C15045l.a aVar = new C15045l.a();
            C9708d c9708d = this.f50798d;
            aVar.m30439k("video_id", str3);
            aVar.m30439k("series_id", c9708d.f50792j);
            aVar.m30439k("extra_id", episode.getId());
            C16394m.f89511a.getClass();
            if (C16394m.m34791s()) {
                str2 = "1";
            } else {
                str2 = "0";
            }
            aVar.m30439k("vip_status", str2);
            C15050q.m30445e(str, aVar, false, 28);
        }
    }

    public C9708d(@NotNull List items, @Nullable String str, @Nullable String str2, int i10, @NotNull C10100j onItemClick) {
        Intrinsics.checkNotNullParameter(items, "items");
        Intrinsics.checkNotNullParameter(onItemClick, "onItemClick");
        this.f50791i = items;
        this.f50792j = str;
        this.f50793k = str2;
        this.f50794l = i10;
        this.f50795m = onItemClick;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemCount() {
        return this.f50791i.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onBindViewHolder(a aVar, int i10) {
        a holder = aVar;
        Intrinsics.checkNotNullParameter(holder, "holder");
        holder.m24007t(this.f50791i.get(i10), i10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final a onCreateViewHolder(ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        BehindTheSceneViewItemBinding inflate = BehindTheSceneViewItemBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        return new a(this, inflate);
    }
}
