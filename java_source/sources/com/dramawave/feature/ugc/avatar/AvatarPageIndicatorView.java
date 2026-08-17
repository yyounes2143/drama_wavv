package com.dramawave.feature.ugc.avatar;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.window.embedding.C4820Z;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.feature.ability.p432ui.dialog.C8613w;
import com.dramawave.feature.home.architecture.pager.adapter.retain.RetainItemFragment;
import com.dramawave.feature.ugc.R$drawable;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AvatarPageIndicatorView.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\t\b\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0006¢\u0006\u0004\b\f\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0006¢\u0006\u0004\b\u000f\u0010\rR\u0016\u0010\u0012\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011¨\u0006\u0014"}, m51405d2 = {"Lcom/dramawave/feature/ugc/avatar/AvatarPageIndicatorView;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "size", "", "updateData", "(I)V", RetainItemFragment.f50139D, "select", "a", "I", "selectedPosition", AbstractC24141y.f110451y, "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public final class AvatarPageIndicatorView extends LinearLayout {

    /* renamed from: a, reason: from kotlin metadata */
    private int selectedPosition;

    /* renamed from: Companion */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* renamed from: b */
    @NotNull
    private static final InterfaceC0089k<Integer> f69808b = C0090l.m83b(new C4820Z(1));

    /* renamed from: c */
    @NotNull
    private static final InterfaceC0089k<Integer> f69809c = C0090l.m83b(new C8613w(1));

    /* renamed from: d */
    @NotNull
    private static final InterfaceC0089k<Integer> f69810d = C0090l.m83b(new C13662E(0));

    /* renamed from: e */
    @NotNull
    private static final InterfaceC0089k<Integer> f69811e = C0090l.m83b(new C13663F(0));

    /* compiled from: AvatarPageIndicatorView.kt */
    @Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0012\b\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u001cB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0006\u0010\u0007J'\u0010\f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004¢\u0006\u0004\b\f\u0010\rR\u001b\u0010\u0012\u001a\u00020\u00048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u001b\u0010\u0015\u001a\u00020\u00048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0013\u0010\u000f\u001a\u0004\b\u0014\u0010\u0011R\u001b\u0010\u0018\u001a\u00020\u00048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0016\u0010\u000f\u001a\u0004\b\u0017\u0010\u0011R\u001b\u0010\u001b\u001a\u00020\u00048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0019\u0010\u000f\u001a\u0004\b\u001a\u0010\u0011¨\u0006\u001d"}, m51405d2 = {"Lcom/dramawave/feature/ugc/avatar/AvatarPageIndicatorView$Companion;", "", "<init>", "()V", "", "resId", "dimen", "(I)I", "currentSelectedPosition", "newPosition", "childCount", "Lcom/dramawave/feature/ugc/avatar/AvatarPageIndicatorView$Companion$a;", "resolveSelectionUpdate", "(III)Lcom/dramawave/feature/ugc/avatar/AvatarPageIndicatorView$Companion$a;", "SELECTED_WIDTH$delegate", "LB9/k;", "getSELECTED_WIDTH", "()I", "SELECTED_WIDTH", "UNSELECTED_SIZE$delegate", "getUNSELECTED_SIZE", "UNSELECTED_SIZE", "INDICATOR_HEIGHT$delegate", "getINDICATOR_HEIGHT", "INDICATOR_HEIGHT", "INDICATOR_GAP$delegate", "getINDICATOR_GAP", "INDICATOR_GAP", "a", "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nAvatarPageIndicatorView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AvatarPageIndicatorView.kt\ncom/dramawave/feature/ugc/avatar/AvatarPageIndicatorView$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,100:1\n1#2:101\n*E\n"})
    /* loaded from: classes.dex */
    public static final class Companion {

        /* compiled from: AvatarPageIndicatorView.kt */
        @StabilityInferred
        /* renamed from: com.dramawave.feature.ugc.avatar.AvatarPageIndicatorView$Companion$a */
        /* loaded from: classes.dex */
        public static final class C13658a {

            /* renamed from: c */
            public static final int f69813c = 0;

            /* renamed from: a */
            private final int f69814a;

            /* renamed from: b */
            @Nullable
            private final Integer f69815b;

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C13658a)) {
                    return false;
                }
                C13658a c13658a = (C13658a) obj;
                if (this.f69814a == c13658a.f69814a && Intrinsics.areEqual(this.f69815b, c13658a.f69815b)) {
                    return true;
                }
                return false;
            }

            @Nullable
            /* renamed from: a */
            public final Integer m28489a() {
                return this.f69815b;
            }

            /* renamed from: b */
            public final int m28490b() {
                return this.f69814a;
            }

            public final int hashCode() {
                int hashCode;
                int i10 = this.f69814a * 31;
                Integer num = this.f69815b;
                if (num == null) {
                    hashCode = 0;
                } else {
                    hashCode = num.hashCode();
                }
                return i10 + hashCode;
            }

            @NotNull
            public final String toString() {
                return "SelectionUpdate(selectedPosition=" + this.f69814a + ", previousPosition=" + this.f69815b + ")";
            }

            public C13658a(int i10, @Nullable Integer num) {
                this.f69814a = i10;
                this.f69815b = num;
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Nullable
        public final C13658a resolveSelectionUpdate(int currentSelectedPosition, int newPosition, int childCount) {
            Integer num = null;
            if (newPosition < 0 || newPosition >= childCount || currentSelectedPosition == newPosition) {
                return null;
            }
            Integer valueOf = Integer.valueOf(currentSelectedPosition);
            if (currentSelectedPosition >= 0 && currentSelectedPosition < childCount) {
                num = valueOf;
            }
            return new C13658a(newPosition, num);
        }

        private Companion() {
        }

        public final int dimen(int resId) {
            C8134T.f42834a.getClass();
            return C8134T.m21645d(resId);
        }

        public final int getINDICATOR_GAP() {
            return ((Number) AvatarPageIndicatorView.f69811e.getValue()).intValue();
        }

        public final int getINDICATOR_HEIGHT() {
            return ((Number) AvatarPageIndicatorView.f69810d.getValue()).intValue();
        }

        public final int getSELECTED_WIDTH() {
            return ((Number) AvatarPageIndicatorView.f69808b.getValue()).intValue();
        }

        public final int getUNSELECTED_SIZE() {
            return ((Number) AvatarPageIndicatorView.f69809c.getValue()).intValue();
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AvatarPageIndicatorView(@NotNull Context context) {
        this(context, null, 0, 6, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AvatarPageIndicatorView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public final void select(int r62) {
        Companion companion = INSTANCE;
        Companion.C13658a resolveSelectionUpdate = companion.resolveSelectionUpdate(this.selectedPosition, r62, getChildCount());
        if (resolveSelectionUpdate == null) {
            return;
        }
        Integer m28489a = resolveSelectionUpdate.m28489a();
        if (m28489a != null) {
            View childAt = getChildAt(m28489a.intValue());
            Intrinsics.checkNotNullExpressionValue(childAt, "getChildAt(...)");
            childAt.setBackgroundResource(R$drawable.f69168M);
            ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
            layoutParams.width = companion.getUNSELECTED_SIZE();
            layoutParams.height = companion.getINDICATOR_HEIGHT();
            childAt.setLayoutParams(layoutParams);
        }
        View childAt2 = getChildAt(resolveSelectionUpdate.m28490b());
        Intrinsics.checkNotNullExpressionValue(childAt2, "getChildAt(...)");
        childAt2.setBackgroundResource(R$drawable.f69165L);
        ViewGroup.LayoutParams layoutParams2 = childAt2.getLayoutParams();
        layoutParams2.width = companion.getSELECTED_WIDTH();
        layoutParams2.height = companion.getINDICATOR_HEIGHT();
        childAt2.setLayoutParams(layoutParams2);
        this.selectedPosition = resolveSelectionUpdate.m28490b();
    }

    public /* synthetic */ AvatarPageIndicatorView(Context context, AttributeSet attributeSet, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i11 & 2) != 0 ? null : attributeSet, (i11 & 4) != 0 ? 0 : i10);
    }

    public final void updateData(int size) {
        int i10;
        boolean z10;
        int i11;
        if (getChildCount() == size) {
            return;
        }
        if (size > 0) {
            i10 = C27222a.m51651g(this.selectedPosition, 0, size - 1);
        } else {
            i10 = 0;
        }
        this.selectedPosition = i10;
        removeAllViews();
        for (int i12 = 0; i12 < size; i12++) {
            boolean z11 = true;
            if (i12 == this.selectedPosition) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (i12 >= size - 1) {
                z11 = false;
            }
            View view = new View(getContext());
            Companion companion = INSTANCE;
            int selected_width = z10 ? companion.getSELECTED_WIDTH() : companion.getUNSELECTED_SIZE();
            Companion companion2 = INSTANCE;
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(selected_width, companion2.getINDICATOR_HEIGHT());
            if (z11) {
                layoutParams.setMarginEnd(companion2.getINDICATOR_GAP());
            }
            view.setLayoutParams(layoutParams);
            if (z10) {
                i11 = R$drawable.f69165L;
            } else {
                i11 = R$drawable.f69168M;
            }
            view.setBackgroundResource(i11);
            addView(view);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AvatarPageIndicatorView(@NotNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        Intrinsics.checkNotNullParameter(context, "context");
        setOrientation(0);
        setGravity(17);
    }
}
