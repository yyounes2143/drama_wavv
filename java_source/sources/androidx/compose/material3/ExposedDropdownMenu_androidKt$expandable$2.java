package androidx.compose.material3;

import androidx.compose.p326ui.semantics.Role;
import androidx.compose.p326ui.semantics.SemanticsProperties;
import androidx.compose.p326ui.semantics.SemanticsPropertiesKt;
import androidx.compose.p326ui.semantics.SemanticsPropertyKey;
import androidx.compose.p326ui.semantics.SemanticsPropertyReceiver;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import p214R9.InterfaceC1357n;

/* compiled from: ExposedDropdownMenu.android.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n¢\u0006\u0002\b\u0003"}, m51405d2 = {"<anonymous>", "", "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;", "invoke"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
final class ExposedDropdownMenu_androidKt$expandable$2 extends Lambda implements Function1<SemanticsPropertyReceiver, Unit> {

    /* compiled from: ExposedDropdownMenu.android.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"<anonymous>", "", "invoke", "()Ljava/lang/Boolean;"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* renamed from: androidx.compose.material3.ExposedDropdownMenu_androidKt$expandable$2$1 */
    /* loaded from: classes7.dex */
    final class C33201 extends Lambda implements Function0<Boolean> {
        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() {
            throw null;
        }
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.Lambda] */
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        SemanticsPropertyReceiver semanticsPropertyReceiver2 = semanticsPropertyReceiver;
        if (Intrinsics.areEqual((Object) null, MenuAnchorType.f16087a.m54060getSecondaryEditableMg6Rgbw())) {
            SemanticsPropertiesKt.m8508o(semanticsPropertyReceiver2, Role.f22773b.m54688getButtono7Vup1c());
            SemanticsProperties.f22849a.getClass();
            SemanticsPropertyKey<String> semanticsPropertyKey = SemanticsProperties.f22851c;
            InterfaceC1357n<Object> interfaceC1357n = SemanticsPropertiesKt.f22891a[0];
            semanticsPropertyKey.getClass();
            semanticsPropertyReceiver2.mo8469c(semanticsPropertyKey, null);
            SemanticsPropertiesKt.m8502i(semanticsPropertyReceiver2, null);
        } else {
            SemanticsPropertiesKt.m8508o(semanticsPropertyReceiver2, Role.f22773b.m54691getDropdownListo7Vup1c());
        }
        SemanticsPropertiesKt.m8499f(semanticsPropertyReceiver2, new Lambda(0));
        return Unit.f119604a;
    }
}
