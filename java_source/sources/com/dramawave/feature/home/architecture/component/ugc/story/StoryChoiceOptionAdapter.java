package com.dramawave.feature.home.architecture.component.ugc.story;

import android.annotation.SuppressLint;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.feature.home.architecture.component.ugc.story.InterfaceC9448d;
import com.dramawave.feature.home.architecture.component.ugc.story.UGCStoryChoiceComponent;
import com.dramawave.feature.home.databinding.ItemUgcStoryChoiceOptionBinding;
import com.google.android.material.progressindicator.CircularProgressIndicator;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.C27222a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p166N9.C1054c;

/* compiled from: StoryChoiceOptionAdapter.kt */
@StabilityInferred
/* loaded from: classes.dex */
public final class StoryChoiceOptionAdapter extends RecyclerView.Adapter<C9439a> {

    /* renamed from: o */
    @NotNull
    private static final Companion f49666o = new Companion(null);

    /* renamed from: p */
    public static final int f49667p = 8;

    /* renamed from: q */
    private static final int f49668q = 0;

    /* renamed from: r */
    private static final float f49669r = 0.0f;

    /* renamed from: s */
    private static final float f49670s = 1.0f;

    /* renamed from: i */
    @NotNull
    private final Function1<InterfaceC9448d, Unit> f49671i;

    /* renamed from: j */
    @NotNull
    private final List<InterfaceC9448d> f49672j;

    /* renamed from: k */
    @NotNull
    private EnumC9449e f49673k;

    /* renamed from: l */
    private int f49674l;

    /* renamed from: m */
    private float f49675m;

    /* renamed from: n */
    @Nullable
    private C9439a f49676n;

    /* compiled from: StoryChoiceOptionAdapter.kt */
    @Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\t"}, m51405d2 = {"Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceOptionAdapter$Companion;", "", "<init>", "()V", "FIRST_OPTION_POSITION", "", "COUNTDOWN_PROGRESS_EMPTY", "", "COUNTDOWN_PROGRESS_FULL", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: StoryChoiceOptionAdapter.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.architecture.component.ugc.story.StoryChoiceOptionAdapter$a */
    /* loaded from: classes.dex */
    public static final class C9439a extends RecyclerView.ViewHolder {

        /* renamed from: d */
        public static final int f49677d = 8;

        /* renamed from: b */
        @NotNull
        private final ItemUgcStoryChoiceOptionBinding f49678b;

        /* renamed from: c */
        @NotNull
        private final Function2<Integer, InterfaceC9448d, Unit> f49679c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9439a(@NotNull ItemUgcStoryChoiceOptionBinding binding, @NotNull C9447c onSelected) {
            super(binding.getRoot());
            Intrinsics.checkNotNullParameter(binding, "binding");
            Intrinsics.checkNotNullParameter(onSelected, "onSelected");
            this.f49678b = binding;
            this.f49679c = onSelected;
        }

        /* renamed from: t */
        public static void m23567t(C9439a c9439a, InterfaceC9448d interfaceC9448d) {
            c9439a.f49679c.invoke(Integer.valueOf(c9439a.getBindingAdapterPosition()), interfaceC9448d);
        }

        /* renamed from: u */
        public final void m23568u(@NotNull InterfaceC9448d item, @NotNull EnumC9449e mode, boolean z10, boolean z11, float f10) {
            int i10;
            int i11;
            int i12;
            Intrinsics.checkNotNullParameter(item, "item");
            Intrinsics.checkNotNullParameter(mode, "mode");
            this.f49678b.storyChoiceOptionDescription.setText(item.getText());
            this.f49678b.getRoot().setSelected(z11);
            CircularProgressIndicator circularProgressIndicator = this.f49678b.storyChoiceOptionProgress;
            int i13 = 8;
            if (z10) {
                i10 = 0;
            } else {
                i10 = 8;
            }
            circularProgressIndicator.setVisibility(i10);
            ImageView imageView = this.f49678b.storyChoiceOptionProgressIcon;
            if (z10) {
                i11 = 0;
            } else {
                i11 = 8;
            }
            imageView.setVisibility(i11);
            ImageView imageView2 = this.f49678b.icOption;
            if (!z10 && mode == EnumC9449e.f49760a) {
                i12 = 0;
            } else {
                i12 = 8;
            }
            imageView2.setVisibility(i12);
            ImageView imageView3 = this.f49678b.icContinueOption;
            if (!z10 && mode == EnumC9449e.f49761b) {
                i13 = 0;
            }
            imageView3.setVisibility(i13);
            if (z10) {
                m23569v(f10);
            }
            this.f49678b.getRoot().setOnClickListener(new ViewOnClickListenerC9446b(0, this, item));
        }

        /* renamed from: v */
        public final void m23569v(float f10) {
            this.f49678b.storyChoiceOptionProgress.setProgressCompat(C1054c.m1526b(f10 * this.f49678b.storyChoiceOptionProgress.getMax()), false);
        }
    }

