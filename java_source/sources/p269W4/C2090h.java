package p269W4;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import org.jetbrains.annotations.NotNull;
import p209R4.C1328b;
import p209R4.InterfaceC1327a;
import p221S4.AbstractC1388e;
import p221S4.C1385b;
import p245U4.C1679e;
import p629j$.util.Objects;

/* compiled from: NovelFeedInterceptor.kt */
@StabilityInferred
/* renamed from: W4.h */
/* loaded from: classes2.dex */
public final class C2090h implements InterfaceC1327a {

    /* renamed from: c */
    public static final int f5299c = 8;

    /* renamed from: a */
    @NotNull
    private final InterfaceC1327a[] f5300a;

    /* renamed from: b */
    @NotNull
    private final C1679e f5301b;

    public C2090h(@NotNull InterfaceC1327a... subInterceptors) {
        Intrinsics.checkNotNullParameter(subInterceptors, "subInterceptors");
        this.f5300a = subInterceptors;
        this.f5301b = new C1679e();
    }

    @Override // p209R4.InterfaceC1327a
    @NotNull
    /* renamed from: a */
    public final AbstractC1388e mo1921a(@NotNull C1328b chain, @NotNull C1385b request) {
        Intrinsics.checkNotNullParameter(chain, "chain");
        Intrinsics.checkNotNullParameter(request, "request");
        for (InterfaceC1327a interfaceC1327a : this.f5300a) {
            AbstractC1388e mo1921a = interfaceC1327a.mo1921a(this.f5301b, request);
            Reflection.getOrCreateKotlinClass(interfaceC1327a.getClass()).getSimpleName();
            Objects.toString(mo1921a);
            if (!(mo1921a instanceof AbstractC1388e.b)) {
                return chain.mo1922a(request);
            }
        }
        return AbstractC1388e.b.f3788b;
    }
}
