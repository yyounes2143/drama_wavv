package com.dramawave.shared.p448ui.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.common.toolkit.C8144b0;
import com.dramawave.core.common.toolkit.C8201m;
import com.dramawave.feature.home.architecture.pager.adapter.retain.RetainItemFragment;
import com.google.android.material.tabs.TabLayout;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: CustomTabLayout.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0016\b\u0007\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ7\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u001f\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0018\u0010\u0019J'\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0018\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u001d\u0010\u001eR\u0016\u0010!\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0016\u0010#\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010 R\u0016\u0010%\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b$\u0010 R\u0016\u0010(\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b&\u0010'R\u0016\u0010*\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u0010'¨\u0006+"}, m51405d2 = {"Lcom/dramawave/shared/ui/view/CustomTabLayout;", "Lcom/google/android/material/tabs/TabLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "", "changed", "l", "t", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "b", "", "onLayout", "(ZIIII)V", "removeAllTabs", "()V", "Lcom/google/android/material/tabs/TabLayout$Tab;", "tab", "setSelected", "addTab", "(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V", RetainItemFragment.f50139D, "(Lcom/google/android/material/tabs/TabLayout$Tab;IZ)V", "layoutDirection", "onRtlPropertiesChanged", "(I)V", "l0", "I", "firstTabMargin", "m0", "lastTabMargin", "n0", "tabSpacing", "o0", "Z", "isSpacingApplied", "p0", "pendingSpacingUpdate", "shared_ui_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class CustomTabLayout extends TabLayout {
    public static final int $stable = 8;

    /* renamed from: l0, reason: from kotlin metadata */
    private int firstTabMargin;

    /* renamed from: m0, reason: from kotlin metadata */
    private int lastTabMargin;

    /* renamed from: n0, reason: from kotlin metadata */
    private int tabSpacing;

    /* renamed from: o0, reason: from kotlin metadata */
    private boolean isSpacingApplied;

    /* renamed from: p0, reason: from kotlin metadata */
    private boolean pendingSpacingUpdate;

    /* compiled from: CustomTabLayout.kt */
    /* renamed from: com.dramawave.shared.ui.view.CustomTabLayout$a */
    /* loaded from: classes6.dex */
    public static final class C16219a implements TabLayout.OnTabSelectedListener {
        @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
        public final void onTabReselected(TabLayout.Tab tab) {
        }

        @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
        public final void onTabUnselected(TabLayout.Tab tab) {
        }

        @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
        public final void onTabSelected(TabLayout.Tab tab) {
            CustomTabLayout.this.m34501s();
        }

        public C16219a() {
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CustomTabLayout(@NotNull Context context) {
        this(context, null, 0, 6, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    @Override // com.google.android.material.tabs.TabLayout
    public void addTab(@NotNull TabLayout.Tab tab, boolean setSelected) {
        Intrinsics.checkNotNullParameter(tab, "tab");
        this.isSpacingApplied = false;
        super.addTab(tab, setSelected);
    }

    @Override // com.google.android.material.tabs.TabLayout
    public void removeAllTabs() {
        this.isSpacingApplied = false;
        this.pendingSpacingUpdate = false;
        super.removeAllTabs();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CustomTabLayout(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: s */
    public final void m34501s() {
        ViewGroup viewGroup;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        Pair pair;
        if ((!this.pendingSpacingUpdate && this.isSpacingApplied) || getTabCount() == 0) {
            return;
        }
        View childAt = getChildAt(0);
        if (childAt instanceof ViewGroup) {
            viewGroup = (ViewGroup) childAt;
        } else {
            viewGroup = null;
        }
        if (viewGroup == null || viewGroup.getChildCount() == 0) {
            return;
        }
        int childCount = viewGroup.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt2 = viewGroup.getChildAt(i10);
            ViewGroup.LayoutParams layoutParams = childAt2.getLayoutParams();
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            } else {
                marginLayoutParams = null;
            }
            if (marginLayoutParams != null) {
                if (i10 == 0) {
                    pair = new Pair(Integer.valueOf(this.firstTabMargin), Integer.valueOf(this.tabSpacing / 2));
                } else if (i10 == viewGroup.getChildCount() - 1) {
                    pair = new Pair(Integer.valueOf(this.tabSpacing / 2), Integer.valueOf(this.lastTabMargin));
                } else {
                    pair = new Pair(Integer.valueOf(this.tabSpacing / 2), Integer.valueOf(this.tabSpacing / 2));
                }
                int intValue = ((Number) pair.f119587a).intValue();
                int intValue2 = ((Number) pair.f119588b).intValue();
                if (marginLayoutParams.leftMargin != intValue || marginLayoutParams.rightMargin != intValue2) {
                    if (C8144b0.m21688o()) {
                        marginLayoutParams.rightMargin = intValue;
                        marginLayoutParams.leftMargin = intValue2;
                    } else {
                        marginLayoutParams.leftMargin = intValue;
                        marginLayoutParams.rightMargin = intValue2;
                    }
                    childAt2.setLayoutParams(marginLayoutParams);
                }
            }
        }
        this.isSpacingApplied = true;
        this.pendingSpacingUpdate = false;
    }

    public /* synthetic */ CustomTabLayout(Context context, AttributeSet attributeSet, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i11 & 2) != 0 ? null : attributeSet, (i11 & 4) != 0 ? 0 : i10);
    }

    @Override // com.google.android.material.tabs.TabLayout
    public void addTab(@NotNull TabLayout.Tab tab, int position, boolean setSelected) {
        Intrinsics.checkNotNullParameter(tab, "tab");
        this.isSpacingApplied = false;
        super.addTab(tab, position, setSelected);
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int l, int t3, int r10, int b10) {
        super.onLayout(changed, l, t3, r10, b10);
        if (changed && getTabCount() > 0 && !this.isSpacingApplied) {
            this.pendingSpacingUpdate = true;
            post(new Runnable() { // from class: com.dramawave.shared.ui.view.f
                @Override // java.lang.Runnable
                public final void run() {
                    int i10 = CustomTabLayout.$stable;
                    CustomTabLayout.this.m34501s();
                }
            });
        }
    }

    @Override // android.view.View
    public void onRtlPropertiesChanged(int layoutDirection) {
        super.onRtlPropertiesChanged(layoutDirection);
        this.isSpacingApplied = false;
        this.pendingSpacingUpdate = true;
        post(new Runnable() { // from class: com.dramawave.shared.ui.view.g
            @Override // java.lang.Runnable
            public final void run() {
                int i10 = CustomTabLayout.$stable;
                CustomTabLayout.this.m34501s();
            }
        });
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CustomTabLayout(@NotNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        Intrinsics.checkNotNullParameter(context, "context");
        C8201m.f43142a.getClass();
        this.firstTabMargin = C8201m.m21831a(0.0f);
        this.lastTabMargin = C8201m.m21831a(12.0f);
        this.tabSpacing = C8201m.m21831a(12.0f);
        addOnTabSelectedListener((TabLayout.OnTabSelectedListener) new C16219a());
    }
}
