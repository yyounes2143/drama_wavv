package com.dramawave.feature.home.architecture.ext;

import android.view.View;
import android.view.ViewStub;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.viewbinding.ViewBinding;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ViewStubExt.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.architecture.ext.l */
/* loaded from: classes3.dex */
public final class C9495l {

    /* renamed from: c */
    public static final int f49954c = 8;

    /* renamed from: a */
    @Nullable
    private ViewBinding f49955a;

    /* renamed from: b */
    private boolean f49956b;

    @NotNull
    /* renamed from: a */
    public final <T extends ViewBinding> T m23669a(@NotNull ViewStub viewStub, @NotNull Function1<? super View, ? extends T> bindingFactory) {
        T t3;
        Intrinsics.checkNotNullParameter(viewStub, "viewStub");
        Intrinsics.checkNotNullParameter(bindingFactory, "bindingFactory");
        if (this.f49956b) {
            T t10 = (T) this.f49955a;
            Intrinsics.checkNotNull(t10, "null cannot be cast to non-null type T of com.dramawave.feature.home.architecture.ext.ViewStubBindingHolder.getOrInflate");
            return t10;
        }
        synchronized (this) {
            try {
                if (this.f49956b) {
                    t3 = (T) this.f49955a;
                    Intrinsics.checkNotNull(t3, "null cannot be cast to non-null type T of com.dramawave.feature.home.architecture.ext.ViewStubBindingHolder.getOrInflate");
                } else {
                    View inflate = viewStub.inflate();
                    Intrinsics.checkNotNull(inflate);
                    T invoke = bindingFactory.invoke(inflate);
                    this.f49955a = invoke;
                    this.f49956b = true;
                    t3 = invoke;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return t3;
    }
}