    /* renamed from: a */
    public static final void m23561a(StoryChoiceOptionAdapter storyChoiceOptionAdapter, int i10, InterfaceC9448d interfaceC9448d) {
        int i11;
        if (i10 == -1) {
            storyChoiceOptionAdapter.getClass();
            return;
        }
        if (storyChoiceOptionAdapter.f49673k == EnumC9449e.f49761b && (i11 = storyChoiceOptionAdapter.f49674l) != i10) {
            storyChoiceOptionAdapter.f49674l = i10;
            if (i11 != -1) {
                storyChoiceOptionAdapter.notifyItemChanged(i11);
            }
            storyChoiceOptionAdapter.notifyItemChanged(i10);
        }
        storyChoiceOptionAdapter.f49671i.invoke(interfaceC9448d);
    }

    public StoryChoiceOptionAdapter(@NotNull UGCStoryChoiceComponent.C9444e onSelected) {
        Intrinsics.checkNotNullParameter(onSelected, "onSelected");
        this.f49671i = onSelected;
        this.f49672j = new ArrayList();
        this.f49673k = EnumC9449e.f49760a;
        this.f49674l = -1;
        this.f49675m = 1.0f;
    }

    /* renamed from: c */
    public final void m23562c() {
        this.f49675m = 1.0f;
        C9439a c9439a = this.f49676n;
        if (c9439a != null) {
            c9439a.m23569v(1.0f);
        }
    }

    @Nullable
    /* renamed from: d */
    public final InterfaceC9448d.a m23563d() {
        if (this.f49673k != EnumC9449e.f49761b) {
            return null;
        }
        Object m51445T = CollectionsKt.m51445T(this.f49674l, this.f49672j);
        if (!(m51445T instanceof InterfaceC9448d.a)) {
            return null;
        }
        return (InterfaceC9448d.a) m51445T;
    }

    /* renamed from: e */
    public final void m23564e() {
        if (this.f49673k == EnumC9449e.f49760a && !this.f49672j.isEmpty()) {
            m23566g(1.0f);
        }
    }

    @SuppressLint({"NotifyDataSetChanged"})
    /* renamed from: f */
    public final void m23565f(@NotNull List<? extends InterfaceC9448d> newItems, @NotNull EnumC9449e newMode) {
        int i10;
        Intrinsics.checkNotNullParameter(newItems, "newItems");
        Intrinsics.checkNotNullParameter(newMode, "newMode");
        m23562c();
        this.f49672j.clear();
        this.f49672j.addAll(newItems);
        this.f49673k = newMode;
        if (newMode == EnumC9449e.f49761b && !newItems.isEmpty()) {
            i10 = 0;
        } else {
            i10 = -1;
        }
        this.f49674l = i10;
        notifyDataSetChanged();
    }

    /* renamed from: g */
    public final void m23566g(float f10) {
        if (this.f49673k == EnumC9449e.f49760a && !this.f49672j.isEmpty()) {
            float m51650f = C27222a.m51650f(f10, 0.0f, 1.0f);
            this.f49675m = m51650f;
            C9439a c9439a = this.f49676n;
            if (c9439a != null) {
                c9439a.m23569v(m51650f);
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemCount() {
        return this.f49672j.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onBindViewHolder(C9439a c9439a, int i10) {
        boolean z10;
        boolean z11;
        C9439a holder = c9439a;
        Intrinsics.checkNotNullParameter(holder, "holder");
        EnumC9449e enumC9449e = this.f49673k;
        if (enumC9449e == EnumC9449e.f49760a && i10 == 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (enumC9449e == EnumC9449e.f49761b && i10 == this.f49674l) {
            z11 = true;
        } else {
            z11 = false;
        }
        holder.m23568u(this.f49672j.get(i10), this.f49673k, z10, z11, this.f49675m);
        if (z10) {
            this.f49676n = holder;
        } else if (this.f49676n == holder) {
            this.f49676n = null;
        }
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [kotlin.jvm.internal.FunctionReferenceImpl, com.dramawave.feature.home.architecture.component.ugc.story.c] */
    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final C9439a onCreateViewHolder(ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        ItemUgcStoryChoiceOptionBinding inflate = ItemUgcStoryChoiceOptionBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        return new C9439a(inflate, new FunctionReferenceImpl(2, this, StoryChoiceOptionAdapter.class, "selectItem", "selectItem(ILcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceOptionItem;)V", 0));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onViewAttachedToWindow(C9439a c9439a) {
        C9439a holder = c9439a;
        Intrinsics.checkNotNullParameter(holder, "holder");
        super.onViewAttachedToWindow(holder);
        if (holder.getBindingAdapterPosition() == 0 && this.f49673k == EnumC9449e.f49760a) {
            this.f49676n = holder;
            holder.m23569v(this.f49675m);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onViewDetachedFromWindow(C9439a c9439a) {
        C9439a holder = c9439a;
        Intrinsics.checkNotNullParameter(holder, "holder");
        if (this.f49676n == holder) {
            this.f49676n = null;
        }
        super.onViewDetachedFromWindow(holder);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onViewRecycled(C9439a c9439a) {
        C9439a holder = c9439a;
        Intrinsics.checkNotNullParameter(holder, "holder");
        if (this.f49676n == holder) {
            this.f49676n = null;
        }
        super.onViewRecycled(holder);
    }
}
