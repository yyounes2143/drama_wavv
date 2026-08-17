package com.dramawave.feature.home.architecture.ext;

import android.view.View;
import android.view.ViewStub;
import androidx.viewbinding.ViewBinding;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: ViewStubExt.kt */
/* renamed from: com.dramawave.feature.home.architecture.ext.m */
/* loaded from: classes3.dex */
public final class C9496m {
    @NotNull
    /* renamed from: a */
    public static final <T extends ViewBinding> T m23670a(@NotNull ViewStub viewStub, @NotNull Function1<? super View, ? extends T> bindingFactory) {
        C9495l c9495l;
        Intrinsics.checkNotNullParameter(viewStub, "<this>");
        Intrinsics.checkNotNullParameter(bindingFactory, "bindingFactory");
        Object tag = viewStub.getTag();
        if (tag instanceof C9495l) {
            c9495l = (C9495l) tag;
        } else {
            c9495l = null;
        }
        if (c9495l == null) {
            c9495l = new C9495l();
            viewStub.setTag(c9495l);
        }
        return (T) c9495l.m23669a(viewStub, bindingFactory);
    }
}
