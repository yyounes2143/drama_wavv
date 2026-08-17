package com.dramawave.feature.home.detail.dialog;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import androidx.core.widget.TextViewCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.feature.home.databinding.PlayAudioTrackItemBinding;
import com.dramawave.feature.home.detail.dialog.AudioTrackHorizontalAdapter;
import com.dramawave.player.api.source.TrackInfo;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$drawable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: PlayLanguageTrackDialog.kt */
@SourceDebugExtension({"SMAP\nPlayLanguageTrackDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayLanguageTrackDialog.kt\ncom/dramawave/feature/home/detail/dialog/AudioTrackHorizontalAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,508:1\n1#2:509\n*E\n"})
/* loaded from: classes2.dex */
public final class AudioTrackHorizontalAdapter extends RecyclerView.Adapter<C9787a> {

    /* renamed from: m */
    @NotNull
    public static final Companion f51067m = new Companion(null);

    /* renamed from: n */
    private static final int f51068n = 10;

    /* renamed from: o */
    private static final int f51069o = 16;

    /* renamed from: p */
    private static final int f51070p = 1;

    /* renamed from: i */
    @NotNull
    private final List<TrackInfo> f51071i;

    /* renamed from: j */
    @Nullable
    private String f51072j;

    /* renamed from: k */
    @NotNull
    private final Function2<TrackInfo, Integer, Unit> f51073k;

    /* renamed from: l */
    @Nullable
    private AudioTrackLayout f51074l;

    /* compiled from: PlayLanguageTrackDialog.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/feature/home/detail/dialog/AudioTrackHorizontalAdapter$Companion;", "", "<init>", "()V", "AUDIO_TRACK_MIN_TEXT_SIZE_SP", "", "AUDIO_TRACK_MAX_TEXT_SIZE_SP", "AUDIO_TRACK_TEXT_SIZE_STEP_SP", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: PlayLanguageTrackDialog.kt */
    /* renamed from: com.dramawave.feature.home.detail.dialog.AudioTrackHorizontalAdapter$a */
    /* loaded from: classes2.dex */
    public final class C9787a extends RecyclerView.ViewHolder {

        /* renamed from: b */
        @NotNull
        private final PlayAudioTrackItemBinding f51075b;

        /* renamed from: c */
        final /* synthetic */ AudioTrackHorizontalAdapter f51076c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9787a(@NotNull AudioTrackHorizontalAdapter audioTrackHorizontalAdapter, PlayAudioTrackItemBinding binding) {
            super(binding.getRoot());
            Intrinsics.checkNotNullParameter(binding, "binding");
            this.f51076c = audioTrackHorizontalAdapter;
            this.f51075b = binding;
        }

