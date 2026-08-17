package androidx.compose.material.ripple;

import androidx.compose.foundation.IndicationInstance;
import androidx.compose.foundation.interaction.PressInteraction;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.InterfaceC0082d;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p227Sa.InterfaceC1423L;

/* compiled from: Ripple.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b!\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/material/ripple/RippleIndicationInstance;", "Landroidx/compose/foundation/IndicationInstance;", "material-ripple_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0082d
@SourceDebugExtension({"SMAP\nRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/RippleIndicationInstance\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,530:1\n132#2:531\n*S KotlinDebug\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/RippleIndicationInstance\n*L\n294#1:531\n*E\n"})
/* loaded from: classes6.dex */
public abstract class RippleIndicationInstance implements IndicationInstance {

    /* renamed from: a */
    public final boolean f14762a;

    /* renamed from: b */
    @NotNull
    public final StateLayer f14763b;

    /* renamed from: b */
    public abstract void mo5996b(@NotNull PressInteraction.Press press, @NotNull InterfaceC1423L interfaceC1423L);

    /* renamed from: c */
    public abstract void mo5997c(@NotNull PressInteraction.Press press);

    public RippleIndicationInstance(boolean z10, @NotNull final MutableState mutableState) {
        this.f14762a = z10;
        this.f14763b = new StateLayer(z10, new Function0<RippleAlpha>() { // from class: androidx.compose.material.ripple.RippleIndicationInstance$stateLayer$1
            {
                super(0);
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function0
            public final RippleAlpha invoke() {
                return (RippleAlpha) MutableState.this.getF23441a();
            }
        });
    }
}
