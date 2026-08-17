package com.dramawave.shared.general.view;

import android.content.Context;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.image.C8287i;
import com.dramawave.core.image.C8291m;
import com.dramawave.core.image.EnumC8292n;
import com.dramawave.core.image.InterfaceC8289k;
import com.dramawave.shared.p448ui.view.C16234K;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AutoImageView.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u001b\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0004\u0010\bB#\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u0004\u0010\u000bJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, m51405d2 = {"Lcom/dramawave/shared/general/view/AutoImageView;", "Landroidx/appcompat/widget/AppCompatImageView;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Landroid/util/AttributeSet;", "attrs", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "defStyle", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "", "url", "Lcom/dramawave/core/image/m;", "option", "", "setImageUrl", "(Ljava/lang/String;Lcom/dramawave/core/image/m;)V", "shared_general_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class AutoImageView extends AppCompatImageView {
    public static final int $stable = 0;

    /* compiled from: AutoImageView.kt */
    /* renamed from: com.dramawave.shared.general.view.AutoImageView$a */
    /* loaded from: classes6.dex */
    public static final class C15181a implements InterfaceC8289k {
        @Override // com.dramawave.core.image.InterfaceC8289k
        public final void onError() {
        }

        @Override // com.dramawave.core.image.InterfaceC8289k
        /* renamed from: a */
        public final void mo22021a(int i10, int i11) {
            AutoImageView.access$setImageShowHeight(AutoImageView.this, i10, i11);
        }

        public C15181a() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AutoImageView(@NotNull Context context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AutoImageView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public static final void access$setImageShowHeight(AutoImageView autoImageView, int i10, int i11) {
        if (i10 <= 0) {
            autoImageView.getClass();
            return;
        }
        float width = ((autoImageView.getWidth() * i11) * 1.0f) / i10;
        if (width > 0.0f) {
            int i12 = (int) width;
            autoImageView.setMinimumHeight(i12);
            C16234K.m34532k(i12, autoImageView);
        }
    }

    public static /* synthetic */ void setImageUrl$default(AutoImageView autoImageView, String str, C8291m c8291m, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            c8291m = new C8291m((Integer) null, (Integer) null, 0.0f, (EnumC8292n) null, false, false, 127);
        }
        autoImageView.setImageUrl(str, c8291m);
    }

    public final void setImageUrl(@NotNull String url, @NotNull C8291m option) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(option, "option");
        C8287i.m22018f(this, url, option, new C15181a());
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AutoImageView(@NotNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        Intrinsics.checkNotNullParameter(context, "context");
    }
}
