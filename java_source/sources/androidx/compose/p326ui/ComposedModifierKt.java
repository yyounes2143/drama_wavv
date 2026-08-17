package androidx.compose.p326ui;

import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.platform.InspectableValueKt;
import androidx.compose.p326ui.platform.InspectorInfo;
import androidx.compose.runtime.Composer;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;
import org.jetbrains.annotations.NotNull;
import p155M9.InterfaceC1015n;

/* compiled from: ComposedModifier.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class ComposedModifierKt {
    @NotNull
    /* renamed from: a */
    public static final Modifier m6979a(@NotNull Modifier modifier, @NotNull Function1<? super InspectorInfo, Unit> function1, @NotNull InterfaceC1015n<? super Modifier, ? super Composer, ? super Integer, ? extends Modifier> interfaceC1015n) {
        return modifier.then(new ComposedModifier(function1, interfaceC1015n));
    }

    /* renamed from: b */
    public static Modifier m6980b(Modifier modifier, InterfaceC1015n interfaceC1015n) {
        return m6979a(modifier, InspectableValueKt.f22467a, interfaceC1015n);
    }

    /* renamed from: c */
    public static final Modifier m6981c(final Composer composer, Modifier modifier) {
        if (modifier.all(new Function1<Modifier.Element, Boolean>() { // from class: androidx.compose.ui.ComposedModifierKt$materializeImpl$1
            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(Modifier.Element element) {
                return Boolean.valueOf(!(element instanceof ComposedModifier));
            }
        })) {
            return modifier;
        }
        composer.mo6353w(1219399079);
        Modifier modifier2 = (Modifier) modifier.foldIn(Modifier.f19661K7, new Function2<Modifier, Modifier.Element, Modifier>() { // from class: androidx.compose.ui.ComposedModifierKt$materializeImpl$result$1
            {
                super(2);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Modifier invoke(Modifier modifier3, Modifier.Element element) {
                Modifier modifier4 = modifier3;
                Modifier.Element element2 = element;
                if (element2 instanceof ComposedModifier) {
                    InterfaceC1015n<Modifier, Composer, Integer, Modifier> interfaceC1015n = ((ComposedModifier) element2).f19656b;
                    Intrinsics.checkNotNull(interfaceC1015n, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function3<androidx.compose.ui.Modifier, androidx.compose.runtime.Composer, kotlin.Int, androidx.compose.ui.Modifier>");
                    InterfaceC1015n interfaceC1015n2 = (InterfaceC1015n) TypeIntrinsics.beforeCheckcastToFunctionOfArity(interfaceC1015n, 3);
                    Modifier.Companion companion = Modifier.f19661K7;
                    Composer composer2 = Composer.this;
                    element2 = ComposedModifierKt.m6981c(composer2, (Modifier) interfaceC1015n2.invoke(companion, composer2, 0));
                }
                return modifier4.then(element2);
            }
        });
        composer.mo6328K();
        return modifier2;
    }

    @NotNull
    /* renamed from: d */
    public static final Modifier m6982d(@NotNull Composer composer, @NotNull Modifier modifier) {
        composer.mo6330M(439770924);
        Modifier m6981c = m6981c(composer, modifier);
        composer.mo6324G();
        return m6981c;
    }
}
