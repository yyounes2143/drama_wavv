package androidx.compose.foundation.text;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.p326ui.geometry.Rect;
import androidx.compose.p326ui.text.TextLayoutResult;
import androidx.compose.p326ui.text.input.TransformedText;
import androidx.compose.p326ui.unit.Density;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: TextFieldScroll.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nTextFieldScroll.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldScroll.kt\nandroidx/compose/foundation/text/TextFieldScrollKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,396:1\n110#2:397\n*S KotlinDebug\n*F\n+ 1 TextFieldScroll.kt\nandroidx/compose/foundation/text/TextFieldScrollKt\n*L\n64#1:397\n*E\n"})
/* loaded from: classes.dex */
public final class TextFieldScrollKt {

    /* compiled from: TextFieldScroll.kt */
    @Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public /* synthetic */ class WhenMappings {
        static {
            int[] iArr = new int[Orientation.values().length];
            try {
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                Orientation orientation = Orientation.f10523a;
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* renamed from: a */
    public static final Rect m5565a(Density density, int i10, TransformedText transformedText, TextLayoutResult textLayoutResult, boolean z10, int i11) {
        Rect zero;
        float f10;
        float f11;
        if (textLayoutResult != null) {
            zero = textLayoutResult.m8607c(transformedText.f23582b.mo5577b(i10));
        } else {
            zero = Rect.f20016e.getZero();
        }
        int mo4857s0 = density.mo4857s0(TextFieldCursor_androidKt.f13316a);
        if (z10) {
            f10 = (i11 - zero.f20018a) - mo4857s0;
        } else {
            f10 = zero.f20018a;
        }
        if (z10) {
            f11 = i11 - zero.f20018a;
        } else {
            f11 = mo4857s0 + zero.f20018a;
        }
        return Rect.m7227b(zero, f10, f11, 0.0f, 10);
    }
}
