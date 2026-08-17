package androidx.compose.material3;

import androidx.collection.IntList;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material3.tokens.TimePickerTokens;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.semantics.SemanticsModifierKt;
import androidx.compose.p326ui.semantics.SemanticsProperties;
import androidx.compose.p326ui.semantics.SemanticsPropertiesKt;
import androidx.compose.p326ui.semantics.SemanticsPropertyKey;
import androidx.compose.p326ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.DynamicProvidableCompositionLocal;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import com.tradplus.ads.base.util.PrivacyDataInfo;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import p155M9.InterfaceC1015n;
import p214R9.InterfaceC1357n;

/* compiled from: TimePicker.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u000b¢\u0006\u0004\b\u0004\u0010\u0005"}, m51405d2 = {"<anonymous>", "", PrivacyDataInfo.DEVICE_SCREEN_SIZE, "Landroidx/collection/IntList;", "invoke", "(Landroidx/collection/IntList;Landroidx/compose/runtime/Composer;I)V"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class TimePickerKt$ClockFace$1 extends Lambda implements InterfaceC1015n<IntList, Composer, Integer, Unit> {
    @Override // p155M9.InterfaceC1015n
    public final Unit invoke(IntList intList, Composer composer, Integer num) {
        final IntList intList2 = intList;
        Composer composer2 = composer;
        int intValue = num.intValue();
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(-1022006568, intValue, -1, "androidx.compose.material3.ClockFace.<anonymous> (TimePicker.kt:1522)");
        }
        Modifier.Companion companion = Modifier.f19661K7;
        TimePickerTokens.f18552a.getClass();
        final TimePickerColors timePickerColors = null;
        final AnalogTimePickerState analogTimePickerState = null;
        final boolean z10 = false;
        TimePickerKt.m6196j(SemanticsModifierKt.m8476b(SizeKt.m5157m(companion, TimePickerTokens.f18553b), false, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.TimePickerKt$ClockFace$1.1
            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                InterfaceC1357n<Object>[] interfaceC1357nArr = SemanticsPropertiesKt.f22891a;
                SemanticsProperties.f22849a.getClass();
                SemanticsPropertyKey<Unit> semanticsPropertyKey = SemanticsProperties.f22854f;
                Unit unit = Unit.f119604a;
                semanticsPropertyReceiver.mo8469c(semanticsPropertyKey, unit);
                return unit;
            }
        }), TimePickerKt.f17528a, ComposableLambdaKt.m6854b(-320307952, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerKt$ClockFace$1.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer3, Integer num2) {
                Composer composer4 = composer3;
                int intValue2 = num2.intValue();
                if ((intValue2 & 3) == 2 && composer4.mo6339i()) {
                    composer4.mo6322E();
                } else {
                    if (ComposerKt.m6429h()) {
                        ComposerKt.m6433l(-320307952, intValue2, -1, "androidx.compose.material3.ClockFace.<anonymous>.<anonymous> (TimePicker.kt:1526)");
                    }
                    DynamicProvidableCompositionLocal dynamicProvidableCompositionLocal = ContentColorKt.f15342a;
                    TimePickerColors.this.getClass();
                    CompositionLocalKt.m6466a(dynamicProvidableCompositionLocal.mo6475b(new Color(0L)), ComposableLambdaKt.m6854b(1992872400, new Function2<Composer, Integer, Unit>(analogTimePickerState, z10) { // from class: androidx.compose.material3.TimePickerKt.ClockFace.1.2.1

                        /* compiled from: TimePicker.kt */
                        @Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"<anonymous>", "", "invoke", "(Landroidx/compose/runtime/Composer;I)V"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
                        @SourceDebugExtension({"SMAP\nTimePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$ClockFace$1$2$1$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,2008:1\n1223#2,6:2009\n*S KotlinDebug\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$ClockFace$1$2$1$2\n*L\n1557#1:2009,6\n*E\n"})
                        /* renamed from: androidx.compose.material3.TimePickerKt$ClockFace$1$2$1$2, reason: invalid class name */
                        /* loaded from: classes6.dex */
                        final class AnonymousClass2 extends Lambda implements Function2<Composer, Integer, Unit> {
                            @Override // kotlin.jvm.functions.Function2
                            public final Unit invoke(Composer composer, Integer num) {
                                Composer composer2 = composer;
                                int intValue = num.intValue();
                                if ((intValue & 3) == 2 && composer2.mo6339i()) {
                                    composer2.mo6322E();
                                } else {
                                    if (ComposerKt.m6429h()) {
                                        ComposerKt.m6433l(-205464413, intValue, -1, "androidx.compose.material3.ClockFace.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TimePicker.kt:1552)");
                                    }
                                    int i10 = TimePickerKt.f17532e.f8313b;
                                    for (final int i11 = 0; i11 < i10; i11++) {
                                        int m4279a = TimePickerKt.f17532e.m4279a(i11);
                                        Modifier.Companion companion = Modifier.f19661K7;
                                        boolean mo6334d = composer2.mo6334d(i11);
                                        Object mo6354x = composer2.mo6354x();
                                        if (mo6334d || mo6354x == Composer.f18698a.getEmpty()) {
                                            mo6354x = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.TimePickerKt$ClockFace$1$2$1$2$1$1$1
                                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                {
                                                    super(1);
                                                }

                                                @Override // kotlin.jvm.functions.Function1
                                                public final Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                                    SemanticsPropertiesKt.m8512s(semanticsPropertyReceiver, 12 + i11);
                                                    return Unit.f119604a;
                                                }
                                            };
                                            composer2.mo6347q(mo6354x);
                                        }
                                        TimePickerKt.m6197k(SemanticsModifierKt.m8476b(companion, false, (Function1) mo6354x), null, m4279a, false, composer2, 0);
                                    }
                                    if (ComposerKt.m6429h()) {
                                        ComposerKt.m6432k();
                                    }
                                }
                                return Unit.f119604a;
                            }
                        }

                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Unit invoke(Composer composer5, Integer num3) {
                            Composer composer6 = composer5;
                            int intValue3 = num3.intValue();
                            if ((intValue3 & 3) == 2 && composer6.mo6339i()) {
                                composer6.mo6322E();
                                return Unit.f119604a;
                            }
                            if (ComposerKt.m6429h()) {
                                ComposerKt.m6433l(1992872400, intValue3, -1, "androidx.compose.material3.ClockFace.<anonymous>.<anonymous>.<anonymous> (TimePicker.kt:1529)");
                            }
                            composer6.mo6330M(1547046870);
                            if (IntList.this.f8313b > 0) {
                                throw null;
                            }
                            composer6.mo6324G();
                            throw null;
                        }
                    }, composer4), composer4, 56);
                    if (ComposerKt.m6429h()) {
                        ComposerKt.m6432k();
                    }
                }
                return Unit.f119604a;
            }
        }, composer2), composer2, 432);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        return Unit.f119604a;
    }
}
