package androidx.compose.p326ui.text.input;

import androidx.compose.runtime.internal.StabilityInferred;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.InterfaceC0082d;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: TextInputService.kt */
@StabilityInferred
@InterfaceC0082d
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0017\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/text/input/TextInputService;", "", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public class TextInputService {

    /* renamed from: a */
    @NotNull
    public final PlatformTextInputService f23552a;

    /* renamed from: b */
    @NotNull
    public final AtomicReference<TextInputSession> f23553b = new AtomicReference<>(null);

    public TextInputService(@NotNull PlatformTextInputService platformTextInputService) {
        this.f23552a = platformTextInputService;
    }
}
