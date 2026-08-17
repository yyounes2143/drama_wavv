package com.dramawave.feature.theater.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.config.C8234a;
import com.dramawave.feature.develop.ViewOnClickListenerC9006Q;
import com.dramawave.feature.develop.ViewOnClickListenerC9011S;
import com.dramawave.feature.theater.databinding.LayoutWatchContinueBinding;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.models.Source;
import com.dramawave.shared.resource.R$string;
import kotlin.InterfaceC0082d;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: WatchContinueView.kt */
@StabilityInferred
@InterfaceC0082d
@Metadata(m51404d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\n¨\u0006\f"}, m51405d2 = {"Lcom/dramawave/feature/theater/view/WatchContinueView;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lcom/dramawave/feature/theater/databinding/LayoutWatchContinueBinding;", "D", "Lcom/dramawave/feature/theater/databinding/LayoutWatchContinueBinding;", "binding", "feature_theater_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class WatchContinueView extends ConstraintLayout {
    public static final int $stable = 8;

    /* renamed from: D, reason: from kotlin metadata */
    @NotNull
    private final LayoutWatchContinueBinding binding;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public WatchContinueView(@NotNull Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public /* synthetic */ WatchContinueView(Context context, AttributeSet attributeSet, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i10 & 2) != 0 ? null : attributeSet);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WatchContinueView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        LayoutWatchContinueBinding inflate = LayoutWatchContinueBinding.inflate(LayoutInflater.from(context), this, true);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        this.binding = inflate;
        inflate.tvWatchBtn.setOnClickListener(new ViewOnClickListenerC9006Q(this, 1));
        inflate.ivClose.setOnClickListener(new ViewOnClickListenerC9011S(this, 2));
        C15045l c15045l = C15045l.f75901a;
        C15045l.a aVar = new C15045l.a();
        aVar.m30439k("from", Source.f79444C.getValue());
        Unit unit = Unit.f119604a;
        C15045l.m30425j(c15045l, "home_ddl_fallback_show", aVar, false, 28);
        AppCompatTextView appCompatTextView = inflate.tvWatchBtn;
        C8134T c8134t = C8134T.f42834a;
        int i10 = R$string.f86137b3;
        C8234a.f43337a.getClass();
        Object[] objArr = {C8234a.m21916c()};
        c8134t.getClass();
        appCompatTextView.setText(C8134T.m21651j(i10, objArr));
    }
}
