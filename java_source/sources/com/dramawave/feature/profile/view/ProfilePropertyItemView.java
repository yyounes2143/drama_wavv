package com.dramawave.feature.profile.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.FrameLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.C4305v;
import androidx.graphics.C2498a;
import com.dramawave.feature.profile.R$drawable;
import com.dramawave.feature.profile.databinding.ItemProfilePropertyBinding;
import com.dramawave.shared.resource.R$dimen;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;

/* compiled from: ProfilePropertyItemView.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0012B\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, m51405d2 = {"Lcom/dramawave/feature/profile/view/ProfilePropertyItemView;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lcom/dramawave/feature/profile/view/ProfilePropertyItemView$a;", "info", "", "bindData", "(Lcom/dramawave/feature/profile/view/ProfilePropertyItemView$a;)V", "", "count", "setCount", "(Ljava/lang/String;)V", "Lcom/dramawave/feature/profile/databinding/ItemProfilePropertyBinding;", "a", "Lcom/dramawave/feature/profile/databinding/ItemProfilePropertyBinding;", "viewBinding", "feature_profile_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nProfilePropertyItemView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfilePropertyItemView.kt\ncom/dramawave/feature/profile/view/ProfilePropertyItemView\n+ 2 ViewExt.kt\ncom/dramawave/shared/ui/view/ViewExtKt\n*L\n1#1,49:1\n60#2:50\n*S KotlinDebug\n*F\n+ 1 ProfilePropertyItemView.kt\ncom/dramawave/feature/profile/view/ProfilePropertyItemView\n*L\n35#1:50\n*E\n"})
/* loaded from: classes3.dex */
public final class ProfilePropertyItemView extends FrameLayout {
    public static final int $stable = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final ItemProfilePropertyBinding viewBinding;

    /* compiled from: ProfilePropertyItemView.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.profile.view.ProfilePropertyItemView$a */
    /* loaded from: classes3.dex */
    public static final class C12134a {

        /* renamed from: d */
        public static final int f62541d = 0;

        /* renamed from: a */
        private final int f62542a;

        /* renamed from: b */
        @NotNull
        private final String f62543b;

        /* renamed from: c */
        @NotNull
        private final String f62544c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C12134a)) {
                return false;
            }
            C12134a c12134a = (C12134a) obj;
            if (this.f62542a == c12134a.f62542a && Intrinsics.areEqual(this.f62543b, c12134a.f62543b) && Intrinsics.areEqual(this.f62544c, c12134a.f62544c)) {
                return true;
            }
            return false;
        }

        public C12134a(int i10, @NotNull String desc) {
            Intrinsics.checkNotNullParameter("", "count");
            Intrinsics.checkNotNullParameter(desc, "desc");
            this.f62542a = i10;
            this.f62543b = "";
            this.f62544c = desc;
        }

        @NotNull
        /* renamed from: a */
        public final String m27145a() {
            return this.f62543b;
        }

        @NotNull
        /* renamed from: b */
        public final String m27146b() {
            return this.f62544c;
        }

        /* renamed from: c */
        public final int m27147c() {
            return this.f62542a;
        }

        public final int hashCode() {
            return this.f62544c.hashCode() + C0570q.m999c(this.f62542a * 31, 31, this.f62543b);
        }

        @NotNull
        public final String toString() {
            int i10 = this.f62542a;
            String str = this.f62543b;
            return C2498a.m3383d(C4305v.m11591b(i10, "ProfilePropertyInfo(iconRes=", ", count=", str, ", desc="), this.f62544c, ")");
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ProfilePropertyItemView(@NotNull Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public /* synthetic */ ProfilePropertyItemView(Context context, AttributeSet attributeSet, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i10 & 2) != 0 ? null : attributeSet);
    }

    public final void bindData(@NotNull C12134a info) {
        Intrinsics.checkNotNullParameter(info, "info");
        this.viewBinding.ivIcon.setImageResource(info.m27147c());
        this.viewBinding.tvNum.setText(info.m27145a());
        this.viewBinding.tvDes.setText(info.m27146b());
    }

    public final void setCount(@NotNull String count) {
        Intrinsics.checkNotNullParameter(count, "count");
        this.viewBinding.tvNum.setText(count);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProfilePropertyItemView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        ItemProfilePropertyBinding inflate = ItemProfilePropertyBinding.inflate(LayoutInflater.from(context), this);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        this.viewBinding = inflate;
        if (getLayoutParams() == null) {
            setLayoutParams(new FrameLayout.LayoutParams(-2, getResources().getDimensionPixelSize(R$dimen.f84052D7)));
        }
        int dimensionPixelSize = getResources().getDimensionPixelSize(R$dimen.f84006A0);
        setPadding(dimensionPixelSize, getPaddingTop(), dimensionPixelSize, getPaddingBottom());
        setBackgroundResource(R$drawable.f60313N);
    }
}
