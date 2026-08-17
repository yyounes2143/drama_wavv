package androidx.window.layout.adapter.extensions;

import androidx.window.extensions.layout.WindowLayoutInfo;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ExtensionWindowBackendApi1.kt */
@Metadata(m51406k = 3, m51407mv = {2, 0, 0}, m51409xi = 48)
/* renamed from: androidx.window.layout.adapter.extensions.ExtensionWindowBackendApi1$registerLayoutChangeCallback$1$2$disposableToken$1 */
/* loaded from: classes7.dex */
public final /* synthetic */ class C4851xa108efe7 extends FunctionReferenceImpl implements Function1<WindowLayoutInfo, Unit> {
    public C4851xa108efe7(MulticastConsumer multicastConsumer) {
        super(1, multicastConsumer, MulticastConsumer.class, "accept", "accept(Landroidx/window/extensions/layout/WindowLayoutInfo;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(WindowLayoutInfo windowLayoutInfo) {
        WindowLayoutInfo p02 = windowLayoutInfo;
        Intrinsics.checkNotNullParameter(p02, "p0");
        ((MulticastConsumer) this.receiver).accept(p02);
        return Unit.f119604a;
    }
}
