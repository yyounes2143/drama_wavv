package androidx.compose.material3;

import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;
import p155M9.InterfaceC1015n;

/* compiled from: NavigationItem.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"<anonymous>", "", "invoke", "(Landroidx/compose/runtime/Composer;I)V"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
final class NavigationItemKt$NavigationItem$iconWithBadge$1 extends Lambda implements Function2<Composer, Integer, Unit> {
    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(Composer composer, Integer num) {
        Composer composer2 = composer;
        int intValue = num.intValue();
        if ((intValue & 3) == 2 && composer2.mo6339i()) {
            composer2.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(1836184859, intValue, -1, "androidx.compose.material3.NavigationItem.<anonymous> (NavigationItem.kt:264)");
            }
            final Function2 function2 = null;
            final ComposableLambdaImpl composableLambdaImpl = null;
            BadgeKt.m6017a(ComposableLambdaKt.m6854b(870803363, new InterfaceC1015n<BoxScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationItemKt$NavigationItem$iconWithBadge$1.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(3);
                }

                @Override // p155M9.InterfaceC1015n
                public final Unit invoke(BoxScope boxScope, Composer composer3, Integer num2) {
                    Composer composer4 = composer3;
                    int intValue2 = num2.intValue();
                    if ((intValue2 & 17) == 16 && composer4.mo6339i()) {
                        composer4.mo6322E();
                    } else {
                        if (ComposerKt.m6429h()) {
                            ComposerKt.m6433l(870803363, intValue2, -1, "androidx.compose.material3.NavigationItem.<anonymous>.<anonymous> (NavigationItem.kt:264)");
                        }
                        function2.invoke(composer4, 0);
                        if (ComposerKt.m6429h()) {
                            ComposerKt.m6432k();
                        }
                    }
                    return Unit.f119604a;
                }
            }, composer2), null, ComposableLambdaKt.m6854b(-1365557663, new InterfaceC1015n<BoxScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationItemKt$NavigationItem$iconWithBadge$1.2
                {
                    super(3);
                }

                @Override // p155M9.InterfaceC1015n
                public final Unit invoke(BoxScope boxScope, Composer composer3, Integer num2) {
                    Composer composer4 = composer3;
                    int intValue2 = num2.intValue();
                    if ((intValue2 & 17) == 16 && composer4.mo6339i()) {
                        composer4.mo6322E();
                    } else {
                        if (ComposerKt.m6429h()) {
                            ComposerKt.m6433l(-1365557663, intValue2, -1, "androidx.compose.material3.NavigationItem.<anonymous>.<anonymous> (NavigationItem.kt:264)");
                        }
                        ComposableLambdaImpl.this.invoke(composer4, 6);
                        if (ComposerKt.m6429h()) {
                            ComposerKt.m6432k();
                        }
                    }
                    return Unit.f119604a;
                }
            }, composer2), composer2, 390);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        return Unit.f119604a;
    }
}
