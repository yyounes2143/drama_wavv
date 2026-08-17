package com.dramawave.feature.profile.language;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import com.dramawave.app.C7874U;
import com.dramawave.feature.profile.viewmodel.C12154c;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: LanguageSettingActivity.kt */
@SourceDebugExtension({"SMAP\nLanguageSettingActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LanguageSettingActivity.kt\ncom/dramawave/feature/profile/language/LanguageSettingActivity$initView$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,122:1\n1247#2,6:123\n*S KotlinDebug\n*F\n+ 1 LanguageSettingActivity.kt\ncom/dramawave/feature/profile/language/LanguageSettingActivity$initView$1$1\n*L\n50#1:123,6\n*E\n"})
/* renamed from: com.dramawave.feature.profile.language.b */
/* loaded from: classes7.dex */
public final class C11809b implements Function2<Composer, Integer, Unit> {

    /* renamed from: a */
    final /* synthetic */ LanguageSettingActivity f61479a;

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(Composer composer, Integer num) {
        Composer composer2 = composer;
        int intValue = num.intValue();
        if ((intValue & 3) == 2 && composer2.mo6339i()) {
            composer2.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(1138030565, intValue, -1, "com.dramawave.feature.profile.language.LanguageSettingActivity.initView.<anonymous>.<anonymous> (LanguageSettingActivity.kt:49)");
            }
            C12154c access$getViewModel = LanguageSettingActivity.access$getViewModel(this.f61479a);
            composer2.mo6330M(-1577705773);
            boolean mo6356z = composer2.mo6356z(this.f61479a);
            LanguageSettingActivity languageSettingActivity = this.f61479a;
            Object mo6354x = composer2.mo6354x();
            if (mo6356z || mo6354x == Composer.f18698a.getEmpty()) {
                mo6354x = new C7874U(languageSettingActivity, 3);
                composer2.mo6347q(mo6354x);
            }
            composer2.mo6324G();
            C11819l.m26911b(null, access$getViewModel, (Function1) mo6354x, composer2, 0, 1);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        return Unit.f119604a;
    }

    public C11809b(LanguageSettingActivity languageSettingActivity) {
        this.f61479a = languageSettingActivity;
    }
}
