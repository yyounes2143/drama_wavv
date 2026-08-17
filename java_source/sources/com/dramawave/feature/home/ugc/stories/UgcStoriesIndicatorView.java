package com.dramawave.feature.home.ugc.stories;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import androidx.appcompat.content.res.AppCompatResources;
import androidx.appcompat.widget.C2673a;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.ContextCompat;
import com.dramawave.feature.ability.p432ui.dialog.C8567Y;
import com.dramawave.feature.ability.p432ui.dialog.C8572b0;
import com.dramawave.feature.develop.C8948B1;
import com.dramawave.feature.home.dialog.C10138h;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$dimen;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.material.progressindicator.CircularProgressIndicator;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.collections.C27199u;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p000.C27866l;

/* compiled from: UgcStoriesIndicatorView.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u0000 >2\u00020\u0001:\u0001?B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0014¢\u0006\u0004\b\u0011\u0010\u0012J7\u0010\u0019\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001cR\u0014\u0010!\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010\u001cR\u0014\u0010#\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010\u001cR\u0014\u0010%\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010\u001cR\u001b\u0010+\u001a\u00020&8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b'\u0010(\u001a\u0004\b)\u0010*R\u001b\u0010.\u001a\u00020&8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b,\u0010(\u001a\u0004\b-\u0010*R\u001b\u00101\u001a\u00020&8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b/\u0010(\u001a\u0004\b0\u0010*R\u001b\u00104\u001a\u00020&8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b2\u0010(\u001a\u0004\b3\u0010*R\u001c\u00109\u001a\b\u0012\u0004\u0012\u000206058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b7\u00108R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b;\u0010<¨\u0006@"}, m51405d2 = {"Lcom/dramawave/feature/home/ugc/stories/UgcStoriesIndicatorView;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Lcom/dramawave/feature/home/ugc/stories/h;", "spec", "", "render", "(Lcom/dramawave/feature/home/ugc/stories/h;)V", "Landroid/graphics/Canvas;", "canvas", "onDraw", "(Landroid/graphics/Canvas;)V", "", "changed", "left", "top", "right", "bottom", "onLayout", "(ZIIII)V", "a", "I", "indicatorSlotSize", "b", "diamondIndicatorSize", "c", "circleIndicatorSize", "d", "indicatorSpacing", "e", "loadingTrackThickness", "Landroid/graphics/drawable/Drawable;", InneractiveMediationDefs.GENDER_FEMALE, "LB9/k;", "getCircleSelectedDrawable", "()Landroid/graphics/drawable/Drawable;", "circleSelectedDrawable", "g", "getCircleNormalDrawable", "circleNormalDrawable", "h", "getDiamondSelectedDrawable", "diamondSelectedDrawable", "i", "getDiamondNormalDrawable", "diamondNormalDrawable", "", "Lcom/dramawave/feature/home/ugc/stories/e;", "j", "Ljava/util/List;", "indicatorItems", "Lcom/google/android/material/progressindicator/CircularProgressIndicator;", "k", "Lcom/google/android/material/progressindicator/CircularProgressIndicator;", "loadingIndicator", "l", AbstractC24141y.f110451y, "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nUgcStoriesIndicatorView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcStoriesIndicatorView.kt\ncom/dramawave/feature/home/ugc/stories/UgcStoriesIndicatorView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,176:1\n1761#2,3:177\n1869#2,2:180\n360#2,7:182\n*S KotlinDebug\n*F\n+ 1 UgcStoriesIndicatorView.kt\ncom/dramawave/feature/home/ugc/stories/UgcStoriesIndicatorView\n*L\n80#1:177,3\n97#1:180,2\n118#1:182,7\n*E\n"})
/* loaded from: classes3.dex */
public final class UgcStoriesIndicatorView extends FrameLayout {

    /* renamed from: m */
    private static final int f54933m = 0;

    /* renamed from: n */
    private static final int f54934n = 0;

    /* renamed from: o */
    private static final int f54935o = 2;

    /* renamed from: p */
    private static final int f54936p = -1;

    /* renamed from: q */
    private static final int f54937q = 0;

    /* renamed from: a, reason: from kotlin metadata */
    private final int indicatorSlotSize;

    /* renamed from: b, reason: from kotlin metadata */
    private final int diamondIndicatorSize;

    /* renamed from: c, reason: from kotlin metadata */
    private final int circleIndicatorSize;

    /* renamed from: d, reason: from kotlin metadata */
    private final int indicatorSpacing;

