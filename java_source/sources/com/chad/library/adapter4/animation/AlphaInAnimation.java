package com.chad.library.adapter4.animation;

import android.animation.ObjectAnimator;
import android.view.View;
import android.view.animation.LinearInterpolator;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p707q0.InterfaceC28368a;

/* compiled from: AlphaInAnimation.kt */
/* loaded from: classes2.dex */
public final class AlphaInAnimation implements InterfaceC28368a {

    /* renamed from: a */
    @NotNull
    public final LinearInterpolator f41295a = new LinearInterpolator();

    /* compiled from: AlphaInAnimation.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0005"}, m51405d2 = {"Lcom/chad/library/adapter4/animation/AlphaInAnimation$Companion;", "", "()V", "DEFAULT_ALPHA_FROM", "", "com.github.CymChad.brvah"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    static {
        new Companion(null);
    }

    @Override // p707q0.InterfaceC28368a
    @NotNull
    /* renamed from: a */
    public final ObjectAnimator mo21243a(@NotNull View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, "alpha", 0.0f, 1.0f);
        ofFloat.setDuration(300L);
        ofFloat.setInterpolator(this.f41295a);
        Intrinsics.checkNotNull(ofFloat);
        return ofFloat;
    }
}