        /* renamed from: t */
        public final void m24157t(@NotNull TrackInfo item) {
            int i10;
            int i11;
            Intrinsics.checkNotNullParameter(item, "item");
            AudioTrackLayout audioTrackLayout = this.f51076c.f51074l;
            if (audioTrackLayout != null) {
                FrameLayout root = this.f51075b.getRoot();
                ViewGroup.LayoutParams layoutParams = this.f51075b.getRoot().getLayoutParams();
                layoutParams.width = audioTrackLayout.m24160c();
                root.setLayoutParams(layoutParams);
                TextView textView = this.f51075b.tvTitle;
                ViewGroup.LayoutParams layoutParams2 = textView.getLayoutParams();
                int i12 = -2;
                if (audioTrackLayout.m24160c() != -2) {
                    i12 = -1;
                }
                layoutParams2.width = i12;
                textView.setLayoutParams(layoutParams2);
                this.f51075b.getRoot().requestLayout();
                this.f51075b.tvTitle.requestLayout();
                this.f51075b.tvTitle.setMaxLines(audioTrackLayout.m24161d());
                if (audioTrackLayout.m24158a()) {
                    TextViewCompat.m10469b(this.f51075b.tvTitle);
                } else {
                    TextViewCompat.m10470c(this.f51075b.tvTitle);
                    this.f51075b.tvTitle.setTextSize(2, 16.0f);
                }
            }
            C9828m c9828m = C9828m.f51382a;
            String name = item.getName();
            String str = this.f51076c.f51072j;
            c9828m.getClass();
            if (str != null && str.length() != 0 && Intrinsics.areEqual(name, str)) {
                i10 = 1;
            } else {
                i10 = 0;
            }
            this.f51075b.tvTitle.setText(item.getDisplayName());
            Drawable drawable = null;
            this.f51075b.tvTitle.setTypeface(null, i10);
            PlayAudioTrackItemBinding playAudioTrackItemBinding = this.f51075b;
            TextView textView2 = playAudioTrackItemBinding.tvTitle;
            Context context = playAudioTrackItemBinding.getRoot().getContext();
            if (i10 != 0) {
                i11 = R$color.f83932h2;
            } else {
                i11 = R$color.f83956n2;
            }
            textView2.setTextColor(ContextCompat.getColor(context, i11));
            PlayAudioTrackItemBinding playAudioTrackItemBinding2 = this.f51075b;
            TextView textView3 = playAudioTrackItemBinding2.tvTitle;
            if (i10 != 0) {
                drawable = ContextCompat.getDrawable(playAudioTrackItemBinding2.getRoot().getContext(), R$drawable.f84810J8);
            }
            textView3.setBackground(drawable);
            FrameLayout root2 = this.f51075b.getRoot();
            final AudioTrackHorizontalAdapter audioTrackHorizontalAdapter = this.f51076c;
            root2.setOnClickListener(new View.OnClickListener() { // from class: com.dramawave.feature.home.detail.dialog.a
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    List list;
                    Function2 function2;
                    int bindingAdapterPosition = AudioTrackHorizontalAdapter.C9787a.this.getBindingAdapterPosition();
                    if (bindingAdapterPosition != -1) {
                        AudioTrackHorizontalAdapter audioTrackHorizontalAdapter2 = audioTrackHorizontalAdapter;
                        list = audioTrackHorizontalAdapter2.f51071i;
                        TrackInfo trackInfo = (TrackInfo) CollectionsKt.m51445T(bindingAdapterPosition, list);
                        if (trackInfo != null) {
                            audioTrackHorizontalAdapter2.f51072j = trackInfo.getName();
                            audioTrackHorizontalAdapter2.notifyDataSetChanged();
                            function2 = audioTrackHorizontalAdapter2.f51073k;
                            function2.invoke(trackInfo, Integer.valueOf(bindingAdapterPosition));
                        }
                    }
                }
            });
        }
    }

    public AudioTrackHorizontalAdapter(@NotNull ArrayList items, @Nullable String str, @NotNull C9788B onItemClick) {
        Intrinsics.checkNotNullParameter(items, "items");
        Intrinsics.checkNotNullParameter(onItemClick, "onItemClick");
        this.f51071i = items;
        this.f51072j = str;
        this.f51073k = onItemClick;
    }

    /* renamed from: g */
    public final int m24155g() {
        C9828m c9828m = C9828m.f51382a;
        List<TrackInfo> items = this.f51071i;
        String str = this.f51072j;
        c9828m.getClass();
        Intrinsics.checkNotNullParameter(items, "items");
        Iterator<TrackInfo> it = items.iterator();
        int i10 = 0;
        while (true) {
            if (it.hasNext()) {
                TrackInfo next = it.next();
                C9828m c9828m2 = C9828m.f51382a;
                String name = next.getName();
                c9828m2.getClass();
                if (str != null && str.length() != 0 && Intrinsics.areEqual(name, str)) {
                    break;
                }
                i10++;
            } else {
                i10 = -1;
                break;
            }
        }
        Integer valueOf = Integer.valueOf(i10);
        if (i10 < 0) {
            valueOf = null;
        }
        if (valueOf == null) {
            return -1;
        }
        return valueOf.intValue();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemCount() {
        return this.f51071i.size();
    }

    /* renamed from: h */
    public final void m24156h(@NotNull AudioTrackLayout layout) {
        Intrinsics.checkNotNullParameter(layout, "layout");
        this.f51074l = layout;
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onBindViewHolder(C9787a c9787a, int i10) {
        C9787a holder = c9787a;
        Intrinsics.checkNotNullParameter(holder, "holder");
        holder.m24157t(this.f51071i.get(i10));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final C9787a onCreateViewHolder(ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        PlayAudioTrackItemBinding inflate = PlayAudioTrackItemBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        return new C9787a(this, inflate);
    }
}
