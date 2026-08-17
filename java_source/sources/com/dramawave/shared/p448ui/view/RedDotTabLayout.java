package com.dramawave.shared.p448ui.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.ColorInt;
import androidx.annotation.LayoutRes;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.feature.home.architecture.pager.adapter.retain.RetainItemFragment;
import com.dramawave.shared.p448ui.R$id;
import com.dramawave.shared.p448ui.R$layout;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$dimen;
import com.google.android.material.C21539R;
import com.google.android.material.tabs.TabLayout;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.C27199u;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: RedDotTabLayout.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0010%\n\u0002\b\u0012\b\u0007\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ1\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\n2\b\b\u0002\u0010\r\u001a\u00020\u00062\b\b\u0002\u0010\u000e\u001a\u00020\u0006¢\u0006\u0004\b\u0010\u0010\u0011J#\u0010\u0014\u001a\u00020\u000f2\b\b\u0001\u0010\u0012\u001a\u00020\u00062\b\b\u0001\u0010\u0013\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0014\u0010\u0015JC\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00162\b\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00062\b\b\u0002\u0010\u001d\u001a\u00020\u001c2\b\b\u0003\u0010\u001e\u001a\u00020\u0006¢\u0006\u0004\b\u001f\u0010 J\u001d\u0010\"\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010!\u001a\u00020\u001c¢\u0006\u0004\b\"\u0010#J\u0015\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u0006¢\u0006\u0004\b\u001d\u0010$J\u0015\u0010%\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u0006¢\u0006\u0004\b%\u0010$J\u0015\u0010&\u001a\u00020\u001c2\u0006\u0010\u001a\u001a\u00020\u0006¢\u0006\u0004\b&\u0010'J\r\u0010(\u001a\u00020\u0006¢\u0006\u0004\b(\u0010)R \u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001c0*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,R\u0016\u00100\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b.\u0010/R\u0016\u00102\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b1\u0010/R\u0016\u00105\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b3\u00104R\u0016\u00107\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b6\u00104R\u0016\u00109\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b8\u0010/R\u0016\u0010;\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b:\u0010/¨\u0006<"}, m51405d2 = {"Lcom/dramawave/shared/ui/view/RedDotTabLayout;", "Lcom/google/android/material/tabs/TabLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "", "normalTextSize", "selectedTextSize", "normalTextStyle", "selectedTextStyle", "", "setTabTextStyle", "(FFII)V", "normalColor", "selectedColor", "setTabTextColors", "(II)V", "Lcom/google/android/material/tabs/TabLayout$Tab;", "tab", "", "text", RetainItemFragment.f50139D, "defaultTabPosition", "", "showRedDot", "itemLayoutRes", "setupTab", "(Lcom/google/android/material/tabs/TabLayout$Tab;Ljava/lang/CharSequence;IIZI)V", "isSelected", "updateTabTextColor", "(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V", "(I)V", "hideRedDot", "isRedDotVisible", "(I)Z", "getRedDotCount", "()I", "", "l0", "Ljava/util/Map;", "redDotStates", "m0", "I", "tabTextColorNormal", "n0", "tabTextColorSelected", "o0", "F", "tabTextSizeNormal", "p0", "tabTextSizeSelected", "q0", "tabTextStyleNormal", "r0", "tabTextStyleSelected", "shared_ui_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nRedDotTabLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedDotTabLayout.kt\ncom/dramawave/shared/ui/view/RedDotTabLayout\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,128:1\n257#2,2:129\n257#2,2:135\n1788#3,4:131\n*S KotlinDebug\n*F\n+ 1 RedDotTabLayout.kt\ncom/dramawave/shared/ui/view/RedDotTabLayout\n*L\n78#1:129,2\n116#1:135,2\n108#1:131,4\n*E\n"})
/* loaded from: classes6.dex */
public final class RedDotTabLayout extends TabLayout {
    public static final int $stable = 8;

    /* renamed from: l0, reason: from kotlin metadata */
    @NotNull
    private final Map<Integer, Boolean> redDotStates;

    /* renamed from: m0, reason: from kotlin metadata */
    private int tabTextColorNormal;

    /* renamed from: n0, reason: from kotlin metadata */
    private int tabTextColorSelected;

    /* renamed from: o0, reason: from kotlin metadata */
    private float tabTextSizeNormal;

    /* renamed from: p0, reason: from kotlin metadata */
    private float tabTextSizeSelected;

    /* renamed from: q0, reason: from kotlin metadata */
    private int tabTextStyleNormal;

