package androidx.lifecycle;

import kotlin.InterfaceC0082d;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;

/* compiled from: Lifecycle.jvm.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b&\u0018\u00002\u00020\u0001B\t\b\u0000¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/lifecycle/LifecycleCoroutineScope;", "LSa/L;", "<init>", "()V", "lifecycle-common"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public abstract class LifecycleCoroutineScope implements InterfaceC1423L {
    @NotNull
    /* renamed from: a */
    public abstract Lifecycle getF29094a();

    @InterfaceC0082d
    @NotNull
    /* renamed from: c */
    public final void m11617c(@NotNull Function2 block) {
        Intrinsics.checkNotNullParameter(block, "block");
        C1473h.m2196c(this, null, null, new LifecycleCoroutineScope$launchWhenResumed$1(this, block, null), 3);
    }
}
