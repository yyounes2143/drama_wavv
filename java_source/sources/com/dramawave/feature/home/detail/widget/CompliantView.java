package com.dramawave.feature.home.detail.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.applovin.impl.sdk.RunnableC5905M;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.feature.home.databinding.LayerCompliantBinding;
import com.google.android.flexbox.FlexboxLayoutManager;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: CompliantView.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u00062\b\b\u0002\u0010\u0010\u001a\u00020\u0006¢\u0006\u0004\b\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\f¢\u0006\u0004\b\u0013\u0010\u0014J\r\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0016\u0010\u0017J\u0019\u0010\u001a\u001a\u00020\f2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0014¢\u0006\u0004\b\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u00158\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\u0016\u0010\u0010\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b'\u0010(R\u0016\u0010\u000f\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u0010(¨\u0006*"}, m51405d2 = {"Lcom/dramawave/feature/home/detail/widget/CompliantView;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Lcom/dramawave/shared/models/ContentRatingTags;", "contentRatingTags", "", "setLimitInfo", "(Lcom/dramawave/shared/models/ContentRatingTags;)V", "topMargin", "leftMargin", "setTopMargin", "(II)V", "showInfo", "()V", "", "getHideDelayTime", "()J", "Landroid/content/res/Configuration;", "newConfig", "onConfigurationChanged", "(Landroid/content/res/Configuration;)V", "a", "J", "HIDE_DELAY_TIME", "Lcom/dramawave/feature/home/detail/widget/e;", "b", "Lcom/dramawave/feature/home/detail/widget/e;", "iconAdapter", "Lcom/dramawave/feature/home/databinding/LayerCompliantBinding;", "c", "Lcom/dramawave/feature/home/databinding/LayerCompliantBinding;", "binding", "d", "I", "e", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nCompliantView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompliantView.kt\ncom/dramawave/feature/home/detail/widget/CompliantView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,174:1\n1#2:175\n*E\n"})
/* loaded from: classes3.dex */
public final class CompliantView extends LinearLayout {
    public static final int $stable = 8;

    /* renamed from: a, reason: from kotlin metadata */
    private final long HIDE_DELAY_TIME;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private C10095e iconAdapter;

    /* renamed from: c, reason: from kotlin metadata */
    @NotNull
    private final LayerCompliantBinding binding;

    /* renamed from: d, reason: from kotlin metadata */
    private int leftMargin;

