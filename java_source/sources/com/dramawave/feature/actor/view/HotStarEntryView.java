package com.dramawave.feature.actor.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.image.C8287i;
import com.dramawave.core.image.C8291m;
import com.dramawave.core.image.EnumC8292n;
import com.dramawave.feature.theater.R$drawable;
import com.dramawave.feature.theater.databinding.LayoutHotStarEntryBinding;
import com.dramawave.shared.analytics.C15050q;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p162N4.C1039a;

/* compiled from: HotStarEntryView.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u000b\u0010\fR\u0017\u0010\u0012\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, m51405d2 = {"Lcom/dramawave/feature/actor/view/HotStarEntryView;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "LN4/a;", "entry", "", "setData", "(LN4/a;)V", "Lcom/dramawave/feature/theater/databinding/LayoutHotStarEntryBinding;", "a", "Lcom/dramawave/feature/theater/databinding/LayoutHotStarEntryBinding;", "getBinding", "()Lcom/dramawave/feature/theater/databinding/LayoutHotStarEntryBinding;", "binding", "feature_theater_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nHotStarEntryView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HotStarEntryView.kt\ncom/dramawave/feature/actor/view/HotStarEntryView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,35:1\n257#2,2:36\n257#2,2:38\n*S KotlinDebug\n*F\n+ 1 HotStarEntryView.kt\ncom/dramawave/feature/actor/view/HotStarEntryView\n*L\n24#1:36,2\n27#1:38,2\n*E\n"})
/* loaded from: classes8.dex */
public final class HotStarEntryView extends FrameLayout {
    public static final int $stable = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final LayoutHotStarEntryBinding binding;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public HotStarEntryView(@NotNull Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public /* synthetic */ HotStarEntryView(Context context, AttributeSet attributeSet, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i10 & 2) != 0 ? null : attributeSet);
    }

    @NotNull
    public final LayoutHotStarEntryBinding getBinding() {
        return this.binding;
    }

    public final void setData(@Nullable C1039a entry) {
        if (entry != null && entry.m1510c()) {
            setVisibility(0);
            this.binding.tvTitle.setText(entry.getTitle());
            ImageView ivActorProfile = this.binding.ivActorProfile;
            Intrinsics.checkNotNullExpressionValue(ivActorProfile, "ivActorProfile");
            String avatar = entry.getAvatar();
            if (avatar == null) {
                avatar = "";
            }
            C8287i.m22017e(ivActorProfile, avatar, new C8291m(Integer.valueOf(R$drawable.f68196x0), Integer.valueOf(R$drawable.f68196x0), 0.0f, (EnumC8292n) null, true, false, 108));
            C15050q.m30446f("rank_hot_talent_show", new Pair[0], 28);
            return;
        }
        setVisibility(8);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HotStarEntryView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        LayoutHotStarEntryBinding inflate = LayoutHotStarEntryBinding.inflate(LayoutInflater.from(context), this, true);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        this.binding = inflate;
    }
}
