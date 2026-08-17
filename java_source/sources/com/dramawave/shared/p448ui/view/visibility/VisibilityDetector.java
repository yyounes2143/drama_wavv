package com.dramawave.shared.p448ui.view.visibility;

import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.LifecycleOwner;
import com.dramawave.shared.p448ui.view.visibility.VisibilityDelegate;
import com.google.android.gms.ads.RequestConfiguration;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p178O9.InterfaceC1108b;
import p214R9.InterfaceC1357n;

/* compiled from: VisibilityDetector.kt */
@StabilityInferred
/* loaded from: classes4.dex */
public final class VisibilityDetector<T extends View> implements InterfaceC1108b<Object, T> {

    /* renamed from: b */
    @NotNull
    public static final Companion f89142b = new Companion(null);

    /* renamed from: c */
    public static final int f89143c = 8;

    /* renamed from: a */
    @NotNull
    private final VisibilityDelegate<T> f89144a;

    /* compiled from: VisibilityDetector.kt */
    @Metadata(m51404d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JK\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00010\u000f\"\b\b\u0001\u0010\u0005*\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00028\u00012\b\b\u0002\u0010\n\u001a\u00020\t2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000b¢\u0006\u0004\b\u0010\u0010\u0011JS\u0010\u0014\u001a\b\u0012\u0004\u0012\u00028\u00010\u000f\"\b\b\u0001\u0010\u0005*\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00028\u00012\u0006\u0010\u0013\u001a\u00020\u00122\b\b\u0002\u0010\n\u001a\u00020\t2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000b¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, m51405d2 = {"Lcom/dramawave/shared/ui/view/visibility/VisibilityDetector$Companion;", "", "<init>", "()V", "Landroid/view/View;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "", "key", "view", "Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$a;", "options", "Lkotlin/Function1;", "Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$b;", "", "onVisibilityChanged", "Lcom/dramawave/shared/ui/view/visibility/VisibilityDetector;", "create", "(Ljava/lang/String;Landroid/view/View;Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$a;Lkotlin/jvm/functions/Function1;)Lcom/dramawave/shared/ui/view/visibility/VisibilityDetector;", "Landroidx/lifecycle/LifecycleOwner;", "lifecycleOwner", "createWithLifecycle", "(Ljava/lang/String;Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$a;Lkotlin/jvm/functions/Function1;)Lcom/dramawave/shared/ui/view/visibility/VisibilityDetector;", "shared_ui_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public static /* synthetic */ VisibilityDetector create$default(Companion companion, String str, View view, VisibilityDelegate.C16294a c16294a, Function1 function1, int i10, Object obj) {
            if ((i10 & 4) != 0) {
                c16294a = new VisibilityDelegate.C16294a(0L, 127, 0.0f);
            }
            return companion.create(str, view, c16294a, function1);
        }

        public static /* synthetic */ VisibilityDetector createWithLifecycle$default(Companion companion, String str, View view, LifecycleOwner lifecycleOwner, VisibilityDelegate.C16294a c16294a, Function1 function1, int i10, Object obj) {
            if ((i10 & 8) != 0) {
                c16294a = new VisibilityDelegate.C16294a(0L, 127, 0.0f);
            }
            return companion.createWithLifecycle(str, view, lifecycleOwner, c16294a, function1);
        }

        @NotNull
        public final <T extends View> VisibilityDetector<T> create(@NotNull String key, @NotNull T view, @NotNull VisibilityDelegate.C16294a options, @NotNull Function1<? super VisibilityDelegate.C16295b, Unit> onVisibilityChanged) {
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(view, "view");
            Intrinsics.checkNotNullParameter(options, "options");
            Intrinsics.checkNotNullParameter(onVisibilityChanged, "onVisibilityChanged");
            return new VisibilityDetector<>(key, view, options, onVisibilityChanged);
        }

        @NotNull
        public final <T extends View> VisibilityDetector<T> createWithLifecycle(@NotNull String key, @NotNull T view, @NotNull LifecycleOwner lifecycleOwner, @NotNull VisibilityDelegate.C16294a options, @NotNull Function1<? super VisibilityDelegate.C16295b, Unit> onVisibilityChanged) {
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(view, "view");
            Intrinsics.checkNotNullParameter(lifecycleOwner, "lifecycleOwner");
            Intrinsics.checkNotNullParameter(options, "options");
            Intrinsics.checkNotNullParameter(onVisibilityChanged, "onVisibilityChanged");
            return new VisibilityDetector<>(key, view, lifecycleOwner, options, onVisibilityChanged);
        }
    }

    public VisibilityDetector(@NotNull String key, @NotNull T view, @NotNull VisibilityDelegate.C16294a options, @NotNull Function1<? super VisibilityDelegate.C16295b, Unit> onVisibilityChanged) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(options, "options");
        Intrinsics.checkNotNullParameter(onVisibilityChanged, "onVisibilityChanged");
        this.f89144a = new VisibilityDelegate<>(key, view, options, onVisibilityChanged);
    }

    @Override // p178O9.InterfaceC1108b
    /* renamed from: a */
    public final Object mo1330a(InterfaceC1357n property, Object thisRef) {
        Intrinsics.checkNotNullParameter(thisRef, "thisRef");
        Intrinsics.checkNotNullParameter(property, "property");
        return this.f89144a.mo1330a(property, thisRef);
    }

    public VisibilityDetector(@NotNull String key, @NotNull T view, @NotNull LifecycleOwner lifecycleOwner, @NotNull VisibilityDelegate.C16294a options, @NotNull Function1<? super VisibilityDelegate.C16295b, Unit> onVisibilityChanged) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(lifecycleOwner, "lifecycleOwner");
        Intrinsics.checkNotNullParameter(options, "options");
        Intrinsics.checkNotNullParameter(onVisibilityChanged, "onVisibilityChanged");
        this.f89144a = new VisibilityDelegate<>(key, view, lifecycleOwner, options, onVisibilityChanged);
    }
}
