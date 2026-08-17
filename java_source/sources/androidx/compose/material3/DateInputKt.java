package androidx.compose.material3;

import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValuesImpl;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.text.KeyboardOptions;
import androidx.compose.material3.internal.CalendarModel;
import androidx.compose.material3.internal.DateInputFormat;
import androidx.compose.material3.internal.Strings;
import androidx.compose.material3.internal.Strings_androidKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.semantics.SemanticsModifierKt;
import androidx.compose.p326ui.semantics.SemanticsProperties;
import androidx.compose.p326ui.semantics.SemanticsPropertiesKt;
import androidx.compose.p326ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.p326ui.text.input.ImeAction;
import androidx.compose.p326ui.text.input.KeyboardType;
import androidx.compose.p326ui.text.input.TextFieldValue;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableInferredTarget;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.saveable.RememberSaveableKt;
import androidx.compose.runtime.saveable.Saver;
import com.tencent.thumbplayer.tcmedia.core.common.TPMediaCodecProfileLevel;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p214R9.InterfaceC1357n;

/* compiled from: DateInput.kt */
@Metadata(m51404d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002¨\u0006\u0002²\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002"}, m51405d2 = {"Landroidx/compose/ui/text/input/TextFieldValue;", "text", "material3_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nDateInput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateInput.kt\nandroidx/compose/material3/DateInputKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,386:1\n1223#2,6:387\n1223#2,6:396\n1223#2,6:403\n1223#2,6:409\n1223#2,6:416\n141#3:393\n144#3:394\n138#3:395\n129#3:402\n148#4:415\n148#4:425\n148#4:426\n81#5:422\n107#5,2:423\n*S KotlinDebug\n*F\n+ 1 DateInput.kt\nandroidx/compose/material3/DateInputKt\n*L\n65#1:387,6\n70#1:396,6\n125#1:403,6\n143#1:409,6\n189#1:416,6\n66#1:393\n67#1:394\n68#1:395\n83#1:402\n184#1:415\n381#1:425\n385#1:426\n125#1:422\n125#1:423,2\n*E\n"})
/* loaded from: classes7.dex */
public final class DateInputKt {

    /* renamed from: a */
    @NotNull
    public static final PaddingValuesImpl f15344a;

    /* renamed from: b */
    public static final float f15345b;

    /* JADX WARN: Multi-variable type inference failed */
    @Composable
    @ComposableInferredTarget
    /* renamed from: b */
    public static final void m6043b(@NotNull final Modifier modifier, @Nullable final Long l, @NotNull final Function1 function1, @NotNull final CalendarModel calendarModel, @Nullable final ComposableLambdaImpl composableLambdaImpl, @Nullable final ComposableLambdaImpl composableLambdaImpl2, final int i10, @NotNull final DateInputValidator dateInputValidator, @NotNull final DateInputFormat dateInputFormat, @NotNull final Locale locale, @NotNull final DatePickerColors datePickerColors, @Nullable Composer composer, final int i11, final int i12) {
        int i13;
        int i14;
        int i15;
        MutableState mutableState;
        float f10;
        ComposerImpl mo6338h = composer.mo6338h(-857008589);
        if ((i11 & 6) == 0) {
            i13 = (mo6338h.mo6329L(modifier) ? 4 : 2) | i11;
        } else {
            i13 = i11;
        }
        if ((i11 & 48) == 0) {
            i13 |= mo6338h.mo6329L(l) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i13 |= mo6338h.mo6356z(function1) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i13 |= mo6338h.mo6356z(calendarModel) ? 2048 : 1024;
        }
        if ((i11 & 24576) == 0) {
            i13 |= mo6338h.mo6356z(composableLambdaImpl) ? 16384 : 8192;
        }
        if ((196608 & i11) == 0) {
            i13 |= mo6338h.mo6356z(composableLambdaImpl2) ? 131072 : 65536;
        }
        if ((i11 & 1572864) == 0) {
            i13 |= mo6338h.mo6334d(i10) ? 1048576 : 524288;
        }
        if ((i11 & 12582912) == 0) {
            i13 |= mo6338h.mo6329L(dateInputValidator) ? 8388608 : 4194304;
        }
        if ((i11 & 100663296) == 0) {
            i13 |= mo6338h.mo6329L(dateInputFormat) ? 67108864 : TPMediaCodecProfileLevel.HEVCHighTierLevel62;
        }
        if ((i11 & 805306368) == 0) {
            i13 |= mo6338h.mo6356z(locale) ? 536870912 : 268435456;
        }
        if ((i12 & 6) == 0) {
            i14 = i12 | (mo6338h.mo6329L(datePickerColors) ? 4 : 2);
        } else {
            i14 = i12;
        }
        if ((i13 & 306783379) == 306783378 && (i14 & 3) == 2 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-857008589, i13, i14, "androidx.compose.material3.DateInputTextField (DateInput.kt:121)");
            }
            int i16 = i13;
            final MutableState mutableState2 = (MutableState) RememberSaveableKt.m6872c(new Object[0], null, new Function0<MutableState<String>>() { // from class: androidx.compose.material3.DateInputKt$DateInputTextField$errorText$1
                @Override // kotlin.jvm.functions.Function0
                public final MutableState<String> invoke() {
                    return SnapshotStateKt.m6647g("");
                }
            }, mo6338h, 3072, 6);
            Object[] objArr = new Object[0];
            Saver<TextFieldValue, Object> saver = TextFieldValue.f23545d.getSaver();
            int i17 = 234881024 & i16;
            boolean mo6356z = ((i16 & 112) == 32) | mo6338h.mo6356z(calendarModel) | (i17 == 67108864) | mo6338h.mo6356z(locale);
            Object mo6354x = mo6338h.mo6354x();
            Composer.Companion companion = Composer.f18698a;
            if (mo6356z || mo6354x == companion.getEmpty()) {
                mo6354x = new Function0<MutableState<TextFieldValue>>() { // from class: androidx.compose.material3.DateInputKt$DateInputTextField$text$2$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    /* JADX WARN: Code restructure failed: missing block: B:4:0x0014, code lost:
                    
                        if (r0 == null) goto L6;
                     */
                    @Override // kotlin.jvm.functions.Function0
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct add '--show-bad-code' argument
                    */
                    public final androidx.compose.runtime.MutableState<androidx.compose.p326ui.text.input.TextFieldValue> invoke() {
                        /*
                            r5 = this;
                            java.lang.Long r0 = r1
                            if (r0 == 0) goto L16
                            long r0 = r0.longValue()
                            androidx.compose.material3.internal.DateInputFormat r2 = r3
                            androidx.compose.material3.internal.CalendarModel r3 = r2
                            java.util.Locale r4 = r4
                            java.lang.String r2 = r2.f17971c
                            java.lang.String r0 = r3.mo6244a(r0, r2, r4)
                            if (r0 != 0) goto L18
                        L16:
                            java.lang.String r0 = ""
                        L18:
                            r1 = 0
                            long r1 = androidx.compose.p326ui.text.TextRangeKt.m8626a(r1, r1)
                            androidx.compose.ui.text.input.TextFieldValue r3 = new androidx.compose.ui.text.input.TextFieldValue
                            r4 = 4
                            r3.<init>(r0, r1, r4)
                            androidx.compose.runtime.MutableState r0 = androidx.compose.runtime.SnapshotStateKt.m6647g(r3)
                            return r0
                        */
                        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.DateInputKt$DateInputTextField$text$2$1.invoke():java.lang.Object");
                    }
                };
                mo6338h.mo6347q(mo6354x);
            }
            final MutableState m6871b = RememberSaveableKt.m6871b(objArr, saver, (Function0) mo6354x, mo6338h);
            TextFieldValue textFieldValue = (TextFieldValue) m6871b.getF23441a();
            boolean mo6329L = (i17 == 67108864) | mo6338h.mo6329L(m6871b) | mo6338h.mo6329L(mutableState2) | ((i16 & 896) == 256) | mo6338h.mo6356z(calendarModel) | ((29360128 & i16) == 8388608) | ((3670016 & i16) == 1048576) | mo6338h.mo6356z(locale);
            Object mo6354x2 = mo6338h.mo6354x();
            if (mo6329L || mo6354x2 == companion.getEmpty()) {
                i15 = i16;
                mutableState = mutableState2;
                Function1<TextFieldValue, Unit> function12 = new Function1<TextFieldValue, Unit>(mutableState2, function1, calendarModel, dateInputValidator, i10, locale, m6871b) { // from class: androidx.compose.material3.DateInputKt$DateInputTextField$1$1

                    /* renamed from: b */
                    public final /* synthetic */ MutableState<String> f15360b;

                    /* renamed from: c */
                    public final /* synthetic */ Function1<Long, Unit> f15361c;

                    /* renamed from: d */
                    public final /* synthetic */ CalendarModel f15362d;

                    /* renamed from: e */
                    public final /* synthetic */ DateInputValidator f15363e;

                    /* renamed from: f */
                    public final /* synthetic */ int f15364f;

                    /* renamed from: g */
                    public final /* synthetic */ MutableState<TextFieldValue> f15365g;

                    /* JADX WARN: Code restructure failed: missing block: B:32:0x00dc, code lost:
                    
                        if (r9 < r11) goto L31;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:33:0x00f3, code lost:
                    
                        r6 = r3.f15392g;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:41:0x00f1, code lost:
                    
                        if (r9 < r0) goto L39;
                     */
                    @Override // kotlin.jvm.functions.Function1
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct add '--show-bad-code' argument
                    */
                    public final kotlin.Unit invoke(androidx.compose.p326ui.text.input.TextFieldValue r14) {
                        /*
                            Method dump skipped, instructions count: 274
                            To view this dump add '--comments-level debug' option
                        */
                        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.DateInputKt$DateInputTextField$1$1.invoke(java.lang.Object):java.lang.Object");
                    }

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(1);
                        this.f15365g = m6871b;
                    }
                };
                mo6338h.mo6347q(function12);
                mo6354x2 = function12;
            } else {
                i15 = i16;
                mutableState = mutableState2;
            }
            Function1 function13 = (Function1) mo6354x2;
            if (!StringsKt.m52271K((CharSequence) mutableState.getF23441a())) {
                C3782Dp.Companion companion2 = C3782Dp.f23770b;
                f10 = 0;
            } else {
                f10 = f15345b;
            }
            Modifier m5130j = PaddingKt.m5130j(modifier, 0.0f, 0.0f, 0.0f, f10, 7);
            final MutableState mutableState3 = mutableState;
            boolean mo6329L2 = mo6338h.mo6329L(mutableState3);
            Object mo6354x3 = mo6338h.mo6354x();
            if (mo6329L2 || mo6354x3 == companion.getEmpty()) {
                mo6354x3 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.DateInputKt$DateInputTextField$2$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                        SemanticsPropertyReceiver semanticsPropertyReceiver2 = semanticsPropertyReceiver;
                        MutableState<String> mutableState4 = mutableState3;
                        if (!StringsKt.m52271K(mutableState4.getF23441a())) {
                            String f23441a = mutableState4.getF23441a();
                            InterfaceC1357n<Object>[] interfaceC1357nArr = SemanticsPropertiesKt.f22891a;
                            SemanticsProperties.f22849a.getClass();
                            semanticsPropertyReceiver2.mo8469c(SemanticsProperties.f22845K, f23441a);
                        }
                        return Unit.f119604a;
                    }
                };
                mo6338h.mo6347q(mo6354x3);
            }
            Modifier m8476b = SemanticsModifierKt.m8476b(m5130j, false, (Function1) mo6354x3);
            ComposableLambdaImpl m6854b = ComposableLambdaKt.m6854b(-591991974, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateInputKt$DateInputTextField$3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    Composer composer3 = composer2;
                    int intValue = num.intValue();
                    if ((intValue & 3) == 2 && composer3.mo6339i()) {
                        composer3.mo6322E();
                    } else {
                        if (ComposerKt.m6429h()) {
                            ComposerKt.m6433l(-591991974, intValue, -1, "androidx.compose.material3.DateInputTextField.<anonymous> (DateInput.kt:191)");
                        }
                        MutableState<String> mutableState4 = mutableState3;
                        if (!StringsKt.m52271K(mutableState4.getF23441a())) {
                            TextKt.m6185b(mutableState4.getF23441a(), null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer3, 0, 0, 131070);
                        }
                        if (ComposerKt.m6429h()) {
                            ComposerKt.m6432k();
                        }
                    }
                    return Unit.f119604a;
                }
            }, mo6338h);
            boolean z10 = !StringsKt.m52271K((CharSequence) mutableState3.getF23441a());
            DateVisualTransformation dateVisualTransformation = new DateVisualTransformation(dateInputFormat);
            KeyboardOptions keyboardOptions = new KeyboardOptions(KeyboardType.f23513b.m54762getNumberPjHm6EE(), ImeAction.f23484b.m54731getDoneeUduSuo(), 113);
            datePickerColors.getClass();
            OutlinedTextFieldKt.m6103a(textFieldValue, function13, m8476b, false, null, composableLambdaImpl, composableLambdaImpl2, m6854b, z10, dateVisualTransformation, keyboardOptions, null, true, 0, 0, null, null, mo6338h, (i15 << 6) & 33030144);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateInputKt$DateInputTextField$4
                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(i11 | 1);
                    int m6524a2 = RecomposeScopeImplKt.m6524a(i12);
                    ComposableLambdaImpl composableLambdaImpl3 = composableLambdaImpl;
                    ComposableLambdaImpl composableLambdaImpl4 = composableLambdaImpl2;
                    DateInputValidator dateInputValidator2 = dateInputValidator;
                    DateInputFormat dateInputFormat2 = dateInputFormat;
                    DateInputKt.m6043b(Modifier.this, l, function1, calendarModel, composableLambdaImpl3, composableLambdaImpl4, i10, dateInputValidator2, dateInputFormat2, locale, datePickerColors, composer2, m6524a, m6524a2);
                    return Unit.f119604a;
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }
            };
        }
    }

    static {
        float f10 = 24;
        C3782Dp.Companion companion = C3782Dp.f23770b;
        f15344a = PaddingKt.m5122b(f10, 10, f10, 0.0f, 8);
        f15345b = 16;
    }

    @ComposableTarget
    @Composable
    /* renamed from: a */
    public static final void m6042a(@Nullable final Long l, @NotNull final Function1<? super Long, Unit> function1, @NotNull final CalendarModel calendarModel, @NotNull final IntRange intRange, @NotNull final DatePickerFormatter datePickerFormatter, @NotNull final SelectableDates selectableDates, @NotNull final DatePickerColors datePickerColors, @Nullable Composer composer, final int i10) {
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        boolean z10;
        Locale locale;
        DateInputFormat dateInputFormat;
        ComposerImpl composerImpl;
        ComposerImpl mo6338h = composer.mo6338h(643325609);
        if (mo6338h.mo6329L(l)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i18 = i10 | i11;
        if (mo6338h.mo6356z(function1)) {
            i12 = 32;
        } else {
            i12 = 16;
        }
        int i19 = i18 | i12;
        if (mo6338h.mo6356z(calendarModel)) {
            i13 = 256;
        } else {
            i13 = 128;
        }
        int i20 = i19 | i13;
        if (mo6338h.mo6356z(intRange)) {
            i14 = 2048;
        } else {
            i14 = 1024;
        }
        int i21 = i20 | i14;
        if (mo6338h.mo6329L(datePickerFormatter)) {
            i15 = 16384;
        } else {
            i15 = 8192;
        }
        int i22 = i21 | i15;
        if (mo6338h.mo6329L(selectableDates)) {
            i16 = 131072;
        } else {
            i16 = 65536;
        }
        int i23 = i22 | i16;
        if (mo6338h.mo6329L(datePickerColors)) {
            i17 = 1048576;
        } else {
            i17 = 524288;
        }
        int i24 = i23 | i17;
        if ((599187 & i24) == 599186 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            composerImpl = mo6338h;
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(643325609, i24, -1, "androidx.compose.material3.DateInputContent (DateInput.kt:60)");
            }
            Locale m6033a = CalendarLocale_androidKt.m6033a(mo6338h);
            boolean mo6329L = mo6338h.mo6329L(m6033a);
            Object mo6354x = mo6338h.mo6354x();
            Composer.Companion companion = Composer.f18698a;
            if (mo6329L || mo6354x == companion.getEmpty()) {
                mo6354x = calendarModel.mo6246c(m6033a);
                mo6338h.mo6347q(mo6354x);
            }
            DateInputFormat dateInputFormat2 = (DateInputFormat) mo6354x;
            int i25 = Strings.f18040a;
            String m6271a = Strings_androidKt.m6271a(mo6338h, com.dramawave.app.R.string.m3c_date_input_invalid_for_pattern);
            String m6271a2 = Strings_androidKt.m6271a(mo6338h, com.dramawave.app.R.string.m3c_date_input_invalid_year_range);
            String m6271a3 = Strings_androidKt.m6271a(mo6338h, com.dramawave.app.R.string.m3c_date_input_invalid_not_allowed);
            boolean mo6329L2 = mo6338h.mo6329L(dateInputFormat2);
            if ((57344 & i24) != 16384) {
                z10 = false;
            } else {
                z10 = true;
            }
            boolean z11 = mo6329L2 | z10;
            Object mo6354x2 = mo6338h.mo6354x();
            if (!z11 && mo6354x2 != companion.getEmpty()) {
                locale = m6033a;
                dateInputFormat = dateInputFormat2;
            } else {
                locale = m6033a;
                dateInputFormat = dateInputFormat2;
                DateInputValidator dateInputValidator = new DateInputValidator(intRange, selectableDates, dateInputFormat2, datePickerFormatter, m6271a, m6271a2, m6271a3, "");
                mo6338h.mo6347q(dateInputValidator);
                mo6354x2 = dateInputValidator;
            }
            DateInputValidator dateInputValidator2 = (DateInputValidator) mo6354x2;
            final String upperCase = dateInputFormat.f17969a.toUpperCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(upperCase, "this as java.lang.String).toUpperCase(Locale.ROOT)");
            final String m6271a4 = Strings_androidKt.m6271a(mo6338h, com.dramawave.app.R.string.m3c_date_input_label);
            Modifier m5125e = PaddingKt.m5125e(Modifier.f19661K7.then(SizeKt.f11331a), f15344a);
            int m54052getSingleDateInputJ2x2o4M = InputIdentifier.f16020a.m54052getSingleDateInputJ2x2o4M();
            dateInputValidator2.f15393h = l;
            ComposableLambdaImpl m6854b = ComposableLambdaKt.m6854b(-1819015125, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateInputKt$DateInputContent$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    Composer composer3 = composer2;
                    int intValue = num.intValue();
                    if ((intValue & 3) == 2 && composer3.mo6339i()) {
                        composer3.mo6322E();
                    } else {
                        if (ComposerKt.m6429h()) {
                            ComposerKt.m6433l(-1819015125, intValue, -1, "androidx.compose.material3.DateInputContent.<anonymous> (DateInput.kt:87)");
                        }
                        Modifier.Companion companion2 = Modifier.f19661K7;
                        String str = m6271a4;
                        boolean mo6329L3 = composer3.mo6329L(str);
                        final String str2 = upperCase;
                        boolean mo6329L4 = mo6329L3 | composer3.mo6329L(str2);
                        Object mo6354x3 = composer3.mo6354x();
                        if (mo6329L4 || mo6354x3 == Composer.f18698a.getEmpty()) {
                            final String str3 = m6271a4;
                            mo6354x3 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.DateInputKt$DateInputContent$2$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public final Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                    SemanticsPropertiesKt.m8502i(semanticsPropertyReceiver, str3 + ", " + str2);
                                    return Unit.f119604a;
                                }
                            };
                            composer3.mo6347q(mo6354x3);
                        }
                        TextKt.m6185b(str, SemanticsModifierKt.m8476b(companion2, false, (Function1) mo6354x3), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer3, 0, 0, 131068);
                        if (ComposerKt.m6429h()) {
                            ComposerKt.m6432k();
                        }
                    }
                    return Unit.f119604a;
                }
            }, mo6338h);
            ComposableLambdaImpl m6854b2 = ComposableLambdaKt.m6854b(-564233108, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateInputKt$DateInputContent$3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    Composer composer3 = composer2;
                    int intValue = num.intValue();
                    if ((intValue & 3) == 2 && composer3.mo6339i()) {
                        composer3.mo6322E();
                    } else {
                        if (ComposerKt.m6429h()) {
                            ComposerKt.m6433l(-564233108, intValue, -1, "androidx.compose.material3.DateInputContent.<anonymous> (DateInput.kt:92)");
                        }
                        TextKt.m6185b(upperCase, SemanticsModifierKt.m8475a(Modifier.f19661K7, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.DateInputKt$DateInputContent$3.1
                            @Override // kotlin.jvm.functions.Function1
                            public final /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                return Unit.f119604a;
                            }
                        }), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer3, 0, 0, 131068);
                        if (ComposerKt.m6429h()) {
                            ComposerKt.m6432k();
                        }
                    }
                    return Unit.f119604a;
                }
            }, mo6338h);
            int i26 = i24 << 3;
            composerImpl = mo6338h;
            m6043b(m5125e, l, function1, calendarModel, m6854b, m6854b2, m54052getSingleDateInputJ2x2o4M, dateInputValidator2, dateInputFormat, locale, datePickerColors, mo6338h, (i26 & 112) | 1794054 | (i26 & 896) | (i26 & 7168), (i24 >> 18) & 14);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2<Composer, Integer, Unit>(l, function1, calendarModel, intRange, datePickerFormatter, selectableDates, datePickerColors, i10) { // from class: androidx.compose.material3.DateInputKt$DateInputContent$4

                /* renamed from: a */
                public final /* synthetic */ Long f15352a;

                /* renamed from: b */
                public final /* synthetic */ Function1<Long, Unit> f15353b;

                /* renamed from: c */
                public final /* synthetic */ CalendarModel f15354c;

                /* renamed from: d */
                public final /* synthetic */ IntRange f15355d;

                /* renamed from: e */
                public final /* synthetic */ DatePickerFormatter f15356e;

                /* renamed from: f */
                public final /* synthetic */ SelectableDates f15357f;

                /* renamed from: g */
                public final /* synthetic */ DatePickerColors f15358g;

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(1);
                    IntRange intRange2 = this.f15355d;
                    DatePickerFormatter datePickerFormatter2 = this.f15356e;
                    DateInputKt.m6042a(this.f15352a, this.f15353b, this.f15354c, intRange2, datePickerFormatter2, this.f15357f, this.f15358g, composer2, m6524a);
                    return Unit.f119604a;
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }
            };
        }
    }
}
