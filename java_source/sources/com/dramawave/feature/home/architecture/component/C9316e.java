package com.dramawave.feature.home.architecture.component;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.models.main.MainTab;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AiWatermarkComponent.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.architecture.component.e */
/* loaded from: classes7.dex */
public final class C9316e {

    /* renamed from: d */
    public static final int f49116d = 8;

    /* renamed from: a */
    @NotNull
    private final Function2<Runnable, Long, Unit> f49117a;

    /* renamed from: b */
    @NotNull
    private final Function1<Runnable, Unit> f49118b;

    /* renamed from: c */
    @Nullable
    private Runnable f49119c;

    public C9316e(@NotNull Function1 remove, @NotNull Function2 postDelayed) {
        Intrinsics.checkNotNullParameter(postDelayed, "postDelayed");
        Intrinsics.checkNotNullParameter(remove, "remove");
        this.f49117a = postDelayed;
        this.f49118b = remove;
    }

    /* renamed from: a */
    public static void m23359a(C9316e c9316e, Ref.ObjectRef objectRef, Function0 function0) {
        Runnable runnable;
        Runnable runnable2 = c9316e.f49119c;
        T t3 = objectRef.element;
        if (t3 == 0) {
            Intrinsics.throwUninitializedPropertyAccessException(MainTab.f80407l);
            runnable = null;
        } else {
            runnable = (Runnable) t3;
        }
        if (runnable2 == runnable) {
            c9316e.f49119c = null;
            function0.invoke();
        }
    }

    /* renamed from: b */
    public final void m23360b() {
        Runnable runnable = this.f49119c;
        if (runnable != null) {
            this.f49118b.invoke(runnable);
        }
        this.f49119c = null;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [T, com.dramawave.feature.home.architecture.component.d, java.lang.Runnable] */
    /* renamed from: c */
    public final void m23361c(long j10, @NotNull final Function0<Unit> onCompleted) {
        Intrinsics.checkNotNullParameter(onCompleted, "onCompleted");
        m23360b();
        final Ref.ObjectRef objectRef = new Ref.ObjectRef();
        ?? r12 = new Runnable() { // from class: com.dramawave.feature.home.architecture.component.d
            @Override // java.lang.Runnable
            public final void run() {
                C9316e.m23359a(C9316e.this, objectRef, onCompleted);
            }
        };
        objectRef.element = r12;
        this.f49119c = r12;
        this.f49117a.invoke((Runnable) r12, Long.valueOf(j10));
    }
}
