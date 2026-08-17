package androidx.compose.p326ui.autofill;

import androidx.graphics.C2498a;
import kotlin.Metadata;

/* compiled from: ContentDataType.android.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\b\u0083@\u0018\u00002\u00020\u0001\u0088\u0001\u0002\u0092\u0001\u00020\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/ui/autofill/AndroidContentDataType;", "Landroidx/compose/ui/autofill/ContentDataType;", "androidAutofillType", "", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
final class AndroidContentDataType implements ContentDataType {

    /* renamed from: b */
    public final int f19712b;

    public final boolean equals(Object obj) {
        if (!(obj instanceof AndroidContentDataType)) {
            return false;
        }
        if (this.f19712b != ((AndroidContentDataType) obj).f19712b) {
            return false;
        }
        return true;
    }

    /* renamed from: hashCode, reason: from getter */
    public final int getF19712b() {
        return this.f19712b;
    }

    public final String toString() {
        return C2498a.m3382c(new StringBuilder("AndroidContentDataType(androidAutofillType="), this.f19712b, ')');
    }
}
