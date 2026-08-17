package androidx.compose.foundation.internal;

import android.os.Parcel;
import androidx.compose.p326ui.unit.TextUnit;
import androidx.compose.p326ui.unit.TextUnitType;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: ClipboardUtils.android.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/foundation/internal/EncodeHelper;", "", "<init>", "()V", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nClipboardUtils.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClipboardUtils.android.kt\nandroidx/compose/foundation/internal/EncodeHelper\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,556:1\n65#2:557\n69#2:560\n60#3:558\n70#3:561\n22#4:559\n22#4:562\n*S KotlinDebug\n*F\n+ 1 ClipboardUtils.android.kt\nandroidx/compose/foundation/internal/EncodeHelper\n*L\n269#1:557\n270#1:560\n269#1:558\n270#1:561\n269#1:559\n270#1:562\n*E\n"})
/* loaded from: classes3.dex */
public final class EncodeHelper {

    /* renamed from: a */
    @NotNull
    public Parcel f10917a = Parcel.obtain();

    /* renamed from: a */
    public final void m5014a(byte b10) {
        this.f10917a.writeByte(b10);
    }

    /* renamed from: b */
    public final void m5015b(float f10) {
        this.f10917a.writeFloat(f10);
    }

    /* renamed from: c */
    public final void m5016c(long j10) {
        long m8905b = TextUnit.m8905b(j10);
        TextUnitType.Companion companion = TextUnitType.f23799b;
        byte b10 = 0;
        if (!TextUnitType.m8915a(m8905b, companion.m54859getUnspecifiedUIouoOA())) {
            if (TextUnitType.m8915a(m8905b, companion.m54858getSpUIouoOA())) {
                b10 = 1;
            } else if (TextUnitType.m8915a(m8905b, companion.m54857getEmUIouoOA())) {
                b10 = 2;
            }
        }
        m5014a(b10);
        if (!TextUnitType.m8915a(TextUnit.m8905b(j10), companion.m54859getUnspecifiedUIouoOA())) {
            m5015b(TextUnit.m8906c(j10));
        }
    }
}
