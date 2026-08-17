package androidx.compose.p326ui.text.platform;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.emoji2.text.EmojiCompat;
import kotlin.Metadata;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: EmojiCompatStatus.android.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/ui/text/platform/DefaultImpl;", "Landroidx/compose/ui/text/platform/EmojiCompatStatusDelegate;", "<init>", "()V", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public final class DefaultImpl implements EmojiCompatStatusDelegate {

    /* renamed from: a */
    @Nullable
    public State<Boolean> f23625a;

    public DefaultImpl() {
        State<Boolean> state;
        if (EmojiCompat.m11232g()) {
            state = m8804a();
        } else {
            state = null;
        }
        this.f23625a = state;
    }

    /* renamed from: a */
    public final State<Boolean> m8804a() {
        EmojiCompat m11229a = EmojiCompat.m11229a();
        if (m11229a.m11235d() == 1) {
            return new ImmutableBool(true);
        }
        final MutableState m6647g = SnapshotStateKt.m6647g(Boolean.FALSE);
        m11229a.m11239k(new EmojiCompat.InitCallback() { // from class: androidx.compose.ui.text.platform.DefaultImpl$getFontLoadState$initCallback$1
            @Override // androidx.emoji2.text.EmojiCompat.InitCallback
            /* renamed from: a */
            public final void mo3960a() {
                this.f23625a = EmojiCompatStatus_androidKt.f23631a;
            }

            @Override // androidx.emoji2.text.EmojiCompat.InitCallback
            /* renamed from: b */
            public final void mo3961b() {
                ((SnapshotMutableStateImpl) m6647g).setValue(Boolean.TRUE);
                this.f23625a = new ImmutableBool(true);
            }
        });
        return m6647g;
    }
}
