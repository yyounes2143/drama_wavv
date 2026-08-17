package androidx.compose.foundation.text.selection;

import androidx.compose.p326ui.text.MultiParagraph;
import androidx.compose.p326ui.text.TextLayoutResult;
import androidx.compose.p326ui.text.style.ResolvedTextDirection;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: SelectionLayout.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class SelectionLayoutKt {

    /* compiled from: SelectionLayout.kt */
    @Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public /* synthetic */ class WhenMappings {
        static {
            int[] iArr = new int[Direction.values().length];
            try {
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                Direction direction = Direction.f14372a;
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                Direction direction2 = Direction.f14372a;
                iArr[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* renamed from: a */
    public static final ResolvedTextDirection m5929a(TextLayoutResult textLayoutResult, int i10) {
        if (textLayoutResult.f23176a.f23166a.f22943b.length() != 0) {
            MultiParagraph multiParagraph = textLayoutResult.f23177b;
            int m8568d = multiParagraph.m8568d(i10);
            if ((i10 != 0 && m8568d == multiParagraph.m8568d(i10 - 1)) || (i10 != textLayoutResult.f23176a.f23166a.f22943b.length() && m8568d == multiParagraph.m8568d(i10 + 1))) {
                return textLayoutResult.m8605a(i10);
            }
        }
        return textLayoutResult.m8613j(i10);
    }

    @NotNull
    /* renamed from: b */
    public static final Direction m5930b(@NotNull Direction direction, @NotNull Direction direction2) {
        int ordinal = direction2.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    return Direction.f14374c;
                }
                throw new RuntimeException();
            }
            int ordinal2 = direction.ordinal();
            if (ordinal2 != 0) {
                if (ordinal2 != 1) {
                    if (ordinal2 == 2) {
                        return Direction.f14374c;
                    }
                    throw new RuntimeException();
                }
                return Direction.f14373b;
            }
            return Direction.f14372a;
        }
        return Direction.f14372a;
    }
}
