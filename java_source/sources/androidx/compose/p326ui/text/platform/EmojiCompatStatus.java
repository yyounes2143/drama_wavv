package androidx.compose.p326ui.text.platform;

import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.emoji2.text.EmojiCompat;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: EmojiCompatStatus.android.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/ui/text/platform/EmojiCompatStatus;", "Landroidx/compose/ui/text/platform/EmojiCompatStatusDelegate;", "<init>", "()V", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class EmojiCompatStatus implements EmojiCompatStatusDelegate {

    /* renamed from: a */
    @NotNull
    public static final EmojiCompatStatus f23629a = new EmojiCompatStatus();

    /* renamed from: b */
    @NotNull
    public static final EmojiCompatStatusDelegate f23630b = new DefaultImpl();

    @NotNull
    /* renamed from: a */
    public final State<Boolean> m8805a() {
        DefaultImpl defaultImpl = (DefaultImpl) f23630b;
        State<Boolean> state = defaultImpl.f23625a;
        if (state != null) {
            Intrinsics.checkNotNull(state);
            return state;
        }
        if (EmojiCompat.m11232g()) {
            State<Boolean> m8804a = defaultImpl.m8804a();
            defaultImpl.f23625a = m8804a;
            Intrinsics.checkNotNull(m8804a);
            return m8804a;
        }
        return EmojiCompatStatus_androidKt.f23631a;
    }
}
