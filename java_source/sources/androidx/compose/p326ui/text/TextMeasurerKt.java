package androidx.compose.p326ui.text;

import androidx.compose.p326ui.text.style.TextOverflow;
import kotlin.Metadata;

/* compiled from: TextMeasurer.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui-text_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class TextMeasurerKt {
    /* renamed from: a */
    public static final boolean m8616a(int i10) {
        TextOverflow.Companion companion = TextOverflow.f23756a;
        if (!TextOverflow.m8844a(i10, companion.m54831getEllipsisgIe3tQ8()) && !TextOverflow.m8844a(i10, companion.m54833getStartEllipsisgIe3tQ8()) && !TextOverflow.m8844a(i10, companion.m54832getMiddleEllipsisgIe3tQ8())) {
            return false;
        }
        return true;
    }
}
