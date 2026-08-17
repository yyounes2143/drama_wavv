package p053E3;

import android.graphics.drawable.Drawable;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: TheaterBannerBgController.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nTheaterBannerBgController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TheaterBannerBgController.kt\ncom/dramawave/feature/theater/controller/TheaterBannerBgController\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,61:1\n311#2:62\n327#2,4:63\n312#2:67\n*S KotlinDebug\n*F\n+ 1 TheaterBannerBgController.kt\ncom/dramawave/feature/theater/controller/TheaterBannerBgController\n*L\n56#1:62\n56#1:63,4\n56#1:67\n*E\n"})
/* renamed from: E3.a */
/* loaded from: classes2.dex */
public final class C0244a {

    /* renamed from: c */
    public static final int f627c = 8;

    /* renamed from: a */
    @NotNull
    private final ImageView f628a;

    /* renamed from: b */
    private int f629b;

    public C0244a(@NotNull ImageView bannerImageView) {
        Intrinsics.checkNotNullParameter(bannerImageView, "bannerImageView");
        this.f628a = bannerImageView;
    }

    /* renamed from: a */
    public final void m235a(int i10) {
        if (i10 > 0 && i10 != this.f629b && i10 > 0 && this.f628a.getLayoutParams().height != i10) {
            ImageView imageView = this.f628a;
            ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
            if (layoutParams != null) {
                layoutParams.height = i10;
                imageView.setLayoutParams(layoutParams);
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
        }
    }

    /* renamed from: b */
    public final void m236b(float f10) {
        this.f628a.setAlpha(C27222a.m51650f(f10, 0.0f, 1.0f));
    }

    /* renamed from: c */
    public final void m237c(@Nullable Drawable drawable) {
        this.f628a.setImageDrawable(drawable);
    }
}
