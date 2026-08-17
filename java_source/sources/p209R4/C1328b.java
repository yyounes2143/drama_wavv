package p209R4;

import androidx.compose.runtime.internal.StabilityInferred;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p221S4.AbstractC1388e;
import p221S4.C1385b;

/* compiled from: AdInterceptorChain.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nAdInterceptorChain.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdInterceptorChain.kt\ncom/dramawave/shared/ad/biz/internal/AdInterceptorChain\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n*L\n1#1,63:1\n29#2,4:64\n29#2,4:68\n29#2,4:72\n29#2,4:76\n29#2,4:80\n29#2,4:84\n29#2,4:88\n*S KotlinDebug\n*F\n+ 1 AdInterceptorChain.kt\ncom/dramawave/shared/ad/biz/internal/AdInterceptorChain\n*L\n24#1:64,4\n30#1:68,4\n34#1:72,4\n38#1:76,4\n42#1:80,4\n48#1:84,4\n54#1:88,4\n*E\n"})
/* renamed from: R4.b */
/* loaded from: classes5.dex */
public class C1328b {

    /* renamed from: c */
    public static final int f3594c = 8;

    /* renamed from: a */
    @NotNull
    private final List<InterfaceC1327a> f3595a;

    /* renamed from: b */
    private final int f3596b;

    /* JADX WARN: Multi-variable type inference failed */
    public C1328b(@NotNull List<? extends InterfaceC1327a> interceptors, int i10) {
        Intrinsics.checkNotNullParameter(interceptors, "interceptors");
        this.f3595a = interceptors;
        this.f3596b = i10;
    }

    @NotNull
    /* renamed from: a */
    public AbstractC1388e mo1922a(@NotNull C1385b request) {
        Intrinsics.checkNotNullParameter(request, "request");
        if (this.f3596b >= this.f3595a.size()) {
            return AbstractC1388e.b.f3788b;
        }
        AbstractC1388e mo1921a = this.f3595a.get(this.f3596b).mo1921a(new C1328b(this.f3595a, this.f3596b + 1), request);
        if ((mo1921a instanceof AbstractC1388e.c) || Intrinsics.areEqual(mo1921a, AbstractC1388e.b.f3788b) || Intrinsics.areEqual(mo1921a, AbstractC1388e.a.f3786b)) {
            return mo1921a;
        }
        throw new RuntimeException();
    }
}
