package com.dramawave.feature.home.detail.dialog;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.feature.home.databinding.HomePlaybackSpeedItemBinding;
import com.dramawave.player.api.source.TrackInfo;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: PlayAudiosDialog.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.detail.dialog.l */
/* loaded from: classes3.dex */
public final class C9827l extends RecyclerView.Adapter<a> {

    /* renamed from: l */
    public static final int f51376l = 8;

    /* renamed from: i */
    @NotNull
    private final List<TrackInfo> f51377i;

    /* renamed from: j */
    @Nullable
    private String f51378j;

    /* renamed from: k */
    @NotNull
    private final Function2<TrackInfo, Integer, Unit> f51379k;

    /* compiled from: PlayAudiosDialog.kt */
    @SourceDebugExtension({"SMAP\nPlayAudiosDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayAudiosDialog.kt\ncom/dramawave/feature/home/detail/dialog/LanguageItemAdapter$ViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,218:1\n1#2:219\n*E\n"})
    /* renamed from: com.dramawave.feature.home.detail.dialog.l$a */
    /* loaded from: classes3.dex */
    public final class a extends RecyclerView.ViewHolder {

        /* renamed from: b */
        @NotNull
        private final HomePlaybackSpeedItemBinding f51380b;

        /* renamed from: c */
        final /* synthetic */ C9827l f51381c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull C9827l c9827l, HomePlaybackSpeedItemBinding binding) {
            super(binding.getRoot());
            Intrinsics.checkNotNullParameter(binding, "binding");
            this.f51381c = c9827l;
            this.f51380b = binding;
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0040  */
        /* JADX WARN: Removed duplicated region for block: B:13:0x0046  */
        /* JADX WARN: Removed duplicated region for block: B:17:0x0060  */
        /* renamed from: t */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void m24256t(@org.jetbrains.annotations.NotNull final com.dramawave.player.api.source.TrackInfo r6) {
            /*
                r5 = this;
                java.lang.String r0 = "item"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
                com.dramawave.feature.home.detail.dialog.l r0 = r5.f51381c
                java.lang.String r0 = com.dramawave.feature.home.detail.dialog.C9827l.m24254c(r0)
                r1 = 0
                r2 = 0
                if (r0 == 0) goto L26
                java.lang.String r3 = r6.getName()
                if (r3 == 0) goto L1e
                boolean r0 = kotlin.text.StringsKt.m52264D(r3, r0, r2)
                java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
                goto L1f
            L1e:
                r0 = r1
            L1f:
                if (r0 == 0) goto L26
                boolean r0 = r0.booleanValue()
                goto L27
            L26:
                r0 = r2
            L27:
                com.dramawave.feature.home.databinding.HomePlaybackSpeedItemBinding r3 = r5.f51380b
                android.widget.TextView r3 = r3.tvTitle
                java.lang.String r4 = r6.getDisplayName()
                r3.setText(r4)
                com.dramawave.feature.home.databinding.HomePlaybackSpeedItemBinding r3 = r5.f51380b
                androidx.appcompat.widget.AppCompatImageView r3 = r3.ivItemCheck
                r3.setSelected(r0)
                com.dramawave.feature.home.databinding.HomePlaybackSpeedItemBinding r3 = r5.f51380b
                androidx.appcompat.widget.AppCompatImageView r3 = r3.ivItemCheck
                if (r0 == 0) goto L40
                goto L41
            L40:
                r2 = 4
            L41:
                r3.setVisibility(r2)
                if (r0 == 0) goto L60
                com.dramawave.feature.home.databinding.HomePlaybackSpeedItemBinding r0 = r5.f51380b
                android.widget.LinearLayout r0 = r0.getRoot()
                com.dramawave.feature.home.databinding.HomePlaybackSpeedItemBinding r1 = r5.f51380b
                android.widget.LinearLayout r1 = r1.getRoot()
                android.content.Context r1 = r1.getContext()
                int r2 = com.dramawave.shared.resource.R$drawable.f84832L8
                android.graphics.drawable.Drawable r1 = r1.getDrawable(r2)
                r0.setBackground(r1)
                goto L69
            L60:
                com.dramawave.feature.home.databinding.HomePlaybackSpeedItemBinding r0 = r5.f51380b
                android.widget.LinearLayout r0 = r0.getRoot()
                r0.setBackground(r1)
            L69:
                com.dramawave.feature.home.databinding.HomePlaybackSpeedItemBinding r0 = r5.f51380b
                android.widget.LinearLayout r0 = r0.getRoot()
                com.dramawave.feature.home.detail.dialog.l r1 = r5.f51381c
                com.dramawave.feature.home.detail.dialog.k r2 = new com.dramawave.feature.home.detail.dialog.k
                r2.<init>()
                r0.setOnClickListener(r2)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.detail.dialog.C9827l.a.m24256t(com.dramawave.player.api.source.TrackInfo):void");
        }
    }

    public C9827l(@NotNull List items, @Nullable String str, @NotNull C9833r onItemClick) {
        Intrinsics.checkNotNullParameter(items, "items");
        Intrinsics.checkNotNullParameter(onItemClick, "onItemClick");
        this.f51377i = items;
        this.f51378j = str;
        this.f51379k = onItemClick;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemCount() {
        return this.f51377i.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onBindViewHolder(a aVar, int i10) {
        a holder = aVar;
        Intrinsics.checkNotNullParameter(holder, "holder");
        holder.m24256t(this.f51377i.get(i10));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final a onCreateViewHolder(ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        HomePlaybackSpeedItemBinding inflate = HomePlaybackSpeedItemBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        return new a(this, inflate);
    }
}
