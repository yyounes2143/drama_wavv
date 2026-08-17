package com.dramawave.shared.base.dialog;

import android.content.DialogInterface;
import android.graphics.drawable.ColorDrawable;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.feature.ugc.templatepublish.dialog.DialogInterfaceOnDismissListenerC14131a;
import com.dramawave.shared.base.R$style;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DialogOption.kt */
@StabilityInferred
/* loaded from: classes5.dex */
public final class DialogOption {

    /* renamed from: j */
    @NotNull
    public static final Companion f76052j = new Companion(null);

    /* renamed from: k */
    public static final int f76053k = 8;

    /* renamed from: l */
    public static final int f76054l = -1;

    /* renamed from: m */
    public static final int f76055m = -2;

    /* renamed from: n */
    private static final float f76056n = 0.7f;

    /* renamed from: a */
    private int f76057a = -2;

    /* renamed from: b */
    private int f76058b = -2;

    /* renamed from: c */
    private int f76059c = 17;

    /* renamed from: d */
    private float f76060d = 0.7f;

    /* renamed from: e */
    private boolean f76061e = true;

    /* renamed from: f */
    private boolean f76062f = true;

    /* renamed from: g */
    @Nullable
    private Integer f76063g = Integer.valueOf(R$style.f76014a);

    /* renamed from: h */
    @NotNull
    private ColorDrawable f76064h = new ColorDrawable(0);

    /* renamed from: i */
    @Nullable
    private DialogInterface.OnDismissListener f76065i;

    /* compiled from: DialogOption.kt */
    @Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000¨\u0006\t"}, m51405d2 = {"Lcom/dramawave/shared/base/dialog/DialogOption$Companion;", "", "<init>", "()V", "MATCH_PARENT", "", "WRAP_CONTENT", "DEFAULT_DIM_AMOUNT", "", "shared_base_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    @Nullable
    /* renamed from: a */
    public final Integer m30455a() {
        return this.f76063g;
    }

    /* renamed from: b */
    public final boolean m30456b() {
        return this.f76061e;
    }

    /* renamed from: c */
    public final boolean m30457c() {
        return this.f76062f;
    }

    /* renamed from: d */
    public final float m30458d() {
        return this.f76060d;
    }

    @Nullable
    /* renamed from: e */
    public final DialogInterface.OnDismissListener m30459e() {
        return this.f76065i;
    }

    /* renamed from: f */
    public final int m30460f() {
        return this.f76059c;
    }

    /* renamed from: g */
    public final int m30461g() {
        return this.f76058b;
    }

    /* renamed from: h */
    public final int m30462h() {
        return this.f76057a;
    }

    /* renamed from: i */
    public final void m30463i(@Nullable Integer num) {
        this.f76063g = num;
    }

    /* renamed from: j */
    public final void m30464j(@NotNull ColorDrawable colorDrawable) {
        Intrinsics.checkNotNullParameter(colorDrawable, "<set-?>");
        this.f76064h = colorDrawable;
    }

    /* renamed from: k */
    public final void m30465k(boolean z10) {
        this.f76061e = z10;
    }

    /* renamed from: l */
    public final void m30466l(boolean z10) {
        this.f76062f = z10;
    }

    /* renamed from: m */
    public final void m30467m(float f10) {
        this.f76060d = f10;
    }

    /* renamed from: n */
    public final void m30468n(@Nullable DialogInterfaceOnDismissListenerC14131a dialogInterfaceOnDismissListenerC14131a) {
        this.f76065i = dialogInterfaceOnDismissListenerC14131a;
    }

    /* renamed from: o */
    public final void m30469o(int i10) {
        this.f76059c = i10;
    }

    /* renamed from: p */
    public final void m30470p(int i10) {
        this.f76058b = i10;
    }

    /* renamed from: q */
    public final void m30471q(int i10) {
        this.f76057a = i10;
    }
}
