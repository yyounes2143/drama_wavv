package com.dramawave.feature.home.detail.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.LinearLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.GridLayoutManager;
import com.dramawave.core.router.path.MemberCenter;
import com.dramawave.feature.home.databinding.HomeSynopsisBehindSceneViewBinding;
import com.dramawave.feature.home.detail.adapter.C9708d;
import com.dramawave.feature.home.detail.viewmodel.C9983F;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.user.C16394m;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p582f2.InterfaceC26224i;

/* compiled from: SeriesBehindTheSceneView.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0014¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\n2\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014JI\u0010\u001e\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u00062\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u00162\b\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001b\u001a\u00020\u00062\b\u0010\u001c\u001a\u0004\u0018\u00010\u00192\b\u0010\u001d\u001a\u0004\u0018\u00010\u0019¢\u0006\u0004\b\u001e\u0010\u001fR\u0018\u0010#\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010\"R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b$\u0010%R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010(¨\u0006*"}, m51405d2 = {"Lcom/dramawave/feature/home/detail/widget/SeriesBehindTheSceneView;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "", "onFinishInflate", "()V", "Lf2/i;", "onVideoDialogClick", "setOnVideoDialogClick", "(Lf2/i;)V", "", "isNestedScrollingEnabled", "setRcvNestedScrollingEnabled", "(Z)V", "episodeCount", "", "Lcom/dramawave/shared/models/Episode;", "episodes", "", "extraTitle", FirebaseAnalytics.Param.INDEX, MemberCenter.f44431h, "episodeId", "setData", "(ILjava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V", "Lcom/dramawave/feature/home/detail/adapter/d;", "a", "Lcom/dramawave/feature/home/detail/adapter/d;", "adapter", "b", "Lf2/i;", "Lcom/dramawave/feature/home/databinding/HomeSynopsisBehindSceneViewBinding;", "c", "Lcom/dramawave/feature/home/databinding/HomeSynopsisBehindSceneViewBinding;", "binding", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class SeriesBehindTheSceneView extends LinearLayout {
    public static final int $stable = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @Nullable
    private C9708d adapter;

    /* renamed from: b, reason: from kotlin metadata */
    @Nullable
    private InterfaceC26224i onVideoDialogClick;

    /* renamed from: c, reason: from kotlin metadata */
    @NotNull
    private final HomeSynopsisBehindSceneViewBinding binding;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SeriesBehindTheSceneView(@NotNull Context context) {
        this(context, null, 0, 6, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SeriesBehindTheSceneView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* renamed from: a */
    public static Unit m24591a(SeriesBehindTheSceneView seriesBehindTheSceneView, int i10, int i11, Episode item) {
        Intrinsics.checkNotNullParameter(item, "item");
        if (seriesBehindTheSceneView.onVideoDialogClick != null) {
            C16394m.f89511a.getClass();
            if (C16394m.m34791s()) {
                InterfaceC26224i interfaceC26224i = seriesBehindTheSceneView.onVideoDialogClick;
                if (interfaceC26224i != null) {
                    interfaceC26224i.mo23225G1(i10 + i11, i11, item.mo22869p0(), C9983F.a.f51939b);
                }
            } else {
                InterfaceC26224i interfaceC26224i2 = seriesBehindTheSceneView.onVideoDialogClick;
                if (interfaceC26224i2 != null) {
                    interfaceC26224i2.mo23226K0(item, i11);
                }
            }
        }
        return Unit.f119604a;
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [com.dramawave.feature.home.detail.widget.j] */
    public final void setData(final int episodeCount, @NotNull List<Episode> episodes, @Nullable String extraTitle, int index, @Nullable String seriesId, @Nullable String episodeId) {
        Intrinsics.checkNotNullParameter(episodes, "episodes");
        this.binding.tvDescription.setText(extraTitle);
        C9708d c9708d = new C9708d(episodes, seriesId, episodeId, index, new Function2() { // from class: com.dramawave.feature.home.detail.widget.j
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return SeriesBehindTheSceneView.m24591a(SeriesBehindTheSceneView.this, episodeCount, ((Integer) obj).intValue(), (Episode) obj2);
            }
        });
        this.adapter = c9708d;
        this.binding.rcvEpisodeContent.setAdapter(c9708d);
        this.binding.rcvEpisodeContent.scrollToPosition(index);
    }

    public final void setOnVideoDialogClick(@Nullable InterfaceC26224i onVideoDialogClick) {
        this.onVideoDialogClick = onVideoDialogClick;
    }

    public final void setRcvNestedScrollingEnabled(boolean isNestedScrollingEnabled) {
        this.binding.rcvEpisodeContent.setNestedScrollingEnabled(isNestedScrollingEnabled);
        requestLayout();
    }

    public /* synthetic */ SeriesBehindTheSceneView(Context context, AttributeSet attributeSet, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i11 & 2) != 0 ? null : attributeSet, (i11 & 4) != 0 ? 0 : i10);
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        this.binding.rcvEpisodeContent.setLayoutManager(new GridLayoutManager(getContext(), 3));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SeriesBehindTheSceneView(@NotNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        Intrinsics.checkNotNullParameter(context, "context");
        HomeSynopsisBehindSceneViewBinding inflate = HomeSynopsisBehindSceneViewBinding.inflate(LayoutInflater.from(context), this, true);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        this.binding = inflate;
    }
}
