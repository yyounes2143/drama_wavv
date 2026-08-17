package androidx.lifecycle;

import androidx.annotation.MainThread;
import androidx.lifecycle.Lifecycle;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p227Sa.InterfaceC1404B0;

/* compiled from: LifecycleController.jvm.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/lifecycle/LifecycleController;", "", "lifecycle-common"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@MainThread
@SourceDebugExtension({"SMAP\nLifecycleController.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleController.jvm.kt\nandroidx/lifecycle/LifecycleController\n*L\n1#1,71:1\n57#1,3:72\n57#1,3:75\n*S KotlinDebug\n*F\n+ 1 LifecycleController.jvm.kt\nandroidx/lifecycle/LifecycleController\n*L\n49#1:72,3\n36#1:75,3\n*E\n"})
/* loaded from: classes.dex */
public final class LifecycleController {

    /* renamed from: a */
    @NotNull
    public final Lifecycle f29087a;

    /* renamed from: b */
    @NotNull
    public final Lifecycle.State f29088b;

    /* renamed from: c */
    @NotNull
    public final DispatchQueue f29089c;

    /* renamed from: d */
    @NotNull
    public final C4343e f29090d;

    @MainThread
    /* renamed from: a */
    public final void m11615a() {
        this.f29087a.mo11612d(this.f29090d);
        DispatchQueue dispatchQueue = this.f29089c;
        dispatchQueue.f29059b = true;
        dispatchQueue.m11602a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [androidx.lifecycle.e, androidx.lifecycle.LifecycleObserver] */
    public LifecycleController(@NotNull Lifecycle lifecycle, @NotNull Lifecycle.State minState, @NotNull DispatchQueue dispatchQueue, @NotNull final InterfaceC1404B0 parentJob) {
        Intrinsics.checkNotNullParameter(lifecycle, "lifecycle");
        Intrinsics.checkNotNullParameter(minState, "minState");
        Intrinsics.checkNotNullParameter(dispatchQueue, "dispatchQueue");
        Intrinsics.checkNotNullParameter(parentJob, "parentJob");
        this.f29087a = lifecycle;
        this.f29088b = minState;
        this.f29089c = dispatchQueue;
        ?? r32 = new LifecycleEventObserver() { // from class: androidx.lifecycle.e
            @Override // androidx.lifecycle.LifecycleEventObserver
            public final void onStateChanged(LifecycleOwner source, Lifecycle.Event event2) {
                LifecycleController this$0 = LifecycleController.this;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                InterfaceC1404B0 parentJob2 = parentJob;
                Intrinsics.checkNotNullParameter(parentJob2, "$parentJob");
                Intrinsics.checkNotNullParameter(source, "source");
                Intrinsics.checkNotNullParameter(event2, "<anonymous parameter 1>");
                if (source.getLifecycle().getF29102d() == Lifecycle.State.f29081a) {
                    parentJob2.mo2071a(null);
                    this$0.m11615a();
                    return;
                }
                int compareTo = source.getLifecycle().getF29102d().compareTo(this$0.f29088b);
                DispatchQueue dispatchQueue2 = this$0.f29089c;
                if (compareTo < 0) {
                    dispatchQueue2.f29058a = true;
                } else if (dispatchQueue2.f29058a) {
                    if (!dispatchQueue2.f29059b) {
                        dispatchQueue2.f29058a = false;
                        dispatchQueue2.m11602a();
                        return;
                    }
                    throw new IllegalStateException("Cannot resume a finished dispatcher");
                }
            }
        };
        this.f29090d = r32;
        if (lifecycle.getF29102d() == Lifecycle.State.f29081a) {
            parentJob.mo2071a(null);
            m11615a();
        } else {
            lifecycle.mo11609a(r32);
        }
    }
}
