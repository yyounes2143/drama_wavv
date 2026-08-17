package androidx.compose.foundation.text;

import androidx.compose.p326ui.res.StringResources_androidKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;

/* compiled from: ContextMenu.android.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"<anonymous>", "", "invoke", "(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = Opcodes.ARETURN)
/* loaded from: classes8.dex */
public final class ContextMenu_androidKt$TextItem$1 extends Lambda implements Function2<Composer, Integer, String> {

    /* renamed from: a */
    public final /* synthetic */ TextContextMenuItems f12940a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ContextMenu_androidKt$TextItem$1(TextContextMenuItems textContextMenuItems) {
        super(2);
        this.f12940a = textContextMenuItems;
    }

    @Override // kotlin.jvm.functions.Function2
    public final String invoke(Composer composer, Integer num) {
        Composer composer2 = composer;
        int intValue = num.intValue();
        composer2.mo6330M(-1744780674);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(-1744780674, intValue, -1, "androidx.compose.foundation.text.TextItem.<anonymous> (ContextMenu.android.kt:143)");
        }
        TextContextMenuItems textContextMenuItems = this.f12940a;
        textContextMenuItems.getClass();
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(-309609081, 0, -1, "androidx.compose.foundation.text.TextContextMenuItems.resolvedString (ContextMenu.android.kt:131)");
        }
        String m8458b = StringResources_androidKt.m8458b(composer2, textContextMenuItems.f13293a);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        composer2.mo6324G();
        return m8458b;
    }
}
