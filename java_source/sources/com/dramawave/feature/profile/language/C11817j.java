package com.dramawave.feature.profile.language;

import androidx.compose.runtime.MutableState;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.p448ui.wrapper.C16363k;
import java.util.Locale;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: ComposeExt.kt */
@SourceDebugExtension({"SMAP\nComposeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$singleClick$2\n+ 2 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$noRippleClickable$1\n+ 3 LanguageSettingScreen.kt\ncom/dramawave/feature/profile/language/LanguageSettingScreenKt\n*L\n1#1,76:1\n48#2:77\n49#2:89\n168#3,11:78\n*E\n"})
/* renamed from: com.dramawave.feature.profile.language.j */
/* loaded from: classes7.dex */
public final class C11817j implements Function0<Unit> {

    /* renamed from: a */
    final /* synthetic */ int f61502a = 1000;

    /* renamed from: b */
    final /* synthetic */ MutableState f61503b;

    /* renamed from: c */
    final /* synthetic */ Pair f61504c;

    /* renamed from: d */
    final /* synthetic */ Function1 f61505d;

    /* renamed from: e */
    final /* synthetic */ MutableState f61506e;

    public C11817j(MutableState mutableState, Pair pair, Function1 function1, MutableState mutableState2) {
        this.f61503b = mutableState;
        this.f61504c = pair;
        this.f61505d = function1;
        this.f61506e = mutableState2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.f61502a >= C16363k.m34764a(this.f61503b)) {
            C15045l c15045l = C15045l.f75901a;
            C15045l.a aVar = new C15045l.a();
            aVar.m30439k("languagetype", ((Locale) this.f61504c.f119588b).getLanguage());
            C15045l.m30425j(c15045l, "profile_settings_language_choose_click", aVar, false, 28);
            MutableState mutableState = this.f61506e;
            Locale locale = (Locale) this.f61504c.f119588b;
            int i10 = C11819l.f61513d;
            mutableState.setValue(locale);
            this.f61505d.invoke((Locale) this.f61506e.getF23441a());
            C16363k.m34765b(this.f61503b, currentTimeMillis);
        }
        return Unit.f119604a;
    }
}