    /* renamed from: e, reason: from kotlin metadata */
    private final int loadingTrackThickness;

    /* renamed from: f, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k circleSelectedDrawable;

    /* renamed from: g, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k circleNormalDrawable;

    /* renamed from: h, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k diamondSelectedDrawable;

    /* renamed from: i, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k diamondNormalDrawable;

    /* renamed from: j, reason: from kotlin metadata */
    @NotNull
    private List<C10632e> indicatorItems;

    /* renamed from: k, reason: from kotlin metadata */
    @NotNull
    private final CircularProgressIndicator loadingIndicator;

    /* renamed from: l */
    @NotNull
    private static final Companion f54932l = new Companion(null);
    public static final int $stable = 8;

    /* compiled from: UgcStoriesIndicatorView.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\n"}, m51405d2 = {"Lcom/dramawave/feature/home/ugc/stories/UgcStoriesIndicatorView$Companion;", "", "<init>", "()V", "DEFAULT_STYLE_ATTRIBUTE", "", "FIRST_INDICATOR_INDEX", "CENTER_DIVISOR", "NO_LOADING_INDICATOR_INDEX", "NO_INDICATOR_INSET", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UgcStoriesIndicatorView(@NotNull Context context) {
        this(context, null, 0, 6, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* compiled from: UgcStoriesIndicatorView.kt */
    /* renamed from: com.dramawave.feature.home.ugc.stories.UgcStoriesIndicatorView$a */
    /* loaded from: classes3.dex */
    public /* synthetic */ class C10627a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f54949a;

