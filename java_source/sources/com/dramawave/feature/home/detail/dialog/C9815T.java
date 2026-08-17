package com.dramawave.feature.home.detail.dialog;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.feature.home.databinding.HomePlaybackSpeedItemBinding;
import com.dramawave.player.api.source.TrackInfo;
import com.dramawave.shared.player.manager.VideoPlayConfigManager;
import com.dramawave.shared.resource.R$drawable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p155M9.InterfaceC1015n;

/* compiled from: PlaySubtitleDialog.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nPlaySubtitleDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlaySubtitleDialog.kt\ncom/dramawave/feature/home/detail/dialog/SubtitleItemAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,276:1\n295#2,2:277\n*S KotlinDebug\n*F\n+ 1 PlaySubtitleDialog.kt\ncom/dramawave/feature/home/detail/dialog/SubtitleItemAdapter\n*L\n241#1:277,2\n*E\n"})
/* renamed from: com.dramawave.feature.home.detail.dialog.T */
/* loaded from: classes8.dex */
public final class C9815T extends RecyclerView.Adapter<a> {

    /* renamed from: m */
    public static final int f51337m = 8;

    /* renamed from: i */
    @NotNull
    private final List<TrackInfo> f51338i;

    /* renamed from: j */
    @Nullable
    private String f51339j;

    /* renamed from: k */
    private final boolean f51340k;

    /* renamed from: l */
    @NotNull
    private final InterfaceC1015n<TrackInfo, Integer, Boolean, Unit> f51341l;

    /* compiled from: PlaySubtitleDialog.kt */
    /* renamed from: com.dramawave.feature.home.detail.dialog.T$a */
    /* loaded from: classes8.dex */
    public final class a extends RecyclerView.ViewHolder {

        /* renamed from: b */
        @NotNull
        private final HomePlaybackSpeedItemBinding f51342b;

        /* renamed from: c */
        final /* synthetic */ C9815T f51343c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull C9815T c9815t, HomePlaybackSpeedItemBinding binding) {
            super(binding.getRoot());
            Intrinsics.checkNotNullParameter(binding, "binding");
            this.f51343c = c9815t;
            this.f51342b = binding;
        }

        /* renamed from: t */
        public final void m24245t(@NotNull final TrackInfo item) {
            int i10;
            Intrinsics.checkNotNullParameter(item, "item");
            this.f51342b.tvTitle.setText(item.getDisplayName());
            boolean areEqual = Intrinsics.areEqual(item.getName(), this.f51343c.f51339j);
            AppCompatImageView appCompatImageView = this.f51342b.ivItemCheck;
            if (areEqual) {
                i10 = 0;
            } else {
                i10 = 4;
            }
            appCompatImageView.setVisibility(i10);
            if (areEqual) {
                this.f51342b.getRoot().setBackground(this.f51342b.getRoot().getContext().getDrawable(R$drawable.f84832L8));
            } else {
                this.f51342b.getRoot().setBackground(null);
            }
            LinearLayout root = this.f51342b.getRoot();
            final C9815T c9815t = this.f51343c;
            root.setOnClickListener(new View.OnClickListener() { // from class: com.dramawave.feature.home.detail.dialog.S
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    InterfaceC1015n interfaceC1015n;
                    TrackInfo trackInfo = item;
                    String name = trackInfo.getName();
                    C9815T c9815t2 = C9815T.this;
                    c9815t2.f51339j = name;
                    int bindingAdapterPosition = this.getBindingAdapterPosition();
                    c9815t2.notifyDataSetChanged();
                    if (bindingAdapterPosition != -1) {
                        interfaceC1015n = c9815t2.f51341l;
                        interfaceC1015n.invoke(trackInfo, Integer.valueOf(bindingAdapterPosition), Boolean.FALSE);
                    }
                }
            });
        }
    }

    /* renamed from: e */
    public final void m24243e() {
        this.f51339j = null;
        notifyDataSetChanged();
    }

    public C9815T(@NotNull ArrayList items, @Nullable String str, @NotNull InterfaceC1015n onItemClick) {
        Intrinsics.checkNotNullParameter(items, "items");
        Intrinsics.checkNotNullParameter(onItemClick, "onItemClick");
        this.f51338i = items;
        this.f51339j = str;
        this.f51340k = false;
        this.f51341l = onItemClick;
    }

    /* renamed from: f */
    public final void m24244f() {
        Object obj;
        Iterator<T> it = this.f51338i.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (!Intrinsics.areEqual(((TrackInfo) obj).getName(), VideoPlayConfigManager.f82600a.getDEFAULT_SUBTITLE_NAME())) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        TrackInfo trackInfo = (TrackInfo) obj;
        if (trackInfo == null) {
            return;
        }
        int indexOf = this.f51338i.indexOf(trackInfo);
        Intrinsics.checkNotNullParameter(trackInfo, "trackInfo");
        if (indexOf != -1) {
            this.f51339j = trackInfo.getName();
            notifyDataSetChanged();
            this.f51341l.invoke(trackInfo, Integer.valueOf(indexOf), Boolean.TRUE);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemCount() {
        return this.f51338i.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onBindViewHolder(a aVar, int i10) {
        a holder = aVar;
        Intrinsics.checkNotNullParameter(holder, "holder");
        holder.m24245t(this.f51338i.get(i10));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final a onCreateViewHolder(ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        HomePlaybackSpeedItemBinding inflate = HomePlaybackSpeedItemBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        return new a(this, inflate);
    }
}
