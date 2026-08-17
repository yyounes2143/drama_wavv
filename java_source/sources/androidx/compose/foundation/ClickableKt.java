package androidx.compose.foundation;

import android.view.KeyEvent;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.input.key.Key;
import androidx.compose.p326ui.input.key.KeyEvent_androidKt;
import androidx.compose.p326ui.platform.InspectableValueKt;
import androidx.compose.p326ui.semantics.Role;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p155M9.InterfaceC1015n;

/* compiled from: Clickable.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nClickable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/ClickableKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,1327:1\n457#1,17:1329\n457#1,17:1348\n457#1,17:1365\n110#2:1328\n110#2:1346\n110#2:1347\n*S KotlinDebug\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/ClickableKt\n*L\n191#1:1329,17\n399#1:1348,17\n429#1:1365,17\n113#1:1328\n253#1:1346\n302#1:1347\n*E\n"})
/* loaded from: classes3.dex */
public final class ClickableKt {
    @NotNull
    /* renamed from: a */
    public static final Modifier m4729a(@NotNull Modifier modifier, @Nullable MutableInteractionSource mutableInteractionSource, @Nullable final Indication indication, final boolean z10, @Nullable final String str, @Nullable final Role role, @NotNull final Function0<Unit> function0) {
        Modifier m6979a;
        if (indication instanceof IndicationNodeFactory) {
            m6979a = new ClickableElement(mutableInteractionSource, (IndicationNodeFactory) indication, z10, str, role, function0);
        } else if (indication == null) {
            m6979a = new ClickableElement(mutableInteractionSource, null, z10, str, role, function0);
        } else if (mutableInteractionSource != null) {
            m6979a = IndicationKt.m4766a(Modifier.f19661K7, mutableInteractionSource, indication).then(new ClickableElement(mutableInteractionSource, null, z10, str, role, function0));
        } else {
            m6979a = ComposedModifierKt.m6979a(Modifier.f19661K7, InspectableValueKt.f22467a, new InterfaceC1015n<Modifier, Composer, Integer, Modifier>() { // from class: androidx.compose.foundation.ClickableKt$clickable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(3);
                }

                @Override // p155M9.InterfaceC1015n
                public final Modifier invoke(Modifier modifier2, Composer composer, Integer num) {
                    Composer composer2 = composer;
                    int intValue = num.intValue();
                    composer2.mo6330M(-1525724089);
                    if (ComposerKt.m6429h()) {
                        ComposerKt.m6433l(-1525724089, intValue, -1, "androidx.compose.foundation.clickableWithIndicationIfNeeded.<anonymous> (Clickable.kt:473)");
                    }
                    Object mo6354x = composer2.mo6354x();
                    if (mo6354x == Composer.f18698a.getEmpty()) {
                        mo6354x = InteractionSourceKt.m5007a();
                        composer2.mo6347q(mo6354x);
                    }
                    MutableInteractionSource mutableInteractionSource2 = (MutableInteractionSource) mo6354x;
                    Modifier then = IndicationKt.m4766a(Modifier.f19661K7, mutableInteractionSource2, Indication.this).then(new ClickableElement(mutableInteractionSource2, null, z10, str, role, function0));
                    if (ComposerKt.m6429h()) {
                        ComposerKt.m6432k();
                    }
                    composer2.mo6324G();
                    return then;
                }
            });
        }
        return modifier.then(m6979a);
    }

    /* renamed from: b */
    public static /* synthetic */ Modifier m4730b(Modifier modifier, MutableInteractionSource mutableInteractionSource, Indication indication, boolean z10, Role role, Function0 function0, int i10) {
        if ((i10 & 16) != 0) {
            role = null;
        }
        return m4729a(modifier, mutableInteractionSource, indication, z10, null, role, function0);
    }

    /* renamed from: c */
    public static Modifier m4731c(Modifier modifier, final String str, final Function0 function0, int i10) {
        if ((i10 & 2) != 0) {
            str = null;
        }
        final boolean z10 = true;
        return ComposedModifierKt.m6979a(modifier, InspectableValueKt.f22467a, new InterfaceC1015n<Modifier, Composer, Integer, Modifier>() { // from class: androidx.compose.foundation.ClickableKt$clickable$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(3);
            }

            @Override // p155M9.InterfaceC1015n
            public final Modifier invoke(Modifier modifier2, Composer composer, Integer num) {
                MutableInteractionSource mutableInteractionSource;
                Composer composer2 = composer;
                int intValue = num.intValue();
                composer2.mo6330M(-756081143);
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6433l(-756081143, intValue, -1, "androidx.compose.foundation.clickable.<anonymous> (Clickable.kt:120)");
                }
                Indication indication = (Indication) composer2.mo6341k(IndicationKt.f9667a);
                if (indication instanceof IndicationNodeFactory) {
                    composer2.mo6330M(617653824);
                    composer2.mo6324G();
                    mutableInteractionSource = null;
                } else {
                    composer2.mo6330M(617786442);
                    Object mo6354x = composer2.mo6354x();
                    if (mo6354x == Composer.f18698a.getEmpty()) {
                        mo6354x = InteractionSourceKt.m5007a();
                        composer2.mo6347q(mo6354x);
                    }
                    mutableInteractionSource = (MutableInteractionSource) mo6354x;
                    composer2.mo6324G();
                }
                MutableInteractionSource mutableInteractionSource2 = mutableInteractionSource;
                Modifier m4729a = ClickableKt.m4729a(Modifier.f19661K7, mutableInteractionSource2, indication, z10, str, null, function0);
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
                composer2.mo6324G();
                return m4729a;
            }
        });
    }

    @NotNull
    /* renamed from: d */
    public static final Modifier m4732d(@NotNull Modifier modifier, @Nullable MutableInteractionSource mutableInteractionSource, @Nullable final Indication indication, final boolean z10, final boolean z11, @NotNull final Function0 function0) {
        Modifier m6979a;
        if (indication instanceof IndicationNodeFactory) {
            m6979a = new CombinedClickableElement((IndicationNodeFactory) indication, mutableInteractionSource, function0, z10, z11);
        } else if (indication == null) {
            m6979a = new CombinedClickableElement(null, mutableInteractionSource, function0, z10, z11);
        } else if (mutableInteractionSource != null) {
            m6979a = IndicationKt.m4766a(Modifier.f19661K7, mutableInteractionSource, indication).then(new CombinedClickableElement(null, mutableInteractionSource, function0, z10, z11));
        } else {
            m6979a = ComposedModifierKt.m6979a(Modifier.f19661K7, InspectableValueKt.f22467a, new InterfaceC1015n<Modifier, Composer, Integer, Modifier>() { // from class: androidx.compose.foundation.ClickableKt$combinedClickable-auXiCPI$$inlined$clickableWithIndicationIfNeeded$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(3);
                }

                @Override // p155M9.InterfaceC1015n
                public final Modifier invoke(Modifier modifier2, Composer composer, Integer num) {
                    Composer composer2 = composer;
                    int intValue = num.intValue();
                    composer2.mo6330M(-1525724089);
                    if (ComposerKt.m6429h()) {
                        ComposerKt.m6433l(-1525724089, intValue, -1, "androidx.compose.foundation.clickableWithIndicationIfNeeded.<anonymous> (Clickable.kt:473)");
                    }
                    Object mo6354x = composer2.mo6354x();
                    if (mo6354x == Composer.f18698a.getEmpty()) {
                        mo6354x = InteractionSourceKt.m5007a();
                        composer2.mo6347q(mo6354x);
                    }
                    MutableInteractionSource mutableInteractionSource2 = (MutableInteractionSource) mo6354x;
                    Modifier then = IndicationKt.m4766a(Modifier.f19661K7, mutableInteractionSource2, Indication.this).then(new CombinedClickableElement(null, mutableInteractionSource2, function0, z10, z11));
                    if (ComposerKt.m6429h()) {
                        ComposerKt.m6432k();
                    }
                    composer2.mo6324G();
                    return then;
                }
            });
        }
        return modifier.then(m6979a);
    }

    /* renamed from: e */
    public static final boolean m4733e(KeyEvent keyEvent) {
        boolean m7743a;
        boolean m7743a2;
        long m7745a = KeyEvent_androidKt.m7745a(keyEvent);
        Key.Companion companion = Key.f21037a;
        if (Key.m7743a(m7745a, companion.m54409getDirectionCenterEK5gGoQ())) {
            m7743a = true;
        } else {
            m7743a = Key.m7743a(m7745a, companion.m54423getEnterEK5gGoQ());
        }
        if (m7743a) {
            m7743a2 = true;
        } else {
            m7743a2 = Key.m7743a(m7745a, companion.m54515getNumPadEnterEK5gGoQ());
        }
        if (m7743a2) {
            return true;
        }
        return Key.m7743a(m7745a, companion.m54561getSpacebarEK5gGoQ());
    }
}
