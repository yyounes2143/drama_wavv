package androidx.lifecycle;

import androidx.lifecycle.Lifecycle;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.C27214h;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.C0231f;
import p047D9.EnumC0226a;
import p227Sa.C1485m;
import p239Ta.AbstractC1571g;

/* compiled from: WithLifecycleState.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"lifecycle-runtime_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nWithLifecycleState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithLifecycleState.kt\nandroidx/lifecycle/WithLifecycleStateKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 Runnable.kt\nkotlinx/coroutines/RunnableKt\n*L\n1#1,207:1\n155#1,8:208\n155#1,8:216\n155#1,8:224\n155#1,8:232\n44#1,5:240\n155#1,8:245\n44#1,5:253\n155#1,8:258\n155#1,8:266\n155#1,8:274\n155#1,8:282\n314#2,9:290\n323#2,2:300\n17#3:299\n*S KotlinDebug\n*F\n+ 1 WithLifecycleState.kt\nandroidx/lifecycle/WithLifecycleStateKt\n*L\n48#1:208,8\n59#1:216,8\n72#1:224,8\n85#1:232,8\n99#1:240,5\n99#1:245,8\n99#1:253,5\n99#1:258,8\n112#1:266,8\n125#1:274,8\n138#1:282,8\n178#1:290,9\n178#1:300,2\n194#1:299\n*E\n"})
/* loaded from: classes.dex */
public final class WithLifecycleStateKt {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [androidx.lifecycle.WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1, androidx.lifecycle.LifecycleObserver] */
    @Nullable
    /* renamed from: a */
    public static final Object m11672a(@NotNull final Lifecycle lifecycle, boolean z10, @NotNull final AbstractC1571g abstractC1571g, @NotNull final Function0 function0, @NotNull InterfaceC27211e frame) {
        final C1485m c1485m = new C1485m(1, C0231f.m224b(frame));
        c1485m.m2229q();
        final ?? r12 = new LifecycleEventObserver(c1485m, function0) { // from class: androidx.lifecycle.WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1

            /* renamed from: b */
            public final /* synthetic */ C1485m f29252b;

            /* renamed from: c */
            public final /* synthetic */ Lambda f29253c;

            /* JADX WARN: Multi-variable type inference failed */
            {
                this.f29253c = (Lambda) function0;
            }

            /* JADX WARN: Type inference failed for: r3v8, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.Lambda] */
            @Override // androidx.lifecycle.LifecycleEventObserver
            public final void onStateChanged(@NotNull LifecycleOwner source, @NotNull Lifecycle.Event event2) {
                Object m51415a;
                Intrinsics.checkNotNullParameter(source, "source");
                Intrinsics.checkNotNullParameter(event2, "event");
                Lifecycle.Event upTo = Lifecycle.Event.INSTANCE.upTo(Lifecycle.State.f29085e);
                C1485m c1485m2 = this.f29252b;
                Lifecycle lifecycle2 = Lifecycle.this;
                if (event2 == upTo) {
                    lifecycle2.mo11612d(this);
                    ?? r32 = this.f29253c;
                    try {
                        Result.Companion companion = Result.f119589b;
                        m51415a = r32.invoke();
                    } catch (Throwable th) {
                        Result.Companion companion2 = Result.f119589b;
                        m51415a = C27136b.m51415a(th);
                    }
                    c1485m2.resumeWith(m51415a);
                    return;
                }
                if (event2 == Lifecycle.Event.ON_DESTROY) {
                    lifecycle2.mo11612d(this);
                    Result.Companion companion3 = Result.f119589b;
                    c1485m2.resumeWith(C27136b.m51415a(new LifecycleDestroyedException()));
                }
            }
        };
        if (z10) {
            abstractC1571g.mo2094U(C27214h.f119730a, new Runnable() { // from class: androidx.lifecycle.WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$lambda$2$$inlined$Runnable$1
                @Override // java.lang.Runnable
                public final void run() {
                    Lifecycle.this.mo11609a(r12);
                }
            });
        } else {
            lifecycle.mo11609a(r12);
        }
        c1485m.m2231t(new Function1<Throwable, Unit>() { // from class: androidx.lifecycle.WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(Throwable th) {
                C27214h c27214h = C27214h.f119730a;
                AbstractC1571g abstractC1571g2 = AbstractC1571g.this;
                boolean mo2096W = abstractC1571g2.mo2096W(c27214h);
                final C4332xfdb59cc4 c4332xfdb59cc4 = r12;
                final Lifecycle lifecycle2 = lifecycle;
                if (mo2096W) {
                    abstractC1571g2.mo2094U(c27214h, new Runnable() { // from class: androidx.lifecycle.WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$2$invoke$$inlined$Runnable$1
                        @Override // java.lang.Runnable
                        public final void run() {
                            Lifecycle.this.mo11612d(c4332xfdb59cc4);
                        }
                    });
                } else {
                    lifecycle2.mo11612d(c4332xfdb59cc4);
                }
                return Unit.f119604a;
            }
        });
        Object m2228p = c1485m.m2228p();
        if (m2228p == EnumC0226a.f605a) {
            Intrinsics.checkNotNullParameter(frame, "frame");
        }
        return m2228p;
    }
}