        static {
            int[] iArr = new int[EnumC10634g.values().length];
            try {
                iArr[EnumC10634g.f54968a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC10634g.f54969b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f54949a = iArr;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UgcStoriesIndicatorView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    private final Drawable getCircleNormalDrawable() {
        return (Drawable) this.circleNormalDrawable.getValue();
    }

    private final Drawable getCircleSelectedDrawable() {
        return (Drawable) this.circleSelectedDrawable.getValue();
    }

    private final Drawable getDiamondNormalDrawable() {
        return (Drawable) this.diamondNormalDrawable.getValue();
    }

    private final Drawable getDiamondSelectedDrawable() {
        return (Drawable) this.diamondSelectedDrawable.getValue();
    }

    @Override // android.view.View
    public void onDraw(@NotNull Canvas canvas) {
        int i10;
        Drawable circleNormalDrawable;
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        super.onDraw(canvas);
        if (this.indicatorItems.isEmpty()) {
            return;
        }
        int size = this.indicatorItems.size() * this.indicatorSlotSize;
        int m51608j = C27199u.m51608j(this.indicatorItems);
        if (m51608j < 0) {
            m51608j = 0;
        }
        int width = (getWidth() - ((m51608j * this.indicatorSpacing) + size)) / 2;
        int height = (getHeight() - this.indicatorSlotSize) / 2;
        for (C10632e c10632e : this.indicatorItems) {
            if (!c10632e.m25334b()) {
                if (c10632e.m25333a() == EnumC10634g.f54968a) {
                    i10 = this.circleIndicatorSize;
                } else {
                    i10 = this.diamondIndicatorSize;
                }
                int i11 = this.indicatorSlotSize;
                int m4025a = C2673a.m4025a(i11, i10, 2, width);
                int m4025a2 = C2673a.m4025a(i11, i10, 2, height);
                int i12 = C10627a.f54949a[c10632e.m25333a().ordinal()];
                if (i12 != 1) {
                    if (i12 == 2) {
                        if (c10632e.m25335c()) {
                            circleNormalDrawable = getDiamondSelectedDrawable();
                        } else {
                            circleNormalDrawable = getDiamondNormalDrawable();
                        }
                    } else {
                        throw new RuntimeException();
                    }
                } else if (c10632e.m25335c()) {
                    circleNormalDrawable = getCircleSelectedDrawable();
                } else {
                    circleNormalDrawable = getCircleNormalDrawable();
                }
                circleNormalDrawable.setBounds(m4025a, m4025a2, m4025a + i10, i10 + m4025a2);
                circleNormalDrawable.draw(canvas);
            }
            width += this.indicatorSlotSize + this.indicatorSpacing;
        }
    }

    public final void render(@NotNull C10635h spec) {
        Intrinsics.checkNotNullParameter(spec, "spec");
        this.indicatorItems = spec.m25337a();
        if (!spec.m25338b()) {
            C16234K.m34523b(this.loadingIndicator);
            C16234K.m34523b(this);
            return;
        }
        C16234K.m34538q(this);
        List<C10632e> list = this.indicatorItems;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                if (((C10632e) it.next()).m25334b()) {
                    C16234K.m34538q(this.loadingIndicator);
                    break;
                }
            }
        }
        C16234K.m34523b(this.loadingIndicator);
        requestLayout();
        invalidate();
    }

    public /* synthetic */ UgcStoriesIndicatorView(Context context, AttributeSet attributeSet, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i11 & 2) != 0 ? null : attributeSet, (i11 & 4) != 0 ? 0 : i10);
    }

    /* renamed from: a */
    public final Drawable m25330a(int i10) {
        Drawable m3578a = AppCompatResources.m3578a(getContext(), i10);
        if (m3578a != null) {
            Drawable mutate = m3578a.mutate();
            Intrinsics.checkNotNullExpressionValue(mutate, "mutate(...)");
            return mutate;
        }
        throw new IllegalStateException(C27866l.m52683a(i10, "Missing Stories indicator drawable resource: ").toString());
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int left, int top, int right, int bottom) {
        super.onLayout(changed, left, top, right, bottom);
        Iterator<C10632e> it = this.indicatorItems.iterator();
        int i10 = 0;
        int i11 = 0;
        while (true) {
            if (it.hasNext()) {
                if (it.next().m25334b()) {
                    break;
                } else {
                    i11++;
                }
            } else {
                i11 = -1;
                break;
            }
        }
        if (i11 == -1) {
            return;
        }
        int size = this.indicatorItems.size() * this.indicatorSlotSize;
        int m51608j = C27199u.m51608j(this.indicatorItems);
        if (m51608j >= 0) {
            i10 = m51608j;
        }
        int width = (getWidth() - ((i10 * this.indicatorSpacing) + size)) / 2;
        int i12 = this.indicatorSlotSize;
        int m4025a = C2673a.m4025a(i12, this.circleIndicatorSize, 2, ((this.indicatorSpacing + i12) * i11) + width);
        int height = getHeight();
        int i13 = this.circleIndicatorSize;
        int i14 = (height - i13) / 2;
        this.loadingIndicator.layout(m4025a, i14, m4025a + i13, i13 + i14);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UgcStoriesIndicatorView(@NotNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        Intrinsics.checkNotNullParameter(context, "context");
        this.indicatorSlotSize = getResources().getDimensionPixelSize(R$dimen.f84068Ea);
        this.diamondIndicatorSize = getResources().getDimensionPixelSize(R$dimen.f84620ta);
        int dimensionPixelSize = getResources().getDimensionPixelSize(R$dimen.f84314X9);
        this.circleIndicatorSize = dimensionPixelSize;
        this.indicatorSpacing = getResources().getDimensionPixelSize(R$dimen.f84571q3);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(R$dimen.f84471j1);
        this.loadingTrackThickness = dimensionPixelSize2;
        EnumC0091m enumC0091m = EnumC0091m.f214c;
        this.circleSelectedDrawable = C0090l.m82a(enumC0091m, new C8567Y(this, 5));
        this.circleNormalDrawable = C0090l.m82a(enumC0091m, new C10138h(this, 1));
        this.diamondSelectedDrawable = C0090l.m82a(enumC0091m, new C8572b0(this, 5));
        this.diamondNormalDrawable = C0090l.m82a(enumC0091m, new C8948B1(this, 4));
        this.indicatorItems = C27147F.f119627a;
        CircularProgressIndicator circularProgressIndicator = new CircularProgressIndicator(context);
        circularProgressIndicator.setLayoutParams(new FrameLayout.LayoutParams(dimensionPixelSize, dimensionPixelSize));
        circularProgressIndicator.setImportantForAccessibility(2);
        circularProgressIndicator.setIndicatorSize(dimensionPixelSize);
        circularProgressIndicator.setTrackThickness(dimensionPixelSize2);
        circularProgressIndicator.setIndicatorInset(0);
        circularProgressIndicator.setIndicatorColor(ContextCompat.getColor(context, R$color.f84004z2));
        circularProgressIndicator.setTrackColor(0);
        circularProgressIndicator.setIndeterminate(true);
        C16234K.m34523b(circularProgressIndicator);
        this.loadingIndicator = circularProgressIndicator;
        setWillNotDraw(false);
        setImportantForAccessibility(2);
        addView(circularProgressIndicator);
        C16234K.m34523b(this);
    }
}