    /* renamed from: r0, reason: from kotlin metadata */
    private int tabTextStyleSelected;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RedDotTabLayout(@NotNull Context context) {
        this(context, null, 0, 6, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RedDotTabLayout(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public static /* synthetic */ void setTabTextStyle$default(RedDotTabLayout redDotTabLayout, float f10, float f11, int i10, int i11, int i12, Object obj) {
        if ((i12 & 4) != 0) {
            i10 = 0;
        }
        if ((i12 & 8) != 0) {
            i11 = 1;
        }
        redDotTabLayout.setTabTextStyle(f10, f11, i10, i11);
    }

    public static /* synthetic */ void setupTab$default(RedDotTabLayout redDotTabLayout, TabLayout.Tab tab, CharSequence charSequence, int i10, int i11, boolean z10, int i12, int i13, Object obj) {
        if ((i13 & 16) != 0) {
            z10 = false;
        }
        boolean z11 = z10;
        if ((i13 & 32) != 0) {
            i12 = R$layout.f87487H;
        }
        redDotTabLayout.setupTab(tab, charSequence, i10, i11, z11, i12);
    }

    public final int getRedDotCount() {
        Collection<Boolean> values = this.redDotStates.values();
        int i10 = 0;
        if (!(values instanceof Collection) || !values.isEmpty()) {
            Iterator<T> it = values.iterator();
            while (it.hasNext()) {
                if (((Boolean) it.next()).booleanValue() && (i10 = i10 + 1) < 0) {
                    C27199u.m51614p();
                    throw null;
                }
            }
        }
        return i10;
    }

    public final void hideRedDot(int position) {
        View customView;
        View findViewById;
        if (position >= 0 && position < getTabCount()) {
            this.redDotStates.put(Integer.valueOf(position), Boolean.FALSE);
            TabLayout.Tab tabAt = getTabAt(position);
            if (tabAt != null && (customView = tabAt.getCustomView()) != null && (findViewById = customView.findViewById(R$id.f87428k1)) != null) {
                findViewById.setVisibility(8);
            }
        }
    }

    public final boolean isRedDotVisible(int position) {
        Boolean bool = this.redDotStates.get(Integer.valueOf(position));
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    /* renamed from: s */
    public final void m34553s(TextView textView, boolean z10) {
        int i10;
        float f10;
        int i11;
        if (z10) {
            i10 = this.tabTextColorSelected;
        } else {
            i10 = this.tabTextColorNormal;
        }
        textView.setTextColor(i10);
        if (z10) {
            f10 = this.tabTextSizeSelected;
        } else {
            f10 = this.tabTextSizeNormal;
        }
        textView.setTextSize(0, f10);
        if (z10) {
            i11 = this.tabTextStyleSelected;
        } else {
            i11 = this.tabTextStyleNormal;
        }
        textView.setTypeface(null, i11);
    }

    public final void setTabTextStyle(float normalTextSize, float selectedTextSize, int normalTextStyle, int selectedTextStyle) {
        this.tabTextSizeNormal = normalTextSize;
        this.tabTextSizeSelected = selectedTextSize;
        this.tabTextStyleNormal = normalTextStyle;
        this.tabTextStyleSelected = selectedTextStyle;
    }

    public final void setupTab(@NotNull TabLayout.Tab tab, @Nullable CharSequence text, int position, int defaultTabPosition, boolean showRedDot, @LayoutRes int itemLayoutRes) {
        boolean z10;
        Intrinsics.checkNotNullParameter(tab, "tab");
        int i10 = 0;
        View inflate = LayoutInflater.from(getContext()).inflate(itemLayoutRes, (ViewGroup) this, false);
        TextView textView = (TextView) inflate.findViewById(R$id.f87432l1);
        View findViewById = inflate.findViewById(R$id.f87428k1);
        textView.setText(text);
        boolean z11 = true;
        if (position == defaultTabPosition) {
            z10 = true;
        } else {
            z10 = false;
        }
        Intrinsics.checkNotNull(textView);
        m34553s(textView, z10);
        if (!showRedDot || z10) {
            z11 = false;
        }
        Intrinsics.checkNotNull(findViewById);
        if (!z11) {
            i10 = 8;
        }
        findViewById.setVisibility(i10);
        this.redDotStates.put(Integer.valueOf(position), Boolean.valueOf(z11));
        tab.setCustomView(inflate);
    }

    public final void showRedDot(int position) {
        View customView;
        View findViewById;
        if (position >= 0 && position < getTabCount()) {
            this.redDotStates.put(Integer.valueOf(position), Boolean.TRUE);
            TabLayout.Tab tabAt = getTabAt(position);
            if (tabAt != null && (customView = tabAt.getCustomView()) != null && (findViewById = customView.findViewById(R$id.f87428k1)) != null) {
                findViewById.setVisibility(0);
            }
        }
    }

    public final void updateTabTextColor(@NotNull TabLayout.Tab tab, boolean isSelected) {
        TextView textView;
        Intrinsics.checkNotNullParameter(tab, "tab");
        View customView = tab.getCustomView();
        if (customView == null || (textView = (TextView) customView.findViewById(R$id.f87432l1)) == null) {
            return;
        }
        m34553s(textView, isSelected);
    }

    public /* synthetic */ RedDotTabLayout(Context context, AttributeSet attributeSet, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i11 & 2) != 0 ? null : attributeSet, (i11 & 4) != 0 ? C21539R.attr.tabStyle : i10);
    }

    @Override // com.google.android.material.tabs.TabLayout
    public void setTabTextColors(@ColorInt int normalColor, @ColorInt int selectedColor) {
        super.setTabTextColors(normalColor, selectedColor);
        this.tabTextColorNormal = normalColor;
        this.tabTextColorSelected = selectedColor;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RedDotTabLayout(@NotNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        Intrinsics.checkNotNullParameter(context, "context");
        this.redDotStates = new LinkedHashMap();
        C8134T c8134t = C8134T.f42834a;
        int i11 = R$color.f83968q2;
        c8134t.getClass();
        this.tabTextColorNormal = C8134T.m21643b(i11);
        this.tabTextColorSelected = C8134T.m21643b(R$color.f83964p2);
        this.tabTextSizeNormal = C8134T.m21644c(R$dimen.f84426fc);
        this.tabTextSizeSelected = C8134T.m21644c(R$dimen.f84426fc);
    }
}
