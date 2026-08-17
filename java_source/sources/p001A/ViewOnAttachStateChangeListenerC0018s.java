package p001A;

import android.view.View;
import androidx.annotation.MainThread;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p227Sa.InterfaceC1404B0;

/* compiled from: ViewTargetRequestManager.kt */
@SourceDebugExtension({"SMAP\nViewTargetRequestManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewTargetRequestManager.kt\ncoil3/request/ViewTargetRequestManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,113:1\n1#2:114\n*E\n"})
/* renamed from: A.s */
/* loaded from: classes7.dex */
public final class ViewOnAttachStateChangeListenerC0018s implements View.OnAttachStateChangeListener {

    /* renamed from: a */
    @NotNull
    public final View f41a;

    /* renamed from: b */
    @Nullable
    public C0015p f42b;

    /* renamed from: c */
    @Nullable
    public InterfaceC1404B0 f43c;

    /* renamed from: d */
    @Nullable
    public C0016q f44d;

    /* renamed from: e */
    public boolean f45e;

    @Override // android.view.View.OnAttachStateChangeListener
    @MainThread
    public final void onViewAttachedToWindow(@NotNull View view) {
        C0016q c0016q = this.f44d;
        if (c0016q == null) {
            return;
        }
        this.f45e = true;
        c0016q.f35a.mo13532c(c0016q.f36b);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    @MainThread
    public final void onViewDetachedFromWindow(@NotNull View view) {
        C0016q c0016q = this.f44d;
        if (c0016q != null) {
            c0016q.m5a();
        }
    }

    public ViewOnAttachStateChangeListenerC0018s(@NotNull View view) {
        this.f41a = view;
    }
}
