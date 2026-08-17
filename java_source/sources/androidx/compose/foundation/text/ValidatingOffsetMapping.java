package androidx.compose.foundation.text;

import androidx.compose.p326ui.text.input.OffsetMapping;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: ValidatingOffsetMapping.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/text/ValidatingOffsetMapping;", "Landroidx/compose/ui/text/input/OffsetMapping;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
final class ValidatingOffsetMapping implements OffsetMapping {

    /* renamed from: b */
    @NotNull
    public final OffsetMapping f13462b;

    /* renamed from: c */
    public final int f13463c;

    /* renamed from: d */
    public final int f13464d;

    @Override // androidx.compose.p326ui.text.input.OffsetMapping
    /* renamed from: a */
    public final int mo5576a(int i10) {
        int mo5576a = this.f13462b.mo5576a(i10);
        if (i10 >= 0 && i10 <= this.f13464d) {
            ValidatingOffsetMappingKt.m5580c(mo5576a, this.f13463c, i10);
        }
        return mo5576a;
    }

    @Override // androidx.compose.p326ui.text.input.OffsetMapping
    /* renamed from: b */
    public final int mo5577b(int i10) {
        int mo5577b = this.f13462b.mo5577b(i10);
        if (i10 >= 0 && i10 <= this.f13463c) {
            ValidatingOffsetMappingKt.m5579b(mo5577b, this.f13464d, i10);
        }
        return mo5577b;
    }

    public ValidatingOffsetMapping(@NotNull OffsetMapping offsetMapping, int i10, int i11) {
        this.f13462b = offsetMapping;
        this.f13463c = i10;
        this.f13464d = i11;
    }
}
