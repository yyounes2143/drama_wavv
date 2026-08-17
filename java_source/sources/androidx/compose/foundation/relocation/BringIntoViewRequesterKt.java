package androidx.compose.foundation.relocation;

import androidx.compose.p326ui.Modifier;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

@Metadata(m51404d1 = {"androidx/compose/foundation/relocation/BringIntoViewRequesterKt__BringIntoViewRequesterKt", "androidx/compose/foundation/relocation/BringIntoViewRequesterKt__BringIntoViewResponderKt"}, m51406k = 4, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class BringIntoViewRequesterKt {
    @NotNull
    /* renamed from: a */
    public static final BringIntoViewRequester m5489a() {
        return new BringIntoViewRequesterImpl();
    }

    @NotNull
    /* renamed from: b */
    public static final Modifier m5490b(@NotNull Modifier modifier, @NotNull BringIntoViewRequester bringIntoViewRequester) {
        return modifier.then(new BringIntoViewRequesterElement(bringIntoViewRequester));
    }
}
