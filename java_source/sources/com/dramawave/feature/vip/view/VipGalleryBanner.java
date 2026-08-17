package com.dramawave.feature.vip.view;

import android.content.Context;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import com.dramawave.core.common.toolkit.C8144b0;
import com.dramawave.feature.vip.adapter.C14369b;
import com.dramawave.feature.vip.view.VipGalleryBanner;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.player.util.C15996l;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.youth.banner.Banner;
import com.youth.banner.adapter.BannerAdapter;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: VipGalleryBanner.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\b\u0007\u0018\u0000 \u000e2\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0002\u0012\b\u0012\u00060\u0004R\u00020\u00050\u00030\u0001:\u0001\u000eB'\b\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\r¨\u0006\u000f"}, m51405d2 = {"Lcom/dramawave/feature/vip/view/VipGalleryBanner;", "Lcom/youth/banner/Banner;", "Lcom/dramawave/shared/models/Series;", "Lcom/youth/banner/adapter/BannerAdapter;", "Lcom/dramawave/feature/vip/adapter/b$a;", "Lcom/dramawave/feature/vip/adapter/b;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", AbstractC24141y.f110451y, "feature_theater_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class VipGalleryBanner extends Banner<Series, BannerAdapter<Series, C14369b.a>> {
    public static final int $stable = 0;

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: a */
    private static final float f72881a = 1.05f;

    /* renamed from: b */
    private static final float f72882b = 0.9f;

    /* renamed from: c */
    private static final float f72883c = 0.8f;

    /* renamed from: d */
    private static final float f72884d = 2.0f;

    /* renamed from: e */
    private static final float f72885e = 12.0f;

    /* renamed from: f */
    private static final float f72886f = 2.0f;

    /* renamed from: g */
    private static final float f72887g = 0.24f;

    /* compiled from: VipGalleryBanner.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\f"}, m51405d2 = {"Lcom/dramawave/feature/vip/view/VipGalleryBanner$Companion;", "", "<init>", "()V", "SCALE_CENTER", "", "SCALE_SIDE_MIN", "ALPHA_SIDE_MIN", "ELEVATION_CENTER", "ITEM_MARGIN_DP", "ITEM_SPACING_DP", "REVEAL_RATIO", "feature_theater_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes8.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public VipGalleryBanner(@NotNull Context context) {
        this(context, null, 0, 6, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public VipGalleryBanner(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public /* synthetic */ VipGalleryBanner(Context context, AttributeSet attributeSet, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i11 & 2) != 0 ? null : attributeSet, (i11 & 4) != 0 ? 0 : i10);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [androidx.viewpager2.widget.ViewPager2$PageTransformer, java.lang.Object] */
    public VipGalleryBanner(@NotNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        Intrinsics.checkNotNullParameter(context, "context");
        addPageTransformer(new Object());
        final boolean m21689p = C8144b0.m21689p(getContext());
        setLayoutDirection(m21689p ? 1 : 0);
        setClipChildren(false);
        setClipToPadding(false);
        post(new Runnable() { // from class: h4.d
            @Override // java.lang.Runnable
            public final void run() {
                ViewPager2 viewPager2;
                DisplayMetrics displayMetrics;
                int i11;
                VipGalleryBanner vipGalleryBanner = VipGalleryBanner.this;
                boolean z10 = m21689p;
                VipGalleryBanner.Companion companion = VipGalleryBanner.INSTANCE;
                try {
                    View childAt = vipGalleryBanner.getChildAt(0);
                    RecyclerView recyclerView = null;
                    if (childAt instanceof ViewPager2) {
                        viewPager2 = (ViewPager2) childAt;
                    } else {
                        viewPager2 = null;
                    }
                    if (viewPager2 != null) {
                        viewPager2.setLayoutDirection(z10 ? 1 : 0);
                        viewPager2.setClipChildren(false);
                        viewPager2.setClipToPadding(false);
                        View childAt2 = viewPager2.getChildAt(0);
                        if (childAt2 instanceof RecyclerView) {
                            recyclerView = (RecyclerView) childAt2;
                        }
                        if (recyclerView != null) {
                            C15996l c15996l = C15996l.f82890a;
                            Context context2 = vipGalleryBanner.getContext();
                            c15996l.getClass();
                            if (context2 != null && (displayMetrics = context2.getResources().getDisplayMetrics()) != null) {
                                i11 = displayMetrics.widthPixels;
                                int m33972a = (int) ((i11 - C15996l.m33972a(12.0f, vipGalleryBanner.getContext())) * 0.24f);
                                recyclerView.setPadding(m33972a, 0, m33972a, 0);
                                recyclerView.setClipToPadding(false);
                                recyclerView.setClipChildren(false);
                                recyclerView.addItemDecoration(new RecyclerView.ItemDecoration());
                            }
                            i11 = 0;
                            int m33972a2 = (int) ((i11 - C15996l.m33972a(12.0f, vipGalleryBanner.getContext())) * 0.24f);
                            recyclerView.setPadding(m33972a2, 0, m33972a2, 0);
                            recyclerView.setClipToPadding(false);
                            recyclerView.setClipChildren(false);
                            recyclerView.addItemDecoration(new RecyclerView.ItemDecoration());
                        }
                        viewPager2.requestLayout();
                    }
                } catch (Exception e3) {
                    e3.getMessage();
                }
            }
        });
    }
}
