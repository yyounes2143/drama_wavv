package androidx.compose.material3;

import androidx.compose.material3.tokens.TypographyKeyTokens;
import androidx.compose.p326ui.text.TextStyle;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocal;
import androidx.compose.runtime.ReadOnlyComposable;
import androidx.compose.runtime.StaticProvidableCompositionLocal;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Typography.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"material3_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class TypographyKt {

    /* renamed from: a */
    @NotNull
    public static final StaticProvidableCompositionLocal f17696a = new CompositionLocal(new Function0<Typography>() { // from class: androidx.compose.material3.TypographyKt$LocalTypography$1
        @Override // kotlin.jvm.functions.Function0
        public final Typography invoke() {
            return new Typography(0);
        }
    });

    /* compiled from: Typography.kt */
    @Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public /* synthetic */ class WhenMappings {
        static {
            int[] iArr = new int[TypographyKeyTokens.values().length];
            try {
                iArr[3] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[4] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[5] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[6] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[7] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[8] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[12] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[13] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[14] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[0] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[1] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr[2] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr[9] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr[10] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr[11] = 15;
            } catch (NoSuchFieldError unused15) {
            }
        }
    }

    @Composable
    @ReadOnlyComposable
    @NotNull
    /* renamed from: a */
    public static final TextStyle m6206a(@NotNull TypographyKeyTokens typographyKeyTokens, @Nullable Composer composer, int i10) {
        TextStyle textStyle;
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(-1049072145, i10, -1, "androidx.compose.material3.<get-value> (Typography.kt:209)");
        }
        MaterialTheme.f16076a.getClass();
        Typography m6083c = MaterialTheme.m6083c(composer);
        switch (typographyKeyTokens.ordinal()) {
            case 0:
                textStyle = m6083c.f17690j;
                break;
            case 1:
                textStyle = m6083c.f17691k;
                break;
            case 2:
                textStyle = m6083c.f17692l;
                break;
            case 3:
                textStyle = m6083c.f17681a;
                break;
            case 4:
                textStyle = m6083c.f17682b;
                break;
            case 5:
                textStyle = m6083c.f17683c;
                break;
            case 6:
                textStyle = m6083c.f17684d;
                break;
            case 7:
                textStyle = m6083c.f17685e;
                break;
            case 8:
                textStyle = m6083c.f17686f;
                break;
            case 9:
                textStyle = m6083c.f17693m;
                break;
            case 10:
                textStyle = m6083c.f17694n;
                break;
            case 11:
                textStyle = m6083c.f17695o;
                break;
            case 12:
                textStyle = m6083c.f17687g;
                break;
            case 13:
                textStyle = m6083c.f17688h;
                break;
            case 14:
                textStyle = m6083c.f17689i;
                break;
            default:
                throw new RuntimeException();
        }
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        return textStyle;
    }
}
