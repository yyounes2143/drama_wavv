package androidx.compose.foundation.text;

import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DeadKeyCombiner.android.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/foundation/text/DeadKeyCombiner;", "", "<init>", "()V", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nDeadKeyCombiner.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeadKeyCombiner.android.kt\nandroidx/compose/foundation/text/DeadKeyCombiner\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,45:1\n1#2:46\n*E\n"})
/* loaded from: classes6.dex */
public final class DeadKeyCombiner {

    /* renamed from: a */
    @Nullable
    public Integer f13100a;

    @Nullable
    /* renamed from: a */
    public final Integer m5532a(@NotNull KeyEvent keyEvent) {
        int unicodeChar = keyEvent.getUnicodeChar();
        Integer num = null;
        if ((Integer.MIN_VALUE & unicodeChar) != 0) {
            this.f13100a = Integer.valueOf(unicodeChar & Integer.MAX_VALUE);
            return null;
        }
        Integer num2 = this.f13100a;
        if (num2 != null) {
            this.f13100a = null;
            Integer valueOf = Integer.valueOf(KeyCharacterMap.getDeadChar(num2.intValue(), unicodeChar));
            if (valueOf.intValue() != 0) {
                num = valueOf;
            }
            if (num == null) {
                return Integer.valueOf(unicodeChar);
            }
            return num;
        }
        return Integer.valueOf(unicodeChar);
    }
}