    /* renamed from: e, reason: from kotlin metadata */
    private int topMargin;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CompliantView(@NotNull Context context) {
        this(context, null, 0, 6, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0065  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void setLimitInfo(@org.jetbrains.annotations.Nullable com.dramawave.shared.models.ContentRatingTags r5) {
        /*
            r4 = this;
            r0 = 0
            if (r5 == 0) goto Le
            java.util.List r1 = r5.m31456b()
            if (r1 == 0) goto Le
            java.util.ArrayList r1 = kotlin.collections.CollectionsKt.m51476y0(r1)
            goto Lf
        Le:
            r1 = r0
        Lf:
            if (r5 == 0) goto L1d
            java.lang.String r2 = r5.getRatingIcon()
            if (r2 == 0) goto L1d
            if (r1 == 0) goto L1d
            r3 = 0
            r1.add(r3, r2)
        L1d:
            com.dramawave.feature.home.detail.widget.e r2 = r4.iconAdapter
            r2.m24605a(r1)
            java.lang.String r1 = "tvProducer"
            if (r5 == 0) goto L48
            java.lang.String r2 = r5.getProducer()
            if (r2 == 0) goto L48
            int r3 = r2.length()
            if (r3 <= 0) goto L33
            goto L34
        L33:
            r2 = r0
        L34:
            if (r2 == 0) goto L48
            com.dramawave.feature.home.databinding.LayerCompliantBinding r3 = r4.binding
            android.widget.TextView r3 = r3.tvProducer
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r1)
            com.dramawave.core.common.toolkit.ext.C8158B.m21740m(r3)
            com.dramawave.feature.home.databinding.LayerCompliantBinding r1 = r4.binding
            android.widget.TextView r1 = r1.tvProducer
            r1.setText(r2)
            goto L52
        L48:
            com.dramawave.feature.home.databinding.LayerCompliantBinding r2 = r4.binding
            android.widget.TextView r2 = r2.tvProducer
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r1)
            com.dramawave.core.common.toolkit.ext.C8158B.m21734g(r2)
        L52:
            java.lang.String r1 = "tvCertificationCode"
            if (r5 == 0) goto L77
            java.lang.String r5 = r5.getCertificationCode()
            if (r5 == 0) goto L77
            int r2 = r5.length()
            if (r2 <= 0) goto L63
            r0 = r5
        L63:
            if (r0 == 0) goto L77
            com.dramawave.feature.home.databinding.LayerCompliantBinding r5 = r4.binding
            android.widget.TextView r5 = r5.tvCertificationCode
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r1)
            com.dramawave.core.common.toolkit.ext.C8158B.m21740m(r5)
            com.dramawave.feature.home.databinding.LayerCompliantBinding r5 = r4.binding
            android.widget.TextView r5 = r5.tvCertificationCode
            r5.setText(r0)
            goto L81
        L77:
            com.dramawave.feature.home.databinding.LayerCompliantBinding r5 = r4.binding
            android.widget.TextView r5 = r5.tvCertificationCode
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r1)
            com.dramawave.core.common.toolkit.ext.C8158B.m21734g(r5)
        L81:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.detail.widget.CompliantView.setLimitInfo(com.dramawave.shared.models.ContentRatingTags):void");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CompliantView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public static /* synthetic */ void setTopMargin$default(CompliantView compliantView, int i10, int i11, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            i11 = 0;
        }
        compliantView.setTopMargin(i10, i11);
    }

    /* renamed from: a */
    public final void m24577a() {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        ViewGroup.LayoutParams layoutParams = this.binding.container.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        } else {
            marginLayoutParams = null;
        }
        if (marginLayoutParams != null) {
            marginLayoutParams.leftMargin = this.leftMargin;
        }
        if (marginLayoutParams != null) {
            marginLayoutParams.topMargin = C8170j.m21756a(26);
        }
        requestLayout();
    }

    /* renamed from: b */
    public final void m24578b() {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        ViewGroup.LayoutParams layoutParams = this.binding.container.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        } else {
            marginLayoutParams = null;
        }
        if (marginLayoutParams != null) {
            marginLayoutParams.topMargin = this.topMargin;
        }
        if (marginLayoutParams != null) {
            marginLayoutParams.leftMargin = 0;
        }
        requestLayout();
    }

    /* renamed from: getHideDelayTime, reason: from getter */
    public final long getHIDE_DELAY_TIME() {
        return this.HIDE_DELAY_TIME;
    }

    public final void setTopMargin(int topMargin, int leftMargin) {
        this.leftMargin = leftMargin;
        this.topMargin = topMargin;
        if (getContext().getResources().getConfiguration().orientation == 2) {
            m24577a();
        } else {
            m24578b();
        }
    }

    public /* synthetic */ CompliantView(Context context, AttributeSet attributeSet, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i11 & 2) != 0 ? null : attributeSet, (i11 & 4) != 0 ? 0 : i10);
    }

    @Override // android.view.View
    public void onConfigurationChanged(@Nullable Configuration newConfig) {
        super.onConfigurationChanged(newConfig);
        if (newConfig != null && newConfig.orientation == 2) {
            m24577a();
        } else {
            m24578b();
        }
    }

    public final void showInfo() {
        if (getVisibility() == 0) {
            return;
        }
        setVisibility(0);
        postDelayed(new RunnableC5905M(this, 1), this.HIDE_DELAY_TIME);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CompliantView(@NotNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        Intrinsics.checkNotNullParameter(context, "context");
        this.HIDE_DELAY_TIME = 5000L;
        this.iconAdapter = new C10095e(0);
        LayerCompliantBinding inflate = LayerCompliantBinding.inflate(LayoutInflater.from(context), this, true);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        this.binding = inflate;
        RecyclerView recyclerView = inflate.rvIcons;
        FlexboxLayoutManager flexboxLayoutManager = new FlexboxLayoutManager(context);
        flexboxLayoutManager.setFlexWrap(1);
        flexboxLayoutManager.setFlexDirection(0);
        flexboxLayoutManager.setJustifyContent(0);
        flexboxLayoutManager.setAlignItems(2);
        recyclerView.setLayoutManager(flexboxLayoutManager);
        C10095e c10095e = new C10095e(0);
        this.iconAdapter = c10095e;
        inflate.rvIcons.setAdapter(c10095e);
        setVisibility(8);
    }
}
