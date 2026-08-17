package com.dramawave.feature.profile.language;

import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.platform.InspectableValueKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableState;
import java.util.List;
import java.util.Locale;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import p155M9.InterfaceC1016o;

/* compiled from: LazyDsl.kt */
@SourceDebugExtension({"SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$4\n+ 2 LanguageSettingScreen.kt\ncom/dramawave/feature/profile/language/LanguageSettingScreenKt\n+ 3 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt\n*L\n1#1,180:1\n164#2,4:181\n179#2:194\n42#3,9:185\n*S KotlinDebug\n*F\n+ 1 LanguageSettingScreen.kt\ncom/dramawave/feature/profile/language/LanguageSettingScreenKt\n*L\n167#1:185,9\n*E\n"})
/* renamed from: com.dramawave.feature.profile.language.i */
/* loaded from: classes7.dex */
public final class C11816i extends Lambda implements InterfaceC1016o<LazyItemScope, Integer, Composer, Integer, Unit> {

    /* renamed from: a */
    final /* synthetic */ List f61499a;

    /* renamed from: b */
    final /* synthetic */ MutableState f61500b;

    /* renamed from: c */
    final /* synthetic */ Function1 f61501c;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p155M9.InterfaceC1016o
    public final Unit invoke(LazyItemScope lazyItemScope, Integer num, Composer composer, Integer num2) {
        int i10;
        boolean z10;
        int i11;
        int i12;
        LazyItemScope lazyItemScope2 = lazyItemScope;
        int intValue = num.intValue();
        Composer composer2 = composer;
        int intValue2 = num2.intValue();
        if ((intValue2 & 6) == 0) {
            if (composer2.mo6329L(lazyItemScope2)) {
                i12 = 4;
            } else {
                i12 = 2;
            }
            i10 = i12 | intValue2;
        } else {
            i10 = intValue2;
        }
        if ((intValue2 & 48) == 0) {
            if (composer2.mo6334d(intValue)) {
                i11 = 32;
            } else {
                i11 = 16;
            }
            i10 |= i11;
        }
        if ((i10 & 147) != 146) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (composer2.mo6346p(1 & i10, z10)) {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-632812321, i10, -1, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)");
            }
            Pair pair = (Pair) this.f61499a.get(intValue);
            composer2.mo6330M(-1817520756);
            B b10 = pair.f119588b;
            MutableState mutableState = this.f61500b;
            int i13 = C11819l.f61513d;
            C11819l.m26910a(ComposedModifierKt.m6979a(Modifier.f19661K7, InspectableValueKt.f22467a, new C11818k(pair, this.f61501c, this.f61500b)), pair, Intrinsics.areEqual(b10, (Locale) mutableState.getF23441a()), composer2, 0, 0);
            composer2.mo6324G();
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        } else {
            composer2.mo6322E();
        }
        return Unit.f119604a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11816i(MutableState mutableState, List list, Function1 function1) {
        super(4);
        this.f61499a = list;
        this.f61500b = mutableState;
        this.f61501c = function1;
    }
}
