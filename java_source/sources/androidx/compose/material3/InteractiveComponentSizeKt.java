package androidx.compose.material3;

import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.runtime.CompositionLocal;
import androidx.compose.runtime.StaticProvidableCompositionLocal;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* compiled from: InteractiveComponentSize.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"material3_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class InteractiveComponentSizeKt {

    /* renamed from: a */
    @NotNull
    public static final StaticProvidableCompositionLocal f16023a;

    /* JADX WARN: Type inference failed for: r1v1, types: [androidx.compose.runtime.StaticProvidableCompositionLocal, androidx.compose.runtime.CompositionLocal] */
    static {
        new CompositionLocal(new Function0<Boolean>() { // from class: androidx.compose.material3.InteractiveComponentSizeKt$LocalMinimumInteractiveComponentEnforcement$1
            @Override // kotlin.jvm.functions.Function0
            public final /* bridge */ /* synthetic */ Boolean invoke() {
                return Boolean.TRUE;
            }
        });
        f16023a = new CompositionLocal(new Function0<C3782Dp>() { // from class: androidx.compose.material3.InteractiveComponentSizeKt$LocalMinimumInteractiveComponentSize$1
            @Override // kotlin.jvm.functions.Function0
            public final C3782Dp invoke() {
                return new C3782Dp(48);
            }
        });
    }
}
