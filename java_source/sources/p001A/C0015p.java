package p001A;

import android.view.View;
import org.jetbrains.annotations.NotNull;
import p227Sa.C1440U;
import p227Sa.InterfaceC1438T;

/* compiled from: ViewTargetDisposable.kt */
/* renamed from: A.p */
/* loaded from: classes7.dex */
public final class C0015p implements InterfaceC0002c {

    /* renamed from: a */
    @NotNull
    public final View f33a;

    /* renamed from: b */
    @NotNull
    public volatile C1440U f34b;

    @Override // p001A.InterfaceC0002c
    @NotNull
    /* renamed from: a */
    public final InterfaceC1438T<InterfaceC0007h> mo3a() {
        return this.f34b;
    }

    public C0015p(@NotNull View view, @NotNull C1440U c1440u) {
        this.f33a = view;
        this.f34b = c1440u;
    }
}
